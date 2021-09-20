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
 * @file          apps/wire/pkt_count.h
 * @brief         Maintain counters based on packet type
 *
 * Count the different type of packets. This is essentially the test
 * code for the header extract.
 */

#ifndef _PKT_COUNT_H_
#define _PKT_COUNT_H_

#include <nfp.h>
#include <stdint.h>

/**
 * Per interface counters
 */
struct pkt_cnt_if {
    uint64_t rx;            /** All packets received */
    uint64_t err;           /** Errored frames received (L2 or csum) */
    uint64_t l2_bmcast;     /** L2 Broadcast/Multicast frames */
    uint64_t l2_vlan;       /** VLANed L2 frames */
    uint64_t ip;            /** Number of IP packets received  */
    uint64_t ip_l4;         /** Number of UDP/TCP packets received */
    uint64_t ip_opts;       /** Number of IP packets with IP options */
    uint64_t ip_frag;       /** Number of other IP fragments received */
};

/* Marking function prototypes as extern allows us to use
 * __forceinline in the implementation to inline the functions. Hmm... */

/**
 * Classify and count packets received
 *
 * @param buf_addr      Buffer address in memory
 * @param offset        Offset from buf_addr where packet starts
 * @param cntrs         Per interface counters to update
 *
 * This functions reads in the packet header, extracts various items
 * from it and updates the per interface counters. It is kinda sorta
 * test code for the header extract.
 */

__intrinsic void pkt_count_rx(__mem40 char *buf_addr, __gpr uint32_t buf_off,
                              __mem40 struct pkt_cnt_if *cntrs);


#endif /* _PKT_COUNT_H_ */

/* -*-  Mode:C; c-basic-offset:4; tab-width:4 -*- */
