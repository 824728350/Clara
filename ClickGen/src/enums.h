/*
Copyright (c) 2019-2020, Intel Corporation
Copyright (c) 2019-2020, University of Utah

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

//////////////////////////////////////////////////////////////////////////////
#ifndef ENUMS_H
#define ENUMS_H

#pragma once

#include <string>

namespace yarpgen {

// All possible Integral Types, used as a backend type
enum class IntTypeID {
    BOOL,
    // We don't have "char" as a type, because its signedness is
    // implementation-defined
    SCHAR,
    UCHAR,
    SHORT,
    USHORT,
    INT,
    UINT,
    // We don't have any kind of "long" types,
    // because their real size depends on the architecture
    LLONG,
    ULLONG,
    MAX_INT_TYPE_ID // Used for error
};

// static std::string getIntTypeIDStr(IntTypeID type){
//     switch (type) {
//         case IntTypeID::BOOL: return "bool";
//         case IntTypeID::SCHAR: return "schar";
//         case IntTypeID::UCHAR: return "uchar";
//         case IntTypeID::SHORT: return "short";
//         case IntTypeID::USHORT: return "ushort";
//         case IntTypeID::INT: return "int";
//         case IntTypeID::UINT: return "uint";
//     }

//     return "";
// }


enum class HeaderType {
    IPV4,
    TCP,
    UDP
};

enum class Ipv4FieldType {
    // IP_V,
    // IP_HL,
    IP_TOS,
    IP_LEN,
    IP_ID,
    IP_OFF,
    IP_TTL,
    IP_P,
    IP_SUM,
    IP_SRC,
    IP_DST
};

enum class TcpFieldType {
    TH_SPORT,
    TH_DPORT,
    TH_SEQ,
    TH_ACK,
    // TH_FLAG2,
    // TH_OFF,
    TH_FLAGS,
    TH_WIN,
    TH_SUM,
    TH_URP
};

enum class UdpFieldType {
    UH_SPORT,
    UH_DPORT,
    UH_ULEN,
    UH_SUM
};

enum class CVQualifier {
    NONE,
    CONST,
    VOLAT,
    CONST_VOLAT,
};

// All possible cases of Undefined Behaviour.
// For now we treat implementation-defined behaviour as undefined behaviour
// TODO: do we want to allow implementation-defined behaviour?
enum class UBKind {
    NoUB,
    Uninit, // Uninitialized
    // NullPtr,       // nullptr ptr dereference
    SignOvf,       // Signed overflow
    SignOvfMin,    // Special case of signed overflow: INT_MIN * (-1)
    ZeroDiv,       // FPE
    ShiftRhsNeg,   // Shift by negative value
    ShiftRhsLarge, // Shift by large value
    NegShift,      // Shift of negative value
    NoMemeber,     // Can't find member of structure
    OutOfBounds,   // Access out of the bounds
    MaxUB
};

// This enum defines possible representation of array
enum class ArrayKind {
    C_ARR,
    // PTR,
    STD_ARR,
    STD_VEC,
    VALARR,
    MAX_ARRAY_KIND
};

enum class DataKind { VAR, ARR, ITER, MAX_DATA_KIND };

enum class AssignKind {
    EQUAL,
    ADD,
    MINUS,
    AND,
    OR,
    XOR,
    SHL,
    MAX_ASSIGN_KIND };

enum class IRNodeKind {
    CONST,
    HEADER_FIELD,
    SCALAR_VAR_USE,
    SCALAR_VAR_LOCAL,
    ITER_USE,
    ARRAY_USE,
    SUBSCRIPT,
    TYPE_CAST,
    ASSIGN,
    UNARY,
    BINARY,
    TERNARY,
    CALL,
    MAX_EXPR_KIND,
    EXPR,
    DECL,
    BLOCK,
    SCOPE,
    LOOP_SEQ,
    LOOP_NEST,
    IF_ELSE,
    STUB,
    MAX_STMT_KIND
};

enum class UnaryOp { PLUS, NEGATE, LOG_NOT, BIT_NOT, PLUS_PLUS, MINUS_MINUS, MAX_UN_OP};

enum class BinaryOp {
    ADD,
    SUB,
    MUL,
    DIV,
    MOD,
    LT,
    GT,
    LE,
    GE,
    EQ,
    NE,
    LOG_AND,
    LOG_OR,
    BIT_AND,
    BIT_OR,
    BIT_XOR,
    SHL,
    SHR,
    MAX_BIN_OP
};

enum class LibCallKind {
    MIN,
    MAX,
    // SELECT,
    // ANY,
    // ALL,
    // NONE,
    // RED_MIN,
    // RED_MAX,
    // RED_EQ,
    // EXTRACT,
    MAX_LIB_CALL_KIND
};

enum class LoopEndKind { CONST, VAR, EXPR, MAX_LOOP_KIND };

enum class OptionKind {
    HELP,
    VERSION,
    SEED,
    STD,
    INP_AS_ARGS,
    EMIT_ALIGN_ATTR,
    UNIQUE_ALIGN_SIZE,
    ALIGN_SIZE,
    ALLOW_DEAD_DATA,
    EMIT_PRAGMAS,
    OUT_DIR,
    FILE_NAME,
    PARAM_SHUFFLE,
    EXPL_LOOP_PARAM,
    CHECK_ALGO,
    MUTATE,
    MUTATION_SEED,
    MAX_OPTION_ID
};

enum class OptionLevel { NONE, SOME, ALL, MAX_OPTION_LEVEL };

enum class LangStd { C, CXX, ISPC, SYCL, MAX_LANG_STD };

enum class AlignmentSize {
    A16,
    A32,
    A64,
    MAX_ALIGNMENT_SIZE /*it is reserved to mean any of the above at random*/
};

enum class PragmaKind {
    CLANG_VECTORIZE,
    CLANG_INTERLEAVE,
    CLANG_VEC_PREDICATE,
    CLANG_UNROLL,
    OMP_SIMD,
    MAX_PRAGMA_KIND,
};

// TODO: convert it to a bit-vector encoding
enum class SimilarOperators {
    ADDITIVE,       // +, - (unary and binary)
    BITWISE,        // ~, &, |, ^
    LOGIC,          // !, &&, ||
    MULTIPLICATIVE, // *, / and unary +, -
    BIT_SH,         // ~, &, |, ^, >>, <<
    ADD_MUL,        // +, - (unary and binary) and *, /
    MAX_SIMILAR_OP  // No limitations
};

enum class ConstUse {
    HALF,         // Half of the leaves are constants
    ALL,          // All of the leaves are constants
    MAX_CONST_USE // No limitations
};

enum class SpecialConst {
    ZERO,
    MIN,
    MAX,
    BIT_BLOCK,
    END_BITS,
    MAX_SPECIAL_CONST
};

enum class CheckAlgo { HASH, ASSERTS, PRECOMPUTE, MAX_CHECK_ALGO };
} // namespace yarpgen

#endif