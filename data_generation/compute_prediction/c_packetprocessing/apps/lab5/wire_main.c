/*
 * Copyright (C) 2015-2018,  Netronome Systems, Inc.  All rights reserved.
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
 * @file          apps/wire/wire_main.c
 * @brief         Main program for ME cut-through wire app
 *
 * This application acts as a "wire" which by default will return packets
 * back out on the port they were received on.
 *
 *
 * It also doubles up as test code for the header extract
 * code. The packet headers are extracted and counts are maintained
 * for different types of packets.
 */

/* Flowenv */
#include <nfp.h>
#include <stdint.h>

#include <pkt/pkt.h>
#include <net/eth.h>
#include <nfp/mem_atomic.h>
#include <nfp/mem_bulk.h>

/*
 * Mapping between channel and TM queue
 */
#ifndef NBI
#define NBI 0
#endif

#ifndef PKT_NBI_OFFSET
#define PKT_NBI_OFFSET 128
#endif

/* DEBUG MACROS */

__volatile __export __emem uint32_t debug[8192*64];
__volatile __export __emem uint32_t debug_idx;
#define DEBUG(_a, _b, _c, _d) do { \
    __xrw uint32_t _idx_val = 4; \
    __xwrite uint32_t _dvals[4]; \
    mem_test_add(&_idx_val, \
            (__mem40 void *)&debug_idx, sizeof(_idx_val)); \
    _dvals[0] = _a; \
    _dvals[1] = _b; \
    _dvals[2] = _c; \
    _dvals[3] = _d; \
    mem_write_atomic(_dvals, (__mem40 void *)\
                    (debug + (_idx_val % (1024 * 64))), sizeof(_dvals)); \
    } while(0)


/* Counters */
struct counters {
    uint64_t no_vlan;
    uint64_t vlan_2;
    uint64_t vlan_3;
    uint64_t vlan_other;
};

struct statistics {
    uint64_t no_vlan;
    uint64_t vlan_2;
    uint64_t vlan_3;
    uint64_t vlan_other;
};

// __declspec(shared ctm) is one copy shared by all threads in an ME, in CTM
// __declspec(shared export ctm) is one copy shared by all MEs in an island in CTM (CTM default scope for 'export' of island)
// __declspec(shared export imem) is one copy shared by all MEs on the chip in IMU (IMU default scope for 'export' of global)
__declspec(shared scope(island) export cls) struct statistics stats;
__declspec(shared scope(global) export imem) struct counters counters;

struct pkt_hdr {
    struct {
        uint32_t mac_timestamp;
        uint32_t mac_prepend;
    };
    struct eth_vlan_hdr pkt;
};

struct pkt_rxed {
    struct nbi_meta_catamaran nbi_meta;
    struct pkt_hdr            pkt_hdr;
};

__intrinsic void
stats_packet( struct pkt_rxed *pkt_rxed,
              __mem40 struct pkt_hdr *pkt_hdr )
{
    __xwrite uint32_t bytes_to_add;
    SIGNAL   sig;
    int address;

    bytes_to_add = pkt_rxed->nbi_meta.pkt_info.len;

    if (pkt_rxed->pkt_hdr.pkt.tpid!=0x8100) {
        address = (uint32_t) &(stats.no_vlan);
    } else {
        if ((pkt_rxed->pkt_hdr.pkt.tci & 0xfff)==2) {
            address = (uint32_t) &(stats.vlan_2);
        } else if ((pkt_rxed->pkt_hdr.pkt.tci & 0xfff)==3) {
            address = (uint32_t) &(stats.vlan_3);
        } else {
            address = (uint32_t) &(stats.vlan_other);
        }
    }

    __asm {
        cls[statistic, bytes_to_add, address, 0, 1], ctx_swap[sig]
    }
}

