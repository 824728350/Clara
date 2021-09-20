/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 2897003325
Invocation: ./build/yarpgen -n test1
*/
#ifndef _PKT_COUNT_C_
#define _PKT_COUNT_C_

#include <nfp.h>
#include <stdint.h>
#include "config.h"

#include <net/csum.h>
#include <net/eth.h>
#include <net/hdr_ext.h>
#include <net/ip.h>
#include <net/tcp.h>
#include <net/udp.h>
#include <nfp/mem_atomic.h>
#include <nfp/mem_bulk.h>
#include <nfp6000/nfp_mac.h>
#include <pkt/pkt.h>
#include <std/hash.h>
#include <std/reg_utils.h>

#include "pkt_count.h"
/*
 * We read packet data from memory into xfer registers at a two byte
 * offset so that the IP header gets aligned to a word boundary (i.e.,
 * xfer register boundary).  This makes the header extraction code
 * more efficient.
 */
#define PKT_START_OFF (2)
#define BATCH_SIZE 1

typedef struct gv {
    uint32_t _first;
    uint32_t _last;
    uint32_t _last_h_ready;
    uint32_t _last_h;
    uint32_t _ready;
    uint32_t timestamp_anno;
    uint32_t _first_relative;
    uint32_t _first_init_relative;
    uint32_t _last_relative;
    uint32_t _last_init_relative;
    uint32_t _last_interval;
} GV;

// global variables
__volatile __shared __imem uint32_t _first;
__volatile __shared __imem uint32_t _last;
__volatile __shared __imem uint8_t _ready;
__volatile __shared __imem uint8_t _first_relative;
__volatile __shared __imem uint8_t _first_init_relative;
__volatile __shared __imem uint8_t _last_relative;
__volatile __shared __imem uint8_t _last_init_relative;
__volatile __shared __imem uint8_t _last_interval;
__volatile __shared __imem uint8_t _last_h_ready;
__volatile __shared __imem uint32_t _last_h;

__volatile __shared __export __addr40 __imem GV g_v;

void pkt_count_rx(__mem40 char **buf_addr, uint32_t *buf_off,
                  __mem40 struct pkt_cnt_if *cntrs) {
  __xread uint32_t pkt_buf[16];
  __lmem uint32_t src_buf[16];
  __volatile __lmem struct eth_hdr eh;
  __volatile __lmem struct ip4_hdr ip;
  __volatile __lmem struct tcp_hdr tcp;
  __volatile __lmem struct udp_hdr udp;
  __lmem int src_off, src_off1, src_off2;
  __lmem int res;
  __lmem int next_proto;
  __lmem int len;
  __lmem uint32_t csum_prepend;
  __lmem int i = 0, j = 0, k = 0, n = 0;
  __volatile int temp1, temp2, temp3, temp4, temp5, temp6, temp7, temp8, temp9, temp10;
  __volatile __xrw uint32_t keys[8];
  // local variables
  //__volatile __lmem uint32_t seq, ack;
  //__volatile __lmem uint32_t paylen, plen, headroom;
  __volatile __lmem uint32_t scope;
  __volatile __lmem uint32_t prev_last;
  __volatile __lmem uint32_t tv;
  k = 0;
  for (; k < BATCH_SIZE; k++) {
    mem_incr64(&cntrs->rx);
    src_off = buf_off[k];
    mem_read64(pkt_buf, buf_addr[k] + buf_off[k] - PKT_START_OFF,
               sizeof(pkt_buf));
    /* Copy xfer register to a Local Memory buffer for easier extraction */
    reg_cp(src_buf, pkt_buf, sizeof(src_buf));
    src_off = PKT_START_OFF;
#ifdef CFG_RX_CSUM_PREPEND
    /* read the MAC parsing info for CSUM (first 4B are timestamp) */
    csum_prepend = pkt_csum_read(pkt_buf, PKT_START_OFF + 4);
    buf_off[k] += MAC_PREPEND_BYTES;
    src_off += MAC_PREPEND_BYTES;
#endif
    // simple_action code
    // eth header
    res = he_eth(src_buf, src_off, &eh);
    // ipv4 header
    len = HE_RES_LEN_of(res);

    next_proto = HE_RES_PROTO_of(res);
    src_off += len;
    src_off1 = src_off;
    res = he_ip4(src_buf, src_off, &ip);

    if (ip.proto == 6) {
      // tcp header
      len = HE_RES_LEN_of(res);
      next_proto = HE_RES_PROTO_of(res);
      src_off += len;
      src_off2 = src_off;
      res = he_tcp(src_buf, src_off, &tcp);
    } else {
      // udp header
      len = HE_RES_LEN_of(res);
      next_proto = HE_RES_PROTO_of(res);
      src_off += len;
      src_off2 = src_off;
      res = he_udp(src_buf, src_off, &udp, 0);
    }

    //packet header manipulations
    tv = 100;
    {   mem_read32(&keys[0], &g_v, sizeof(uint32_t)*2); 
        mem_read32(&keys[2], &g_v._ready, sizeof(uint32_t)*4);
        mem_read32(&keys[6], &g_v._last_relative, sizeof(uint32_t)*1);
        temp1 = !keys[2];
	temp2 = keys[4];
	keys[0] += tv;
        temp3 = keys[5];
        temp4 = keys[6];
	keys[1] += keys[0];
        keys[2] = 1;
        mem_write32(&keys[0], &g_v, sizeof(uint32_t)*2);
        mem_write32(&keys[2], &g_v._ready, sizeof(uint32_t)*1);
        
    }
    
    {
        mem_read32(&keys[0], &g_v, sizeof(uint32_t)*4);
        //mem_read32(&keys[2], &g_v._last_h_ready, sizeof(uint32_t)*2);
        temp5 = tv < keys[0];
        temp6 = tv < keys[1];
        temp7 = keys[3];
        temp8 = keys[2];
        {
            mem_read32(&keys[0], &g_v, sizeof(uint32_t)*4);
            //mem_read32(&keys[1], &g_v._last_h_ready, sizeof(uint32_t)*2);
            while (j < 5) 
            {
                temp9 = !(tv < keys[0]);
                temp7 = keys[2];
                temp10 = keys[0] > prev_last;
                prev_last = keys[0];
		keys[1] = 0;
		scope = keys[2];
                j+= 1;
            }
        }
        temp6 = tv < keys[0];
    } 
    mem_write32(&keys[1], &g_v._last_h_ready, sizeof(uint32_t)*1);

 
    //to keep all local variables alive
    //ip.src = 8888 | seq | ack | paylen | plen | headroom | 6666;
    ip.src = 8888 | scope | prev_last | tv | 6666;
    // checksum

    // write headers back
    *(__lmem struct ip4_hdr *)(((__lmem char *)src_buf) + src_off1) = ip;
    if (ip.proto == 6) {
      *(__lmem struct tcp_hdr *)(((__lmem char *)src_buf) + src_off2) = tcp;
    } else {
      *(__lmem struct udp_hdr *)(((__lmem char *)src_buf) + src_off2) = udp;
    }
  }
  return;
}

#endif /* _PKT_COUNT_C_ */
