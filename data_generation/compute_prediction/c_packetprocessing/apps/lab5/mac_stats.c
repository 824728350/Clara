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
 * @file          apps/lab5/mac_stats.c
 * @brief         Mac stats read.
 *
 */

#include <nfp.h>
#include <stdint.h>

#include <pkt/pkt.h>
#include <net/eth.h>
#include <nfp/mem_atomic.h>
#include <nfp/mem_bulk.h>
#include <nfp/me.h>
static void read_mac_stats( int nbi_island, int cls_address )
{
  __xread  uint64_t rdata[4];
  __xwrite uint64_t wdata[4];
  int hydra;
  int port;
  int offset;
  SIGNAL sig;

  for (hydra=0; hydra<2; hydra++) {
    for (port=0; port<12; port++) {
      int address_base_shift_8 = (nbi_island<<30) | (1<<12);
      address_base_shift_8 = (address_base_shift_8 + ((hydra*0x1000)>>8) +
			      ((port*0x100)>>8) );
      for (offset=0; offset<256; offset+=32) {
	__asm {
	  nbi[ read, rdata[0], address_base_shift_8,<<8,offset, 4 ],\
                        ctx_swap[sig]
	    }
	wdata[0] = rdata[0];
	wdata[1] = rdata[1];
	wdata[2] = rdata[2];
	wdata[3] = rdata[3];
	if (offset==0) {
	  int offset_p_8;
	  offset_p_8 = offset+8;
	  __asm {
	    cls[ add64, wdata[0], cls_address, offset, 2 ];
	    cls[ add, wdata[1], cls_address, offset_p_8, 6 ],   \
                            ctx_swap[sig]
	      }
	} else {
	  __asm {
	    cls[ add, wdata[0], cls_address, offset, 8 ],   \
                            ctx_swap[sig]
	      }
	}
      }
      cls_address += 256;
    }
  }
}

static void clear_mac_stats( int cls_address )
{
  __xread  uint64_t rdata[4];
  __xwrite uint64_t wdata[4];
  int hydra;
  int port;
  int offset;
  SIGNAL sig;

  for (hydra=0; hydra<2; hydra++) {
    for (port=0; port<12; port++) {
      for (offset=0; offset<256; offset+=32) {
	wdata[0] = 0;
	wdata[1] = 0;
	wdata[2] = 0;
	wdata[3] = 0;
	__asm {
	  cls[ write, wdata[0], cls_address, offset, 8 ], \
                        ctx_swap[sig]
	    }
      }
      cls_address += 256;
    }
  }
}

/** main - Read the statistics for both NBI 8 and NBI 9
 */
void main(void)
{
  if (ctx()==0)
    {
      clear_mac_stats(0x0000);
      //clear_mac_stats(0x4000);
      do {
	read_mac_stats(8, 0x0000);
	//read_mac_stats(9, 0x4000);
	sleep(8192);
      } while (1);
    }
  __asm {
        ctx_arb[kill]
	  }
  for (;;);
}
