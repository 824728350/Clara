import sys
import random
from collections import Counter
import argparse
import os
def main():    
    #line_num = int(sys.argv[1])
    parser = argparse.ArgumentParser()
    parser.add_argument("--batch_size", help="batch size")
    args = parser.parse_args()
    batch_size = args.batch_size
    fo = open("pkt_count.c", "w")
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

#include "pkt_count.h"

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

""" 
    string2 += "#define BATCH_SIZE " + batch_size + "\n"
    string2 += """
#define STATE_TABLE_SIZE 0x000FF
#define BUCKET_SIZE 16
#define BUCKET_SIZE1 5
#define BUCKET_SIZE2 5
#define RULE_NUM 5
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
    __mem40 struct IPRewriterEntry  *hashnext;
    __mem40 struct IPRewriterFlow *flow;
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
/*
typedef struct bucket_entry {
    IPFlowID flowid; 
    IPRewriterFlow iprewriterflow;
}bucket_entry;

typedef struct bucket_list {
    // uint32_t ctl;
    struct bucket_entry entry[BUCKET_SIZE];
}bucket_list;

typedef struct Map {
    // uint32_t ctl;
    bucket_list entry[STATE_TABLE_SIZE];
}Map;
*/
__shared __export __addr40 __emem IPRewriter self;
__shared __export __addr40 __emem TCPRewriter _control_rewriter;
__shared __export __addr40 __emem IPRewriter _data_rewriter;
__shared __export __addr40 __emem uint32_t zprog[200];
__shared __export __addr40 __emem uint32_t _count;
__shared __export __addr40 __emem uint32_t _byte_count;
__shared __export __addr40 __emem uint32_t _first;
__shared __export __addr40 __emem uint32_t _last;
__shared __export __addr40 __emem uint32_t _ignore;
__shared __export __addr40 __emem uint32_t rate;
__shared __export __addr40 __emem uint32_t _saddr = 1111;
__shared __export __addr40 __emem uint32_t _daddr = 2222;
__shared __export __addr40 __emem uint16_t _sport = 3333;
__shared __export __addr40 __emem uint16_t _dport = 4444;
__shared __export __addr40 __emem uint8_t _cksum;
__shared __export __addr40 __emem uint32_t _id = 0;
__shared __export __addr40 __ctm uint32_t payload[100];
__shared __export __addr40 __emem uint32_t payload1[100];
__shared __export __addr40 __emem uint32_t buf[30];
__shared __export __addr40 __emem uint32_t data[100];
/*
 * Classify and count packets received
 */
