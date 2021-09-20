/*
 * Copyright (C) 2008-2014 Netronome Systems, Inc.  All rights reserved.
 */

#ifndef __MEMORY_H__
#define __MEMORY_H__

#include <nfp.h>
#include <stdint.h>

#ifndef NFP_LIB_ANY_NFCC_VERSION
    #if (!defined(__NFP_TOOL_NFCC) ||                       \
        (__NFP_TOOL_NFCC < NFP_SW_VERSION(5, 0, 0, 0)) ||   \
        (__NFP_TOOL_NFCC > NFP_SW_VERSION(6, 1, 0, 255)))
        #error "This standard library is not supported for the version of the SDK currently in use."
    #endif
#endif

/* Returns an offset to the first occurrence of c in buffer in CLUSTER LOCAL SCRATCH. */
__cls void *memchr_cls(
    __cls void *buf,   /* memory buffer "buf" in CLS memory */
    int32_t c,           /* 8-bit character to find */
    uint32_t              /* unsigned int count */
    );

/* Returns an offset to the first occurrence of c in buffer in LOCALMEMORY. */
__lmem void *memchr_lmem(
    __lmem void *buf, /* memory buffer "buf" in LOCALMEMORY memory */
    int32_t c,          /* 8-bit character to find */
    uint32_t             /* unsigned int count */
    );



/* Compares count number of bytes in buf1 and buf2, both of which are in CLUSTER LOCAL SCRATCH. */


/* Compares count number of bytes in buf1 and buf2, both of which are in CLS. This is identical to the memcmp() function. */
int32_t memcmp_cls_cls(
    __cls void *buf1,    /* memory buffer "buf1" in CLS */
    __cls void *buf2,    /* memory buffer "buf2" in CLS */
    uint32_t n              /* number of bytes to compare */
    );


/* Compares count number of bytes in buf1 and buf2, both of which are in LOCALMEMORY. */
int32_t memcmp_lmem_lmem(
    __lmem void *,    /* memory buffer "buf1" in LMEM */
    __lmem void *,    /* memory buffer "buf2" in LMEM */
    uint32_t             /* number of bytes to compare */
    );

/* Compares count number of bytes between buf1 in LOCALMEMORY and buf2 in CLUSTER LOCAL SCRATCH. */
int32_t memcmp_lmem_cls(
    __lmem void *buf1,   /* memory buffer "buf1" in LMEM */
    __cls void *buf2,    /* memory buffer "buf2" in CLS */
    uint32_t n              /* number of bytes to compare */
    );

/* Compares count number of bytes between buf1 in CLUSTER LOCAL SCRATCH and buf2 in LOCALMEMORY. */
int32_t memcmp_cls_lmem(
    __cls void *buf1,    /* memory buffer "buf1" in CLS */
    __lmem void *buf2,   /* memory buffer "buf2" in LMEM */
    uint32_t n              /* number of bytes to compare */
    );


/* Copies count number of bytes from src to dest, both of which are in CLUSTER LOCAL SCRATCH. */
__cls void *memcpy_cls_cls(
    __cls void *dest,    /* dest buffer in CLS to copy the data to */
    __cls void *src,     /* src buffer in CLS to get the data from */
    uint32_t n              /* number of bytes to copy */
    );


/* Copies count number of bytes from src to dest, both of which are in LOCALMEMORY. */
__lmem void *memcpy_lmem_lmem(
    __lmem void *,    /* dest buffer in LMEM to copy the data to */
    __lmem void *,    /* src buffer in LMEM to get the data from */
    uint32_t             /* number of bytes to copy */
);

/* Copies count number of bytes from src in CLUSTER LOCAL SCRATCH to dest in LOCALMEMORY. */
__lmem void *memcpy_lmem_cls(
    __lmem void *dest,   /* dest buffer in LMEM to copy the data to */
    __cls void *src,     /* src buffer in CLS to get the data from */
    uint32_t n              /* number of bytes to copy */
    );


/* Copies count number of bytes from src in LOCALMEMORY to dest in CLUSTER LOCAL SCRATCH. */
__cls void *memcpy_cls_lmem(
    __cls void *dest,    /* dest buffer in CLS to copy the data to */
    __lmem void *src,    /* src buffer in LMEM to get the data from */
    uint32_t n              /* number of bytes to copy */
    );


/*
 * Following function fill the aligned memory buffer dest in memory with repeated 8-bit characters c
 * for the first count characters and returns dest.
 */

/* Fills the dest buffer in CLUSTER LOCAL SCRATCH with count number of characters specified by c. */
__cls void *memset_cls(
    __cls void *dest,    /* dest buffer in CLS */
    int32_t c,             /* 8-bit character */
    uint32_t n              /* number of characters to fill */
    );

/* Fills the dest buffer in LOCALMEMORY with count number of characters specified by c. */
__lmem void *memset_lmem(
    __lmem void *,    /* dest buffer in LMEM */
    int32_t c,          /* 8-bit character */
    uint32_t             /* number of characters to fill */
    );


/* Copies count number of bytes from src to dest, both of which are in LOCALMEMORY. */
__lmem void *memmove_lmem_lmem(
    __lmem void *,    /* dest buffer in LMEM to copy the data to */
    __lmem void *,    /* src buffer in LMEM to get the data from */
    uint32_t             /* number of bytes to copy */
    );


