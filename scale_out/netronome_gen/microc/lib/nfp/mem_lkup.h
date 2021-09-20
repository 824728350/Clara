/*
 * Copyright (C) 2017-2018,  Netronome Systems, Inc.  All rights reserved.
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
 * @file          lib/nfp/mem_lkup.h
 * @brief         NFP Memory Unit Lookup Engine API
 */

#ifndef _NFP__MEM_LKUP_H_
#define _NFP__MEM_LKUP_H_

#include <nfp.h>


/*
 * Example: Lookup Engine, CAM 128-bit lookup using a 64B bucket.
 *
 *     1.) Creating the table:
 *
 *         #define NUM_BUCKETS 0x20000
 *         #define TABLE_SZ    (NUM_BUCKETS * 64)
 *
 *         __export __emum __align(TABLE_SZ)                 \
 *             struct mem_lkup_cam128_64B_table_bucket_entry \
 *             lkup_table[NUM_BUCKETS];
 *
 *     2.) Adding an entry to the table:
 *
 *         #define DATA_OFFSET 0
 *
 *         __xwrite uint32_t entry_data_xw[4];
 *         __lmem uint32_t lkup_data[4] =
 *             { 0x00112233, 0x44556677, 0x8899aabb, 0xccddeeff };
 *         unsigned int table_idx =
 *             MEM_LKUP_CAM_64B_BUCKET_IDX(lkup_data, DATA_OFFSET,
 *                                         sizeof(lkup_table));
 *         unsigned int key_shf =
 *             MEM_LKUP_CAM_64B_KEY_OFFSET(DATA_OFFSET, sizeof(lkup_table));
 *
 *         entry_data_xw[0] = ((lkup_data[1] << (32 - key_shf)) |
 *                             (lkup_data[0] >> key_shf));
 *         entry_data_xw[1] = ((lkup_data[2] << (32 - key_shf)) |
 *                            (lkup_data[1] >> key_shf));
 *         entry_data_xw[2] = ((lkup_data[3] << (32 - key_shf)) |
 *                             (lkup_data[2] >> key_shf));
 *         entry_data_xw[3] = lkup_data[3] >> key_shf;
 *
 *         mem_write32(entry_data_xw,
 *                     (__mem40 void *) &(lkup_table[table_idx].lookup_key0),
 *                     sizeof(lkup_table));
 *
 *     3.) Looking up an entry:
 *
 *         __xrw lkup_data_xrw[4];
 *         int entry_found = 0;
 *
 *         reg_cp(lkup_data_xrw, lkup_data, sizeof(lkup_data));
 *         mem_lkup_cam128_64B(lkup_data_xrw, (__mem40 void *) lkup_table,
 *                             DATA_OFFSET, sizeof(lkup_data_xrw),
 *                             sizeof(lkup_table));
 *         if (lkup_data_xrw[0])
 *             entry_found = 1;
 */

/** Macro for converting CAM table data offset into a word offset. */
#define MEM_LKUP_CAM_WORD_OFFSET(_data_offset)    ((_data_offset) >> 5)


/** Macro for converting CAM table size into number of 16B bucket entries. */
#define MEM_LKUP_CAM_16B_NUM_ENTRIES(_table_size) ((_table_size) >> 4)

/** Macro for calculating the index of a CAM table 16B bucket. */
#define MEM_LKUP_CAM_16B_BUCKET_IDX(_data_ptr, _data_offset, _table_size)      \
    (((uint32_t *)(_data_ptr))[MEM_LKUP_CAM_WORD_OFFSET(_data_offset) & 0x3] & \
     (MEM_LKUP_CAM_16B_NUM_ENTRIES(_table_size) - 1))

/** Macro for calculating the key offset for a CAM lookup w/ 16B buckets. */
#define MEM_LKUP_CAM_16B_KEY_OFFSET(_data_offset, _table_size)           \
    ((_data_offset) + __log2(MEM_LKUP_CAM_16B_NUM_ENTRIES(_table_size)))


/** Macro for converting CAM table size into number of 64B bucket entries. */
#define MEM_LKUP_CAM_64B_NUM_ENTRIES(_table_size) ((_table_size) >> 6)

/** Macro for calculating the index of a CAM table 64B bucket. */
#define MEM_LKUP_CAM_64B_BUCKET_IDX(_data_ptr, _data_offset, _table_size)      \
    (((uint32_t *)(_data_ptr))[MEM_LKUP_CAM_WORD_OFFSET(_data_offset) & 0x3] & \
     (MEM_LKUP_CAM_64B_NUM_ENTRIES(_table_size) - 1))

/** Macro for calculating the key offset for a CAM lookup w/ 64B buckets. */
#define MEM_LKUP_CAM_64B_KEY_OFFSET(_data_offset, _table_size)           \
    ((_data_offset) + __log2(MEM_LKUP_CAM_64B_NUM_ENTRIES(_table_size)))


