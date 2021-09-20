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

#define PKT_START_OFF           (2)

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

/**
 * Check if a Ethernet address is a unicast address.
 */
#define NET_ETH_IS_UC_ADDR(_a) \
    ((((struct eth_addr *)_a)->a[0] & NET_ETH_GROUP_ADDR) == 0)

/**
 * Check if a Ethernet address is a broadcast address.
 */
#define NET_ETH_IS_BC_ADDR(_a) \
    (((uint16_t *)_a)[0] == 0xFFFF && \
     ((uint16_t *)_a)[1] == 0xFFFF && \
     ((uint16_t *)_a)[2] == 0xFFFF)

/**
 * Check if a Ethernet address is a multicast address.
 */
#define NET_ETH_IS_MC_ADDR(_a) \
    (((struct eth_addr *)_a)->a[0] & NET_ETH_GROUP_ADDR)



/*
 * Classify and count packets received
 */
__intrinsic void
pkt_count_rx(__mem40 char *buf_addr, __gpr uint32_t buf_off,
             __mem40 struct pkt_cnt_if *cntrs)
{
    __xread uint32_t pkt_buf[16];
    __lmem uint32_t src_buf[16];
    __gpr struct pkt_hdr eh;
    __gpr uint32_t csum_prepend;
    __gpr int src_off = buf_off;
    __gpr int res;
    __gpr int next_proto;
    __gpr int len;

    mem_incr64(&cntrs->rx);

    mem_read64(pkt_buf, buf_addr + buf_off - PKT_START_OFF, sizeof(pkt_buf));

    /* Copy xfer register to a Local Memory buffer for easier extraction */
    reg_cp(src_buf, pkt_buf, sizeof(src_buf));
    src_off = PKT_START_OFF;

    /*
     * Handle the checksum prepend if configured
     */
#ifdef CFG_RX_CSUM_PREPEND
    /* read the MAC parsing info for CSUM (first 4B are timestamp) */
    csum_prepend = pkt_csum_read(pkt_buf, PKT_START_OFF + 4);
    buf_off += MAC_PREPEND_BYTES;
    src_off += MAC_PREPEND_BYTES;

    if (NFP_MAC_RX_CSUM_L3_SUM_of(csum_prepend) ==
        NFP_MAC_RX_CSUM_L3_IPV4_FAIL) {
        /* L3 checksum is wrong */
        mem_incr64(&cntrs->err);
        return;
    }

    if ((NFP_MAC_RX_CSUM_L4_SUM_of(csum_prepend) ==
         NFP_MAC_RX_CSUM_L4_TCP_FAIL) ||
        (NFP_MAC_RX_CSUM_L4_SUM_of(csum_prepend) ==
         NFP_MAC_RX_CSUM_L4_UDP_FAIL)){
        /* L4 checksum is wrong */
        mem_incr64(&cntrs->err);
        return;
    }
#endif

    /*
     * L2 counters
     */
    res = he_eth(src_buf, src_off, &eh.eth);
    len = HE_RES_LEN_of(res);
    next_proto = HE_RES_PROTO_of(res);
    src_off += len;

    if (NET_ETH_IS_BC_ADDR((void *)&eh.eth.src) ||
        NET_ETH_IS_MC_ADDR(&eh.eth.src)) {
        mem_incr64(&cntrs->err);
        return;
    }

    if (NET_ETH_IS_BC_ADDR((void *)&eh.eth.dst) ||
        NET_ETH_IS_MC_ADDR(&eh.eth.dst))
        mem_incr64(&cntrs->l2_bmcast);

    if (next_proto == HE_8021Q) {
        mem_incr64(&cntrs->l2_vlan);
        res = he_vlan(src_buf, src_off, &eh.vlan);
        len = HE_RES_LEN_of(res);
        next_proto = HE_RES_PROTO_of(res);
        src_off += len;
    }

    /*
     * L3 counters
     */
    if (next_proto == HE_IP4) {
        mem_incr64(&cntrs->ip);

        res = he_ip4(src_buf, src_off, &eh.ip4);
        len = HE_RES_LEN_of(res);
        next_proto = HE_RES_PROTO_of(res);
        src_off += len;

        if (eh.ip4.frag)
            mem_incr64(&cntrs->ip_frag);

        if (len > sizeof(struct ip4_hdr))
            mem_incr64(&cntrs->ip_opts);

    } else
        return;

    /*
     * L4 counters
     */
    switch (next_proto) {
    case HE_TCP:
    case HE_UDP:
        mem_incr64(&cntrs->ip_l4);
        break;
    default:
        break;
    }
    return;
}

#endif /* _PKT_COUNT_C_ */

/* -*-  Mode:C; c-basic-offset:4; tab-width:4 -*- */
