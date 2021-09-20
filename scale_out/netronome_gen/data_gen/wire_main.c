
/* Flowenv */
#include <nfp.h>
#include <stdint.h>
#include <memory.h>
#include <nfp/me.h>
#include <nfp/mem_atomic.h>
#include <nfp6000/nfp_me.h>
#include <pkt/pkt.h>
#include <std/reg_utils.h>
#include <nfp/mem_bulk.h>

#include "pkt_count.h"

#include "config.h"
#define BATCH_SIZE 1

#define CONTENTION_SIZE 50000
#define LOOKUP_SIZE 6000
#define LARGE_SIZE 3000000
#define ITERATE_SIZE 400000
__shared __export __addr40 __emem int32_t contention1[CONTENTION_SIZE];
//__shared __export __addr40 __emem int32_t contention2[LARGE_SIZE];

/* Counters */
__export __emem struct pkt_cnt_if cntrs_if0;
__export __emem struct pkt_cnt_if cntrs_if1;
__lmem int32_t begin_register[2];
__export __addr40 __imem uint64_t time_register1;
//__export __addr40 __imem int64_t time_register2[1];
__export __addr40 __imem uint64_t time_total1;
//__export __addr40 __imem int64_t time_total2[1];
__export __addr40 __imem int64_t time_current1;
__shared __export __addr40 __imem int64_t packet_total1;
//__lmem uint64_t time_total_r;

void
proc_rx(__mem40 char **pbuf, __lmem int *pkt_off)
{
    __mem40 struct pkt_cnt_if *cntrs;

    cntrs = &cntrs_if1;

    pkt_count_rx(pbuf, pkt_off, cntrs);
}

int time_start(__mem40 uint64_t *packet_total, __mem40 uint64_t *time_current)
{
    __xread uint64_t in_xfer;
    __gpr uint64_t out_reg0, out_reg2;
    __xwrite uint64_t out_xfer;
    packet_total = &packet_total1;
    time_current = &time_current1;
    out_xfer = BATCH_SIZE;
    mem_test_add(&out_xfer, packet_total, 1<<3);
    
    out_reg0 = 0;
    out_reg0 += local_csr_read(local_csr_timestamp_high);
    out_reg0 = out_reg0 << 32;
    out_reg0 += local_csr_read(local_csr_timestamp_low);
    out_xfer = out_reg0;
    mem_write_atomic(&out_xfer, time_current, sizeof(uint64_t));
    
    begin_register[0] = local_csr_read(local_csr_timestamp_high); 
    begin_register[1] = local_csr_read(local_csr_timestamp_low);
    return 1;
}

int timestamp(__mem40 uint64_t *time_register, __mem40 uint64_t *time_total)
{
    __xread uint64_t in_xfer;
    __gpr uint64_t out_reg0, out_reg1;
    __xwrite uint64_t out_xfer;
    __lmem uint32_t judge = local_csr_read(local_csr_timestamp_low) - begin_register[1];
    time_register = &time_register1;
    time_total = &time_total1;
    //time_register1 = judge;
    out_reg0 = 0;
    out_reg0 += local_csr_read(local_csr_timestamp_low) - begin_register[1];
    out_xfer = out_reg0;
    mem_write_atomic(&out_xfer, time_register, sizeof(uint64_t));
    if (time_register1 > 0 )
        time_total1 = time_total1 + time_register1;
    /*mem_read_atomic(&in_xfer, &time_total1, sizeof(uint64_t));
    if (judge > 0 && judge < 100000){
        out_reg1 = in_xfer;
        out_reg1 += out_reg0;
        out_xfer = out_reg1;
        mem_write_atomic(&out_xfer, &time_total1, sizeof(uint64_t));}*/
    //mem_test_add(&out_xfer, time_total, 1<<4);

    //begin_register[0] = local_csr_read(local_csr_timestamp_high);
    //begin_register[1] = local_csr_read(local_csr_timestamp_low);
    return 1;
}   
    
int main(void)
{
    __mem40 char *pbuf_array[BATCH_SIZE];
    __lmem int pkt_off[BATCH_SIZE];
    __gpr struct pkt_ms_info msi;
    __xrw struct nbi_meta_catamaran nbi_meta;
    __lmem struct nbi_meta_catamaran nbi_meta_array[BATCH_SIZE];
    __lmem struct nbi_meta_pkt_info *pi[BATCH_SIZE];
    __lmem enum PKT_CTM_SIZE ctm_buf_size[BATCH_SIZE];
    __xread pkt_status_t pkt_status[BATCH_SIZE];
    __lmem int in_port[BATCH_SIZE];
    __lmem int out_port[BATCH_SIZE];
    __lmem int i, j;
    __lmem uint32_t time_test = 0;
    __lmem uint64_t time_temp = 0;
    for (i = 0; i < BATCH_SIZE; i++){
        pi[i] = &nbi_meta_array[i].pkt_info;
    }
    /*
     * Endless loop
     *
     * 1. Get a packet from the wire (NBI)
     * 2. Process the packet incrementing counters
     * 4. Send the packet back to the wire (NBI)
     */
    for (;;) {
        //time_start(&packet_total1, &time_current1);

        /* Receive a packet */
        for (i = 0; i < BATCH_SIZE; i++){
            pkt_nbi_recv(&nbi_meta, sizeof(nbi_meta));
            in_port[i] = MAC_TO_PORT(nbi_meta.port);
            nbi_meta_array[i] = nbi_meta;
            pbuf_array[i] = pkt_ctm_ptr40(pi[i]->isl, pi[i]->pnum, 0);
            pkt_off[i] = PKT_NBI_OFFSET;
        }
        
        
        time_start(&packet_total1, &time_current1);
        time_test = local_csr_read(local_csr_timestamp_low);
        /* Do RX processing on packet */
        proc_rx(pbuf_array, &pkt_off[0]);
        //time_temp = local_csr_read(local_csr_timestamp_low);
        //time_register1 = time_temp - time_test;
        //time_temp = time_register1;
        /* Send the packet */
        timestamp(&time_register1, &time_total1);
      
        //time_total1 = time_total1 + time_temp - time_test;
        //in_port[i] = (time_register1) % 2;
        /* Write the MAC egress CMD and adjust offset and len accordingly */
        for (i = 0; i < BATCH_SIZE; i++){
            pkt_off[i] += MAC_PREPEND_BYTES;
            pkt_mac_egress_cmd_write(pbuf_array[i], pkt_off[i], 1, 1);
            pkt_off[i] -= 4;
            msi = pkt_msd_write(pbuf_array[i], pkt_off[i]);
            out_port[i] = (in_port[i]) ? 0 : 4;
            nbi_meta = nbi_meta_array[i];
            pkt_nbi_send(pi[i]->isl,
                         pi[i]->pnum,
                         &msi,
                         pi[i]->len - MAC_PREPEND_BYTES + 4,
                         NBI,
                         PORT_TO_TMQ(out_port[i]),
                         nbi_meta.seqr, nbi_meta.seq, PKT_CTM_SIZE_256);
        }
        //timestamp(&time_register1, &time_total1);
    }

    return 0;
}
/* -*-  Mode:C; c-basic-offset:4; tab-width:4 -*- */
