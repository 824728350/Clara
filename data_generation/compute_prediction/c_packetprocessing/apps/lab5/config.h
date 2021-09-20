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
#define MAC_PREPEND_BYTES       4

/*
 * Mapping between channel and TM queue
 */

enum port_type {
    PKT_PTYPE_DROP     = 0,
    PKT_PTYPE_WIRE     = 1,
    PKT_PTYPE_HOST     = 2,
    PKT_PTYPE_WQ       = 3,
    PKT_PTYPE_NONE     = 4
};

#define PKT_SET_PORT(type, subsys, port) \
    ((type) << 13) | ((subsys) << 10) | ((port))

#define PKT_WIRE_PORT(_nbi, _q) \
    PKT_SET_PORT(PKT_PTYPE_WIRE, (_nbi), (_q))

#define PORT_TO_CHANNEL(x) ((x) << 3)

#define PKTIO_MAX_TM_QUEUES 256
#define PKT_PORT_QUEUE_of(_port)        ((_port) & ((PKTIO_MAX_TM_QUEUES) - 1))


#endif /* __APP_CONFIG_H__ */