__intrinsic void
pkt_count_rx(__mem40 char **buf_addr, __lmem uint32_t *buf_off,
             __mem40 struct pkt_cnt_if *cntrs)
{
    __xread uint32_t pkt_buf[16];
    __lmem uint32_t src_buf[16];
    __lmem struct pkt_hdr eh;
    __lmem struct pkt_hdr ip;
    __lmem struct pkt_hdr tcp;
    __lmem int src_off;
    __lmem int res;
    __lmem int next_proto;
    __lmem int len;
    __gpr uint32_t csum_prepend;
    __lmem uint32_t hash_array[BATCH_SIZE];
    __lmem int srcAddr, dstAddr, srcPort, dstPort; 
    __lmem IPFlowID rev_array[BATCH_SIZE];
    __lmem IPFlowID flowid;
    __lmem volatile uint32_t hash_value;
    __mem40 Map *map;  
    __mem40 IPRewriterEntry *m;
    __lmem uint32_t key_r[4];
    __lmem IPFlowID revflow;      
    //__xread uint32_t in_xfer_sketch0, in_xfer_sketch1, in_xfer_sketch2;
    int i = 0, j = 0, k = 0, n;

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

        res = he_eth(src_buf, src_off, &eh.eth);
        len = HE_RES_LEN_of(res);
        next_proto = HE_RES_PROTO_of(res);
        src_off += len;

        if (next_proto == HE_IP4) {
            //mem_incr64(&cntrs->ip);
            res = he_ip4(src_buf, src_off, &ip.ip4);
            len = HE_RES_LEN_of(res);
            next_proto = HE_RES_PROTO_of(res);
            src_off += len;
            flowid._saddr = ip.ip4.src;
            flowid._daddr = ip.ip4.dst;
            key_r[0] = ip.ip4.src;
            key_r[1] = ip.ip4.dst;
        } else {
            mem_incr64(&cntrs->err);
            continue;
        }
        if (next_proto == HE_TCP) {
           //mem_incr64(&cntrs->ip_l4);
           res = he_tcp(src_buf, src_off, &tcp.tcp);
           flowid._sport = tcp.tcp.sport;
           flowid._dport = tcp.tcp.dport;
           key_r[2] = tcp.tcp.sport;
           key_r[3] = tcp.tcp.dport;
        } else {
           mem_incr64(&cntrs->ip_opts);
           continue;
        }
        /* average counter */
        if (k == 0){
            uint32_t jpart = local_csr_read(local_csr_timestamp_low);
            if (_first == 0){
                _first = jpart;
            }
            _ignore = - 1;
            jpart = local_csr_read(local_csr_timestamp_low);
            if (jpart - _first >= _ignore) {
                _count++;
                _byte_count += ip.ip4.len;
            }
            _last = jpart;
            rate = _byte_count * (_last-_first);
            ip.ip4.src += rate;
            _first = 0;
        }
        /* iprewriter (fast path) */
        hash_value = hash_me_crc32((void *) &flowid, sizeof(IPFlowID), 1);
        hash_value &= (STATE_TABLE_SIZE);
        hash_array[k] = hash_value;
        for (j = 0; j < k; j++){
            if (hash_value == hash_array[j]){
                revflow = rev_array[j];
                ip.ip4.src = revflow._daddr;
                ip.ip4.dst = revflow._saddr;
                tcp.tcp.sport = revflow._dport;
                tcp.tcp.dport = revflow._sport;
                break;
            }
        }
        if (j < k) {
            mem_incr64(&cntrs->l2_vlan);
            continue;
        }
        /* ipfilter */
        n = RULE_NUM;
        {
        __mem40 uint32_t *pr = zprog;
        __mem40 uint32_t *pp;
        while (n > 0) {
            int off =  pr[0];
            uint32_t data = 0;
            pr[3] = 20;
            data &= pr[3];
            pr[0] = 40 << 17;
            off = pr[0] >> 17;
            pp = pr + 4;
            n--;
            {
            __mem40 uint32_t *px = pp + off;
            while (pp < px) {
                __mem40 uint32_t *pm = pp + (px - pp) / 2;
                if (pm == data) {
                    off = pr[2];
                    goto gotit;
                } else if (pm < data)
                    pp = pm + 1;
                else
                    px = pm;
            }
            }
            off = pr[1];
        gotit:
            if (off <= 0)
                continue;
            pr += off;

        }
        ip.ip4.src += pr[0];
        }
        /* iprewriter (slow path) */
        map = (ip.ip4.proto == HE_TCP) ? &self._map : &self._udp_map;
        for (i = 0; i < BUCKET_SIZE; i++) {
            //mem_read_atomic(&hash_key_r[0], &n_map[hash_value].entry[i].key[0], sizeof(hash_key_r));
            if ( map->ele[hash_value].entry[i].key[0] == key_r[0] &&
                 map->ele[hash_value].entry[i].key[1] == key_r[1] &&
                 map->ele[hash_value].entry[i].key[2] == key_r[2] &&
                 map->ele[hash_value].entry[i].key[3] == key_r[3]) { // Hit
                 mem_incr64(&cntrs->l2_bmcast);                
                 m = &map->ele[hash_value].entry[i].iprewriterentry;
                 break;
            }
        }  
        if (m->direction != 1) {
            //IPRewriterInput is = self._input_specs[flowid._sport & 199];
            IPFlowID rewritten_flowid = flowid;
            __mem40 struct IPRewriterFlow add_flow;
            //mem_incr64(&cntrs->l2_vlan);
            for (i = 0; i < BUCKET_SIZE; i++) {
            //mem_read_atomic(&hash_key_r[0], &n_map[hash_value].entry[i].key[0], sizeof(hash_key_r));
                if ( map->ele[hash_value].entry[i].key[0] == 0 &&
                     map->ele[hash_value].entry[i].key[1] == 0 &&
                     map->ele[hash_value].entry[i].key[2] == 0 &&
                     map->ele[hash_value].entry[i].key[3] == 0 && i > 8) { // Hit
                     
                     //mem_incr64(&cntrs->l2_vlan);
                     map->ele[hash_value].entry[i].key[0] = key_r[0];
                     map->ele[hash_value].entry[i].key[1] = key_r[1];
                     map->ele[hash_value].entry[i].key[2] = key_r[2];
                     map->ele[hash_value].entry[i].key[3] = key_r[3];
                     add_flow._e[0].flowid = flowid;
                     add_flow._e[1].flowid = rewritten_flowid;
                     //map->ele[hash_value].entry[i].iprewriterentry.flowid = flowid;
                     m = &map->ele[hash_value].entry[i].iprewriterentry;
                     m->flowid = flowid;
                     m->direction = 1;
                     m->flow = &add_flow;
                     break;
                }
            }
            add_flow._reply_anno = self._annos >> 2;
            
        }
        {
        int32_t now_j = local_csr_read(local_csr_timestamp_low);
        __mem40 IPRewriterFlow *mf = m->flow; 
        
        if (ip.ip4.proto == HE_TCP) {
            revflow = mf->_e[!m->direction].flowid;
            ip.ip4.src = revflow._daddr;
            ip.ip4.dst = revflow._saddr;
            tcp.tcp.sport = revflow._dport;
            tcp.tcp.dport = revflow._sport;
            rev_array[k] = revflow;
            //Yiming: ignored slow path, checksum and expiry
            if (self._timeouts[1]) {
            } else {
            }
        } else {
            revflow = mf->_e[!m->direction].flowid;
            ip.ip4.src = revflow._daddr;
            ip.ip4.dst = revflow._saddr;
            tcp.tcp.sport = revflow._dport;
            tcp.tcp.dport = revflow._sport;
            rev_array[k] = revflow;
            //Yiming: ignored slow path, checksum and expiry
            if (self._timeouts[1]) {
            } else {
            }
        }
        }
        /* udpipencap */
        ip.ip4.ver = 4;
        ip.ip4.hl = sizeof(struct ip4_hdr) >> 2;
        _id += 1;
        ip.ip4.id = _id;
        ip.ip4.proto = 17;
        ip.ip4.src = _saddr;
        ip.ip4.dst = _daddr;
        ip.ip4.tos = 0;
        ip.ip4.frag = 0;
        ip.ip4.ttl = 250;
        tcp.tcp.sport = _sport;
        tcp.tcp.dport = _dport;
        tcp.tcp.sum = 0;
        ip.ip4.sum = 0;
        //net_csum_ipv4(&ip, payload);
        //net_csum_ipv4_tcp(&ip, &tcp, payload, 400, payload1, 0);  
        
        /* ftpportmapper */
        {
        unsigned len = ip.ip4.len + 10;
        unsigned pos = 5;
        unsigned port_arg_offset;
        unsigned nums[6];
        int which_num = 0;
        uint32_t src_data_addr;
        unsigned src_data_port;
        unsigned dst_data_port;
        IPFlowID flow1;
        __mem40 IPRewriterEntry *p_mapping;
        __mem40 IPRewriterEntry *forward;
        unsigned new_saddr;
        unsigned new_sport;
        //unsigned buf[30];
        unsigned buf_len;
        IPFlowID new_flow;
        if (len < 5
            && (data[0] != 'P' && data[0] != 'p')
            && (data[1] != 'O' && data[1] != 'o')
            && (data[2] != 'R' && data[2] != 'r')
            && (data[3] != 'T' && data[3] != 't')
            && data[4] != ' ') 
            continue;
        //IPFlowID flow1;
        //__mem40 IPRewriterEntry *p_mapping;
        for (i = 0; i < BUCKET_SIZE1; i++) {
            //mem_read_atomic(&hash_key_r[0], &n_map[hash_value].entry[i].key[0], sizeof(hash_key_r));
            if (_control_rewriter._map.ele[hash_value].entry[i].key[0] == key_r[0] &&
            _control_rewriter._map.ele[hash_value].entry[i].key[1] == key_r[1] &&
            _control_rewriter._map.ele[hash_value].entry[i].key[2] == key_r[2] &&
            _control_rewriter._map.ele[hash_value].entry[i].key[3] == key_r[3]) { // Hit
                 //mem_incr64(&cntrs->l2_bmcast);                
                 p_mapping = &_control_rewriter._map.ele[hash_value].entry[i].iprewriterentry;
                 break;
            }
        } 
        //unsigned pos = 5;
        while (pos < len && data[pos] == ' ')
            pos++;
        port_arg_offset = pos;
        nums[0] = nums[1] = nums[2] = nums[3] = nums[4] = nums[5] = 0;
        while (pos < len && which_num < 6) {
            if (data[pos] >= '0' && data[pos] <= '9')
                nums[which_num] = (nums[which_num] * 10) + data[pos] - '0';
            else if (data[pos] == ',')
      		which_num++;
    	    else
      		break;
            pos++;
        }
        if (which_num != 5 || pos >= len || (data[pos] != 'r' && data[pos] != 'n'))
    	    continue;
  	for (i = 0; i < 6; i++)
    	    if (nums[i] >= 256)
      		continue;
        src_data_addr = ((nums[0]<<24) | (nums[1]<<16) | (nums[2]<<8) | nums[3]);  
        src_data_port = (nums[4]<<8) | nums[5];
        dst_data_port = tcp.tcp.dport - 1;
        flow1._saddr = src_data_addr;
        flow1._sport = src_data_port;
        flow1._daddr = ip.ip4.dst;
        flow1._dport = dst_data_port;
        //__mem40 IPRewriterEntry *forward;
        for (i = 0; i < BUCKET_SIZE2; i++) {
            //mem_read_atomic(&hash_key_r[0], &n_map[hash_value].entry[i].key[0], sizeof(hash_key_r));
            if (_data_rewriter._map.ele[hash_value].entry[i].key[0] == flow1._saddr &&
            _data_rewriter._map.ele[hash_value].entry[i].key[1] == flow1._daddr &&
            _data_rewriter._map.ele[hash_value].entry[i].key[2] == flow1._sport&&
            _data_rewriter._map.ele[hash_value].entry[i].key[3] == flow1._dport) { // Hit
                 //mem_incr64(&cntrs->l2_bmcast);                
                 forward = &_data_rewriter._map.ele[hash_value].entry[i].iprewriterentry;
                 break;
            }
        }
        new_flow = forward->flowid;
        new_saddr = new_flow._saddr;
        new_sport = new_flow._sport;
        buf_len = 30;
        buf[0] = (new_saddr>>24)&255;
        buf[1] = (new_saddr>>16)&255;
        buf[2] = (new_saddr>>8)&255;
        buf[3] = (new_saddr)&255;
        buf[4] = (new_sport>>8)&255;
        buf[5] = (new_sport>>8)&255;        
        } 
    }
    return;
}

#endif /* _PKT_COUNT_C_ */
"""
    
    fo.write(string2)
    fo.close()
if __name__ == "__main__":
    main()
