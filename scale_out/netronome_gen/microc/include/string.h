/*
 * Copyright (C) 2008-2014 Netronome Systems, Inc.  All rights reserved.
 */

/* string.h */

#ifndef __STRING_H__
#define __STRING_H__

#include <nfp.h>
#include <stdint.h>

#ifndef NFP_LIB_ANY_NFCC_VERSION
    #if (!defined(__NFP_TOOL_NFCC) ||                       \
        (__NFP_TOOL_NFCC < NFP_SW_VERSION(5, 0, 0, 0)) ||   \
        (__NFP_TOOL_NFCC > NFP_SW_VERSION(6, 1, 0, 255)))
        #error "This standard library is not supported for the version of the SDK currently in use."
    #endif
#endif


#define LONG_MAX    ((1UL<<31)-1)
#define LONG_MIN    (-(1UL<<31))
#define ULONG_MAX   ((unsigned long)-1UL)

#ifndef TRUE
#define TRUE        (0==0)
#define FALSE       (0!=0)
#endif


/*
 * Following functions return lenght of string s in memory in bytes.
 */

/* Returns length of string s in LOCALMEMROY in bytes. */
uint32_t strlen_lmem(__lmem uint8_t *s);

/* Compares string s1 with string s2 in CLUSTER LOCAL SCRATCH. */
int32_t strcmp_cls(__cls int8_t *s1, __cls int8_t *s2);

/* Compares count number of bytes in string s1 with string s2 in CLUSTER LOCAL SCRATCH. */
int32_t strncmp_cls(__cls int8_t *s1, __cls int8_t *s2, uint32_t count);

/* Compares string s1 with string s2 in LOCALMEMORY. */
int32_t strcmp_lmem(__lmem uint8_t *s1, __lmem uint8_t *s2);

/* Compares count number of bytes in string s1 with string s2 in LOCALMEMORY. */
int32_t strncmp_lmem(__lmem uint8_t *s1, __lmem uint8_t *s2, uint32_t count);

/* Copies string src to string dest in CLUSTER LOCAL SCRATCH. */
__cls int8_t *strcpy_cls(__cls int8_t *dest, __cls int8_t *src);

/* Copies count number of bytes from string src to string dest in CLUSTER LOCAL SCRATCH. */
__cls int8_t *strncpy_cls(__cls int8_t *dest, __cls int8_t *src, uint32_t count);

/* Appends string src to string dest in CLUSTER LOCAL SCRATCH. */
__cls int8_t *strcat_cls(__cls int8_t *dest, __cls int8_t *src);

/* Copies string src to string dest in LOCALMEMORY. */
__lmem uint8_t *strcpy_lmem(__lmem uint8_t *dest, __lmem uint8_t *src);

/* Copies count number of bytes from string src to string dest in LOCALMEMORY. */
__lmem uint8_t *strncpy_lmem(__lmem uint8_t *dest, __lmem uint8_t *src, uint32_t count);

/* Appends string src to string dest in LOCALMEMORY. */
__lmem uint8_t *strcat_lmem(__lmem uint8_t *dest, __lmem uint8_t *src);

/*
 * Following functions appends string src in memory to string dest in memory, up to a specified
 * count of characters, and returns the original dest.
 */

/* Appends count number of bytes from string src to string dest in CLUSTER LOCAL SCRATCH. */
__cls int8_t *strncat_cls(__cls int8_t *dest, __cls int8_t *src, uint32_t count);

/* Appends count number of bytes from string src to string dest in LOCALMEMORY. */
__lmem uint8_t *strncat_lmem(__lmem uint8_t *dest, __lmem uint8_t *src, uint32_t count);

/*
 * Following functions return address of the first occurrence of character c (could be 0x00) in
 * string s in memory, or NULL if none.
 */

/* Returns the address of the first occurrence of c in string s in CLUSTER LOCAL SCRATCH. */
__cls int8_t *strchr_cls(__cls int8_t *s, int8_t c);

/* Returns the address of the first occurrence of c in string s in LOCALMEMORY. */
__lmem uint8_t *strchr_lmem(__lmem uint8_t *s, int8_t c);

/*
 * Following functions return address of the last occurrence of character c (could be 0x00) in
 * string s in SRAM, or NULL if none.
 */

/* Returns the address of the last occurrence of c in string s in CLUSTER LOCAL SCRATCH. */
__cls int8_t *strrchr_cls(__cls int8_t *s, int8_t c);

/* Returns the address of the last occurrence of c in string s in LOCALMEMORY. */
__lmem uint8_t *strrchr_lmem(__lmem uint8_t *s, int8_t c);

/*
 * Following functions convert string s in memory to a long integer using specified base (between 2 to 36,
 * or 0 to interpret string in C-style). Returns LONG_MAX or LONG_MIN if overflow or underflow, respectively.
 * Adjusts pointer *ps_end to the first character that causes conversion to fail.
 */

