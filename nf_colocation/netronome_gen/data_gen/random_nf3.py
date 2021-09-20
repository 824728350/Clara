import sys
import random
from collections import Counter, defaultdict
import argparse
import os
import makefile
import elements
def wire_main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--picked", help="picked")
    args = parser.parse_args()
    picked = args.picked
    fp = open(picked, "r")
    pick = fp.readline()
    choices = pick.split(",")
    pick = fp.readline()
    configs = pick.split(",")
    fp.close()
    fw = open("wire_main3.c", "w")
    fe = open("pkt_count3.c", "w")
    string1 = """
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

#include "pkt_count1.h"

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
__export __addr40 __imem uint64_t time_register1_3;
//__export __addr40 __imem int64_t time_register2[1];
__export __addr40 __imem uint64_t time_total1_3;
//__export __addr40 __imem int64_t time_total2[1];
__export __addr40 __imem int64_t time_current1_3;
__shared __export __addr40 __imem int64_t packet_total1_3;
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
    //packet_total = &packet_total1_3;
    //time_current = &time_current1_3;
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
    //time_register = &time_register1_3;
    //time_total = &time_total1_3;
    //time_register1 = judge;
    out_reg0 = 0;
    out_reg0 += local_csr_read(local_csr_timestamp_low) - begin_register[1];
    out_xfer = out_reg0;
    mem_write_atomic(&out_xfer, time_register, sizeof(uint64_t));
    //if (time_register1 > 0 )
        //time_total1 = time_total1 + time_register1;
    mem_read_atomic(&in_xfer, time_total, sizeof(uint64_t));
    if (judge > 0 && judge < 100000){
        out_reg1 = in_xfer;
        out_reg1 += out_reg0;
        out_xfer = out_reg1;
        mem_write_atomic(&out_xfer, time_total, sizeof(uint64_t));}
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
        
        
        time_start(&packet_total1_3, &time_current1_3);
        //time_test = local_csr_read(local_csr_timestamp_low);
        /* Do RX processing on packet */
        proc_rx(pbuf_array, &pkt_off[0]);
        //time_temp = local_csr_read(local_csr_timestamp_low);
        //time_register1 = time_temp - time_test;
        //time_temp = time_register1;
        /* Send the packet */
        timestamp(&time_register1_3, &time_total1_3);
      
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
"""
    string2 = """
 /*
 * Copyright (C) 2012-2015,  Netronome Systems, Inc.  All rights reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * @file          apps/wire/pkt_count.c
 * @brief         Maintain counters based on packet type
 *
 * This is essentially the test code for the header extract.
 */

#ifndef _PKT_COUNT_C_
#define _PKT_COUNT_C_

#include "config.h"

#include <nfp.h>
#include <stdint.h>

#include <pkt/pkt.h>
#include <std/hash.h>
#include <net/csum.h>
#include <net/eth.h>
#include <net/ip.h>
#include <net/tcp.h>
#include <net/udp.h>
#include <net/hdr_ext.h>
#include <nfp/mem_atomic.h>
#include <nfp/mem_bulk.h>
#include <nfp6000/nfp_mac.h>
#include <std/reg_utils.h>

#include "pkt_count1.h"

/*
 * We read packet data from memory into xfer registers at a two byte
 * offset so that the IP header gets aligned to a word boundary (i.e.,
 * xfer register boundary).  This makes the header extraction code
 * more efficient.
 */
#define SKETCH_COLUMN_COUNT 2
#define SKETCH_COLUMN_COUNT_MASK (SKETCH_COLUMN_COUNT-1)
//__export __addr40 __emem static int32_t sketch[18][SKETCH_COLUMN_COUNT];
#define PKT_START_OFF           (2)
#define PERFORM_BINARY_SEARCH 0
#define BATCH_SIZE 1
#define ZPROG1 2000
#define ZPROG2 2000   
#define STATE_TABLE_SIZE 0x1FFFF
#define STATE_TABLE_SIZE1 0x1FFFF
#define BUCKET_SIZE 20

"""
    elements = ["ISIPFILTER1", "ISIPFILTER2", "ISIPREWRITER", "ISAVCOUNTER", "ISCOUNTER", "ISFTPPORTMAPPER", "ISWEBGEN", "ISUDPIPENCAP", "ISTCPDEMUX", "ISTCPCONN", "ISCOMPUTE1", "ISCOMPUTE2", "ISCOMPUTE3", "ISCOMPUTE4", "ISCOMPUTE5", "ISCOMPUTE6", "ISCOMPUTE7", "ISCOMPUTE8", "ISCOMPUTE9", "ISCOMPUTE10", "ISACCELERATE1", "ISACCELERATE2", "ISACCELERATE3", "ISACCELERATE4", "ISACCELERATE5", "ISACCELERATE6", "ISACCELERATE7", "ISACCELERATE8", "ISACCELERATE9", "ISACCELERATE10"]

    defines = ["RULE_NUM1", "RULE_NUM2", "BUCKET_SIZE1", "BUCKET_SIZE2", "BUCKET_SIZE3", "BUCKET_SIZE4", "BUCKET_SIZE5", "TUNECOMPUTE1", "TUNECOMPUTE2", "TUNECOMPUTE3", "TUNECOMPUTE4", "TUNECOMPUTE5", "TUNECOMPUTE6", "TUNECOMPUTE7", "TUNECOMPUTE8", "TUNECOMPUTE9", "TUNECOMPUTE10", "TUNEACCELERATE1", "TUNEACCELERATE2", "TUNEACCELERATE3", "TUNEACCELERATE4", "TUNEACCELERATE5", "TUNEACCELERATE6", "TUNEACCELERATE7", "TUNEACCELERATE8", "TUNEACCELERATE9", "TUNEACCELERATE10"]
    for index in range(len(choices)):
        string2 += "#define " + elements[index] + " " + choices[index] + "\n"
    for index in range(len(configs)):
        string2 += "#define " + defines[index] + " " + configs[index] + "\n"
    string2 += """
/* A structure used for extracting, the different protocol header  */
struct pkt_hdr {
    union {
        struct eth_hdr  eth;
        struct vlan_hdr vlan;
        struct ip4_hdr  ip4;
        struct ip6_hdr  ip6;
        struct tcp_hdr  tcp;
        struct udp_hdr  udp;
    };
};

/*IPFlowID*/
typedef struct IPFlowID {
    uint32_t _saddr;
    uint32_t _daddr;
    uint32_t _sport;
    uint32_t _dport;
} IPFlowID;

/*IPRewriterEntry*/
typedef struct IPRewriterEntry {
    struct IPFlowID flowid;
    uint32_t output;
    uint8_t direction;
    uint32_t hashnext;
    uint32_t flow;
} IPRewriterEntry;
/* IPRewriterBase */

/* IPRewriterInput */
typedef struct IPRewriterInput {
    
    __mem40 struct IPRewriter *owner;
    int owner_input;
    int kind;
    int foutput;
    __mem40 struct IPRewriter *reply_element;
    int routput;
    uint32_t count;
    uint32_t failures;
    //IPRewriterPattern *pattern;
} IPRewriterInput;

/*IPRewriterFlow*/
typedef struct IPRewriterFlow {
    struct IPRewriterEntry _e[2];
    uint16_t _ip_csum_delta;
    uint16_t _udp_csum_delta;
    uint32_t  _expiry_j;
    uint32_t _place : 32;
    uint8_t _ip_p;
    uint8_t _tflags;
    uint8_t _guaranteed;
    uint8_t _reply_anno;
    __mem40 struct IPRewriterInput *_owner;
} IPRewriterFlow;

typedef struct bucket_entry {
    uint32_t key[6]; /* ip1, ip2, ports */
    struct IPRewriterEntry iprewriterentry;
}bucket_entry;

typedef struct bucket_list {
    // uint32_t ctl;
    struct bucket_entry entry[BUCKET_SIZE];
}bucket_list;

typedef struct Map {
    // uint32_t ctl;
    struct bucket_list ele[STATE_TABLE_SIZE];
}Map;

typedef struct IPRewriter {
    /* IPRewriterBase */
    struct Map _map;
    struct IPRewriterInput _input_specs[200];
    uint32_t _timeouts[2];
    uint32_t _gc_interval_sec;
    uint32_t _gc_timer;
    /* TCPRewriter */
    unsigned _annos;
    uint32_t _tcp_data_timeout;
    uint32_t _tcp_done_timeout;
    /* IPRewriter */
    struct Map _udp_map;
    uint32_t _udp_timeouts[2];
    uint32_t _udp_streaming_timeout;
    
} IPRewriter;

typedef struct TCPRewriter {
    /* IPRewriterBase */
    struct Map _map;
    struct IPRewriterInput _input_specs[200];
    uint32_t _timeouts[2];
    uint32_t _gc_interval_sec;
    uint32_t _gc_timer;
    /* TCPRewriter */
    unsigned _annos;
    uint32_t _tcp_data_timeout;
    uint32_t _tcp_done_timeout;
} TCPRewriter;

typedef struct DeltaTransition {
    uint32_t delta0;
    uint32_t delta1;
    uint32_t trigger0;
    uint32_t trigger1;
    uint32_t nextptr;
} DeltaTransition;

typedef struct AVCounter {
    uint32_t _count;
    uint32_t _byte_count;
    uint32_t _first;
    uint32_t _last;
    uint32_t rate;
    uint32_t _ignore;
} AVCounter;

typedef struct UDPIPENCAP {
    uint32_t _id;
    uint32_t _saddr;
    uint32_t _daddr;
    uint16_t _sport;
    uint16_t _dport;
} UDPIPENCAP;

typedef struct Counter {
    uint32_t _count;
    uint32_t _byte_count;
    uint32_t _rate;
    uint32_t _byte_rate;
    uint32_t _count_trigger;
    uint32_t _count_trigger_h;
    uint8_t _count_triggered;
} Counter;

typedef struct CB {
    uint32_t _src;              // Our IP address.
    uint32_t _dst;
    uint16_t _sport;    // network byte order.
    uint16_t _dport;

    uint16_t _iss;
    uint16_t _snd_una;
    uint16_t _snd_nxt;
    uint16_t _irs;
    uint16_t _rcv_nxt;

    unsigned char
        _connected:1,           // Got SYN+ACK
        _got_fin:1,             // Got FIN
        _sent_fin:1,            // Sent FIN
        _closed:1,              // Got ACK for our FIN
        _do_send:1,
        _spare_bits:3;
    char _resends;
} CB;

typedef struct cb_bucket_entry {
    uint32_t key[6]; /* ip1, ip2, ports */
    CB cb;
}cb_bucket_entry;

typedef struct cb_bucket_list {
    // uint32_t ctl;
    struct cb_bucket_entry entry[BUCKET_SIZE];
} cb_bucket_list;

typedef struct CBHash {
    // uint32_t ctl;
    struct cb_bucket_list ele[STATE_TABLE_SIZE];
}CBHash;

typedef struct demux_bucket_entry {
    uint32_t key[6]; /* ip1, ip2, ports */
    uint32_t port;
}demux_bucket_entry;

typedef struct demux_bucket_list {
    // uint32_t ctl;
    struct demux_bucket_entry entry[BUCKET_SIZE];
} demux_bucket_list;

typedef struct DemuxHash {
    // uint32_t ctl;
    struct demux_bucket_list ele[STATE_TABLE_SIZE];
}DemuxHash;

__shared __export __addr40 __imem AVCounter avcounter_3;
__shared __export __addr40 __imem uint32_t zprog_1_3[ZPROG1];
__shared __export __addr40 __imem uint32_t zprog_2_3[ZPROG2];
__shared __export __addr40 __emem  IPRewriter self_3;
__shared __export __addr40 __imem UDPIPENCAP uiencap_3;
__shared __export __addr40 __imem uint32_t buf_3[30];
__shared __export __addr40 __ctm uint32_t data_3[100];
__shared __export __addr40 __emem TCPRewriter _control_rewriter_3;
__shared __export __addr40 __emem IPRewriter _data_rewriter_3;
__shared __export __addr40 __imem Counter ecounter_3;
__shared __export __addr40 __emem CBHash cbhash_3;
__shared __export __addr40 __emem DemuxHash _flow_3;
__shared __export __addr40 __imem uint32_t _id_3;
__shared __export __addr40 __imem uint32_t hash_id_3;

/*
 * Classify and count packets received
 */
//__intrinsic void
void
pkt_count_rx(__mem40 char **buf_addr, __lmem uint32_t *buf_off,
             __mem40 struct pkt_cnt_if *cntrs)
{
    __xread uint32_t pkt_buf[16];
    __lmem uint32_t src_buf[16];
    __gpr struct eth_hdr eh;
    __gpr struct ip4_hdr ip;
    __gpr struct tcp_hdr tcp;
    __xrw struct pkt_hdr header;
    __lmem int src_off, src_off1, src_off2;
    __lmem int res;
    __lmem int next_proto;
    __lmem int len;
    __gpr uint32_t csum_prepend;
    //__lmem uint32_t hash_array[BATCH_SIZE];
    //__lmem IPFlowID rev_array[BATCH_SIZE];
    //IPFlowID flowid;
    //volatile uint32_t hash_value;
    //uint32_t key_r[4];
    //__mem40 Map *map;
    //IPRewriterEntry m;
    //__xrw IPFlowID revflow;
    //__lmem uint32_t hash_array[BATCH_SIZE];
    //__lmem IPFlowID rev_array[BATCH_SIZE];    
    int i = 0, j = 0, k = 0, n = 0;

    for (k = 0; k < BATCH_SIZE; k++){
        mem_incr64(&cntrs->rx);
        src_off = buf_off[k];
        mem_read64(pkt_buf, buf_addr[k] + buf_off[k] - PKT_START_OFF, sizeof(pkt_buf));
        /* Copy xfer register to a Local Memory buffer for easier extraction */
        reg_cp(src_buf, pkt_buf, sizeof(src_buf));
        src_off = PKT_START_OFF;

#ifdef CFG_RX_CSUM_PREPEND
        /* read the MAC parsing info for CSUM (first 4B are timestamp) */
        csum_prepend = pkt_csum_read(pkt_buf, PKT_START_OFF + 4);
        buf_off[k] += MAC_PREPEND_BYTES;
        src_off += MAC_PREPEND_BYTES;
#endif

        res = he_eth(src_buf, src_off, &eh);
        len = HE_RES_LEN_of(res);
        next_proto = HE_RES_PROTO_of(res);
        src_off += len;

        if (next_proto == HE_IP4) {
            //mem_incr64(&cntrs->ip);
            res = he_ip4(src_buf, src_off, &ip);
            //len = HE_RES_LEN_of(res);
            //next_proto = HE_RES_PROTO_of(res);
            //src_off += len;
            mem_incr64(&cntrs->ip);
            //hash_id += ip.src;
            //ip.dst += hash_id;
            len = HE_RES_LEN_of(res);
            next_proto = HE_RES_PROTO_of(res);
            src_off += len;
            //flowid._saddr = ip.src;
            //flowid._daddr = ip.dst;
            //key_r[0] = ip.src;
            //key_r[1] = ip.dst;
       } else {
            mem_incr64(&cntrs->err);
            break;
        }
        //if (next_proto == HE_TCP) {
           //res = he_ip4(src_buf, src_off-len, &ip);
           //mem_incr64(&cntrs->ip_l4);
           res = he_tcp(src_buf, src_off, &tcp);
           //hash_id = tcp.sport;
           //tcp.dport += hash_id;
           //flowid._sport = tcp.sport;
           //flowid._dport = tcp.dport;
           //key_r[2] = tcp.sport;
           //key_r[3] = tcp.dport;
        //} else {
           //mem_incr64(&cntrs->ip_opts);
           //continue;
        //}
        if (ISCOMPUTE1 == 1){
            int o;
            for (o = 0; o < TUNECOMPUTE1; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE1 == 1){
            int o;
            for (o = 0; o < TUNEACCELERATE1; o++){ 
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1); 
            }
        }
        
        // average counter
        if (ISAVCOUNTER == 1){
        if (k == 0){
            __lmem uint32_t jpart;
            __xrw AVCounter average_counter;
            mem_read32(&average_counter, &avcounter_3, sizeof(AVCounter));
            jpart = local_csr_read(local_csr_timestamp_low);
            if (average_counter._first == 0){
                average_counter._first = jpart;
            }
            average_counter._ignore = - 1;
            jpart = local_csr_read(local_csr_timestamp_low);
            if (jpart >= average_counter._ignore + average_counter._first) {
                average_counter._count += 1;
                average_counter._byte_count += ip.len;
            }
            average_counter._last = jpart;
            average_counter.rate = average_counter._byte_count * (average_counter._last-average_counter._first);
            ip.src += average_counter.rate;
            average_counter._first = 0;
            mem_write32(&average_counter, &avcounter_3, sizeof(AVCounter));
        }
        }
       
       if (ISCOMPUTE2 == 1){
            int o;
            for (o = 0; o < TUNECOMPUTE2; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE2 == 1){
            int o;
            for (o = 0; o < TUNEACCELERATE2; o++){
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1);
            }
        }
       //filter 1;
       if (ISIPFILTER1 == 1) {
        __mem40 uint32_t *pr = zprog_1_3;
        __mem40 uint32_t *pp;
        __mem40 uint32_t *px;
        __mem40 uint32_t *pm;
        uint32_t off1;
        uint32_t data1;
        uint32_t pp_l;
        uint32_t px_l;
        uint32_t pm_l;
        uint32_t index;
        __xrw uint32_t pr_l[16];
        n = RULE_NUM1;
        while (n > 0) {
            index += 8;
            index = index & 1000;
            mem_read64(&pr_l[0], &zprog_1_3[index], sizeof(uint32_t) * 4);
            mem_read64(&pr_l[4], &zprog_1_3[index+4], sizeof(uint32_t) * 4);
            off1 =  pr_l[0];
            data1 = 100;
            pr_l[1] = 8;
            pr_l[2] = 8;
            pr_l[3] = 8;
            data1 &= pr_l[3];
            pr_l[0] = 12 << 17;
            off1 = pr_l[0] >> 17;
            pp_l = 4;
            pp = pr + 4;
            n--;
            if (PERFORM_BINARY_SEARCH != 1){
                for (off1; off1 != 0; --off1, ++pp_l)
		    if (pr_l[pp_l] == data1) {
		        off1 = pr_l[2];
		        goto gotit1;
		    }
            }
            else {
            i = 10;
            px_l = pp_l + off1;
            while (pp_l < px_l && i > 0) {
                pm_l = pp_l + (px_l - pp_l) / 2;
                i--;
                if (pm_l == data1) {
                    off1 = pr_l[2];
                    goto gotit1;
                } else if (pm_l < data1)
                    pp_l = pm_l + 1;
                else
                    px_l = pm_l;
            }
            }
            off1 = pr_l[1];
        gotit1:
            //if (off1 <= 0)
                //break;
            pr += off1;
            
        }
        ip.src += pr_l[0];

        }
       
        if (ISCOMPUTE1 == 3){
            int o;
            for (o = 0; o < TUNECOMPUTE1; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE1 == 3){
            int o;
            for (o = 0; o < TUNEACCELERATE1; o++){
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1);
            }
        }
  
       //filter 2
       if (ISIPFILTER2 == 1) {
        __mem40 uint32_t *pr = zprog_2_3;
        __mem40 uint32_t *pp;
        __mem40 uint32_t *px;
        __mem40 uint32_t *pm;
        uint32_t off1;
        uint32_t data1;
        uint32_t pp_l;
        uint32_t px_l;
        uint32_t pm_l;
        uint32_t index;
        __xrw uint32_t pr_l[16];
        n = RULE_NUM2;
        while (n > 0) {
            index += 8;
            index = index & 1000;
            mem_read64(&pr_l[0], &zprog_2_3[index], sizeof(uint32_t) * 4);
            mem_read64(&pr_l[4], &zprog_2_3[index+4], sizeof(uint32_t) * 4);
            off1 =  pr_l[0];
            data1 = 100;
            pr_l[1] = 8;
            pr_l[2] = 8;
            pr_l[3] = 8;
            data1 &= pr_l[3];
            pr_l[0] = 12 << 17;
            off1 = pr_l[0] >> 17;
            pp_l = 4;
            pp = pr + 4;
            n--;
            if (PERFORM_BINARY_SEARCH != 1){
                for (off1; off1 != 0; --off1, ++pp_l)
		    if (pr_l[pp_l] == data1) {
		        off1 = pr_l[2];
		        goto gotit2;
		    }
            }
            else {
            i = 10;
            px_l = pp_l + off1;
            while (pp_l < px_l && i > 0) {
                pm_l = pp_l + (px_l - pp_l) / 2;
                i--;
                if (pm_l == data1) {
                    off1 = pr_l[2];
                    goto gotit2;
                } else if (pm_l < data1)
                    pp_l = pm_l + 1;
                else
                    px_l = pm_l;
            }
            }
            off1 = pr_l[1];
        gotit2:
            //if (off1 <= 0)
                //break;
            pr += off1;
            
        }
        ip.src += pr_l[0];

        }
       
        if (ISCOMPUTE4 == 1){
            int o;
            for (o = 0; o < TUNECOMPUTE4; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE4 == 1){
            int o;
            for (o = 0; o < TUNEACCELERATE4; o++){
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1);
            }
        }

        // iprewriter
        if (ISIPREWRITER == 1){ 
        IPFlowID flowid;
        volatile uint32_t hash_value;
        uint32_t key_r[4];
        __mem40 Map *map;
        IPRewriterEntry m;
        __xrw IPFlowID revflow;       
        __xrw bucket_entry map_ele_entry;
        int flag = 0;
        int o = 0;
        __mem40 IPRewriterFlow add_flow;
        flowid._saddr = ip.src;
        flowid._daddr = ip.dst;
        key_r[0] = ip.src;
        key_r[1] = ip.dst;
        flowid._sport = tcp.sport;
        flowid._dport = tcp.dport;
        key_r[2] = tcp.sport;
        key_r[3] = tcp.dport;
        hash_value = hash_me_crc32((void *) &key_r[0], sizeof(uint32_t)*4, 1);
        hash_value &= (STATE_TABLE_SIZE);
        //hash_id = hash_value;
        //ip.sum += hash_id;
        map = (ip.proto == HE_TCP) ? &self_3._map : &self_3._udp_map;
        for (i = 0; i < BUCKET_SIZE3; i++) {
            //if (i >= 0){
            //for (o = 0; o < 2; o++){ 
              //      hash_value |= hash_me_crc32((void *) &key_r[0], sizeof(uint32_t)*4, 1); 
            //}}
            //hash_value &= (STATE_TABLE_SIZE);
            
            mem_read32(&map_ele_entry.key[0], &map->ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
            //mem_read8(&map_ele_entry.key[1], &map->ele[hash_value].entry[i].key[1], sizeof(uint32_t) * 1);
            //mem_read8(&map_ele_entry.key[2], &map->ele[hash_value].entry[i].key[2], sizeof(uint32_t) * 1);
            //mem_read8(&map_ele_entry.key[3], &map->ele[hash_value].entry[i].key[3], sizeof(uint32_t) * 1);
            //mem_read32(&map_ele_entry.iprewriterentry, &map->ele[hash_value].entry[i].iprewriterentry, sizeof(IPRewriterEntry));
            if ( map_ele_entry.key[0] == key_r[0] &&
                 map_ele_entry.key[1] == key_r[1] &&
                 map_ele_entry.key[2] == key_r[2] &&
                 map_ele_entry.key[3] == key_r[3]) { // Hit
                 //mem_incr64(&cntrs->l2_bmcast);
                 //mem_incr64(&cntrs->ip_l4);
                 mem_read32(&map_ele_entry.iprewriterentry, &map->ele[hash_value].entry[i].iprewriterentry, sizeof(IPRewriterEntry));                
                 m = map_ele_entry.iprewriterentry;
                 flag = 1;
                 break;
            }
        }
  
        if ( flag == 0) {
            //IPRewriterInput is = self._input_specs[flowid._sport & 199];
            __lmem IPFlowID rewritten_flowid = flowid;
            //__mem40 IPRewriterFlow add_flow;
            //mem_incr64(&cntrs->l2_vlan);
            for (i = 0; i < BUCKET_SIZE3; i++) {
                mem_read32(&map_ele_entry.key[0], &map->ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
                //mem_read_atomic(&hash_key_r[0], &n_map[hash_value].entry[i].key[0], sizeof(hash_key_r));
                if ( map_ele_entry.key[0] == 0 &&
                     map_ele_entry.key[1] == 0 &&
                     map_ele_entry.key[2] == 0 &&
                     map_ele_entry.key[3] == 0) { // Hit
                     //mem_incr64(&cntrs->ip_l4);  
                     //mem_incr64(&cntrs->l2_vlan);
                     map_ele_entry.key[0] = key_r[0];
                     map_ele_entry.key[1] = key_r[1];
                     map_ele_entry.key[2] = key_r[2];
                     map_ele_entry.key[3] = key_r[3];
                     mem_write32(&map_ele_entry.key[0], &map->ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
                     add_flow._e[0].flowid = flowid;
                     add_flow._e[1].flowid = rewritten_flowid;
                     //map->ele[hash_value].entry[i].iprewriterentry.flowid = flowid;
                     m = map_ele_entry.iprewriterentry;
                     m.flowid = flowid;
                     m.direction = 1;
                     m.flow = 1;
                     break;
                }
            }
            add_flow._reply_anno = self_3._annos >> 2;
            
        }
        
        {
        __lmem int32_t now_j = local_csr_read(local_csr_timestamp_low);
        //__mem40 IPRewriterFlow *mf = add_flow; 
        
        if (ip.proto == HE_TCP) {
            mem_read32(&revflow, &add_flow._e[!m.direction].flowid, sizeof(IPFlowID));
            //revflow = mf->_e[!m.direction].flowid;
            ip.src = revflow._daddr;
            ip.dst = revflow._saddr;
            tcp.sport = revflow._dport;
            tcp.dport = revflow._sport;
            //rev_array[k] = revflow;
            //Yiming: ignored slow path, checksum and expiry
            if (self_3._timeouts[1]) {
            } else {
            }
        } else {
            mem_read32(&revflow, &add_flow._e[!m.direction].flowid, sizeof(IPFlowID));
            //revflow = mf->_e[!m.direction].flowid;
            ip.src = revflow._daddr;
            ip.dst = revflow._saddr;
            tcp.sport = revflow._dport;
            tcp.dport = revflow._sport;
            //rev_array[k] = revflow;
            //Yiming: ignored slow path, checksum and expiry
            if (self_3._timeouts[1]) {
            } else {
            }
        }
        }
        
        }
        
        if (ISCOMPUTE5 == 1){
            int o;
            for (o = 0; o < TUNECOMPUTE5; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE5 == 1){
            int o;
            for (o = 0; o < TUNEACCELERATE5; o++){
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1);
            }
        }

        // ftpportmapper 
        if (ISFTPPORTMAPPER == 1){
        unsigned len = ip.len + 10;
        unsigned pos = 5;
        unsigned port_arg_offset;
        unsigned nums[6];
        int flag = 0;
        uint32_t key_r[4];
        int which_num = 0;
        uint32_t src_data_addr;
        unsigned src_data_port;
        unsigned dst_data_port;
        IPFlowID flowid;
        volatile uint32_t hash_value; 
        IPFlowID flow1;
        IPRewriterEntry p_mapping;
        IPRewriterEntry forward;
        unsigned new_saddr;
        unsigned new_sport;
        //unsigned buf[30];
        unsigned buf_len;
        uint32_t o;
        IPFlowID new_flow;
        flowid._saddr = ip.src;
        flowid._daddr = ip.dst;
        key_r[0] = ip.src;
        key_r[1] = ip.dst;
        flowid._sport = tcp.sport;
        flowid._dport = tcp.dport;
        key_r[2] = tcp.sport;
        key_r[3] = tcp.dport;

        hash_value = hash_me_crc32((void *) &key_r[0], sizeof(uint32_t)*4, 1);
        hash_value &= (STATE_TABLE_SIZE);
        if (len < 5
            && (data_3[0] != 'P' && data_3[0] != 'p')
            && (data_3[1] != 'O' && data_3[1] != 'o')
            && (data_3[2] != 'R' && data_3[2] != 'r')
            && (data_3[3] != 'T' && data_3[3] != 't')
            && data_3[4] != ' ')
            continue;
        //hash_value = hash_me_crc32((void *) &flowid, sizeof(IPFlowID), 1);
        //IPFlowID flow1;
        //__mem40 IPRewriterEntry *p_mapping;
        {
        __xrw bucket_entry control_rewriter_map_ele_entry;
        for (i = 0; i < BUCKET_SIZE1; i++) {
            mem_read32(&control_rewriter_map_ele_entry.key[0], &_control_rewriter_3._map.ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
            //mem_read_atomic(&control_rewriter_map_ele_entry.iprewriterentry, &_control_rewriter._map.ele[hash_value].entry[i].iprewriterentry, sizeof(IPFlowID)+sizeof(uint32_t) * 4);
            if (control_rewriter_map_ele_entry.key[0] == key_r[0] &&
                control_rewriter_map_ele_entry.key[1] == key_r[1] &&
                control_rewriter_map_ele_entry.key[2] == key_r[2] &&
                control_rewriter_map_ele_entry.key[3] == key_r[3]) { // Hit
                 //mem_incr64(&cntrs->l2_bmcast); 
                 mem_read32(&control_rewriter_map_ele_entry.iprewriterentry, &_control_rewriter_3._map.ele[hash_value].entry[i].iprewriterentry, sizeof(IPRewriterEntry));               
                 p_mapping = control_rewriter_map_ele_entry.iprewriterentry;
                 flag = 1;
                 break;
            }
        }
        if (flag == 0) {
        for (i = 0; i < BUCKET_SIZE1; i++) {
            mem_read32(&control_rewriter_map_ele_entry.key[0], &_control_rewriter_3._map.ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
            //mem_read_atomic(&control_rewriter_map_ele_entry.iprewriterentry, &_control_rewriter._map.ele[hash_value].entry[i].iprewriterentry, sizeof(IPFlowID)+sizeof(uint32_t) * 4);
            if (control_rewriter_map_ele_entry.key[0] == 0 &&
                control_rewriter_map_ele_entry.key[1] == 0 &&
                control_rewriter_map_ele_entry.key[2] == 0 &&
                control_rewriter_map_ele_entry.key[3] == 0) { // Hit
                 control_rewriter_map_ele_entry.key[0] = key_r[0];
                 control_rewriter_map_ele_entry.key[1] = key_r[1];
                 control_rewriter_map_ele_entry.key[2] = key_r[2]; 
                 control_rewriter_map_ele_entry.key[3] = key_r[3]; 
                 mem_write32(&control_rewriter_map_ele_entry.key[0], &_control_rewriter_3._map.ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);               
                 break;
            }
        }
        }
        }
        ip.src = p_mapping.flowid._saddr;
        while (pos < len && data_3[pos] == ' ')
            pos++;
        port_arg_offset = pos;
        nums[0] = nums[1] = nums[2] = nums[3] = nums[4] = nums[5] = 0;
        while (pos < len && which_num < 6) {
            if (data_3[pos] >= '0' && data_3[pos] <= '9')
                nums[which_num] = (nums[which_num] * 10) + data_3[pos] - '0';
            else if (data_3[pos] == ',')
                which_num++;
            else
                break;
            pos++;
        }
        if (which_num != 5 && pos >= len && (data_3[pos] == 'r' && data_3[pos] == 'n'))
            continue;
        for (i = 0; i < 6; i++)
            if (nums[i] >= 256)
                continue;
        src_data_addr = ((nums[0]<<24) | (nums[1]<<16) | (nums[2]<<8) | nums[3]);
        src_data_port = (nums[4]<<8) | nums[5];
        dst_data_port = tcp.dport - 1;
        flow1._saddr = src_data_addr;
        flow1._sport = src_data_port;
        flow1._daddr = ip.dst;
        flow1._dport = dst_data_port;
        //__mem40 IPRewriterEntry *forward;
        {
        __xrw bucket_entry data_rewriter_map_ele_entry;
        flag = 0;
        for (i = 0; i < BUCKET_SIZE2; i++) {
            mem_read32(&data_rewriter_map_ele_entry.key[0], &_control_rewriter_3._map.ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
            //mem_read_atomic(&data_rewriter_map_ele_entry.iprewriterentry, &_control_rewriter._map.ele[hash_value].entry[i].iprewriterentry, sizeof(IPFlowID)+sizeof(uint32_t) * 4);
            //mem_read_atomic(&hash_key_r[0], &n_map[hash_value].entry[i].key[0], sizeof(hash_key_r));
            if (data_rewriter_map_ele_entry.key[0] == flow1._saddr &&
                data_rewriter_map_ele_entry.key[1] == flow1._daddr &&  
                data_rewriter_map_ele_entry.key[2] == flow1._sport&&   
                data_rewriter_map_ele_entry.key[3] == flow1._dport) { // Hit
                 //mem_incr64(&cntrs->l2_bmcast);  
                 mem_read32(&data_rewriter_map_ele_entry.iprewriterentry, &_control_rewriter_3._map.ele[hash_value].entry[i].iprewriterentry, sizeof(IPRewriterEntry));              
                 forward = data_rewriter_map_ele_entry.iprewriterentry;
                 flag = 1;
                 break;
            }
        }
        if (flag == 0) {
        for (i = 0; i < BUCKET_SIZE2; i++) {
            mem_read32(&data_rewriter_map_ele_entry.key[0], &_control_rewriter_3._map.ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
            //mem_read_atomic(&data_rewriter_map_ele_entry.iprewriterentry, &_control_rewriter._map.ele[hash_value].entry[i].iprewriterentry, sizeof(IPFlowID)+sizeof(uint32_t) * 4);
            //mem_read_atomic(&hash_key_r[0], &n_map[hash_value].entry[i].key[0], sizeof(hash_key_r));
            if (data_rewriter_map_ele_entry.key[0] == 0 &&
                data_rewriter_map_ele_entry.key[1] == 0 &&  
                data_rewriter_map_ele_entry.key[2] == 0 &&   
                data_rewriter_map_ele_entry.key[3] == 0) { // Hit
                 data_rewriter_map_ele_entry.key[0] = flow1._saddr;
                 data_rewriter_map_ele_entry.key[1] = flow1._daddr;
                 data_rewriter_map_ele_entry.key[2] = flow1._sport;
                 data_rewriter_map_ele_entry.key[3] = flow1._dport;
                 //mem_incr64(&cntrs->l2_bmcast);  
                 mem_write32(&data_rewriter_map_ele_entry.key[0], &_control_rewriter_3._map.ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
                 break;
            }
        }
        }
        }
        new_flow = forward.flowid;
        new_saddr = new_flow._saddr;
        new_sport = new_flow._sport;
        buf_len = 30;
        buf_3[0] = (new_saddr>>24)&255;
        buf_3[1] = (new_saddr>>16)&255;
        buf_3[2] = (new_saddr>>8)&255;
        buf_3[3] = (new_saddr)&255;
        buf_3[4] = (new_sport>>8)&255;
        buf_3[5] = (new_sport>>8)&255;        
        } 

        if (ISCOMPUTE6 == 1){
            int o;
            for (o = 0; o < TUNECOMPUTE6; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE6 == 1){
            int o;
            for (o = 0; o < TUNEACCELERATE6; o++){
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1);
            }
        }
        // udpipencap
        if (ISUDPIPENCAP == 1){
        __xrw UDPIPENCAP udpip_encap;
        mem_read32(&udpip_encap, &uiencap_3, sizeof(UDPIPENCAP));
        ip.ver += 4;
        ip.hl += sizeof(struct ip4_hdr) >> 2;
        udpip_encap._id += 1;
        ip.id += udpip_encap._id;
        ip.proto += 17;
        udpip_encap._saddr = 2222;
        udpip_encap._daddr = 3333;
        ip.src += udpip_encap._saddr;
        ip.dst += udpip_encap._daddr;
        ip.tos += 0;
        ip.frag += 0;
        ip.ttl += 250;
        udpip_encap._sport = 4444;
        udpip_encap._dport = 5555;
        tcp.sport += udpip_encap._sport;
        tcp.dport += udpip_encap._dport;
        tcp.sum = 0;
        ip.sum = 0;
        //net_csum_ipv4(&ip, payload);
        //net_csum_ipv4_tcp(&ip, &tcp, payload, 400, payload1, 0);
        }
        
        if (ISCOMPUTE7 == 1){
            int o;
            for (o = 0; o < TUNECOMPUTE7; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE7 == 1){
            int o;
            for (o = 0; o < TUNEACCELERATE7; o++){
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1);
            }
        }
        // counter
        if (ISCOUNTER == 1){
        if (k == 0){
            __xrw Counter counter;
            mem_read32(&counter, &ecounter_3, sizeof(Counter));
            counter._count += 1;
            counter._byte_count += ip.len;
            counter._rate += 1;
            counter._byte_rate += ip.len;
            if (counter._count == counter._count_trigger && !counter._count_triggered) {
                counter._count_triggered = 1;
               if (counter._count_trigger_h)
                   counter._count_trigger_h += 1;
            }
            mem_write32(&counter, &ecounter_3, sizeof(Counter));

        }
        }
                
        if (ISCOMPUTE8 == 1){
            int o;
            for (o = 0; o < TUNECOMPUTE8; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE8 == 1){
            int o;
            for (o = 0; o < TUNEACCELERATE8; o++){
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1);
            }
        }

        // webgen
        if (ISWEBGEN == 1){  
        volatile uint32_t hash_value;      
        uint32_t seq;
        uint32_t ack;
        uint32_t plen;
        uint32_t iplen = ip.len;
        uint32_t hlen = ip.hl << 2;
        uint32_t off;
        int32_t dlen;
        __xrw uint32_t hash_key_r[8]; 
        __xrw CB cb_r;
        CB cb;
        uint32_t hash_key[3];
        uint8_t flag = 0;
        //cb_bucket_list cb_list;
        //cb = cb_r;
        hash_key[0] = ip.dst;
        hash_key[1] = tcp.sport;
        hash_key[2] = tcp.dport;
        hash_value = hash_me_crc32((void *) &hash_key[0], sizeof(uint32_t)*3, 1);
        hash_id_3 = hash_value;
        ip.sum += hash_id_3;
        //hash_id = 1;
        //tcp.sport += hash_id;
        hash_value &= (STATE_TABLE_SIZE);
        //hash_id += 1;
        for (i = 0; i < BUCKET_SIZE4; i++) {
            mem_read32(&hash_key_r[0], &cbhash_3.ele[hash_value].entry[i].key[0], sizeof(int32_t)*3); 
            //mem_read64(&cb_r, &cbhash.ele[hash_value].entry[i].cb, sizeof(CB));
            //hash_key_r =  cbhash.ele[hash_value].entry[i].key;
            //cb_r = cbhash.ele[hash_value].entry[i].cb;
            //cb_list = cbhash.ele[hash_value];
            if (hash_key_r[0] == hash_key[0] &&
                hash_key_r[1] == hash_key[1] &&
                hash_key_r[2] == hash_key[2] ) {
                mem_read64(&cb_r, &cbhash_3.ele[hash_value].entry[i].cb, sizeof(CB));
                cb = cb_r;
                //cb = cb_list.entry[i].cb;
                flag = 1;
                break;
            }
          
        }
        if (flag == 0){
        for (i = 0; i < BUCKET_SIZE4; i++) {
              mem_read32(&hash_key_r[0], &cbhash_3.ele[hash_value].entry[i].key[0], sizeof(int32_t)*3);
              if ( hash_key_r[0] == 0 &&
                     hash_key_r[1] == 0 &&
                     hash_key_r[2] == 0 ) { // Hit
                     mem_incr64(&cntrs->ip_l4);  
                     //mem_incr64(&cntrs->l2_vlan);
                     hash_key_r[0] = hash_key[0];
                     hash_key_r[1] = hash_key[1];
                     hash_key_r[2] = hash_key[2];
                     mem_write32(&hash_key_r[0], &cbhash_3.ele[hash_value].entry[i].key[0], sizeof(int32_t)*3);
                     //mem_write64(&cb_r, &cbhash.ele[hash_value].entry[i].cb, sizeof(CB));
                     break;
            }
        }
        }
        seq = tcp.seq;
        ack = tcp.ack;
        cb._snd_nxt = cb._iss + 1;
        cb._snd_una = cb._snd_nxt;
        cb._irs = seq;
        cb._rcv_nxt = cb._irs + 1;
        cb._connected = 1;
        cb._do_send = 1;
        
        ip.ver += 4;
        ip.hl += sizeof(struct ip4_hdr) >> 2;
        //ip.ip4.len = _id++;
        ip.id += _id_3++;
        ip.frag += 0;
        ip.ttl += 250;
        ip.proto += 6;
        ip.sum += 0;
        ip.src += cb._src;
        ip.dst += cb._dst;
        
        tcp.sport += cb._sport;
        tcp.dport += cb._dport;
        tcp.seq += cb._snd_nxt + cb._sent_fin;
        tcp.ack += cb._rcv_nxt;
        
        if (flag == 1 || flag == 0){
            cb_r = cb;
            mem_write64(&cb_r, &cbhash_3.ele[hash_value].entry[i].cb, sizeof(CB));
            flag = 0;
        }
        }
        
        if (ISCOMPUTE9 == 1){
            int o;
            for (o = 0; o < TUNECOMPUTE9; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE9 == 1){
            int o;
            for (o = 0; o < TUNEACCELERATE9; o++){
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1);
            }
        }

        // tcpdemux
        if (ISTCPDEMUX == 1){
        volatile uint32_t hash_value;
        __xrw uint32_t hash_key_r[8];
        __xrw uint32_t port_r;
        uint32_t port;
        uint32_t hash_key[4];
        uint8_t flag = 0;
        //cb_bucket_list cb_list;
        //cb = cb_r;
        hash_key[0] = ip.src;
        hash_key[1] = ip.dst;
        hash_key[2] = tcp.sport;
        hash_key[3] = tcp.dport;
        hash_value = hash_me_crc32((void *) &hash_key[0], sizeof(uint32_t)*4, 1);
        hash_value &= (STATE_TABLE_SIZE);
        //hash_id += 1;
        for (i = 0; i < BUCKET_SIZE5; i++) {
            mem_read32(&hash_key_r[0], &_flow_3.ele[hash_value].entry[i].key[0], sizeof(int32_t)*4);
            if (hash_key_r[0] == hash_key[0] ||
                hash_key_r[1] == hash_key[1] ||
                hash_key_r[2] == hash_key[2] ||
                hash_key_r[3] == hash_key[3]) {
                mem_read8(&port_r, &_flow_3.ele[hash_value].entry[i].port, sizeof(uint32_t));
                port = port_r;
                //cb = cb_list.entry[i].cb;
                flag = 1;
                break;
            }

        }
        }
        
        if (ISCOMPUTE10 == 1){
            int o;
            for (o = 0; o < TUNECOMPUTE10; o++){
                    ip.ttl += ip.src | ip.dst ^ ip.sum;
            }
        }
        if (ISACCELERATE10 == 1){
            int o;
            for (o = 0; o < TUNEACCELERATE10; o++){
                    ip.ttl += hash_me_crc32((void *) &ip, sizeof(struct ip4_hdr), 1);
            }
        }
        // tcpconn
        if (ISTCPCONN == 1){
        volatile uint32_t hash_value;
        __xrw uint32_t hash_key_r[8];
        __xrw uint32_t port_r;
        uint32_t port;
        uint32_t hash_key[4];
        uint8_t flag = 0;
        hash_key[0] = ip.src;
        hash_key[1] = ip.dst;
        hash_key[2] = tcp.sport;
        hash_key[3] = tcp.dport;
        hash_value = hash_me_crc32((void *) &hash_key[0], sizeof(uint32_t)*4, 1);
        hash_value &= (STATE_TABLE_SIZE);
        for (i = 0; i < BUCKET_SIZE5; i++) {
              mem_read32(&hash_key_r[0], &_flow_3.ele[hash_value].entry[i].key[0], sizeof(int32_t)*4);  
              if ( hash_key_r[0] == 0 &&
                     hash_key_r[1] == 0 &&
                     hash_key_r[2] == 0 &&
                     hash_key_r[3] == 0) { // Hit
                     mem_incr64(&cntrs->ip_l4);  
                     //mem_incr64(&cntrs->l2_vlan);
                     hash_key_r[0] = hash_key[0];
                     hash_key_r[1] = hash_key[1];
                     hash_key_r[2] = hash_key[2];
                     hash_key_r[3] = hash_key[3];
                     mem_write32(&hash_key_r[0], &_flow_3.ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
                     _flow_3.ele[hash_value].entry[i].port = tcp.dport;
                     break;
            }
        }
        }
        *(__lmem struct ip4_hdr *)(((__lmem char *)src_buf) + src_off1) = ip;
        *(__lmem struct tcp_hdr *)(((__lmem char *)src_buf) + src_off2) = tcp;
    }
    return;
}

#endif /* _PKT_COUNT_C_ */
"""
    fw.write(string1)
    fw.close()
    fe.write(string2)
    fe.close()
    print("choices: ", choices)
    print("configs: ", configs)
    return choices, configs
if __name__ == "__main__":
    choices, configs = wire_main() 
