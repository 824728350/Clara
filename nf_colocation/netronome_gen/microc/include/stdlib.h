/*
 * Copyright (C) 2008-2014 Netronome Systems, Inc.  All rights reserved.
 */

/* stdlib.h */

#ifndef __STDLIB_H__
#define __STDLIB_H__

#include <nfp.h>
#include <stdint.h>

#ifndef NFP_LIB_ANY_NFCC_VERSION
    #if (!defined(__NFP_TOOL_NFCC) ||                       \
        (__NFP_TOOL_NFCC < NFP_SW_VERSION(5, 0, 0, 0)) ||   \
        (__NFP_TOOL_NFCC > NFP_SW_VERSION(6, 1, 0, 255)))
        #error "This standard library is not supported for the version of the SDK currently in use."
    #endif
#endif

#ifndef NULL
#define NULL 0
#endif

#define RAND_MAX 0x7fff

/* The following are defined in libc.c */
extern int32_t pass_count;
extern int32_t fail_count;

/* Returns the absolute value of n. */
int32_t abs(int32_t n);

/* Returns absolute value of n, same as abs(). */
int32_t labs(int32_t n);

/* Seeds a new pseudo-random number sequence. */
void srand(uint32_t seed);
/* Generates a random number between 0 and RAND_MAX. */
int32_t rand(void);

/* Returns 1 if c is a lower-case character, and 0 otherwise. */
int32_t islower(int32_t c);
/* Returns 1 if c is an upper-case character, and 0 otherwise. */
int32_t isupper(int32_t c);

/* Returns lowercase of character c. */
int32_t tolower(int32_t c);
/* Returns uppercase of character c. */
int32_t toupper(int32_t c);

void memcpy_lmem0_7_xfer_w_clr(__lmem void *dst,
  uint32_t dst_off, uint32_t ctx, uint32_t xfer_reg_number,
  uint32_t src_off, uint32_t length);

#endif /* __STDLIB_H__ */

