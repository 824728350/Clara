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

#include <nfp/me.h>
#include <nfp6000/nfp_me.h>
#include <pkt/pkt.h>
#include <std/reg_utils.h>

#include "pkt_count.h"

#include "config.h"


/* Counters */
__export __emem struct pkt_cnt_if cntrs_if0;
__export __emem struct pkt_cnt_if cntrs_if1;

__intrinsic void
proc_rx(__mem40 char *pbuf, int pkt_off, int port)
{
    __mem40 struct pkt_cnt_if *cntrs;

    if (port == 0)
        cntrs = &cntrs_if0;
    else
        cntrs = &cntrs_if1;

    pkt_count_rx(pbuf, pkt_off, cntrs);
}

int
main(void)
{
    __gpr struct pkt_ms_info msi;
    __mem40 char *pbuf;
    __xread struct nbi_meta_catamaran nbi_meta;
    __xread struct nbi_meta_pkt_info *pi = &nbi_meta.pkt_info;

    __gpr enum PKT_CTM_SIZE ctm_buf_size;
    __xread pkt_status_t pkt_status;
    __gpr int in_port, out_port, pkt_off;

    /*
     * Endless loop
     *
     * 1. Get a packet from the wire (NBI)
     * 2. Process the packet incrementing counters
     * 4. Send the packet back to the wire (NBI)
     */
    for (;;) {
        /* Receive a packet */
        pkt_nbi_recv(&nbi_meta, sizeof(nbi_meta));
        in_port = MAC_TO_PORT(nbi_meta.port);
        pbuf = pkt_ctm_ptr40(pi->isl, pi->pnum, 0);

        /* Do RX processing on packet */
        pkt_off = PKT_NBI_OFFSET;
        proc_rx(pbuf, pkt_off, in_port);

        /* Send the packet */

        /* Write the MAC egress CMD and adjust offset and len accordingly */
        pkt_off += MAC_PREPEND_BYTES;
        pkt_mac_egress_cmd_write(pbuf, pkt_off, 1, 1);

        pkt_off -= 4;
        msi = pkt_msd_write(pbuf, pkt_off);
        out_port = (in_port) ? 0 : 4;
        pkt_nbi_send(pi->isl,
                     pi->pnum,
                     &msi,
                     pi->len - MAC_PREPEND_BYTES + 4,
                     NBI,
                     PORT_TO_TMQ(out_port),
                     nbi_meta.seqr, nbi_meta.seq, PKT_CTM_SIZE_256);
    }

    return 0;
}

/* -*-  Mode:C; c-basic-offset:4; tab-width:4 -*- */