/* Returns an offset to the first occurrence of c in buffer in MEM. */
__mem void *memchr_mem(
    __mem void *buf, /* memory buffer "buf" in MEM memory */
    int32_t c,          /* 8-bit character to find */
    uint32_t             /* unsigned int count */
    );


/*
 * Following functions compare the first count characters in two possibly misaligned memory
 * buffers in SRAM. Performs unsigned comparison on each byte. Returns a negative value if buf1 is
 * smaller than buf2, 0 if buf1 is equal to buf2, or positive value if buf1 is greater than buf2.
 */


/* Compares count number of bytes in buf1 and buf2, both of which are in MEM. */
int32_t memcmp_mem_mem(
    __mem void *,    /* memory buffer "buf1" in MEM */
    __mem void *,    /* memory buffer "buf2" in MEM */
    uint32_t             /* number of bytes to compare */
    );

/* Compares count number of bytes between buf1 in MEM and buf2 in LOCALMEMORY. */
int32_t memcmp_mem_lmem(
    __mem void *,    /* memory buffer "buf1" in MEM */
    __lmem void *,    /* memory buffer "buf2" in LMEM */
    uint32_t             /* number of bytes to compare */
    );

/* Compares count number of bytes between buf1 in LOCALMEMORY and buf2 in MEM. */
int32_t memcmp_lmem_mem(
    __lmem void *,    /* memory buffer "buf1" in LMEM */
    __mem void *,    /* memory buffer "buf2" in MEM */
    uint32_t             /* number of bytes to compare */
    );

/* Compares count number of bytes between buf1 in MEM and buf2 in CLUSTER LOCAL SCRATCH. */
int32_t memcmp_mem_cls(
    __mem void *buf1,   /* memory buffer "buf1" in MEM */
    __cls void *buf2,    /* memory buffer "buf2" in CLS */
    uint32_t n              /* number of bytes to compare */
    );

/* Compares count number of bytes between buf1 in CLUSTER LOCAL SCRATCH and buf2 in MEM. */
int32_t memcmp_cls_mem(
    __cls void *buf1,    /* memory buffer "buf1" in CLS */
    __mem void *buf2,   /* memory buffer "buf2" in MEM */
    uint32_t n              /* number of bytes to compare */
    );

/* Copies count number of bytes from src to dest, both of which are in MEM. */
__mem void *memcpy_mem_mem(
    __mem void *,    /* dest buffer in MEM to copy the data to */
    __mem void *,    /* src buffer in MEM to get the data from */
    uint32_t             /* number of bytes to copy */
    );

/* Copies count number of bytes from src in LOCALMEMORY to dest in MEM. */
__mem void *memcpy_mem_lmem(
    __mem void *,    /* dest buffer in MEM to copy the data to */
    __lmem void *,    /* src buffer in LMEM to get the data from */
    uint32_t             /* number of bytes to copy */
    );

/* Copies count number of bytes from src in MEM to dest in LOCALMEMORY. */
__lmem void *memcpy_lmem_mem(
    __lmem void *,    /* dest buffer in LMEM to copy the data to */
    __mem void *,    /* src buffer in MEM to get the data from */
    uint32_t             /* number of bytes to copy */
    );

/* Copies count number of bytes from src in CLUSTER LOCAL SCRATCH to dest in MEM. */
__mem void *memcpy_mem_cls(
    __mem void *dest,   /* dest buffer in MEM to copy the data to */
    __cls void *src,     /* src buffer in CLS to get the data from */
    uint32_t n              /* number of bytes to copy */
    );

/* Copies count number of bytes from src in MEM to dest in CLUSTER LOCAL SCRATCH. */
__cls void *memcpy_cls_mem(
    __cls void *dest,    /* dest buffer in CLS to copy the data to */
    __mem void *src,    /* src buffer in MEM to get the data from */
    uint32_t n              /* number of bytes to copy */
    );


/*
 * Following function fill the aligned memory buffer dest in memory with repeated 8-bit characters c
 * for the first count characters and returns dest.
 */

/* Fills the dest buffer in MEM with count number of characters specified by c. */
__mem void *memset_mem(
    __mem void *,    /* dest buffer in MEM */
    int32_t c,          /* 8-bit character */
    uint32_t             /* number of characters to fill */
    );


/* Copies count number of bytes from src to dest, both of which are in MEM. */
__mem void *memmove_mem_mem(
    __mem void *,    /* dest buffer in MEM to copy the data to */
    __mem void *,    /* src buffer in MEM to get the data from */
    uint32_t             /* number of bytes to copy */
    );

/* Copies count number of bytes from src in LOCALMEMORY to dest in MEM. */
__mem void *memmove_mem_lmem(
    __mem void *,    /* dest buffer in MEM to copy the data to */
    __lmem void *,    /* src buffer in LMEM to get the data from */
    uint32_t             /* number of bytes to copy */
    );

/* Copies count number of bytes from src in MEM to dest in LOCALMEMORY. */
__lmem void *memmove_lmem_mem(
    __lmem void *,    /* dest buffer in LMEM to copy the data to */
    __mem void *,    /* src buffer in MEM to get the data from */
    uint32_t             /* number of bytes to copy */
    );

#endif /* __MEMORY_H__ */