/* Converts string s to a long integer using the specified base in CLUSTER LOCAL SCRATCH. */
int32_t strtol_cls(__cls int8_t *s, __cls int8_t **ps_end, int32_t base);

/* Converts string s to a long integer using the specified base in LOCALMEMORY. */
int32_t strtol_lmem(__lmem uint8_t *s, __lmem uint8_t **ps_end, int32_t base);

/*
 * Following functions convert string s in memory to an unsigned long integer using specified base (between 2 to 36,
 * or 0 to interpret string in C-style). Returns ULONG_MAX if overflow. Adjusts pointer *ps_end to the first character
 * that causes conversion to fail.
 */
uint32_t strtoul_cls(__cls int8_t *s, __cls int8_t **ps_end, int32_t base);

/* Converts string s to an unsigned long integer using the specified base in LOCALMEMORY. */
uint32_t strtoul_lmem(__lmem uint8_t *s, __lmem uint8_t **ps_end, int32_t base);

/*
 * Following functions return lenght of string s in memory in bytes.
 */
/* Returns length of string s in MEM in bytes. */
uint32_t strlen_mem(__mem int8_t *s);

/*
 * Following functions compare two strings in memory. Perform unsigned comparison on each int8_t.
 * Return:
 *      negative value if: s1 is smaller than s2,
 *      0 if s1 is equal to s2, and
 *      positive value if s1 is greater than s2.
 */

/* Compares string s1 with string s2 in MEM.*/
int32_t strcmp_mem(__mem int8_t *s1, __mem int8_t *s2);

/*
 * Compares two strings in memory up to a specified count of characters. Performs unsigned comparison on
 * each int8_t. Cross product is not supported.
 * Return:
 *      negative value if: s1 is smaller than s2,
 *      0 if s1 is equal to s2, and
 *      positive value if s1 is greater than s2.
 */

/* Compares count number of bytes in string s1 with string s2 in MEM.*/
int32_t strncmp_mem(__mem int8_t *s1, __mem int8_t *s2, uint32_t count);

/*
 * Following functions copy source string src in memory to string dest in memory
 * and returns the original dest.
 */
/* Copies string src to string dest in MEM.*/
__mem int8_t *strcpy_mem(
    __mem int8_t *dest,      /* Null-terminated string */
    __mem int8_t *src        /* Null-terminated string */
    );

/*
 * Following functions copy source string src in memory to string dest in memory, up to a
 * specified count of characters, and returns the original dest.
 */
/* Copies count number of bytes from string src to string dest in MEM.*/
__mem int8_t *strncpy_mem(__mem int8_t *dest, __mem int8_t *src, uint32_t count);

/*
 * Following functions appends string src in memory to string dest in memory and returns the original dest.
 */
/* Appends string src to string dest in MEM.*/
__mem int8_t *strcat_mem(__mem int8_t *dest, __mem int8_t *src);

/*
 * Following functions appends string src in memory to string dest in memory, up to a specified
 * count of characters, and returns the original dest.
 */
/* Appends count number of bytes from string src to string dest in MEM.*/
__mem int8_t *strncat_mem(__mem int8_t *dest, __mem int8_t *src, uint32_t count);

/*
 * Following functions return address of the first occurrence of character c (could be 0x00) in
 * string s in memory, or NULL if none.
 */
/* Returns the address of the first occurrence of c in string s in MEM.*/
__mem int8_t *strchr_mem(__mem int8_t *s, int8_t c);


/*
 * Following functions return address of the last occurrence of character c (could be 0x00) in
 * string s in SRAM, or NULL if none.
 */
/* Returns the address of the last occurrence of c in string s in MEM.*/
__mem int8_t *strrchr_mem(__mem int8_t *s, int8_t c);

/*
 * Following functions convert string s in memory to a long integer using specified base (between 2 to 36,
 * or 0 to interpret string in C-style). Returns LONG_MAX or LONG_MIN if overflow or underflow, respectively.
 * Adjusts pointer *ps_end to the first character that causes conversion to fail.
 */

/* Converts string s to a long integer using the specified base in MEM.*/
int32_t strtol_mem(__mem int8_t *s, __mem int8_t **ps_end, int32_t base);

/*
 * Following functions convert string s in memory to an unsigned long integer using specified base (between 2 to 36,
 * or 0 to interpret string in C-style). Returns ULONG_MAX if overflow. Adjusts pointer *ps_end to the first character
 * that causes conversion to fail.
 */
/* Converts string s to an unsigned long integer using the specified base in MEM.*/
uint32_t strtoul_mem(__mem int8_t *s, __mem int8_t **ps_end, int32_t base);

#endif /* __STRING_H__ */