__mem40 struct pkt_hdr *
receive_packet( struct pkt_rxed *pkt_rxed,
                size_t size )
{
    __xread struct pkt_rxed pkt_rxed_in;
    int island, pnum;
    int pkt_off;
    __mem40 struct pkt_hdr *pkt_hdr;

    pkt_nbi_recv(&pkt_rxed_in, sizeof(pkt_rxed->nbi_meta));
    pkt_rxed->nbi_meta = pkt_rxed_in.nbi_meta;

    pkt_off  = PKT_NBI_OFFSET;
    island   = pkt_rxed->nbi_meta.pkt_info.isl;
    pnum     = pkt_rxed->nbi_meta.pkt_info.pnum;
    pkt_hdr  = pkt_ctm_ptr40(island, pnum, pkt_off);

    mem_read32(&(pkt_rxed_in.pkt_hdr), pkt_hdr, sizeof(pkt_rxed_in.pkt_hdr));
    pkt_rxed->pkt_hdr = pkt_rxed_in.pkt_hdr;

    return pkt_hdr;
}

void
rewrite_packet( struct pkt_rxed *pkt_rxed,
                __mem40 struct pkt_hdr *pkt_hdr )
{
    int vlan;

    vlan = 0;
    if (pkt_rxed->pkt_hdr.pkt.tpid==0x8100) {
        vlan = pkt_rxed->pkt_hdr.pkt.tci & 0xfff;
        if ((vlan==2) || (vlan==3)) {
            pkt_hdr->pkt.tci = pkt_rxed->pkt_hdr.pkt.tci ^ 1;
        }
    }
}

void
count_packet( struct pkt_rxed *pkt_rxed,
              __mem40 struct pkt_hdr *pkt_hdr )
{
    if (pkt_rxed->pkt_hdr.pkt.tpid!=0x8100) {
        mem_incr64(&counters.no_vlan);
    } else {
        if ((pkt_rxed->pkt_hdr.pkt.tci & 0xfff)==2) {
            mem_incr64(&counters.vlan_2);
        } else if ((pkt_rxed->pkt_hdr.pkt.tci & 0xfff)==3) {
            mem_incr64(&counters.vlan_3);
        } else {
            mem_incr64(&counters.vlan_other);
        }
    }
}

void
send_packet( struct nbi_meta_catamaran *nbi_meta,
              __mem40 struct pkt_hdr *pkt_hdr )
{
    int island, pnum, plen;
    int pkt_off;
    __gpr struct pkt_ms_info msi;
    __mem40 char *pbuf;
    uint16_t q_dst = 0;

    /* Write the MAC egress CMD and adjust offset and len accordingly */
    pkt_off = PKT_NBI_OFFSET + MAC_PREPEND_BYTES;
    island = nbi_meta->pkt_info.isl;
    pnum   = nbi_meta->pkt_info.pnum;
    pbuf   = pkt_ctm_ptr40(island, pnum, 0);
    plen   = nbi_meta->pkt_info.len - MAC_PREPEND_BYTES;

    /* Set egress tm queue.
     * Set tm_que to mirror pkt to port on which in ingressed. */
    q_dst  = PORT_TO_CHANNEL(nbi_meta->port);

    pkt_mac_egress_cmd_write(pbuf, pkt_off, 1, 1); // Write data to make the packet MAC egress generate L3 and L4 checksums

    msi = pkt_msd_write(pbuf, pkt_off); // Write a packet modification script of NULL
    pkt_nbi_send(island,
                 pnum,
                 &msi,
                 plen,
                 NBI,
                 q_dst,
                 nbi_meta->seqr,
                 nbi_meta->seq,
                 PKT_CTM_SIZE_256);
}

int
main(void)
{
    struct pkt_rxed pkt_rxed; /* The packet header received by the thread */
    __mem40 struct pkt_hdr *pkt_hdr;    /* The packet in the CTM */

    /*
     * Endless loop
     *
     * 1. Get a packet from the wire (NBI)
     * 2. Rewrite the packet ready for retransmission
     * 3. Count the packet as required
     * 4. Do statistics on the packet
     * 5. Send the packet back to the wire (NBI)
     */
    for (;;) {
        /* Receive a packet */

        pkt_hdr = receive_packet(&pkt_rxed, sizeof(pkt_rxed));

        /* Rewrite the packet */
        //rewrite_packet(&pkt_rxed, pkt_hdr);

        /* Count the packet */
        //count_packet(&pkt_rxed, pkt_hdr);

        /* Do stats on the packet */
        //stats_packet(&pkt_rxed, pkt_hdr);

        /* Send the packet */
        send_packet(&pkt_rxed.nbi_meta, pkt_hdr);

    }

    return 0;
}

/* -*-  Mode:C; c-basic-offset:4; tab-width:4 -*- */