/** Data-structure for a 16B CAM table bucket entry w/ a 32-bit lookup key. */
struct mem_lkup_cam32_16B_table_bucket_entry {
    union {
        struct {
            uint32_t lookup_key0; /**< 32-bit CAM lookup key #0. */
            uint32_t lookup_key1; /**< 32-bit CAM lookup key #1. */
            uint32_t lookup_key2; /**< 32-bit CAM lookup key #2. */
            uint32_t lookup_key3; /**< 32-bit CAM lookup key #3. */
        };
        uint8_t __raw[16]; /**< Raw bucket data. */
    };
};

/** Data-structure for a 64B CAM table bucket entry w/ a 128-bit lookup key. */
struct mem_lkup_cam128_64B_table_bucket_entry {
    union {
        struct {
            uint32_t lookup_key0[4]; /**< 128-bit CAM lookup key #0. */
            uint32_t lookup_key1[4]; /**< 128-bit CAM lookup key #1. */
            uint32_t lookup_key2[4]; /**< 128-bit CAM lookup key #2. */
            uint32_t lookup_key3[4]; /**< 128-bit CAM lookup key #3. */
        };
        uint8_t __raw[64]; /**< Raw bucket data. */
    };
};


/**
 * Method for performing a CAM lookup w/ a 32-bit key, in a 16B bucket entry.
 * @param data         Xfer registers for lookup key and results (8B or 16B).
 * @param addr         Base address of the CAM table (at least 64kB-aligned).
 * @param data_offset  Starting offset for the lookup data (0, 32, 64 or 96).
 * @param data_size    Size of the data used for the lookup key (8B or 16B).
 * @param table_size   Size of the CAM table (power of 2, from 16kB to 2MB).
 * @param sync         Type of synchronization (must be sig_done).
 * @param sig_pair     Signal pair to use for the operation.
 *
 * @note data will be set to the address of the CAM entry or all 0's if a miss.
 *
 * @note addr must be aligned to 64 kB or to table_size, whichever is greater.
 *
 * @note The address of the specific CAM bucket is as follows:
 *           bucket_index    = (data >> data_offset) & (table_size - 1)
 *           bucket_address  = (((addr & 0x1ffff000) << 4) | (bucket_idx << 4))
 *
 * @note The CAM lookup key for this operation is as follows:
 *           cam_key_offset  = data_offset + log2(table_size)
 *           cam_lookup_key  = (data >> cam_key_offset) & ((1 << 32) - 1)
 *
 * @note The lookup key passed in through 'data' is padded with extra 0's, in
 *       the event that the operation requires more bits than is provided.
 */
__intrinsic void __mem_lkup_cam32_16B(__xrw void *data, __mem40 void *addr,
                                      unsigned int data_offset,
                                      size_t data_size, size_t table_size,
                                      sync_t sync, SIGNAL_PAIR *sig_pair);

__intrinsic void mem_lkup_cam32_16B(__xrw void *data, __mem40 void *addr,
                                    unsigned int data_offset,
                                    size_t data_size, size_t table_size);

/**
 * Method for performing a CAM lookup w/ a 128-bit key, in a 64B bucket entry.
 * @param data         Xfer registers for lookup key and results (8B or 16B).
 * @param addr         Base address of the CAM table (at least 64kB-aligned).
 * @param data_offset  Starting offset for the lookup data (0, 32, 64 or 96).
 * @param data_size    Size of the data used for the lookup key (8B or 16B).
 * @param table_size   Size of the CAM table (power of 2, from 64kB to 8MB).
 * @param sync         Type of synchronization (must be sig_done).
 * @param sig_pair     Signal pair to use for the operation.
 *
 * @note data will be set to the address of the CAM entry or all 0's if a miss.
 *
 * @note addr must be aligned to 64 kB or to table_size, whichever is greater.
 *
 * @note The address of the specific CAM bucket is as follows:
 *           bucket_index    = (data >> data_offset) & (table_size - 1)
 *           bucket_address  = (((addr & 0x1ffff000) << 4) | (bucket_idx << 6))
 *
 * @note The CAM lookup key for this operation is as follows:
 *           cam_key_offset  = data_offset + log2(table_size)
 *           cam_lookup_key  = (data >> cam_key_offset) & ((1 << 128) - 1)
 *
 * @note The lookup key passed in through 'data' is padded with extra 0's, in
 *       the event that the operation requires more bits than is provided.
 */
__intrinsic void __mem_lkup_cam128_64B(__xrw void *data, __mem40 void *addr,
                                       unsigned int data_offset,
                                       size_t data_size, size_t table_size,
                                       sync_t sync, SIGNAL_PAIR *sig_pair);

__intrinsic void mem_lkup_cam128_64B(__xrw void *data, __mem40 void *addr,
                                     unsigned int data_offset,
                                     size_t data_size, size_t table_size);


#endif /* !_NFP__MEM_LKUP_H_ */
