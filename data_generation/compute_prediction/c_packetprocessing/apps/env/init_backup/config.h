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
 * @file          apps/wire/config.h
 * @brief         Infrastructure configuration for the wire application.
 */

#ifndef __APP_CONFIG_H__
#define __APP_CONFIG_H__


/*
 * RX/TX configuration
 * - Configure RX checksum offload so the wire can validate checksums
 */
#define CFG_RX_CSUM_PREPEND
#define PKT_NBI_OFFSET          64
#define MAC_PREPEND_BYTES       8

#ifndef NBI
#define NBI 0
#endif

#define MAC_CHAN_PER_PORT   4
#define TMQ_PER_PORT        (MAC_CHAN_PER_PORT * 8)

#define MAC_TO_PORT(x)      (x / MAC_CHAN_PER_PORT)
#define PORT_TO_TMQ(x)      (x * TMQ_PER_PORT)

#ifndef PKT_NBI_OFFSET
#define PKT_NBI_OFFSET 64
#warning PKT_NIB_OFFSET is undefined
#endif


#endif /* __APP_CONFIG_H__ */
