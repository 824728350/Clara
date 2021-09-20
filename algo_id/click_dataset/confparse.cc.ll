; ModuleID = '../../click/lib/confparse.cc'
source_filename = "../../click/lib/confparse.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.0, %class.Vector, %class.Vector, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory.1 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type { %class.Vector.13, %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory.1 }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.cp_argtype = type { i8*, %struct.cp_argtype*, {}*, void (%struct.cp_value*, %class.Element*)*, i8*, i32, i8*, i32, i32 }
%struct.cp_value = type { %struct.cp_argtype*, i8*, i8*, %union.anon.15, i8*, i8*, i8*, %union.anon.16, %union.anon.16, %class.String, %class.String }
%union.anon.15 = type { i8* }
%union.anon.16 = type { i64, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.DecimalFixedPointArg = type { i32, i32, i32 }
%class.FixedPointArg = type { i32, i32, i32 }
%class.DoubleArg = type { i32 }
%class.SecondsArg = type { i32, i32 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.timeval = type { i64, i64 }
%class.BandwidthArg = type { i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPAddress = type { i32 }
%class.IPPrefixArg = type { i8 }
%class.Vector.14 = type { %class.vector_memory.3 }
%class.EtherAddressArg = type { i32 }
%class.EtherAddress = type { [3 x i16] }
%class.IPPortArg = type { i32 }
%class.LocalErrorHandler = type { %class.ErrorVeneer }
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.AnnoArg = type { i32 }
%class.HashTable = type <{ %class.HashTable.17, i32, [4 x i8] }>
%class.HashTable.17 = type { %class.HashContainer, %class.SizedHashAllocator }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %"struct.HashTable<Pair<const String, int>, void>::elt"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.HashTable<Pair<const String, int>, void>::elt" = type { %struct.Pair, %"struct.HashTable<Pair<const String, int>, void>::elt"* }
%struct.Pair = type <{ %class.String, i32, [4 x i8] }>
%struct.libdivide_u32_t = type { i32, i8 }
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%class.HashTable_iterator = type { %class.HashTable_const_iterator }
%class.HashTable_const_iterator = type { %class.HashContainer_const_iterator }
%class.HashContainer_const_iterator = type { %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"**, i32, %class.HashContainer* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%"struct.(anonymous namespace)::CpVaHelper" = type { i8, i32, i32, i32, i8, %struct.cp_value*, i32, %class.String }
%class.SilentErrorHandler = type { %class.ErrorHandler.base, [4 x i8] }
%class.ContextErrorHandler = type <{ %class.ErrorVeneer, %class.String, %class.String, %class.String, i8, [7 x i8] }>

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6StringntEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6VectorI6StringEixEi = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN11StringAccum8pop_backEi = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6IntArgC2Ei = comdat any

$_Z15extract_integerIjhEvPKT_RT0_ = comdat any

$_Z15extract_integerIjtEvPKT_RT0_ = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_Z15extract_integerIjmEvPKT_RT0_ = comdat any

$_Z15extract_integerIjyEvPKT_RT0_ = comdat any

$_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN20DecimalFixedPointArgC2Eii = comdat any

$_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRjRK10ArgContext = comdat any

$_ZN13FixedPointArgC2Eii = comdat any

$_ZN13FixedPointArg16parse_saturatingERK6StringRjRK10ArgContext = comdat any

$_ZN9DoubleArgC2Ev = comdat any

$_ZN10SecondsArgC2Ei = comdat any

$_ZN9Timestamp9make_nsecEij = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZNK9Timestamp7timevalEv = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN9IPAddress4dataEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI9IPAddressEC2Ev = comdat any

$_ZN6VectorI9IPAddressE7reserveEi = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorI9IPAddressE9push_backES0_ = comdat any

$_ZNK6VectorI9IPAddressE4sizeEv = comdat any

$_ZN6VectorI9IPAddressE4swapERS1_ = comdat any

$_ZN6VectorI9IPAddressED2Ev = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext = comdat any

$_ZN12EtherAddress4dataEv = comdat any

$_ZN9IPPortArgC2Ei = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK6Router12root_elementEv = comdat any

$_ZN17LocalErrorHandlerC2EP12ErrorHandler = comdat any

$_Z4findRK6Stringc = comdat any

$_ZNK7Element6eindexEv = comdat any

$_ZN17LocalErrorHandlerD2Ev = comdat any

$_ZN11HandlerCallC2ERK6String = comdat any

$_ZNK11HandlerCall7elementEv = comdat any

$_ZNK11HandlerCall7handlerEv = comdat any

$_ZN11HandlerCallD2Ev = comdat any

$_ZN7AnnoArgC2Ei = comdat any

$_ZN9HashTableI6StringiEC2Ev = comdat any

$_ZN9HashTableI6StringiE3setERKS0_RKi = comdat any

$_ZN9HashTableI6StringiED2Ev = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZN6VectorI6StringE6resizeEiRKS0_ = comdat any

$_ZN6VectorI6StringEaSERKS1_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN18SilentErrorHandlerC2Ev = comdat any

$_ZN18SilentErrorHandlerD2Ev = comdat any

$_ZN7BoolArg7unparseEb = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZplPKcRK6String = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZNK6String9substringEi = comdat any

$_ZN11StringAccumC2Ei = comdat any

$_ZN11StringAccum6extendEii = comdat any

$_ZN11StringAccum4backEv = comdat any

$_Zpl6StringPKc = comdat any

$_ZN9TimestampC2ERK7timeval = comdat any

$_ZN8cp_valueC2Ev = comdat any

$_ZN8cp_valueD2Ev = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$__clang_call_terminate = comdat any

$_ZNK11StringAccumntEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9TimestampC2Eij = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN11ErrorVeneerC2EP12ErrorHandler = comdat any

$_ZN17LocalErrorHandlerD0Ev = comdat any

$_ZN12ErrorHandler5clearEv = comdat any

$_ZN12ErrorHandlerC2Ev = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZN7Handler13blank_handlerEv = comdat any

$_ZN9HashTableI6StringiE4findERKS0_ = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv = comdat any

$_ZNK18HashTable_iteratorI4PairIK6StringiEE5valueEv = comdat any

$_Z10cp_integerRK6StringPi = comdat any

$_ZN9HashTableI4PairIK6StringiEvE4findERS2_ = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_ = comdat any

$_ZN18HashTable_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE9hashkeyeqERS3_S8_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE7hashkeyEPKS6_ = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_ = comdat any

$_Z8hashcodeI6StringEmRKT_ = comdat any

$_ZNK6String8hashcodeEv = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK9HashTableI4PairIK6StringiEvE3elt7hashkeyEv = comdat any

$_ZNK4PairIK6StringiE7hashkeyEv = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_EjPPS6_SE_ = comdat any

$_ZN24HashTable_const_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK6StringiEE4liveEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv = comdat any

$_ZNK18HashTable_iteratorI4PairIK6StringiEEdeEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK6StringiEEdeEv = comdat any

$_ZN11HandlerCallaSEOS_ = comdat any

$_ZN6VectorIiE6assignEii = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN6StringC2EPKci = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN18SilentErrorHandlerD0Ev = comdat any

$_ZN12ErrorHandler7accountEi = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN9Timestamp14usec_to_subsecEj = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN19ContextErrorHandlerD2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN22extract_integer_helperILi1EjhE7extractEPKjRh = comdat any

$_ZN22extract_integer_helperILi1EjtE7extractEPKjRt = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN22extract_integer_helperILi2EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi1EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi2EjyE7extractEPKjRy = comdat any

$_ZN22extract_integer_helperILi1EjyE7extractEPKjRy = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_ = comdat any

$_ZN9HashTableI4PairIK6StringiEvEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2Ev = comdat any

$_ZN18SizedHashAllocatorILm40EEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEptEv = comdat any

$_ZN13HashAllocator8allocateEv = comdat any

$_ZN4PairIK6StringiEC2ERS1_i = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE10unbalancedEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6rehashEj = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv = comdat any

$_ZN9HashTableI4PairIK6StringiEvED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E = comdat any

$_ZN4PairIK6StringiED2Ev = comdat any

$_ZN13HashAllocator10deallocateEPv = comdat any

$_ZN18SizedHashAllocatorILm40EED2Ev = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEi = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_ = comdat any

$_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m = comdat any

$_ZTV17LocalErrorHandler = comdat any

$_ZTS17LocalErrorHandler = comdat any

$_ZTI17LocalErrorHandler = comdat any

$_ZTV18SilentErrorHandler = comdat any

$_ZTS18SilentErrorHandler = comdat any

$_ZTI18SilentErrorHandler = comdat any

@cp_errno = global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"begin < end && *begin == '\5C\22'\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../../click/lib/confparse.cc\00", align 1
@__PRETTY_FUNCTION__._Z20cp_skip_double_quotePKcS0_ = private unnamed_addr constant [61 x i8] c"const char *cp_skip_double_quote(const char *, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"begin < end && *begin == '\5C\5C'\00", align 1
@__PRETTY_FUNCTION__._Z20cp_process_backslashPKcS0_R11StringAccum = private unnamed_addr constant [76 x i8] c"const char *cp_process_backslash(const char *, const char *, StringAccum &)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\5Ct\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\5Cr\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\5Cn\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__._Z16cp_basic_integerPKcS0_iiPv = private unnamed_addr constant [75 x i8] c"const char *cp_basic_integer(const char *, const char *, int, int, void *)\00", align 1
@_ZL13seconds_units = internal constant [42 x i8] c"\00\01\00s\00\01\00sec\01\06\00m\01\06\00min\02$\00h\02$\00hr\02\03`\02d\02\03`\02day\00", align 16
@_ZL16seconds_prefixes = internal constant [7 x i8] c"m=u:n7\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"type mismatch: %s requires element name\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"type mismatch: requires element name\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s does not name an element\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%<%s%> does not name an element\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"no element named %<%.*s%>\00", align 1
@cpEnd = constant i8* null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"OPTIONAL\00", align 1
@cpOptional = constant i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"\FFKEYWORDS\00", align 1
@cpKeywords = constant i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"\FFCONFIRM_KEYWORDS\00", align 1
@cpConfirmKeywords = constant i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"\FFMANDATORY_KEYWORDS\00", align 1
@cpMandatoryKeywords = constant i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@cpIgnore = constant i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"\FFIGNORE_REST\00", align 1
@cpIgnoreRest = constant i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@cpArgument = constant i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@cpArguments = constant i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@cpString = constant i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@cpWord = constant i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@cpKeyword = constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@cpBool = constant i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@cpByte = constant i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@cpShort = constant i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"u_short\00", align 1
@cpUnsignedShort = constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@cpInteger = constant i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"u_int\00", align 1
@cpUnsigned = constant i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@cpSize = constant i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"named_int\00", align 1
@cpNamedInteger = constant i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"long_long\00", align 1
@cpInteger64 = constant i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"u_long_long\00", align 1
@cpUnsigned64 = constant i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"off_t\00", align 1
@cpFileOffset = constant i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"u_real2\00", align 1
@cpUnsignedReal2 = constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"real10\00", align 1
@cpReal10 = constant i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"u_real10\00", align 1
@cpUnsignedReal10 = constant i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@cpDouble = constant i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@cpSeconds = constant i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"msec\00", align 1
@cpSecondsAsMilli = constant i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@cpSecondsAsMicro = constant i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), align 8
@.str.44 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@cpTimestamp = constant i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"timestamp_signed\00", align 1
@cpTimestampSigned = constant i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0), align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"timeval\00", align 1
@cpTimeval = constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"bandwidth_Bps\00", align 1
@cpBandwidth = constant i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0), align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"ip_addr\00", align 1
@cpIPAddress = constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"ip_prefix\00", align 1
@cpIPPrefix = constant i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0), align 8
@.str.50 = private unnamed_addr constant [18 x i8] c"ip_addr_or_prefix\00", align 1
@cpIPAddressOrPrefix = constant i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i32 0, i32 0), align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"ip_addr_list\00", align 1
@cpIPAddressList = constant i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"ether_addr\00", align 1
@cpEthernetAddress = constant i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), align 8
@cpEtherAddress = constant i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"tcp_port\00", align 1
@cpTCPPort = constant i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"udp_port\00", align 1
@cpUDPPort = constant i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@cpElement = constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.55, i32 0, i32 0), align 8
@.str.56 = private unnamed_addr constant [13 x i8] c"element_cast\00", align 1
@cpElementCast = constant i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), align 8
@.str.57 = private unnamed_addr constant [13 x i8] c"handler_name\00", align 1
@cpHandlerName = constant i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"handler_call_read\00", align 1
@cpHandlerCallRead = constant i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i32 0, i32 0), align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"handler_call_write\00", align 1
@cpHandlerCallWrite = constant i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.59, i32 0, i32 0), align 8
@.str.60 = private unnamed_addr constant [22 x i8] c"handler_call_ptr_read\00", align 1
@cpHandlerCallPtrRead = constant i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i32 0, i32 0), align 8
@.str.61 = private unnamed_addr constant [23 x i8] c"handler_call_ptr_write\00", align 1
@cpHandlerCallPtrWrite = constant i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0), align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"ip6_addr\00", align 1
@cpIP6Address = constant i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"ip6_prefix\00", align 1
@cpIP6Prefix = constant i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0), align 8
@.str.64 = private unnamed_addr constant [15 x i8] c"ip6_prefix_len\00", align 1
@cpIP6PrefixLen = constant i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"ip6_addr_or_prefix\00", align 1
@cpIP6AddressOrPrefix = constant i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.65, i32 0, i32 0), align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@cpFilename = constant i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"anno\00", align 1
@cpAnno = constant i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), align 8
@cpInterval = constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), align 8
@cpReadHandlerCall = constant i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i32 0, i32 0), align 8
@cpWriteHandlerCall = constant i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0), align 8
@_ZL12argtype_hash = internal global [128 x %struct.cp_argtype*] zeroinitializer, align 16
@_ZL9cp_values = internal global %struct.cp_value* null, align 8
@.str.68 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@_ZL17cp_parameter_used = internal global %class.Vector.5* null, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"__REST__\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"frac_bits <= CP_REAL2_MAX_FRAC_BITS\00", align 1
@__PRETTY_FUNCTION__._Z16cp_unparse_real2ji = private unnamed_addr constant [39 x i8] c"String cp_unparse_real2(uint32_t, int)\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__PRETTY_FUNCTION__._Z16cp_unparse_real2mi = private unnamed_addr constant [39 x i8] c"String cp_unparse_real2(uint64_t, int)\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"frac_digits >= 0 && frac_digits <= 9\00", align 1
@__PRETTY_FUNCTION__._Z17cp_unparse_real10ji = private unnamed_addr constant [40 x i8] c"String cp_unparse_real10(uint32_t, int)\00", align 1
@_ZL8exp10val = internal global [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@.str.75 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"<optional arguments marker>\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"<keyword arguments marker>\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"<confirmed keyword arguments marker>\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"<mandatory keyword arguments marker>\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"<ignored argument>\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"<ignore rest marker>\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"named int\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"64-bit int\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"64-bit unsigned\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"real2\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"unsigned real\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"time in sec\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"time in sec (msec precision)\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"time in sec (usec precision)\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"seconds since the epoch\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"IP address prefix\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"IP address or prefix\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"list of IP addresses\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Ethernet address\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"TCP port\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"UDP port\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"element name\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"cast element name\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"handler name\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"read handler name\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"write handler name and value\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"file offset\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"packet annotation\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"s < end && *s == '\5C\5C'\00", align 1
@__PRETTY_FUNCTION__._ZL14skip_backslashPKcS0_ = private unnamed_addr constant [55 x i8] c"const char *skip_backslash(const char *, const char *)\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"s + 1 < end && *s == '/' && (s[1] == '/' || s[1] == '*')\00", align 1
@__PRETTY_FUNCTION__._ZL12skip_commentPKcS0_ = private unnamed_addr constant [53 x i8] c"const char *skip_comment(const char *, const char *)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"n >= 0 && r_.len >= n\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum8pop_backEi = private unnamed_addr constant [32 x i8] c"void StringAccum::pop_back(int)\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"s < end && *s == '\5C''\00", align 1
@__PRETTY_FUNCTION__._ZL17skip_single_quotePKcS0_ = private unnamed_addr constant [58 x i8] c"const char *skip_single_quote(const char *, const char *)\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"unit - 3 - (type >= 2) >= unit_begin\00", align 1
@__PRETTY_FUNCTION__._ZL9read_unitPKcS0_S0_iS0_PiS1_ = private unnamed_addr constant [97 x i8] c"const char *read_unit(const char *, const char *, const char *, int, const char *, int *, int *)\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"ip_p > 0 && ip_p < 256\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/ipaddress.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei = private unnamed_addr constant [26 x i8] c"IPPortArg::IPPortArg(int)\00", align 1
@_ZTV17LocalErrorHandler = linkonce_odr unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17LocalErrorHandler to i8*), i8* bitcast (void (%class.LocalErrorHandler*)* @_ZN17LocalErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.LocalErrorHandler*)* @_ZN17LocalErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*)* @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorVeneer*, %class.String*)* @_ZN11ErrorVeneer8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorVeneer*, %class.String*, i8*, i1)* @_ZN11ErrorVeneer4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorVeneer*, i32)* @_ZN11ErrorVeneer7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17LocalErrorHandler = linkonce_odr constant [20 x i8] c"17LocalErrorHandler\00", comdat
@_ZTI11ErrorVeneer = external constant i8*
@_ZTI17LocalErrorHandler = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17LocalErrorHandler, i32 0, i32 0), i8* bitcast (i8** @_ZTI11ErrorVeneer to i8*) }, comdat
@_ZTV11ErrorVeneer = external unnamed_addr constant { [9 x i8*] }
@_ZTV12ErrorHandler = external unnamed_addr constant { [9 x i8*] }
@_ZN7Handler17the_blank_handlerE = external global %class.Handler*, align 8
@.str.123 = private unnamed_addr constant [15 x i8] c"%s has type %s\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"%s out of range, bound %d\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"out of memory in cp_va_parse\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"too many arguments to cp_va_parse!\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"unknown argument type '%s'!\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"missing extra parameter\00", align 1
@.str.129 = private unnamed_addr constant [42 x i8] c"bad keyword(s) %s\0A(valid keywords are %s)\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"%s %s is deprecated\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"missing mandatory %s %s%s\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"too many %ss\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZL34handle_special_argtype_for_keywordP8cp_valueRK6String = private unnamed_addr constant [67 x i8] c"int handle_special_argtype_for_keyword(cp_value *, const String &)\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c" (duplicate keyword)\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"out of memory in cp_va_kparse\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"too many arguments to cp_va_kparse!\00", align 1
@.str.141 = private unnamed_addr constant [58 x i8] c"%s: positional arguments must be grouped at the beginning\00", align 1
@.str.142 = private unnamed_addr constant [62 x i8] c"%s: mandatory positional arguments must precede optional ones\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"unknown argument type %<%s%>!\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"%s: bad magic command in cp_va_kparse\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@_ZTV18SilentErrorHandler = linkonce_odr unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18SilentErrorHandler to i8*), i8* bitcast (void (%class.SilentErrorHandler*)* @_ZN18SilentErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.SilentErrorHandler*)* @_ZN18SilentErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)* @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, %class.String*)* @_ZN12ErrorHandler8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorHandler*, %class.String*, i8*, i1)* @_ZN12ErrorHandler4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorHandler*, i32)* @_ZN12ErrorHandler7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, comdat, align 8
@_ZTS18SilentErrorHandler = linkonce_odr constant [21 x i8] c"18SilentErrorHandler\00", comdat
@_ZTI12ErrorHandler = external constant i8*
@_ZTI18SilentErrorHandler = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18SilentErrorHandler, i32 0, i32 0), i8* bitcast (i8** @_ZTI12ErrorHandler to i8*) }, comdat
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"capacity >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccumC2Ei = private unnamed_addr constant [30 x i8] c"StringAccum::StringAccum(int)\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"nadjust >= 0 && nreserve >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6extendEii = private unnamed_addr constant [36 x i8] c"char *StringAccum::extend(int, int)\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"r_.len > 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum4backEv = private unnamed_addr constant [26 x i8] c"char &StringAccum::back()\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"%s out of range, bound %ld\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"%s out of range, bound %lu\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"%s out of range, bound %^64d\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"%s out of range, bound %^64u\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"%s out of range, bound %zu\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"%s out of range\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"%s out of range, bound %g\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"%s out of range, bound %u\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"%s out of range, bound %s\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"%s must be >= 0\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"no units on bandwidth %s, assuming Bps\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"%s type mismatch, expected %s\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTV19ContextErrorHandler = external unnamed_addr constant { [9 x i8*] }
@.str.163 = private unnamed_addr constant [30 x i8] c"type mismatch: %s requires %s\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi = private unnamed_addr constant [74 x i8] c"const T &Vector<String>::operator[](Vector::size_type) const [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"!branchfree || d != 1\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/libdivide.h\00", align 1
@__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji = private unnamed_addr constant [65 x i8] c"struct libdivide_u32_t libdivide_internal_u32_gen(uint32_t, int)\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"rem > 0 && rem < d\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_ = private unnamed_addr constant [145 x i8] c"void vector_memory<typed_array_memory<String> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = typed_array_memory<String>]\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_Z13cp_skip_spacePKcS0_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %17, %2
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ult i8* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @isspace(i32 %12) #12
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %9, %5
  %16 = phi i1 [ false, %5 ], [ %14, %9 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %3, align 8
  br label %5

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z12cp_eat_spaceR6String(%class.String* dereferenceable(24)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.String*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.String* %0, %class.String** %2, align 8
  %9 = load %class.String*, %class.String** %2, align 8
  %10 = call i8* @_ZNK6String5beginEv(%class.String* %9)
  store i8* %10, i8** %3, align 8
  %11 = load %class.String*, %class.String** %2, align 8
  %12 = call i8* @_ZNK6String3endEv(%class.String* %11)
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i8* @_Z13cp_skip_spacePKcS0_(i8* %13, i8* %14)
  store i8* %15, i8** %5, align 8
  %16 = load %class.String*, %class.String** %2, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %4, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %6, %class.String* %16, i8* %17, i8* %18)
  %19 = load %class.String*, %class.String** %2, align 8
  %20 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %19, %class.String* dereferenceable(24) %6)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = icmp ne i8* %22, %23
  ret i1 %24

; <label>:25:                                     ; preds = %1
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %7, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %7, align 8
  %31 = load i32, i32* %8, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  ret i8* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEPKcS1_(%class.String* noalias sret, %class.String*, i8*, i8*) #2 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %3, i8** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = icmp ult i8* %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp uge i8* %13, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = icmp ule i8* %19, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %37, i32 0, i32 2
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %30, i32 %36, %"struct.String::memo_t"* %39)
  br label %41

; <label>:40:                                     ; preds = %18, %12, %4
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %41

; <label>:41:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %8 to i8*
  %10 = bitcast %"struct.String::rep_t"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret %class.String* %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  invoke void @_ZNK6String5derefEv(%class.String* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z10cp_is_wordRK6String(%class.String* dereferenceable(24)) #2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = call i8* @_ZNK6String5beginEv(%class.String* %5)
  store i8* %6, i8** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %44, %1
  %8 = load i8*, i8** %4, align 8
  %9 = load %class.String*, %class.String** %3, align 8
  %10 = call i8* @_ZNK6String3endEv(%class.String* %9)
  %11 = icmp ne i8* %8, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %42, label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 39
  br i1 %21, label %42, label %22

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %42, label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %42, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 32
  br i1 %36, label %42, label %37

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 127
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37, %32, %27, %22, %17, %12
  store i1 false, i1* %2, align 1
  br label %51

; <label>:43:                                     ; preds = %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  br label %7

; <label>:47:                                     ; preds = %7
  %48 = load %class.String*, %class.String** %3, align 8
  %49 = call i32 @_ZNK6String6lengthEv(%class.String* %48)
  %50 = icmp sgt i32 %49, 0
  store i1 %50, i1* %2, align 1
  br label %51

; <label>:51:                                     ; preds = %47, %42
  %52 = load i1, i1* %2, align 1
  ret i1 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z14cp_is_click_idRK6String(%class.String* dereferenceable(24)) #2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %3, align 8
  %7 = load %class.String*, %class.String** %3, align 8
  %8 = call i8* @_ZNK6String4dataEv(%class.String* %7)
  store i8* %8, i8** %4, align 8
  %9 = load %class.String*, %class.String** %3, align 8
  %10 = call i32 @_ZNK6String6lengthEv(%class.String* %9)
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %1
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 @isalnum(i32 %21) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %40, label %24

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 95
  br i1 %31, label %40, label %32

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %32, %24, %15
  br label %68

; <label>:41:                                     ; preds = %32
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 47
  br i1 %48, label %66, label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %57, %52, %49, %41
  store i1 false, i1* %2, align 1
  br label %75

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67, %40
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %73, 0
  store i1 %74, i1* %2, align 1
  br label %75

; <label>:75:                                     ; preds = %72, %66
  %76 = load i1, i1* %2, align 1
  ret i1 %76
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #1

; Function Attrs: noinline optnone uwtable
define i8* @_Z20cp_skip_double_quotePKcS0_(i8*, i8*) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp ult i8* %6, %7
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 34
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._Z20cp_skip_double_quotePKcS0_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %47, %19
  %23 = load i8*, i8** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = icmp ult i8* %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 92
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %4, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = call i8* @_ZL14skip_backslashPKcS0_(i8* %32, i8* %33)
  store i8* %34, i8** %4, align 8
  br label %47

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %3, align 8
  br label %50

; <label>:43:                                     ; preds = %35
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %4, align 8
  br label %46

; <label>:46:                                     ; preds = %43
  br label %47

; <label>:47:                                     ; preds = %46, %31
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i8*, i8** %5, align 8
  store i8* %49, i8** %3, align 8
  br label %50

; <label>:50:                                     ; preds = %48, %40
  %51 = load i8*, i8** %3, align 8
  ret i8* %51
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZL14skip_backslashPKcS0_(i8*, i8*) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp ult i8* %6, %7
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 92
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZL14skip_backslashPKcS0_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8*, i8** %5, align 8
  %23 = icmp uge i8* %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %26, i8** %3, align 8
  br label %104

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 60
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  store i8* %35, i8** %4, align 8
  br label %36

; <label>:36:                                     ; preds = %78, %33
  %37 = load i8*, i8** %4, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = icmp ult i8* %37, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 62
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %47, i8** %3, align 8
  br label %104

; <label>:48:                                     ; preds = %40
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8*, i8** %5, align 8
  %57 = icmp ult i8* %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 47
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %58
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 42
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %64, %58
  %71 = load i8*, i8** %4, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = call i8* @_ZL12skip_commentPKcS0_(i8* %71, i8* %72)
  store i8* %73, i8** %4, align 8
  br label %77

; <label>:74:                                     ; preds = %64, %53, %48
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %4, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %70
  br label %78

; <label>:78:                                     ; preds = %77
  br label %36

; <label>:79:                                     ; preds = %36
  %80 = load i8*, i8** %4, align 8
  store i8* %80, i8** %3, align 8
  br label %104

; <label>:81:                                     ; preds = %27
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 13
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %81
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 2
  %90 = load i8*, i8** %5, align 8
  %91 = icmp ult i8* %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %4, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %92
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 3
  store i8* %100, i8** %3, align 8
  br label %104

; <label>:101:                                    ; preds = %92, %87, %81
  %102 = load i8*, i8** %4, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 2
  store i8* %103, i8** %3, align 8
  br label %104

; <label>:104:                                    ; preds = %101, %98, %79, %45, %24
  %105 = load i8*, i8** %3, align 8
  ret i8* %105
}

; Function Attrs: noinline optnone uwtable
define i8* @_Z21cp_skip_comment_spacePKcS0_(i8*, i8*) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %46, %2
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ult i8* %6, %7
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %5
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @isspace(i32 %12) #12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8*, i8** %4, align 8
  %25 = icmp ult i8* %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %26
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 42
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %32, %26
  %39 = load i8*, i8** %3, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = call i8* @_ZL12skip_commentPKcS0_(i8* %39, i8* %40)
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  store i8* %42, i8** %3, align 8
  br label %44

; <label>:43:                                     ; preds = %32, %21, %16
  br label %49

; <label>:44:                                     ; preds = %38
  br label %45

; <label>:45:                                     ; preds = %44, %15
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  br label %5

; <label>:49:                                     ; preds = %43, %5
  %50 = load i8*, i8** %3, align 8
  ret i8* %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZL12skip_commentPKcS0_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ult i8* %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 42
  br label %27

; <label>:27:                                     ; preds = %21, %15
  %28 = phi i1 [ true, %15 ], [ %26, %21 ]
  br label %29

; <label>:29:                                     ; preds = %27, %10, %2
  %30 = phi i1 [ false, %10 ], [ false, %2 ], [ %28, %27 ]
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %29
  br label %34

; <label>:32:                                     ; preds = %29
  call void @__assert_fail(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._ZL12skip_commentPKcS0_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %34

; <label>:34:                                     ; preds = %33, %31
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  store i8* %42, i8** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %61, %40
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8*, i8** %5, align 8
  %47 = icmp ult i8* %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %4, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 13
  br label %58

; <label>:58:                                     ; preds = %53, %48, %43
  %59 = phi i1 [ false, %48 ], [ false, %43 ], [ %57, %53 ]
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %58
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %4, align 8
  br label %43

; <label>:64:                                     ; preds = %58
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8*, i8** %5, align 8
  %68 = icmp ult i8* %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %4, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %74
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %4, align 8
  br label %83

; <label>:83:                                     ; preds = %80, %74, %69, %64
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8* %85, i8** %3, align 8
  br label %116

; <label>:86:                                     ; preds = %34
  %87 = load i8*, i8** %4, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 2
  store i8* %88, i8** %4, align 8
  br label %89

; <label>:89:                                     ; preds = %110, %86
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  %92 = load i8*, i8** %5, align 8
  %93 = icmp ult i8* %91, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %89
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 42
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %94
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 47
  br label %105

; <label>:105:                                    ; preds = %99, %94
  %106 = phi i1 [ true, %94 ], [ %104, %99 ]
  br label %107

; <label>:107:                                    ; preds = %105, %89
  %108 = phi i1 [ false, %89 ], [ %106, %105 ]
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %107
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %4, align 8
  br label %89

; <label>:113:                                    ; preds = %107
  %114 = load i8*, i8** %4, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 2
  store i8* %115, i8** %3, align 8
  br label %116

; <label>:116:                                    ; preds = %113, %83
  %117 = load i8*, i8** %3, align 8
  ret i8* %117
}

; Function Attrs: noinline optnone uwtable
define void @_Z12cp_uncommentRK6String(%class.String* noalias sret, %class.String* dereferenceable(24)) #2 {
  %3 = alloca %class.String*, align 8
  store %class.String* %1, %class.String** %3, align 8
  %4 = load %class.String*, %class.String** %3, align 8
  call void @_ZL17partial_uncommentRK6StringiPi(%class.String* sret %0, %class.String* dereferenceable(24) %4, i32 0, i32* null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL17partial_uncommentRK6StringiPi(%class.String* noalias sret, %class.String* dereferenceable(24), i32, i32*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.String, align 8
  %17 = alloca i32
  %18 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32* %3, i32** %7, align 8
  %19 = load %class.String*, %class.String** %5, align 8
  %20 = call i8* @_ZNK6String4dataEv(%class.String* %19)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8* %23, i8** %8, align 8
  %24 = load %class.String*, %class.String** %5, align 8
  %25 = call i8* @_ZNK6String3endEv(%class.String* %24)
  store i8* %25, i8** %9, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = call i8* @_Z21cp_skip_comment_spacePKcS0_(i8* %26, i8* %27)
  store i8* %28, i8** %8, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
  %29 = load i8*, i8** %8, align 8
  store i8* %29, i8** %11, align 8
  %30 = load i8*, i8** %8, align 8
  store i8* %30, i8** %12, align 8
  store i8 0, i8* %13, align 1
  br label %31

; <label>:31:                                     ; preds = %151, %4
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = icmp ult i8* %32, %33
  br i1 %34, label %35, label %152

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %8, align 8
  br label %151

; <label>:44:                                     ; preds = %35
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %8, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8*, i8** %9, align 8
  %53 = icmp ult i8* %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %8, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %54
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 42
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %60, %54
  %67 = load i8*, i8** %8, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = invoke i8* @_ZL12skip_commentPKcS0_(i8* %67, i8* %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %66
  store i8* %69, i8** %8, align 8
  store i8 1, i8* %13, align 1
  br label %150

; <label>:71:                                     ; preds = %179, %173, %168, %165, %155, %137, %116, %106, %87, %66
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %14, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %15, align 4
  br label %186

; <label>:75:                                     ; preds = %60, %49, %44
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 44
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %75
  %81 = load i32*, i32** %7, align 8
  %82 = icmp ne i32* %81, null
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %152

; <label>:84:                                     ; preds = %80, %75
  %85 = load i8, i8* %13, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %84
  %88 = load %class.String*, %class.String** %5, align 8
  %89 = load i8*, i8** %11, align 8
  %90 = load i8*, i8** %12, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %16, %class.String* %88, i8* %89, i8* %90)
          to label %91 unwind label %71

; <label>:91:                                     ; preds = %87
  %92 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %10, %class.String* dereferenceable(24) %16)
          to label %93 unwind label %97

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %92, i8 signext 32)
          to label %95 unwind label %97

; <label>:95:                                     ; preds = %93
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  %96 = load i8*, i8** %8, align 8
  store i8* %96, i8** %11, align 8
  store i8 0, i8* %13, align 1
  br label %101

; <label>:97:                                     ; preds = %93, %91
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %14, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  br label %186

; <label>:101:                                    ; preds = %95, %84
  %102 = load i8*, i8** %8, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 39
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %8, align 8
  %108 = load i8*, i8** %9, align 8
  %109 = invoke i8* @_ZL17skip_single_quotePKcS0_(i8* %107, i8* %108)
          to label %110 unwind label %71

; <label>:110:                                    ; preds = %106
  store i8* %109, i8** %8, align 8
  br label %147

; <label>:111:                                    ; preds = %101
  %112 = load i8*, i8** %8, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 34
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %8, align 8
  %118 = load i8*, i8** %9, align 8
  %119 = invoke i8* @_Z20cp_skip_double_quotePKcS0_(i8* %117, i8* %118)
          to label %120 unwind label %71

; <label>:120:                                    ; preds = %116
  store i8* %119, i8** %8, align 8
  br label %146

; <label>:121:                                    ; preds = %111
  %122 = load i8*, i8** %8, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 92
  br i1 %125, label %126, label %142

; <label>:126:                                    ; preds = %121
  %127 = load i8*, i8** %8, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  %129 = load i8*, i8** %9, align 8
  %130 = icmp ult i8* %128, %129
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %126
  %132 = load i8*, i8** %8, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 60
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %131
  %138 = load i8*, i8** %8, align 8
  %139 = load i8*, i8** %9, align 8
  %140 = invoke i8* @_ZL14skip_backslashPKcS0_(i8* %138, i8* %139)
          to label %141 unwind label %71

; <label>:141:                                    ; preds = %137
  store i8* %140, i8** %8, align 8
  br label %145

; <label>:142:                                    ; preds = %131, %126, %121
  %143 = load i8*, i8** %8, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %8, align 8
  br label %145

; <label>:145:                                    ; preds = %142, %141
  br label %146

; <label>:146:                                    ; preds = %145, %120
  br label %147

; <label>:147:                                    ; preds = %146, %110
  %148 = load i8*, i8** %8, align 8
  store i8* %148, i8** %12, align 8
  br label %149

; <label>:149:                                    ; preds = %147
  br label %150

; <label>:150:                                    ; preds = %149, %70
  br label %151

; <label>:151:                                    ; preds = %150, %41
  br label %31

; <label>:152:                                    ; preds = %83, %31
  %153 = load i32*, i32** %7, align 8
  %154 = icmp ne i32* %153, null
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %152
  %156 = load i8*, i8** %8, align 8
  %157 = load %class.String*, %class.String** %5, align 8
  %158 = invoke i8* @_ZNK6String5beginEv(%class.String* %157)
          to label %159 unwind label %71

; <label>:159:                                    ; preds = %155
  %160 = ptrtoint i8* %156 to i64
  %161 = ptrtoint i8* %158 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = load i32*, i32** %7, align 8
  store i32 %163, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %152
  %166 = invoke zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %10)
          to label %167 unwind label %71

; <label>:167:                                    ; preds = %165
  br i1 %166, label %168, label %173

; <label>:168:                                    ; preds = %167
  %169 = load %class.String*, %class.String** %5, align 8
  %170 = load i8*, i8** %11, align 8
  %171 = load i8*, i8** %12, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %0, %class.String* %169, i8* %170, i8* %171)
          to label %172 unwind label %71

; <label>:172:                                    ; preds = %168
  store i32 1, i32* %17, align 4
  br label %185

; <label>:173:                                    ; preds = %167
  %174 = load %class.String*, %class.String** %5, align 8
  %175 = load i8*, i8** %11, align 8
  %176 = load i8*, i8** %12, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %18, %class.String* %174, i8* %175, i8* %176)
          to label %177 unwind label %71

; <label>:177:                                    ; preds = %173
  %178 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %10, %class.String* dereferenceable(24) %18)
          to label %179 unwind label %181

; <label>:179:                                    ; preds = %177
  call void @_ZN6StringD2Ev(%class.String* %18) #9
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %10)
          to label %180 unwind label %71

; <label>:180:                                    ; preds = %179
  store i32 1, i32* %17, align 4
  br label %185

; <label>:181:                                    ; preds = %177
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %14, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #9
  br label %186

; <label>:185:                                    ; preds = %180, %172
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #9
  ret void

; <label>:186:                                    ; preds = %181, %97, %71
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #9
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8*, i8** %14, align 8
  %189 = load i32, i32* %15, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191
}

; Function Attrs: noinline optnone uwtable
define i8* @_Z20cp_process_backslashPKcS0_R11StringAccum(i8*, i8*, %class.StringAccum* dereferenceable(16)) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.StringAccum*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.StringAccum* %2, %class.StringAccum** %7, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ult i8* %13, %14
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 92
  br label %21

; <label>:21:                                     ; preds = %16, %3
  %22 = phi i1 [ false, %3 ], [ %20, %16 ]
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %26

; <label>:24:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 479, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__._Z20cp_process_backslashPKcS0_R11StringAccum, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = icmp eq i8* %27, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %26
  %32 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %33 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %32, i8 signext 92)
  %34 = load i8*, i8** %6, align 8
  store i8* %34, i8** %4, align 8
  br label %340

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %332 [
    i32 13, label %40
    i32 10, label %59
    i32 97, label %62
    i32 98, label %67
    i32 102, label %72
    i32 110, label %77
    i32 114, label %82
    i32 116, label %87
    i32 118, label %92
    i32 48, label %97
    i32 49, label %97
    i32 50, label %97
    i32 51, label %97
    i32 52, label %97
    i32 53, label %97
    i32 54, label %97
    i32 55, label %97
    i32 120, label %138
    i32 60, label %214
    i32 92, label %331
    i32 39, label %331
    i32 34, label %331
    i32 36, label %331
    i32 44, label %331
  ]

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  %43 = load i8*, i8** %6, align 8
  %44 = icmp ult i8* %42, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %45
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 3
  br label %57

; <label>:54:                                     ; preds = %45, %40
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  br label %57

; <label>:57:                                     ; preds = %54, %51
  %58 = phi i8* [ %53, %51 ], [ %56, %54 ]
  store i8* %58, i8** %4, align 8
  br label %340

; <label>:59:                                     ; preds = %35
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 2
  store i8* %61, i8** %4, align 8
  br label %340

; <label>:62:                                     ; preds = %35
  %63 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %64 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %63, i8 signext 7)
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 2
  store i8* %66, i8** %4, align 8
  br label %340

; <label>:67:                                     ; preds = %35
  %68 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %69 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %68, i8 signext 8)
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  store i8* %71, i8** %4, align 8
  br label %340

; <label>:72:                                     ; preds = %35
  %73 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %74 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %73, i8 signext 12)
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 2
  store i8* %76, i8** %4, align 8
  br label %340

; <label>:77:                                     ; preds = %35
  %78 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %79 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %78, i8 signext 10)
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 2
  store i8* %81, i8** %4, align 8
  br label %340

; <label>:82:                                     ; preds = %35
  %83 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %84 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %83, i8 signext 13)
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 2
  store i8* %86, i8** %4, align 8
  br label %340

; <label>:87:                                     ; preds = %35
  %88 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %89 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %88, i8 signext 9)
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  store i8* %91, i8** %4, align 8
  br label %340

; <label>:92:                                     ; preds = %35
  %93 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %94 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %93, i8 signext 11)
  %95 = load i8*, i8** %5, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 2
  store i8* %96, i8** %4, align 8
  br label %340

; <label>:97:                                     ; preds = %35, %35, %35, %35, %35, %35, %35, %35
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  br label %100

; <label>:100:                                    ; preds = %127, %97
  %101 = load i8*, i8** %5, align 8
  %102 = load i8*, i8** %6, align 8
  %103 = icmp ult i8* %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %100
  %105 = load i8*, i8** %5, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %104
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 55
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 3
  br label %117

; <label>:117:                                    ; preds = %114, %109, %104, %100
  %118 = phi i1 [ false, %109 ], [ false, %104 ], [ false, %100 ], [ %116, %114 ]
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 %120, 8
  %122 = load i8*, i8** %5, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %121, %124
  %126 = sub nsw i32 %125, 48
  store i32 %126, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i8*, i8** %5, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %5, align 8
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %100

; <label>:132:                                    ; preds = %117
  %133 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %134 = load i32, i32* %8, align 4
  %135 = trunc i32 %134 to i8
  %136 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %133, i8 signext %135)
  %137 = load i8*, i8** %5, align 8
  store i8* %137, i8** %4, align 8
  br label %340

; <label>:138:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  %139 = load i8*, i8** %5, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 2
  store i8* %140, i8** %5, align 8
  br label %141

; <label>:141:                                    ; preds = %205, %138
  %142 = load i8*, i8** %5, align 8
  %143 = load i8*, i8** %6, align 8
  %144 = icmp ult i8* %142, %143
  br i1 %144, label %145, label %208

; <label>:145:                                    ; preds = %141
  %146 = load i8*, i8** %5, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 48
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %145
  %151 = load i8*, i8** %5, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %10, align 4
  %157 = mul nsw i32 %156, 16
  %158 = load i8*, i8** %5, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %157, %160
  %162 = sub nsw i32 %161, 48
  store i32 %162, i32* %10, align 4
  br label %204

; <label>:163:                                    ; preds = %150, %145
  %164 = load i8*, i8** %5, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 65
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %163
  %169 = load i8*, i8** %5, align 8
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 70
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %10, align 4
  %175 = mul nsw i32 %174, 16
  %176 = load i8*, i8** %5, align 8
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %175, %178
  %180 = sub nsw i32 %179, 65
  %181 = add nsw i32 %180, 10
  store i32 %181, i32* %10, align 4
  br label %203

; <label>:182:                                    ; preds = %168, %163
  %183 = load i8*, i8** %5, align 8
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 97
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %182
  %188 = load i8*, i8** %5, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 102
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %10, align 4
  %194 = mul nsw i32 %193, 16
  %195 = load i8*, i8** %5, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %194, %197
  %199 = sub nsw i32 %198, 97
  %200 = add nsw i32 %199, 10
  store i32 %200, i32* %10, align 4
  br label %202

; <label>:201:                                    ; preds = %187, %182
  br label %208

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %202, %173
  br label %204

; <label>:204:                                    ; preds = %203, %155
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i8*, i8** %5, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %5, align 8
  br label %141

; <label>:208:                                    ; preds = %201, %141
  %209 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %210 = load i32, i32* %10, align 4
  %211 = trunc i32 %210 to i8
  %212 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %209, i8 signext %211)
  %213 = load i8*, i8** %5, align 8
  store i8* %213, i8** %4, align 8
  br label %340

; <label>:214:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %215 = load i8*, i8** %5, align 8
  %216 = getelementptr inbounds i8, i8* %215, i64 2
  store i8* %216, i8** %5, align 8
  br label %217

; <label>:217:                                    ; preds = %326, %214
  %218 = load i8*, i8** %5, align 8
  %219 = load i8*, i8** %6, align 8
  %220 = icmp ult i8* %218, %219
  br i1 %220, label %221, label %329

; <label>:221:                                    ; preds = %217
  %222 = load i8*, i8** %5, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 62
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %221
  %227 = load i8*, i8** %5, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 1
  store i8* %228, i8** %4, align 8
  br label %340

; <label>:229:                                    ; preds = %221
  %230 = load i8*, i8** %5, align 8
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sge i32 %232, 48
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %229
  %235 = load i8*, i8** %5, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sle i32 %237, 57
  br i1 %238, label %239, label %247

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %11, align 4
  %241 = mul nsw i32 %240, 16
  %242 = load i8*, i8** %5, align 8
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %241, %244
  %246 = sub nsw i32 %245, 48
  store i32 %246, i32* %11, align 4
  br label %315

; <label>:247:                                    ; preds = %234, %229
  %248 = load i8*, i8** %5, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, 65
  br i1 %251, label %252, label %266

; <label>:252:                                    ; preds = %247
  %253 = load i8*, i8** %5, align 8
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sle i32 %255, 70
  br i1 %256, label %257, label %266

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %11, align 4
  %259 = mul nsw i32 %258, 16
  %260 = load i8*, i8** %5, align 8
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %259, %262
  %264 = sub nsw i32 %263, 65
  %265 = add nsw i32 %264, 10
  store i32 %265, i32* %11, align 4
  br label %314

; <label>:266:                                    ; preds = %252, %247
  %267 = load i8*, i8** %5, align 8
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sge i32 %269, 97
  br i1 %270, label %271, label %285

; <label>:271:                                    ; preds = %266
  %272 = load i8*, i8** %5, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sle i32 %274, 102
  br i1 %275, label %276, label %285

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %11, align 4
  %278 = mul nsw i32 %277, 16
  %279 = load i8*, i8** %5, align 8
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %278, %281
  %283 = sub nsw i32 %282, 97
  %284 = add nsw i32 %283, 10
  store i32 %284, i32* %11, align 4
  br label %313

; <label>:285:                                    ; preds = %271, %266
  %286 = load i8*, i8** %5, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 47
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %285
  %291 = load i8*, i8** %5, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 1
  %293 = load i8*, i8** %6, align 8
  %294 = icmp ult i8* %292, %293
  br i1 %294, label %295, label %312

; <label>:295:                                    ; preds = %290
  %296 = load i8*, i8** %5, align 8
  %297 = getelementptr inbounds i8, i8* %296, i64 1
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 47
  br i1 %300, label %307, label %301

; <label>:301:                                    ; preds = %295
  %302 = load i8*, i8** %5, align 8
  %303 = getelementptr inbounds i8, i8* %302, i64 1
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 42
  br i1 %306, label %307, label %312

; <label>:307:                                    ; preds = %301, %295
  %308 = load i8*, i8** %5, align 8
  %309 = load i8*, i8** %6, align 8
  %310 = call i8* @_ZL12skip_commentPKcS0_(i8* %308, i8* %309)
  %311 = getelementptr inbounds i8, i8* %310, i64 -1
  store i8* %311, i8** %5, align 8
  br label %326

; <label>:312:                                    ; preds = %301, %290, %285
  br label %326

; <label>:313:                                    ; preds = %276
  br label %314

; <label>:314:                                    ; preds = %313, %257
  br label %315

; <label>:315:                                    ; preds = %314, %239
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %316
  %321 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %322 = load i32, i32* %11, align 4
  %323 = trunc i32 %322 to i8
  %324 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %321, i8 signext %323)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %325

; <label>:325:                                    ; preds = %320, %316
  br label %326

; <label>:326:                                    ; preds = %325, %312, %307
  %327 = load i8*, i8** %5, align 8
  %328 = getelementptr inbounds i8, i8* %327, i32 1
  store i8* %328, i8** %5, align 8
  br label %217

; <label>:329:                                    ; preds = %217
  %330 = load i8*, i8** %6, align 8
  store i8* %330, i8** %4, align 8
  br label %340

; <label>:331:                                    ; preds = %35, %35, %35, %35, %35
  br label %332

; <label>:332:                                    ; preds = %35, %331
  %333 = load %class.StringAccum*, %class.StringAccum** %7, align 8
  %334 = load i8*, i8** %5, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 1
  %336 = load i8, i8* %335, align 1
  %337 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %333, i8 signext %336)
  %338 = load i8*, i8** %5, align 8
  %339 = getelementptr inbounds i8, i8* %338, i64 2
  store i8* %339, i8** %4, align 8
  br label %340

; <label>:340:                                    ; preds = %332, %329, %226, %208, %132, %92, %87, %82, %77, %72, %67, %62, %59, %57, %31
  %341 = load i8*, i8** %4, align 8
  ret i8* %341
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16), i8 signext) #2 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %5, i8 signext %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

; Function Attrs: noinline optnone uwtable
define void @_Z10cp_unquoteRK6String(%class.String* noalias sret, %class.String* dereferenceable(24)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i8*, align 8
  %9 = alloca %class.StringAccum, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i32
  %16 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %3, align 8
  %17 = load %class.String*, %class.String** %3, align 8
  call void @_ZL17partial_uncommentRK6StringiPi(%class.String* sret %4, %class.String* dereferenceable(24) %17, i32 0, i32* null)
  %18 = invoke i8* @_ZNK6String4dataEv(%class.String* %4)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %2
  store i8* %18, i8** %5, align 8
  %20 = invoke i8* @_ZNK6String3endEv(%class.String* %4)
          to label %21 unwind label %32

; <label>:21:                                     ; preds = %19
  store i8* %20, i8** %8, align 8
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %9)
          to label %22 unwind label %32

; <label>:22:                                     ; preds = %21
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %10, align 8
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %113, %22
  %25 = load i8*, i8** %5, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %116

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %112 [
    i32 34, label %36
    i32 39, label %36
    i32 92, label %78
  ]

; <label>:32:                                     ; preds = %21, %19, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  br label %136

; <label>:36:                                     ; preds = %28, %28
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %36
  %40 = load i8*, i8** %10, align 8
  %41 = load i8*, i8** %5, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %12, %class.String* %4, i8* %40, i8* %41)
          to label %42 unwind label %50

; <label>:42:                                     ; preds = %39
  %43 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %9, %class.String* dereferenceable(24) %12)
          to label %44 unwind label %54

; <label>:44:                                     ; preds = %42
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** %10, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %11, align 4
  br label %77

; <label>:50:                                     ; preds = %128, %123, %121, %116, %100, %95, %64, %39
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  br label %135

; <label>:54:                                     ; preds = %42
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %135

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %11, align 4
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %58
  %65 = load i8*, i8** %10, align 8
  %66 = load i8*, i8** %5, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %13, %class.String* %4, i8* %65, i8* %66)
          to label %67 unwind label %50

; <label>:67:                                     ; preds = %64
  %68 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %9, %class.String* dereferenceable(24) %13)
          to label %69 unwind label %72

; <label>:69:                                     ; preds = %67
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** %10, align 8
  store i32 0, i32* %11, align 4
  br label %76

; <label>:72:                                     ; preds = %67
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %6, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %135

; <label>:76:                                     ; preds = %69, %58
  br label %77

; <label>:77:                                     ; preds = %76, %44
  br label %112

; <label>:78:                                     ; preds = %28
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8*, i8** %8, align 8
  %82 = icmp ult i8* %80, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 34
  br i1 %85, label %95, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %86
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 60
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %89, %83
  %96 = load i8*, i8** %10, align 8
  %97 = load i8*, i8** %5, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %14, %class.String* %4, i8* %96, i8* %97)
          to label %98 unwind label %50

; <label>:98:                                     ; preds = %95
  %99 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %9, %class.String* dereferenceable(24) %14)
          to label %100 unwind label %107

; <label>:100:                                    ; preds = %98
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  %101 = load i8*, i8** %5, align 8
  %102 = load i8*, i8** %8, align 8
  %103 = invoke i8* @_Z20cp_process_backslashPKcS0_R11StringAccum(i8* %101, i8* %102, %class.StringAccum* dereferenceable(16) %9)
          to label %104 unwind label %50

; <label>:104:                                    ; preds = %100
  store i8* %103, i8** %10, align 8
  %105 = load i8*, i8** %10, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 -1
  store i8* %106, i8** %5, align 8
  br label %111

; <label>:107:                                    ; preds = %98
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %6, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %135

; <label>:111:                                    ; preds = %104, %89, %86, %78
  br label %112

; <label>:112:                                    ; preds = %28, %111, %77
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %5, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %5, align 8
  br label %24

; <label>:116:                                    ; preds = %24
  %117 = load i8*, i8** %10, align 8
  %118 = invoke i8* @_ZNK6String5beginEv(%class.String* %4)
          to label %119 unwind label %50

; <label>:119:                                    ; preds = %116
  %120 = icmp eq i8* %117, %118
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %119
  invoke void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %4)
          to label %122 unwind label %50

; <label>:122:                                    ; preds = %121
  store i32 1, i32* %15, align 4
  br label %134

; <label>:123:                                    ; preds = %119
  %124 = load i8*, i8** %10, align 8
  %125 = load i8*, i8** %5, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %16, %class.String* %4, i8* %124, i8* %125)
          to label %126 unwind label %50

; <label>:126:                                    ; preds = %123
  %127 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %9, %class.String* dereferenceable(24) %16)
          to label %128 unwind label %130

; <label>:128:                                    ; preds = %126
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %9)
          to label %129 unwind label %50

; <label>:129:                                    ; preds = %128
  store i32 1, i32* %15, align 4
  br label %134

; <label>:130:                                    ; preds = %126
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %6, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  br label %135

; <label>:134:                                    ; preds = %129, %122
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #9
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  ret void

; <label>:135:                                    ; preds = %130, %107, %72, %54, %50
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #9
  br label %136

; <label>:136:                                    ; preds = %135, %32
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8*, i8** %6, align 8
  %139 = load i32, i32* %7, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #2 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.String*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %7, i32 %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %6 to i8*
  %10 = bitcast %"struct.String::rep_t"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret void
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 12
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -12
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %8
  call void @_ZdaPv(i8* %16) #14
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z8cp_quoteRK6Stringb(%class.String* noalias sret, %class.String* dereferenceable(24), i1 zeroext) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.StringAccum, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %4, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %5, align 1
  %20 = load %class.String*, %class.String** %4, align 8
  %21 = call zeroext i1 @_ZNK6StringntEv(%class.String* %20)
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:23:                                     ; preds = %3
  %24 = load %class.String*, %class.String** %4, align 8
  %25 = call i8* @_ZNK6String4dataEv(%class.String* %24)
  store i8* %25, i8** %6, align 8
  %26 = load %class.String*, %class.String** %4, align 8
  %27 = call i8* @_ZNK6String3endEv(%class.String* %26)
  store i8* %27, i8** %7, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %8)
  %28 = load i8*, i8** %6, align 8
  store i8* %28, i8** %9, align 8
  %29 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 34)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %23
  br label %31

; <label>:31:                                     ; preds = %160, %30
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ult i8* %32, %33
  br i1 %34, label %35, label %163

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %111 [
    i32 92, label %43
    i32 34, label %43
    i32 36, label %43
    i32 9, label %62
    i32 13, label %77
    i32 10, label %92
  ]

; <label>:39:                                     ; preds = %171, %163, %121, %95, %77, %62, %43, %23
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  br label %177

; <label>:43:                                     ; preds = %35, %35, %35
  %44 = load %class.String*, %class.String** %4, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = load i8*, i8** %6, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %12, %class.String* %44, i8* %45, i8* %46)
          to label %47 unwind label %39

; <label>:47:                                     ; preds = %43
  %48 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %12)
          to label %49 unwind label %58

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %48, i8 signext 92)
          to label %51 unwind label %58

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %6, align 8
  %53 = load i8, i8* %52, align 1
  %54 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %50, i8 signext %53)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %51
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %9, align 8
  br label %159

; <label>:58:                                     ; preds = %51, %49, %47
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %10, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %177

; <label>:62:                                     ; preds = %35
  %63 = load %class.String*, %class.String** %4, align 8
  %64 = load i8*, i8** %9, align 8
  %65 = load i8*, i8** %6, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %13, %class.String* %63, i8* %64, i8* %65)
          to label %66 unwind label %39

; <label>:66:                                     ; preds = %62
  %67 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %13)
          to label %68 unwind label %73

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %70 unwind label %73

; <label>:70:                                     ; preds = %68
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** %9, align 8
  br label %159

; <label>:73:                                     ; preds = %68, %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %10, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %177

; <label>:77:                                     ; preds = %35
  %78 = load %class.String*, %class.String** %4, align 8
  %79 = load i8*, i8** %9, align 8
  %80 = load i8*, i8** %6, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %14, %class.String* %78, i8* %79, i8* %80)
          to label %81 unwind label %39

; <label>:81:                                     ; preds = %77
  %82 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %14)
          to label %83 unwind label %88

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %85 unwind label %88

; <label>:85:                                     ; preds = %83
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  %86 = load i8*, i8** %6, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %87, i8** %9, align 8
  br label %159

; <label>:88:                                     ; preds = %83, %81
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %10, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %177

; <label>:92:                                     ; preds = %35
  %93 = load i8, i8* %5, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %110, label %95

; <label>:95:                                     ; preds = %92
  %96 = load %class.String*, %class.String** %4, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = load i8*, i8** %6, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %15, %class.String* %96, i8* %97, i8* %98)
          to label %99 unwind label %39

; <label>:99:                                     ; preds = %95
  %100 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %15)
          to label %101 unwind label %106

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
          to label %103 unwind label %106

; <label>:103:                                    ; preds = %101
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  store i8* %105, i8** %9, align 8
  br label %110

; <label>:106:                                    ; preds = %101, %99
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %10, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  br label %177

; <label>:110:                                    ; preds = %103, %92
  br label %159

; <label>:111:                                    ; preds = %35
  %112 = load i8*, i8** %6, align 8
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %114, 32
  br i1 %115, label %121, label %116

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %6, align 8
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sge i32 %119, 127
  br i1 %120, label %121, label %158

; <label>:121:                                    ; preds = %116, %111
  %122 = load i8*, i8** %6, align 8
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, i32* %16, align 4
  %125 = load %class.String*, %class.String** %4, align 8
  %126 = load i8*, i8** %9, align 8
  %127 = load i8*, i8** %6, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %17, %class.String* %125, i8* %126, i8* %127)
          to label %128 unwind label %39

; <label>:128:                                    ; preds = %121
  %129 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %17)
          to label %130 unwind label %154

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %129, i8 signext 92)
          to label %132 unwind label %154

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %16, align 4
  %134 = lshr i32 %133, 6
  %135 = add i32 48, %134
  %136 = trunc i32 %135 to i8
  %137 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %131, i8 signext %136)
          to label %138 unwind label %154

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %16, align 4
  %140 = lshr i32 %139, 3
  %141 = and i32 %140, 7
  %142 = add i32 48, %141
  %143 = trunc i32 %142 to i8
  %144 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %137, i8 signext %143)
          to label %145 unwind label %154

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %16, align 4
  %147 = and i32 %146, 7
  %148 = add i32 48, %147
  %149 = trunc i32 %148 to i8
  %150 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %144, i8 signext %149)
          to label %151 unwind label %154

; <label>:151:                                    ; preds = %145
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  %152 = load i8*, i8** %6, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  store i8* %153, i8** %9, align 8
  br label %158

; <label>:154:                                    ; preds = %145, %138, %132, %130, %128
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %10, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  br label %177

; <label>:158:                                    ; preds = %151, %116
  br label %159

; <label>:159:                                    ; preds = %158, %110, %85, %70, %55
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i8*, i8** %6, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %6, align 8
  br label %31

; <label>:163:                                    ; preds = %31
  %164 = load %class.String*, %class.String** %4, align 8
  %165 = load i8*, i8** %9, align 8
  %166 = load i8*, i8** %6, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %18, %class.String* %164, i8* %165, i8* %166)
          to label %167 unwind label %39

; <label>:167:                                    ; preds = %163
  %168 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %18)
          to label %169 unwind label %173

; <label>:169:                                    ; preds = %167
  %170 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %168, i8 signext 34)
          to label %171 unwind label %173

; <label>:171:                                    ; preds = %169
  call void @_ZN6StringD2Ev(%class.String* %18) #9
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %8)
          to label %172 unwind label %39

; <label>:172:                                    ; preds = %171
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #9
  br label %178

; <label>:173:                                    ; preds = %169, %167
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %10, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #9
  br label %177

; <label>:177:                                    ; preds = %173, %154, %106, %88, %73, %58, %39
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #9
  br label %179

; <label>:178:                                    ; preds = %172, %22
  ret void

; <label>:179:                                    ; preds = %177
  %180 = load i8*, i8** %10, align 8
  %181 = load i32, i32* %11, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  resume { i8*, i32 } %183
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKc(%class.String*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  br i1 false, label %10, label %15

; <label>:10:                                     ; preds = %9
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #12
  %14 = trunc i64 %13 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %11, i32 %14, %"struct.String::memo_t"* null)
  br label %17

; <label>:15:                                     ; preds = %9, %2
  %16 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %16, i32 -1, i1 zeroext false)
  br label %17

; <label>:17:                                     ; preds = %15, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16), i8*) #2 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum6appendEPKc(%class.StringAccum* %5, i8* %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

; Function Attrs: noinline optnone uwtable
define void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.String* %0, %class.String** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %10 = load %class.String*, %class.String** %3, align 8
  %11 = call i32 @_ZNK6String6lengthEv(%class.String* %10)
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %42

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load %class.String*, %class.String** %3, align 8
  %22 = load i32, i32* %6, align 4
  call void @_ZL17partial_uncommentRK6StringiPi(%class.String* sret %7, %class.String* dereferenceable(24) %21, i32 %22, i32* %6)
  %23 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %7)
          to label %24 unwind label %34

; <label>:24:                                     ; preds = %20
  %25 = extractvalue { i64, i64 } %23, 0
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27, %24
  %32 = load %class.Vector*, %class.Vector** %4, align 8
  invoke void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector* %32, %class.String* dereferenceable(24) %7)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %31
  br label %38

; <label>:34:                                     ; preds = %31, %20
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %43

; <label>:38:                                     ; preds = %33, %27
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %16

; <label>:42:                                     ; preds = %14, %16
  ret void

; <label>:43:                                     ; preds = %34
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.String* %0, %class.String** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %11 = load %class.String*, %class.String** %3, align 8
  %12 = call i32 @_ZNK6String6lengthEv(%class.String* %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %40

; <label>:15:                                     ; preds = %2
  %16 = load %class.String*, %class.String** %3, align 8
  %17 = call i8* @_ZNK6String4dataEv(%class.String* %16)
  store i8* %17, i8** %5, align 8
  %18 = load %class.String*, %class.String** %3, align 8
  %19 = call i8* @_ZNK6String3endEv(%class.String* %18)
  store i8* %19, i8** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %34, %15
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = call i8* @_Z21cp_skip_comment_spacePKcS0_(i8* %21, i8* %22)
  store i8* %23, i8** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = icmp ult i8* %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %20
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call i8* @_ZL18skip_spacevec_itemPKcS0_(i8* %27, i8* %28)
  store i8* %29, i8** %7, align 8
  %30 = load %class.Vector*, %class.Vector** %4, align 8
  %31 = load %class.String*, %class.String** %3, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %7, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %8, %class.String* %31, i8* %32, i8* %33)
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector* %30, %class.String* dereferenceable(24) %8)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %26
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  %35 = load i8*, i8** %7, align 8
  store i8* %35, i8** %5, align 8
  br label %20

; <label>:36:                                     ; preds = %26
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  br label %41

; <label>:40:                                     ; preds = %14, %20
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZL18skip_spacevec_itemPKcS0_(i8*, i8*) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %6

; <label>:6:                                      ; preds = %68, %2
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ult i8* %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %65 [
    i32 47, label %14
    i32 34, label %36
    i32 39, label %40
    i32 92, label %44
    i32 32, label %63
    i32 12, label %63
    i32 10, label %63
    i32 13, label %63
    i32 9, label %63
    i32 11, label %63
  ]

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ult i8* %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %25, %19
  %32 = load i8*, i8** %4, align 8
  store i8* %32, i8** %3, align 8
  br label %71

; <label>:33:                                     ; preds = %25, %14
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %4, align 8
  br label %68

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %4, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = call i8* @_Z20cp_skip_double_quotePKcS0_(i8* %37, i8* %38)
  store i8* %39, i8** %4, align 8
  br label %68

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %4, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = call i8* @_ZL17skip_single_quotePKcS0_(i8* %41, i8* %42)
  store i8* %43, i8** %4, align 8
  br label %68

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8*, i8** %5, align 8
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 60
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = call i8* @_ZL14skip_backslashPKcS0_(i8* %56, i8* %57)
  store i8* %58, i8** %4, align 8
  br label %62

; <label>:59:                                     ; preds = %49, %44
  %60 = load i8*, i8** %4, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %4, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %55
  br label %68

; <label>:63:                                     ; preds = %10, %10, %10, %10, %10, %10
  %64 = load i8*, i8** %4, align 8
  store i8* %64, i8** %3, align 8
  br label %71

; <label>:65:                                     ; preds = %10
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %4, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %62, %40, %36, %33
  br label %6

; <label>:69:                                     ; preds = %6
  %70 = load i8*, i8** %4, align 8
  store i8* %70, i8** %3, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %63, %31
  %72 = load i8*, i8** %3, align 8
  ret i8* %72
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z17cp_shift_spacevecR6String(%class.String* noalias sret, %class.String* dereferenceable(24)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %3, align 8
  %10 = load %class.String*, %class.String** %3, align 8
  %11 = call i8* @_ZNK6String5beginEv(%class.String* %10)
  %12 = load %class.String*, %class.String** %3, align 8
  %13 = call i8* @_ZNK6String3endEv(%class.String* %12)
  %14 = call i8* @_Z21cp_skip_comment_spacePKcS0_(i8* %11, i8* %13)
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = load %class.String*, %class.String** %3, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = call i8* @_ZL18skip_spacevec_itemPKcS0_(i8* %15, i8* %17)
  store i8* %18, i8** %5, align 8
  store i1 false, i1* %6, align 1
  %19 = load %class.String*, %class.String** %3, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %0, %class.String* %19, i8* %20, i8* %21)
  %22 = load i8*, i8** %5, align 8
  %23 = load %class.String*, %class.String** %3, align 8
  %24 = invoke i8* @_ZNK6String3endEv(%class.String* %23)
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %2
  %26 = invoke i8* @_Z21cp_skip_comment_spacePKcS0_(i8* %22, i8* %24)
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  store i8* %26, i8** %5, align 8
  %28 = load %class.String*, %class.String** %3, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load %class.String*, %class.String** %3, align 8
  %31 = invoke i8* @_ZNK6String3endEv(%class.String* %30)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %27
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %9, %class.String* %28, i8* %29, i8* %31)
          to label %33 unwind label %38

; <label>:33:                                     ; preds = %32
  %34 = load %class.String*, %class.String** %3, align 8
  %35 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %34, %class.String* dereferenceable(24) %9)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %33
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  store i1 true, i1* %6, align 1
  %37 = load i1, i1* %6, align 1
  br i1 %37, label %47, label %46

; <label>:38:                                     ; preds = %32, %27, %25, %2
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %48

; <label>:42:                                     ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %48

; <label>:46:                                     ; preds = %36
  call void @_ZN6StringD2Ev(%class.String* %0) #9
  br label %47

; <label>:47:                                     ; preds = %46, %36
  ret void

; <label>:48:                                     ; preds = %42, %38
  call void @_ZN6StringD2Ev(%class.String* %0) #9
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
}

; Function Attrs: noinline optnone uwtable
define void @_Z11cp_unargvecRK6VectorI6StringE(%class.String* noalias sret, %class.Vector* dereferenceable(16)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store %class.Vector* %1, %class.Vector** %3, align 8
  %8 = load %class.Vector*, %class.Vector** %3, align 8
  %9 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %49

; <label>:12:                                     ; preds = %2
  %13 = load %class.Vector*, %class.Vector** %3, align 8
  %14 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %12
  %17 = load %class.Vector*, %class.Vector** %3, align 8
  %18 = call dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector* %17, i32 0)
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %18)
  br label %49

; <label>:19:                                     ; preds = %12
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %20 = load %class.Vector*, %class.Vector** %3, align 8
  %21 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector* %20, i32 0)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %19
  %23 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %4, %class.String* dereferenceable(24) %21)
          to label %24 unwind label %43

; <label>:24:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %40, %24
  %26 = load i32, i32* %7, align 4
  %27 = load %class.Vector*, %class.Vector** %3, align 8
  %28 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %27)
          to label %29 unwind label %43

; <label>:29:                                     ; preds = %25
  %30 = icmp slt i32 %26, %28
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
          to label %33 unwind label %43

; <label>:33:                                     ; preds = %31
  %34 = load %class.Vector*, %class.Vector** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector* %34, i32 %35)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %33
  %38 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %32, %class.String* dereferenceable(24) %36)
          to label %39 unwind label %43

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %25

; <label>:43:                                     ; preds = %47, %37, %33, %31, %25, %22, %19
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  br label %50

; <label>:47:                                     ; preds = %29
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %48 unwind label %43

; <label>:48:                                     ; preds = %47
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  br label %49

; <label>:49:                                     ; preds = %48, %16, %11
  ret void

; <label>:50:                                     ; preds = %43
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.165, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  call void @_ZNK6String6assignERKS_(%class.String* %5, %class.String* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z13cp_unspacevecPK6StringS1_(%class.String* noalias sret, %class.String*, %class.String*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.String* %1, %class.String** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  br label %9

; <label>:9:                                      ; preds = %19, %3
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = load %class.String*, %class.String** %5, align 8
  %12 = icmp ult %class.String* %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load %class.String*, %class.String** %4, align 8
  %15 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %6, %class.String* dereferenceable(24) %14)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %13
  %17 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %15, i8 signext 32)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %16
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load %class.String*, %class.String** %4, align 8
  %21 = getelementptr inbounds %class.String, %class.String* %20, i32 1
  store %class.String* %21, %class.String** %4, align 8
  br label %9

; <label>:22:                                     ; preds = %27, %26, %16, %13
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %29

; <label>:26:                                     ; preds = %9
  invoke void @_ZN11StringAccum8pop_backEi(%class.StringAccum* %6, i32 1)
          to label %27 unwind label %22

; <label>:27:                                     ; preds = %26
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %28 unwind label %22

; <label>:28:                                     ; preds = %27
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  ret void

; <label>:29:                                     ; preds = %22
  %30 = load i8*, i8** %7, align 8
  %31 = load i32, i32* %8, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum8pop_backEi(%class.StringAccum*, i32) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %11, %12
  br label %14

; <label>:14:                                     ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.117, i32 0, i32 0), i32 409, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum8pop_backEi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %23, %20
  store i32 %24, i32* %22, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %15 = load %class.String*, %class.String** %5, align 8
  %16 = call i8* @_ZNK6String4dataEv(%class.String* %15)
  store i8* %16, i8** %8, align 8
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = call i8* @_ZNK6String3endEv(%class.String* %17)
  store i8* %18, i8** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %58, %3
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = icmp ult i8* %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %55 [
    i32 32, label %27
    i32 12, label %27
    i32 10, label %27
    i32 13, label %27
    i32 9, label %27
    i32 11, label %27
    i32 34, label %28
    i32 39, label %32
    i32 92, label %36
  ]

; <label>:27:                                     ; preds = %23, %23, %23, %23, %23, %23
  br label %60

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i8* @_Z20cp_skip_double_quotePKcS0_(i8* %29, i8* %30)
  store i8* %31, i8** %8, align 8
  br label %58

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = call i8* @_ZL17skip_single_quotePKcS0_(i8* %33, i8* %34)
  store i8* %35, i8** %8, align 8
  br label %58

; <label>:36:                                     ; preds = %23
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8*, i8** %9, align 8
  %40 = icmp ult i8* %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 60
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %41
  %48 = load i8*, i8** %8, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = call i8* @_ZL14skip_backslashPKcS0_(i8* %48, i8* %49)
  store i8* %50, i8** %8, align 8
  br label %54

; <label>:51:                                     ; preds = %41, %36
  %52 = load i8*, i8** %8, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %8, align 8
  br label %54

; <label>:54:                                     ; preds = %51, %47
  br label %58

; <label>:55:                                     ; preds = %23
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %8, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %54, %32, %28
  br label %19

; <label>:59:                                     ; preds = %19
  br label %60

; <label>:60:                                     ; preds = %59, %27
  %61 = load i8*, i8** %8, align 8
  %62 = load %class.String*, %class.String** %5, align 8
  %63 = call i8* @_ZNK6String5beginEv(%class.String* %62)
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %72, label %65

; <label>:65:                                     ; preds = %60
  %66 = load %class.String*, %class.String** %7, align 8
  %67 = icmp ne %class.String* %66, null
  br i1 %67, label %73, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i8*, i8** %8, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = icmp ne i8* %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68, %60
  store i1 false, i1* %4, align 1
  br label %105

; <label>:73:                                     ; preds = %68, %65
  %74 = load %class.String*, %class.String** %7, align 8
  %75 = icmp ne %class.String* %74, null
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %73
  %77 = load %class.String*, %class.String** %5, align 8
  %78 = load i8*, i8** %8, align 8
  %79 = load i8*, i8** %9, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %10, %class.String* %77, i8* %78, i8* %79)
  %80 = load %class.String*, %class.String** %7, align 8
  %81 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %80, %class.String* dereferenceable(24) %10)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %76
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %87

; <label>:83:                                     ; preds = %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %11, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %107

; <label>:87:                                     ; preds = %82, %73
  %88 = load %class.String*, %class.String** %5, align 8
  %89 = load %class.String*, %class.String** %5, align 8
  %90 = call i8* @_ZNK6String5beginEv(%class.String* %89)
  %91 = load i8*, i8** %8, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %14, %class.String* %88, i8* %90, i8* %91)
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %13, %class.String* dereferenceable(24) %14)
          to label %92 unwind label %96

; <label>:92:                                     ; preds = %87
  %93 = load %class.String*, %class.String** %6, align 8
  %94 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %93, %class.String* dereferenceable(24) %13)
          to label %95 unwind label %100

; <label>:95:                                     ; preds = %92
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  store i1 true, i1* %4, align 1
  br label %105

; <label>:96:                                     ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %11, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %12, align 4
  br label %104

; <label>:100:                                    ; preds = %92
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %11, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %104

; <label>:104:                                    ; preds = %100, %96
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %107

; <label>:105:                                    ; preds = %95, %72
  %106 = load i1, i1* %4, align 1
  ret i1 %106

; <label>:107:                                    ; preds = %104, %83
  %108 = load i8*, i8** %11, align 8
  %109 = load i32, i32* %12, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZL17skip_single_quotePKcS0_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp ult i8* %6, %7
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 39
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 338, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZL17skip_single_quotePKcS0_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %35, %19
  %23 = load i8*, i8** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = icmp ult i8* %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 39
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %3, align 8
  br label %40

; <label>:34:                                     ; preds = %26
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i8*, i8** %5, align 8
  store i8* %39, i8** %3, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %31
  %41 = load i8*, i8** %3, align 8
  ret i8* %41
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  %12 = load %class.String*, %class.String** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24) %12, %class.String* %8, %class.String* %13)
          to label %15 unwind label %17

; <label>:15:                                     ; preds = %3
  br i1 %14, label %21, label %16

; <label>:16:                                     ; preds = %15
  store i1 false, i1* %4, align 1
  store i32 1, i32* %11, align 4
  br label %29

; <label>:17:                                     ; preds = %25, %21, %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  br label %31

; <label>:21:                                     ; preds = %15
  %22 = invoke zeroext i1 @_Z10cp_is_wordRK6String(%class.String* dereferenceable(24) %8)
          to label %23 unwind label %17

; <label>:23:                                     ; preds = %21
  br i1 %22, label %25, label %24

; <label>:24:                                     ; preds = %23
  store i1 false, i1* %4, align 1
  store i32 1, i32* %11, align 4
  br label %29

; <label>:25:                                     ; preds = %23
  %26 = load %class.String*, %class.String** %6, align 8
  %27 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %26, %class.String* dereferenceable(24) %8)
          to label %28 unwind label %17

; <label>:28:                                     ; preds = %25
  store i1 true, i1* %4, align 1
  store i32 1, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24, %16
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  %30 = load i1, i1* %4, align 1
  ret i1 %30

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %9, align 8
  %33 = load i32, i32* %10, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = icmp ne %class.String* %6, %5
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  call void @_ZNK6String5derefEv(%class.String* %5)
  %11 = load %class.String*, %class.String** %4, align 8
  call void @_ZNK6String6assignERKS_(%class.String* %5, %class.String* dereferenceable(24) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %2
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %14 = load %class.String*, %class.String** %5, align 8
  %15 = call i8* @_ZNK6String4dataEv(%class.String* %14)
  store i8* %15, i8** %8, align 8
  %16 = load %class.String*, %class.String** %5, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  store i8* %17, i8** %9, align 8
  br label %18

; <label>:18:                                     ; preds = %37, %3
  %19 = load i8*, i8** %8, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = icmp ult i8* %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %28 [
    i32 32, label %26
    i32 12, label %26
    i32 10, label %26
    i32 13, label %26
    i32 9, label %26
    i32 11, label %26
    i32 95, label %27
    i32 46, label %27
    i32 58, label %27
    i32 63, label %27
    i32 33, label %27
  ]

; <label>:26:                                     ; preds = %22, %22, %22, %22, %22, %22
  br label %41

; <label>:27:                                     ; preds = %22, %22, %22, %22, %22
  br label %36

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isalnum(i32 %31) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %28
  store i1 false, i1* %4, align 1
  br label %96

; <label>:35:                                     ; preds = %28
  br label %36

; <label>:36:                                     ; preds = %35, %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %8, align 8
  br label %18

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40, %26
  %42 = load i8*, i8** %8, align 8
  %43 = load %class.String*, %class.String** %5, align 8
  %44 = call i8* @_ZNK6String5beginEv(%class.String* %43)
  %45 = icmp eq i8* %42, %44
  br i1 %45, label %53, label %46

; <label>:46:                                     ; preds = %41
  %47 = load %class.String*, %class.String** %7, align 8
  %48 = icmp ne %class.String* %47, null
  br i1 %48, label %54, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %9, align 8
  %52 = icmp ult i8* %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %41
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %49, %46
  %55 = load %class.String*, %class.String** %5, align 8
  %56 = load %class.String*, %class.String** %5, align 8
  %57 = call i8* @_ZNK6String5beginEv(%class.String* %56)
  %58 = load i8*, i8** %8, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %10, %class.String* %55, i8* %57, i8* %58)
  %59 = load %class.String*, %class.String** %6, align 8
  %60 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %59, %class.String* dereferenceable(24) %10)
          to label %61 unwind label %76

; <label>:61:                                     ; preds = %54
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  %62 = load %class.String*, %class.String** %7, align 8
  %63 = icmp ne %class.String* %62, null
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %61
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i8*, i8** %8, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = icmp ult i8* %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 @isspace(i32 %72) #12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

; <label>:75:                                     ; preds = %69
  br label %84

; <label>:76:                                     ; preds = %54
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %11, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %98

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %8, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %8, align 8
  br label %65

; <label>:84:                                     ; preds = %75, %65
  %85 = load %class.String*, %class.String** %5, align 8
  %86 = load i8*, i8** %8, align 8
  %87 = load i8*, i8** %9, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %13, %class.String* %85, i8* %86, i8* %87)
  %88 = load %class.String*, %class.String** %7, align 8
  %89 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %88, %class.String* dereferenceable(24) %13)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %84
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %95

; <label>:91:                                     ; preds = %84
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %11, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %98

; <label>:95:                                     ; preds = %90, %61
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %34
  %97 = load i1, i1* %4, align 1
  ret i1 %97

; <label>:98:                                     ; preds = %91, %76
  %99 = load i8*, i8** %11, align 8
  %100 = load i32, i32* %12, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z7cp_boolRK6StringPb(%class.String* dereferenceable(24), i8*) #2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %5, i8* dereferenceable(1) %6, %class.ArgContext* dereferenceable(32) @blank_args)
  ret i1 %7
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #2 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %class.IntArg, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %16 = load i32, i32* %9, align 4
  %17 = and i32 %16, 63
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 %17)
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %10, align 4
  %22 = sub nsw i32 0, %21
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %20
  %26 = phi i32 [ %22, %20 ], [ %24, %23 ]
  store i32 %26, i32* %14, align 4
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 0
  %31 = load i32, i32* %14, align 4
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %12, i8* %27, i8* %28, i1 zeroext %30, i32 %31, i32* %32, i32 %36)
  store i8* %37, i8** %15, align 8
  %38 = getelementptr inbounds %class.IntArg, %class.IntArg* %12, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %25
  %42 = getelementptr inbounds %class.IntArg, %class.IntArg* %12, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 34
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %41, %25
  %46 = load i32, i32* %9, align 4
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %15, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = icmp ne i8* %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49, %41
  store i32 1, i32* @cp_errno, align 4
  %54 = load i8*, i8** %7, align 8
  store i8* %54, i8** %6, align 8
  br label %107

; <label>:55:                                     ; preds = %49, %45
  %56 = getelementptr inbounds %class.IntArg, %class.IntArg* %12, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  store i32 0, i32* @cp_errno, align 4
  br label %61

; <label>:60:                                     ; preds = %55
  store i32 3, i32* @cp_errno, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %67 = load i8*, i8** %11, align 8
  call void @_Z15extract_integerIjhEvPKT_RT0_(i32* %66, i8* dereferenceable(1) %67)
  br label %105

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %74 = load i8*, i8** %11, align 8
  %75 = bitcast i8* %74 to i16*
  call void @_Z15extract_integerIjtEvPKT_RT0_(i32* %73, i16* dereferenceable(2) %75)
  br label %104

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %82 = load i8*, i8** %11, align 8
  %83 = bitcast i8* %82 to i32*
  call void @_Z15extract_integerIjjEvPKT_RT0_(i32* %81, i32* dereferenceable(4) %83)
  br label %103

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp eq i64 %86, 8
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %90 = load i8*, i8** %11, align 8
  %91 = bitcast i8* %90 to i64*
  call void @_Z15extract_integerIjmEvPKT_RT0_(i32* %89, i64* dereferenceable(8) %91)
  br label %102

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %94, 8
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %98 = load i8*, i8** %11, align 8
  %99 = bitcast i8* %98 to i64*
  call void @_Z15extract_integerIjyEvPKT_RT0_(i32* %97, i64* dereferenceable(8) %99)
  br label %101

; <label>:100:                                    ; preds = %92
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 1070, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__._Z16cp_basic_integerPKcS0_iiPv, i32 0, i32 0)) #13
  unreachable

; <label>:101:                                    ; preds = %96
  br label %102

; <label>:102:                                    ; preds = %101, %88
  br label %103

; <label>:103:                                    ; preds = %102, %80
  br label %104

; <label>:104:                                    ; preds = %103, %72
  br label %105

; <label>:105:                                    ; preds = %104, %65
  %106 = load i8*, i8** %15, align 8
  store i8* %106, i8** %6, align 8
  br label %107

; <label>:107:                                    ; preds = %105, %53
  %108 = load i8*, i8** %6, align 8
  ret i8* %108
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.IntArg*, align 8
  %4 = alloca i32, align 4
  store %class.IntArg* %0, %class.IntArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IntArg*, %class.IntArg** %3, align 8
  %6 = bitcast %class.IntArg* %5 to %class.NumArg*
  %7 = getelementptr inbounds %class.IntArg, %class.IntArg* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  ret void
}

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjhEvPKT_RT0_(i32*, i8* dereferenceable(1)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjhE7extractEPKjRh(i32* %5, i8* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjtEvPKT_RT0_(i32*, i16* dereferenceable(2)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i16*, align 8
  store i32* %0, i32** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i16*, i16** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjtE7extractEPKjRt(i32* %5, i16* dereferenceable(2) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjjEvPKT_RT0_(i32*, i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32* %5, i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjmEvPKT_RT0_(i32*, i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32* %5, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjyEvPKT_RT0_(i32*, i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi2EjyE7extractEPKjRy(i32* %5, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z14cp_file_offsetRK6StringPl(%class.String* dereferenceable(24), i64*) #2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %3, align 8
  store i64* %1, i64** %4, align 8
  call void @_ZN6IntArgC2Ei(%class.IntArg* %5, i32 0)
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %5, %class.String* dereferenceable(24) %6, i64* dereferenceable(8) %7, %class.ArgContext* dereferenceable(32) @blank_args)
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i64, align 8
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i64* %2, i64** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %10, %class.ArgContext* dereferenceable(32) %13)
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %4
  %16 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 34
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %4
  store i1 false, i1* %5, align 1
  br label %34

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %30 = load i64, i64* %10, align 8
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext true, i64 %30)
  store i1 false, i1* %5, align 1
  br label %34

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %10, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 %32, i64* %33, align 8
  store i1 true, i1* %5, align 1
  br label %34

; <label>:34:                                     ; preds = %31, %28, %23
  %35 = load i1, i1* %5, align 1
  ret i1 %35
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z9cp_real10RK6StringiiPjS2_(%class.String* dereferenceable(24), i32, i32, i32*, i32*) #2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.String*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %class.DecimalFixedPointArg, align 4
  store %class.String* %0, %class.String** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  call void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %12, i32 %13, i32 %14)
  %15 = load %class.String*, %class.String** %7, align 8
  %16 = load i32*, i32** %10, align 8
  %17 = load i32*, i32** %11, align 8
  %18 = call zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRjS3_RK10ArgContext(%class.DecimalFixedPointArg* %12, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %5
  store i32 1, i32* @cp_errno, align 4
  store i1 false, i1* %6, align 1
  br label %28

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %12, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i32 3, i32* @cp_errno, align 4
  br label %26

; <label>:25:                                     ; preds = %20
  store i32 0, i32* @cp_errno, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %27

; <label>:27:                                     ; preds = %26
  store i1 true, i1* %6, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %19
  %29 = load i1, i1* %6, align 1
  ret i1 %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.DecimalFixedPointArg*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %4, align 8
  %8 = bitcast %class.DecimalFixedPointArg* %7 to %class.NumArg*
  %9 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %7, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 4
  ret void
}

declare zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRjS3_RK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z9cp_real10RK6StringiPjS2_(%class.String* dereferenceable(24), i32, i32*, i32*) #2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call zeroext i1 @_Z9cp_real10RK6StringiiPjS2_(%class.String* dereferenceable(24) %9, i32 %10, i32 0, i32* %11, i32* %12)
  ret i1 %13
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z9cp_real10RK6StringiiPj(%class.String* dereferenceable(24), i32, i32, i32*) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.String*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %class.DecimalFixedPointArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  call void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %10, i32 %11, i32 %12)
  %13 = load %class.String*, %class.String** %6, align 8
  %14 = load i32*, i32** %9, align 8
  %15 = call zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRjRK10ArgContext(%class.DecimalFixedPointArg* %10, %class.String* dereferenceable(24) %13, i32* dereferenceable(4) %14, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %4
  store i32 1, i32* @cp_errno, align 4
  store i1 false, i1* %5, align 1
  br label %25

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %10, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 3, i32* @cp_errno, align 4
  br label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* @cp_errno, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %24

; <label>:24:                                     ; preds = %23
  store i1 true, i1* %5, align 1
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load i1, i1* %5, align 1
  ret i1 %26
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRjRK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca %class.DecimalFixedPointArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZN20DecimalFixedPointArg10underparseERK6StringbRj(%class.DecimalFixedPointArg* %9, %class.String* dereferenceable(24) %10, i1 zeroext false, i32* dereferenceable(4) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z9cp_real10RK6StringiPj(%class.String* dereferenceable(24), i32, i32*) #2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = call zeroext i1 @_Z9cp_real10RK6StringiiPj(%class.String* dereferenceable(24) %7, i32 %8, i32 0, i32* %9)
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z8cp_real2RK6StringiPj(%class.String* dereferenceable(24), i32, i32*) #2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %class.FixedPointArg, align 4
  store %class.String* %0, %class.String** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 32
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11, %3
  store i32 4, i32* @cp_errno, align 4
  store i1 false, i1* %4, align 1
  br label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  call void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %8, i32 %16, i32 0)
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = load i32*, i32** %7, align 8
  %19 = call zeroext i1 @_ZN13FixedPointArg16parse_saturatingERK6StringRjRK10ArgContext(%class.FixedPointArg* %8, %class.String* dereferenceable(24) %17, i32* dereferenceable(4) %18, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %15
  store i32 1, i32* @cp_errno, align 4
  store i1 false, i1* %4, align 1
  br label %29

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %8, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 3, i32* @cp_errno, align 4
  br label %27

; <label>:26:                                     ; preds = %21
  store i32 0, i32* @cp_errno, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  br label %28

; <label>:28:                                     ; preds = %27
  store i1 true, i1* %4, align 1
  br label %29

; <label>:29:                                     ; preds = %28, %20, %14
  %30 = load i1, i1* %4, align 1
  ret i1 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.FixedPointArg*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.FixedPointArg* %0, %class.FixedPointArg** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.FixedPointArg*, %class.FixedPointArg** %4, align 8
  %8 = bitcast %class.FixedPointArg* %7 to %class.NumArg*
  %9 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13FixedPointArg16parse_saturatingERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca %class.FixedPointArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.FixedPointArg* %0, %class.FixedPointArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.FixedPointArg*, %class.FixedPointArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZN13FixedPointArg10underparseERK6StringbRj(%class.FixedPointArg* %9, %class.String* dereferenceable(24) %10, i1 zeroext false, i32* dereferenceable(4) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z9cp_real10RK6StringiPi(%class.String* dereferenceable(24), i32, i32*) #2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %class.DecimalFixedPointArg, align 4
  store %class.String* %0, %class.String** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32, i32* %6, align 4
  call void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %8, i32 %9, i32 0)
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg* %8, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %3
  store i32 1, i32* @cp_errno, align 4
  store i1 false, i1* %4, align 1
  br label %22

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %8, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 3, i32* @cp_errno, align 4
  br label %20

; <label>:19:                                     ; preds = %14
  store i32 0, i32* @cp_errno, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  br label %21

; <label>:21:                                     ; preds = %20
  store i1 true, i1* %4, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %13
  %23 = load i1, i1* %4, align 1
  ret i1 %23
}

declare zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z8cp_real2RK6StringiPi(%class.String* dereferenceable(24), i32, i32*) #2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %class.FixedPointArg, align 4
  store %class.String* %0, %class.String** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32, i32* %6, align 4
  call void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %8, i32 %9, i32 0)
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZN13FixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.FixedPointArg* %8, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %3
  store i32 1, i32* @cp_errno, align 4
  store i1 false, i1* %4, align 1
  br label %22

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %8, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 3, i32* @cp_errno, align 4
  br label %20

; <label>:19:                                     ; preds = %14
  store i32 0, i32* @cp_errno, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  br label %21

; <label>:21:                                     ; preds = %20
  store i1 true, i1* %4, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %13
  %23 = load i1, i1* %4, align 1
  ret i1 %23
}

declare zeroext i1 @_ZN13FixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z9cp_doubleRK6StringPd(%class.String* dereferenceable(24), double*) #2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.String*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %class.DoubleArg, align 4
  %7 = alloca double, align 8
  store %class.String* %0, %class.String** %4, align 8
  store double* %1, double** %5, align 8
  call void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %6, %class.String* dereferenceable(24) %8, double* dereferenceable(8) %7, %class.ArgContext* dereferenceable(32) @blank_args)
  %10 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %6, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13, %2
  %18 = load double, double* %7, align 8
  %19 = load double*, double** %5, align 8
  store double %18, double* %19, align 8
  %20 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %6, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 0, i32 3
  store i32 %24, i32* @cp_errno, align 4
  store i1 true, i1* %3, align 1
  br label %26

; <label>:25:                                     ; preds = %13
  store i32 1, i32* @cp_errno, align 4
  store i1 false, i1* %3, align 1
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = load i1, i1* %3, align 1
  ret i1 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9DoubleArgC2Ev(%class.DoubleArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.DoubleArg*, align 8
  store %class.DoubleArg* %0, %class.DoubleArg** %2, align 8
  %3 = load %class.DoubleArg*, %class.DoubleArg** %2, align 8
  %4 = bitcast %class.DoubleArg* %3 to %class.NumArg*
  ret void
}

declare zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg*, %class.String* dereferenceable(24), double* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z13cp_seconds_asRK6StringiPj(%class.String* dereferenceable(24), i32, i32*) #2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %class.SecondsArg, align 4
  store %class.String* %0, %class.String** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32, i32* %6, align 4
  call void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %8, i32 %9)
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg* %8, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %3
  store i1 false, i1* %4, align 1
  br label %22

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %8, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 3, i32* @cp_errno, align 4
  br label %20

; <label>:19:                                     ; preds = %14
  store i32 0, i32* @cp_errno, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  br label %21

; <label>:21:                                     ; preds = %20
  store i1 true, i1* %4, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %13
  %23 = load i1, i1* %4, align 1
  ret i1 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10SecondsArgC2Ei(%class.SecondsArg*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SecondsArg*, align 8
  %4 = alloca i32, align 4
  store %class.SecondsArg* %0, %class.SecondsArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SecondsArg*, %class.SecondsArg** %3, align 8
  %6 = bitcast %class.SecondsArg* %5 to %class.NumArg*
  %7 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  ret void
}

declare zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z19cp_seconds_as_milliRK6StringPj(%class.String* dereferenceable(24), i32*) #2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call zeroext i1 @_Z13cp_seconds_asRK6StringiPj(%class.String* dereferenceable(24) %5, i32 3, i32* %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z19cp_seconds_as_microRK6StringPj(%class.String* dereferenceable(24), i32*) #2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call zeroext i1 @_Z13cp_seconds_asRK6StringiPj(%class.String* dereferenceable(24) %5, i32 6, i32* %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z10cp_secondsRK6StringPd(%class.String* dereferenceable(24), double*) #2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %class.SecondsArg, align 4
  store %class.String* %0, %class.String** %3, align 8
  store double* %1, double** %4, align 8
  call void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %5, i32 0)
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = load double*, double** %4, align 8
  %8 = call zeroext i1 @_ZN10SecondsArg5parseERK6StringRdRK10ArgContext(%class.SecondsArg* %5, %class.String* dereferenceable(24) %6, double* dereferenceable(8) %7, %class.ArgContext* dereferenceable(32) @blank_args)
  ret i1 %8
}

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRdRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), double* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca %class.Timestamp, align 8
  %21 = alloca %class.Timestamp, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Timestamp* %1, %class.Timestamp** %6, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %23 = load %class.String*, %class.String** %5, align 8
  %24 = call i8* @_ZNK6String5beginEv(%class.String* %23)
  store i8* %24, i8** %10, align 8
  %25 = load %class.String*, %class.String** %5, align 8
  %26 = call i8* @_ZNK6String3endEv(%class.String* %25)
  store i8* %26, i8** %11, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = load i8*, i8** %11, align 8
  %29 = call i8* @_ZL9read_unitPKcS0_S0_iS0_PiS1_(i8* %27, i8* %28, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZL13seconds_units, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL16seconds_prefixes, i32 0, i32 0), i32* %8, i32* %9)
  store i8* %29, i8** %12, align 8
  store i8 0, i8* %13, align 1
  %30 = load i8, i8* %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %3
  %33 = load i8*, i8** %12, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %32
  %40 = load i8*, i8** %10, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %39
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 43
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %45
  store i8 1, i8* %13, align 1
  %52 = load i8*, i8** %10, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %10, align 8
  br label %54

; <label>:54:                                     ; preds = %51, %45, %39, %32, %3
  %55 = load %class.String*, %class.String** %5, align 8
  %56 = load i8*, i8** %10, align 8
  %57 = load i8*, i8** %12, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %16, %class.String* %55, i8* %56, i8* %57)
  %58 = load i32, i32* %8, align 4
  %59 = invoke zeroext i1 @_Z9cp_real10RK6StringiiPjS2_(%class.String* dereferenceable(24) %16, i32 9, i32 %58, i32* %14, i32* %15)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %54
  %61 = xor i1 %59, true
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %60
  store i1 false, i1* %4, align 1
  br label %108

; <label>:63:                                     ; preds = %54
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %17, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  br label %110

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %15, align 4
  %73 = mul i32 %72, %71
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %15, align 4
  %75 = udiv i32 %74, 1000000000
  store i32 %75, i32* %19, align 4
  %76 = load i32, i32* %19, align 4
  %77 = mul nsw i32 %76, 1000000000
  %78 = load i32, i32* %15, align 4
  %79 = sub i32 %78, %77
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %9, align 4
  %82 = mul i32 %80, %81
  %83 = load i32, i32* %19, align 4
  %84 = add i32 %82, %83
  store i32 %84, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %70, %67
  %86 = load i8, i8* %13, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %97, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %15, align 4
  %91 = call i64 @_ZN9Timestamp9make_nsecEij(i32 %89, i32 %90)
  %92 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %20, i32 0, i32 0
  %93 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %92, i32 0, i32 0
  store i64 %91, i64* %93, align 8
  %94 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %95 = bitcast %class.Timestamp* %94 to i8*
  %96 = bitcast %class.Timestamp* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  br label %107

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 0, %98
  %100 = load i32, i32* %15, align 4
  %101 = call i64 @_ZN9Timestamp9make_nsecEij(i32 %99, i32 %100)
  %102 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %21, i32 0, i32 0
  %103 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %102, i32 0, i32 0
  store i64 %101, i64* %103, align 8
  %104 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %105 = bitcast %class.Timestamp* %104 to i8*
  %106 = bitcast %class.Timestamp* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  br label %107

; <label>:107:                                    ; preds = %97, %88
  store i1 true, i1* %4, align 1
  br label %108

; <label>:108:                                    ; preds = %107, %62
  %109 = load i1, i1* %4, align 1
  ret i1 %109

; <label>:110:                                    ; preds = %63
  %111 = load i8*, i8** %17, align 8
  %112 = load i32, i32* %18, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZL9read_unitPKcS0_S0_iS0_PiS1_(i8*, i8*, i8*, i32, i8*, i32*, i32*) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i32 %3, i32* %12, align 4
  store i8* %4, i8** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  %20 = load i8*, i8** %10, align 8
  store i8* %20, i8** %16, align 8
  %21 = load i8*, i8** %11, align 8
  store i8* %21, i8** %17, align 8
  %22 = load i8*, i8** %17, align 8
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8* %25, i8** %18, align 8
  %26 = load i8*, i8** %18, align 8
  %27 = load i8*, i8** %17, align 8
  %28 = icmp ugt i8* %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %7
  %30 = load i8*, i8** %18, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %29
  %36 = load i8*, i8** %18, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 -1
  store i8* %37, i8** %18, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %29, %7
  br label %39

; <label>:39:                                     ; preds = %204, %38
  %40 = load i8*, i8** %18, align 8
  %41 = load i8*, i8** %17, align 8
  %42 = icmp ugt i8* %40, %41
  br i1 %42, label %43, label %205

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %18, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %159

; <label>:49:                                     ; preds = %43
  %50 = load i8*, i8** %18, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, i32* %19, align 4
  %54 = load i8*, i8** %18, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -3
  %56 = load i32, i32* %19, align 4
  %57 = icmp sge i32 %56, 2
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = load i8*, i8** %17, align 8
  %63 = icmp uge i8* %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %49
  br label %67

; <label>:65:                                     ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 1352, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @__PRETTY_FUNCTION__._ZL9read_unitPKcS0_S0_iS0_PiS1_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %67

; <label>:67:                                     ; preds = %66, %64
  %68 = load i8*, i8** %18, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 -2
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32*, i32** %15, align 8
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %19, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %67
  %76 = load i8*, i8** %18, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 -1
  store i8* %77, i8** %18, align 8
  %78 = load i8*, i8** %18, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 -2
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 256, %81
  %83 = load i32*, i32** %15, align 8
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %82
  store i32 %85, i32* %83, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %67
  %87 = load i32, i32* %19, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %18, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 -3
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 0, %94
  br label %101

; <label>:96:                                     ; preds = %86
  %97 = load i8*, i8** %18, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 -3
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  br label %101

; <label>:101:                                    ; preds = %96, %90
  %102 = phi i32 [ %95, %90 ], [ %100, %96 ]
  %103 = load i32*, i32** %14, align 8
  store i32 %102, i32* %103, align 4
  %104 = load i8*, i8** %13, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %16, align 8
  %108 = load i8*, i8** %9, align 8
  %109 = icmp ugt i8* %107, %108
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %136, %110
  %112 = load i8*, i8** %13, align 8
  %113 = load i8, i8* %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %13, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8*, i8** %16, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 -1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %115
  %125 = load i8*, i8** %13, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 64
  %130 = load i32*, i32** %14, align 8
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %129
  store i32 %132, i32* %130, align 4
  %133 = load i8*, i8** %16, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 -1
  store i8* %134, i8** %16, align 8
  br label %139

; <label>:135:                                    ; preds = %115
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i8*, i8** %13, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 2
  store i8* %138, i8** %13, align 8
  br label %111

; <label>:139:                                    ; preds = %124, %111
  br label %140

; <label>:140:                                    ; preds = %139, %106, %101
  br label %141

; <label>:141:                                    ; preds = %154, %140
  %142 = load i8*, i8** %16, align 8
  %143 = load i8*, i8** %9, align 8
  %144 = icmp ugt i8* %142, %143
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %141
  %146 = load i8*, i8** %16, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 -1
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = call i32 @isspace(i32 %149) #12
  %151 = icmp ne i32 %150, 0
  br label %152

; <label>:152:                                    ; preds = %145, %141
  %153 = phi i1 [ false, %141 ], [ %151, %145 ]
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %152
  %155 = load i8*, i8** %16, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 -1
  store i8* %156, i8** %16, align 8
  br label %141

; <label>:157:                                    ; preds = %152
  %158 = load i8*, i8** %16, align 8
  store i8* %158, i8** %8, align 8
  br label %207

; <label>:159:                                    ; preds = %43
  %160 = load i8*, i8** %18, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 -1
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i8*, i8** %16, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 -1
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %163, %167
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %182, %169
  %171 = load i8*, i8** %18, align 8
  %172 = load i8*, i8** %17, align 8
  %173 = icmp ugt i8* %171, %172
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %170
  %175 = load i8*, i8** %18, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 -1
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sge i32 %178, 4
  br label %180

; <label>:180:                                    ; preds = %174, %170
  %181 = phi i1 [ false, %170 ], [ %179, %174 ]
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %180
  %183 = load i8*, i8** %18, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 -1
  store i8* %184, i8** %18, align 8
  br label %170

; <label>:185:                                    ; preds = %180
  %186 = load i8*, i8** %18, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 -1
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp sge i32 %189, 2
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 3, %191
  %193 = load i8*, i8** %18, align 8
  %194 = sext i32 %192 to i64
  %195 = sub i64 0, %194
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  store i8* %196, i8** %18, align 8
  %197 = load i8*, i8** %10, align 8
  store i8* %197, i8** %16, align 8
  br label %203

; <label>:198:                                    ; preds = %159
  %199 = load i8*, i8** %18, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 -1
  store i8* %200, i8** %18, align 8
  %201 = load i8*, i8** %16, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 -1
  store i8* %202, i8** %16, align 8
  br label %203

; <label>:203:                                    ; preds = %198, %185
  br label %204

; <label>:204:                                    ; preds = %203
  br label %39

; <label>:205:                                    ; preds = %39
  %206 = load i8*, i8** %10, align 8
  store i8* %206, i8** %8, align 8
  br label %207

; <label>:207:                                    ; preds = %205, %157
  %208 = load i8*, i8** %8, align 8
  ret i8* %208
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_nsecEij(i32, i32) #2 comdat align 2 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_ZN9Timestamp14nsec_to_subsecEj(i32 %7)
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %3, i32 %6, i32 %8)
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z7cp_timeRK6StringP7timeval(%class.String* dereferenceable(24), %struct.timeval*) #2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.String*, align 8
  %5 = alloca %struct.timeval*, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %struct.timeval, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %struct.timeval* %1, %struct.timeval** %5, align 8
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %8, %class.Timestamp* %6, i1 zeroext false)
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %2
  %11 = call { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp* %6)
  %12 = bitcast %struct.timeval* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %11, 0
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %11, 1
  store i64 %16, i64* %15, align 8
  %17 = load %struct.timeval*, %struct.timeval** %5, align 8
  %18 = bitcast %struct.timeval* %17 to i8*
  %19 = bitcast %struct.timeval* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  store i1 true, i1* %3, align 1
  br label %21

; <label>:20:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %10
  %22 = load i1, i1* %3, align 1
  ret i1 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %5 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %4)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = bitcast %struct.timeval* %2 to { i64, i64 }*
  %12 = load { i64, i64 }, { i64, i64 }* %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z12cp_bandwidthRK6StringPj(%class.String* dereferenceable(24), i32*) #2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.String*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg* %6, %class.String* dereferenceable(24) %8, i32* dereferenceable(4) %7, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %2
  store i32 1, i32* @cp_errno, align 4
  store i1 false, i1* %3, align 1
  br label %26

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 3, i32* @cp_errno, align 4
  br label %23

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 96
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 6, i32* @cp_errno, align 4
  br label %22

; <label>:21:                                     ; preds = %16
  store i32 0, i32* @cp_errno, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %20
  br label %23

; <label>:23:                                     ; preds = %22, %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32*, i32** %5, align 8
  store i32 %24, i32* %25, align 4
  store i1 true, i1* %3, align 1
  br label %26

; <label>:26:                                     ; preds = %23, %10
  %27 = load i1, i1* %3, align 1
  ret i1 %27
}

declare zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z13cp_ip_addressRK6StringPhPK7Element(%class.String* dereferenceable(24), i8*, %class.Element*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Element* %2, %class.Element** %6, align 8
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %class.IPAddress*
  %13 = load %class.Element*, %class.Element** %6, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %7, %class.Element* %13, %class.ErrorHandler* null)
  %14 = bitcast %class.Args* %7 to %class.ArgContext*
  %15 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %10, %class.IPAddress* dereferenceable(4) %12, %class.ArgContext* dereferenceable(32) %14)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %3
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #4

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #6

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z12cp_ip_prefixRK6StringPhS2_bPK7Element(%class.String* dereferenceable(24), i8*, i8*, i1 zeroext, %class.Element*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.Element*, align 8
  %11 = alloca %class.IPPrefixArg, align 1
  %12 = alloca %class.Args, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, i8* %9, align 1
  store %class.Element* %4, %class.Element** %10, align 8
  %16 = load i8, i8* %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %11, i1 zeroext %17)
  %18 = load %class.String*, %class.String** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = bitcast i8* %19 to %class.IPAddress*
  %21 = load i8*, i8** %8, align 8
  %22 = bitcast i8* %21 to %class.IPAddress*
  %23 = load %class.Element*, %class.Element** %10, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %12, %class.Element* %23, %class.ErrorHandler* null)
  %24 = bitcast %class.Args* %12 to %class.ArgContext*
  %25 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %11, %class.String* dereferenceable(24) %18, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %22, %class.ArgContext* dereferenceable(32) %24)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %5
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #9
  ret i1 %25

; <label>:27:                                     ; preds = %5
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %13, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %14, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #9
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %13, align 8
  %33 = load i32, i32* %14, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.IPPrefixArg*, align 8
  %4 = alloca i8, align 1
  store %class.IPPrefixArg* %0, %class.IPPrefixArg** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.IPPrefixArg*, %class.IPPrefixArg** %3, align 8
  %7 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %7, align 1
  ret void
}

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z13cp_ip_addressRK6StringP9IPAddressPK7Element(%class.String* dereferenceable(24), %class.IPAddress*, %class.Element*) #2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %class.Element*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  store %class.Element* %2, %class.Element** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %9 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %8)
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = call zeroext i1 @_Z13cp_ip_addressRK6StringPhPK7Element(%class.String* dereferenceable(24) %7, i8* %9, %class.Element* %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN9IPAddress4dataEv(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = bitcast i32* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z12cp_ip_prefixRK6StringP9IPAddressS3_bPK7Element(%class.String* dereferenceable(24), %class.IPAddress*, %class.IPAddress*, i1 zeroext, %class.Element*) #2 {
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.IPAddress*, align 8
  %8 = alloca %class.IPAddress*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.Element*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.IPAddress* %1, %class.IPAddress** %7, align 8
  store %class.IPAddress* %2, %class.IPAddress** %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %9, align 1
  store %class.Element* %4, %class.Element** %10, align 8
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.IPAddress*, %class.IPAddress** %7, align 8
  %14 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %13)
  %15 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  %16 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %15)
  %17 = load i8, i8* %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load %class.Element*, %class.Element** %10, align 8
  %20 = call zeroext i1 @_Z12cp_ip_prefixRK6StringPhS2_bPK7Element(%class.String* dereferenceable(24) %12, i8* %14, i8* %16, i1 zeroext %18, %class.Element* %19)
  ret i1 %20
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z12cp_ip_prefixRK6StringPhS2_PK7Element(%class.String* dereferenceable(24), i8*, i8*, %class.Element*) #2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.Element*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.Element* %3, %class.Element** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load %class.Element*, %class.Element** %8, align 8
  %13 = call zeroext i1 @_Z12cp_ip_prefixRK6StringPhS2_bPK7Element(%class.String* dereferenceable(24) %9, i8* %10, i8* %11, i1 zeroext false, %class.Element* %12)
  ret i1 %13
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z12cp_ip_prefixRK6StringP9IPAddressS3_PK7Element(%class.String* dereferenceable(24), %class.IPAddress*, %class.IPAddress*, %class.Element*) #2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.IPAddress*, align 8
  %8 = alloca %class.Element*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %class.IPAddress* %2, %class.IPAddress** %7, align 8
  store %class.Element* %3, %class.Element** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %11 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %10)
  %12 = load %class.IPAddress*, %class.IPAddress** %7, align 8
  %13 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %12)
  %14 = load %class.Element*, %class.Element** %8, align 8
  %15 = call zeroext i1 @_Z12cp_ip_prefixRK6StringPhS2_bPK7Element(%class.String* dereferenceable(24) %9, i8* %11, i8* %13, i1 zeroext false, %class.Element* %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z18cp_ip_address_listRK6StringP6VectorI9IPAddressEPK7Element(%class.String* dereferenceable(24), %class.Vector.14*, %class.Element*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Vector.14*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.Vector.14, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca i32
  %15 = alloca %class.IPAddress, align 4
  store %class.String* %0, %class.String** %5, align 8
  store %class.Vector.14* %1, %class.Vector.14** %6, align 8
  store %class.Element* %2, %class.Element** %7, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %8)
  %16 = load %class.String*, %class.String** %5, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %16, %class.Vector* dereferenceable(16) %8)
          to label %17 unwind label %37

; <label>:17:                                     ; preds = %3
  invoke void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector.14* %11)
          to label %18 unwind label %37

; <label>:18:                                     ; preds = %17
  %19 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %8)
          to label %20 unwind label %41

; <label>:20:                                     ; preds = %18
  %21 = invoke zeroext i1 @_ZN6VectorI9IPAddressE7reserveEi(%class.Vector.14* %11, i32 %19)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %22
  %24 = load i32, i32* %12, align 4
  %25 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %8)
          to label %26 unwind label %41

; <label>:26:                                     ; preds = %23
  %27 = icmp slt i32 %24, %25
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %26
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
          to label %29 unwind label %41

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %12, align 4
  %31 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %8, i32 %30)
          to label %32 unwind label %41

; <label>:32:                                     ; preds = %29
  %33 = load %class.Element*, %class.Element** %7, align 8
  %34 = invoke zeroext i1 @_Z13cp_ip_addressRK6StringP9IPAddressPK7Element(%class.String* dereferenceable(24) %31, %class.IPAddress* %13, %class.Element* %33)
          to label %35 unwind label %41

; <label>:35:                                     ; preds = %32
  br i1 %34, label %45, label %36

; <label>:36:                                     ; preds = %35
  store i1 false, i1* %4, align 1
  store i32 1, i32* %14, align 4
  br label %64

; <label>:37:                                     ; preds = %17, %3
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  br label %66

; <label>:41:                                     ; preds = %61, %56, %54, %45, %32, %29, %28, %23, %20, %18
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.14* %11) #9
  br label %66

; <label>:45:                                     ; preds = %35
  %46 = bitcast %class.IPAddress* %15 to i8*
  %47 = bitcast %class.IPAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 4, i32 4, i1 false)
  %48 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  invoke void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector.14* %11, i32 %49)
          to label %50 unwind label %41

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %23

; <label>:54:                                     ; preds = %26
  %55 = invoke i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector.14* %11)
          to label %56 unwind label %41

; <label>:56:                                     ; preds = %54
  %57 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %8)
          to label %58 unwind label %41

; <label>:58:                                     ; preds = %56
  %59 = icmp ne i32 %55, %57
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %58
  store i32 5, i32* @cp_errno, align 4
  store i1 false, i1* %4, align 1
  store i32 1, i32* %14, align 4
  br label %64

; <label>:61:                                     ; preds = %58
  %62 = load %class.Vector.14*, %class.Vector.14** %6, align 8
  invoke void @_ZN6VectorI9IPAddressE4swapERS1_(%class.Vector.14* %62, %class.Vector.14* dereferenceable(16) %11)
          to label %63 unwind label %41

; <label>:63:                                     ; preds = %61
  store i1 true, i1* %4, align 1
  store i32 1, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %60, %36
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.14* %11) #9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  %65 = load i1, i1* %4, align 1
  ret i1 %65

; <label>:66:                                     ; preds = %41, %37
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %9, align 8
  %69 = load i32, i32* %10, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector.14*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6VectorI9IPAddressE7reserveEi(%class.Vector.14*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %6, i32 %7, %struct.char_array.4* null)
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.165, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector.14*, i32) #2 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.Vector.14*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.Vector.14* %0, %class.Vector.14** %4, align 8
  %6 = load %class.Vector.14*, %class.Vector.14** %4, align 8
  %7 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %6, i32 0, i32 0
  %8 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress* %3)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %7, %struct.char_array.4* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector.14*) #0 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressE4swapERS1_(%class.Vector.14*, %class.Vector.14* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.Vector.14*, align 8
  %4 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %3, align 8
  store %class.Vector.14* %1, %class.Vector.14** %4, align 8
  %5 = load %class.Vector.14*, %class.Vector.14** %3, align 8
  %6 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %5, i32 0, i32 0
  %7 = load %class.Vector.14*, %class.Vector.14** %4, align 8
  %8 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_(%class.vector_memory.3* %6, %class.vector_memory.3* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.14*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.14*, align 8
  store %class.Vector.14* %0, %class.Vector.14** %2, align 8
  %3 = load %class.Vector.14*, %class.Vector.14** %2, align 8
  %4 = getelementptr inbounds %class.Vector.14, %class.Vector.14* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z19cp_ethernet_addressRK6StringPhPK7Element(%class.String* dereferenceable(24), i8*, %class.Element*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.EtherAddressArg, align 4
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Element* %2, %class.Element** %6, align 8
  call void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %7, i32 0)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %class.EtherAddress*
  %14 = load %class.Element*, %class.Element** %6, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %8, %class.Element* %14, %class.ErrorHandler* null)
  %15 = bitcast %class.Args* %8 to %class.ArgContext*
  %16 = invoke zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg* %7, %class.String* dereferenceable(24) %11, %class.EtherAddress* dereferenceable(6) %13, %class.ArgContext* dereferenceable(32) %15)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  ret i1 %16

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.EtherAddressArg*, align 8
  %4 = alloca i32, align 4
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.EtherAddressArg*, %class.EtherAddressArg** %3, align 8
  %6 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg*, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %12 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %13 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %11, %class.ArgContext* dereferenceable(32) %12, i32 %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z19cp_ethernet_addressRK6StringP12EtherAddressPK7Element(%class.String* dereferenceable(24), %class.EtherAddress*, %class.Element*) #2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.EtherAddress*, align 8
  %6 = alloca %class.Element*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %5, align 8
  store %class.Element* %2, %class.Element** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %9 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %8)
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = call zeroext i1 @_Z19cp_ethernet_addressRK6StringPhPK7Element(%class.String* dereferenceable(24) %7, i8* %9, %class.Element* %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress*) #0 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z14cp_tcpudp_portRK6StringiPtPK7Element(%class.String* dereferenceable(24), i32, i16*, %class.Element*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.IPPortArg, align 4
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.String* %0, %class.String** %5, align 8
  store i32 %1, i32* %6, align 4
  store i16* %2, i16** %7, align 8
  store %class.Element* %3, %class.Element** %8, align 8
  %13 = load i32, i32* %6, align 4
  call void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %9, i32 %13)
  %14 = load %class.String*, %class.String** %5, align 8
  %15 = load i16*, i16** %7, align 8
  %16 = load %class.Element*, %class.Element** %8, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %10, %class.Element* %16, %class.ErrorHandler* null)
  %17 = bitcast %class.Args* %10 to %class.ArgContext*
  %18 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* %9, %class.String* dereferenceable(24) %14, i16* dereferenceable(2) %15, %class.ArgContext* dereferenceable(32) %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #9
  ret i1 %18

; <label>:20:                                     ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %11, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #9
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %11, align 8
  %26 = load i32, i32* %12, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPPortArgC2Ei(%class.IPPortArg*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.IPPortArg*, align 8
  %4 = alloca i32, align 4
  store %class.IPPortArg* %0, %class.IPPortArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPPortArg*, %class.IPPortArg** %3, align 8
  %6 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 256
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.122, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
}

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define %class.Element* @_Z10cp_elementRK6StringPK7ElementP12ErrorHandlerPKc(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*, i8*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca %class.Element*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %8, align 8
  store i8* %3, i8** %9, align 8
  call void @_ZN6StringC2Ev(%class.String* %10)
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24) %15, %class.String* %10, %class.String* null)
          to label %17 unwind label %29

; <label>:17:                                     ; preds = %4
  br i1 %16, label %42, label %18

; <label>:18:                                     ; preds = %17
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %20 = icmp ne %class.ErrorHandler* %19, null
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %9, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %21
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %25, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i32 0, i32 0), i8* %26)
          to label %28 unwind label %29

; <label>:28:                                     ; preds = %24
  br label %41

; <label>:29:                                     ; preds = %71, %68, %57, %45, %42, %36, %24, %4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %11, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %79

; <label>:33:                                     ; preds = %21, %18
  %34 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %35 = icmp ne %class.ErrorHandler* %34, null
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %38 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %37, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0))
          to label %39 unwind label %29

; <label>:39:                                     ; preds = %36
  br label %40

; <label>:40:                                     ; preds = %39, %33
  br label %41

; <label>:41:                                     ; preds = %40, %28
  store %class.Element* null, %class.Element** %5, align 8
  store i32 1, i32* %13, align 4
  br label %77

; <label>:42:                                     ; preds = %17
  %43 = load %class.Element*, %class.Element** %7, align 8
  %44 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %43)
          to label %45 unwind label %29

; <label>:45:                                     ; preds = %42
  %46 = load %class.Element*, %class.Element** %7, align 8
  %47 = invoke %class.Element* @_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler(%class.Router* %44, %class.String* dereferenceable(24) %10, %class.Element* %46, %class.ErrorHandler* null)
          to label %48 unwind label %29

; <label>:48:                                     ; preds = %45
  store %class.Element* %47, %class.Element** %14, align 8
  %49 = load %class.Element*, %class.Element** %14, align 8
  %50 = icmp ne %class.Element* %49, null
  br i1 %50, label %62, label %51

; <label>:51:                                     ; preds = %48
  %52 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %53 = icmp ne %class.ErrorHandler* %52, null
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  %55 = load i8*, i8** %9, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %58, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), i8* %59)
          to label %61 unwind label %29

; <label>:61:                                     ; preds = %57
  br label %75

; <label>:62:                                     ; preds = %54, %51, %48
  %63 = load %class.Element*, %class.Element** %14, align 8
  %64 = icmp ne %class.Element* %63, null
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %67 = icmp ne %class.ErrorHandler* %66, null
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65
  %69 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %70 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %71 unwind label %29

; <label>:71:                                     ; preds = %68
  %72 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i8* %70)
          to label %73 unwind label %29

; <label>:73:                                     ; preds = %71
  br label %74

; <label>:74:                                     ; preds = %73, %65, %62
  br label %75

; <label>:75:                                     ; preds = %74, %61
  %76 = load %class.Element*, %class.Element** %14, align 8
  store %class.Element* %76, %class.Element** %5, align 8
  store i32 1, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %41
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  %78 = load %class.Element*, %class.Element** %5, align 8
  ret %class.Element* %78

; <label>:79:                                     ; preds = %29
  %80 = load i8*, i8** %11, align 8
  %81 = load i32, i32* %12, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare %class.Element* @_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler(%class.Router*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %5 = load %class.String*, %class.String** %2, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %8, i64 %12
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 2
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8
  %17 = icmp ne %"struct.String::memo_t"* %16, null
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 2
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8
  %23 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 2
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8
  %28 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i32 0, i32 2
  %29 = load volatile i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %24, i64 %30
  %32 = icmp uge i8* %19, %31
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %18, %1
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %33, %18
  %39 = call i8* @_ZN6String20append_uninitializedEi(%class.String* %5, i32 1)
  store i8* %39, i8** %4, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %4, align 8
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %38
  br label %49

; <label>:49:                                     ; preds = %48, %33
  %50 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  ret i8* %52
}

; Function Attrs: noinline optnone uwtable
define %class.Element* @_Z10cp_elementRK6StringP6RouterP12ErrorHandlerPKc(%class.String* dereferenceable(24), %class.Router*, %class.ErrorHandler*, i8*) #2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Router*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Router* %1, %class.Router** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load %class.Router*, %class.Router** %6, align 8
  %11 = call %class.Element* @_ZNK6Router12root_elementEv(%class.Router* %10)
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = call %class.Element* @_Z10cp_elementRK6StringPK7ElementP12ErrorHandlerPKc(%class.String* dereferenceable(24) %9, %class.Element* %11, %class.ErrorHandler* %12, i8* %13)
  ret %class.Element* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK6Router12root_elementEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 28
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z15cp_handler_nameRK6StringPP7ElementPS_PKS2_P12ErrorHandler(%class.String* dereferenceable(24), %class.Element**, %class.String*, %class.Element*, %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i1, align 1
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.Element**, align 8
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.Element*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.LocalErrorHandler, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca %class.Router*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %class.Element*, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %7, align 8
  store %class.Element** %1, %class.Element*** %8, align 8
  store %class.String* %2, %class.String** %9, align 8
  store %class.Element* %3, %class.Element** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  call void @_ZN17LocalErrorHandlerC2EP12ErrorHandler(%class.LocalErrorHandler* %12, %class.ErrorHandler* %23)
  invoke void @_ZN6StringC2Ev(%class.String* %13)
          to label %24 unwind label %36

; <label>:24:                                     ; preds = %5
  %25 = load %class.String*, %class.String** %7, align 8
  %26 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24) %25, %class.String* %13, %class.String* null)
          to label %27 unwind label %40

; <label>:27:                                     ; preds = %24
  br i1 %26, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %13)
          to label %30 unwind label %40

; <label>:30:                                     ; preds = %28
  br i1 %29, label %31, label %44

; <label>:31:                                     ; preds = %30, %27
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = bitcast %class.LocalErrorHandler* %12 to %class.ErrorHandler*
  %34 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0))
          to label %35 unwind label %40

; <label>:35:                                     ; preds = %32
  store i1 false, i1* %6, align 1
  store i32 1, i32* %16, align 4
  br label %155

; <label>:36:                                     ; preds = %5
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %14, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %15, align 4
  br label %158

; <label>:40:                                     ; preds = %146, %141, %136, %131, %127, %123, %119, %115, %110, %102, %97, %76, %74, %69, %62, %56, %51, %49, %47, %44, %32, %28, %24
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %14, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %15, align 4
  br label %157

; <label>:44:                                     ; preds = %30
  %45 = load %class.Element*, %class.Element** %10, align 8
  %46 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %45)
          to label %47 unwind label %40

; <label>:47:                                     ; preds = %44
  store %class.Router* %46, %class.Router** %17, align 8
  %48 = invoke i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24) %13, i8 signext 46)
          to label %49 unwind label %40

; <label>:49:                                     ; preds = %47
  store i8* %48, i8** %18, align 8
  %50 = invoke i8* @_ZNK6String5beginEv(%class.String* %13)
          to label %51 unwind label %40

; <label>:51:                                     ; preds = %49
  store i8* %50, i8** %19, align 8
  store %class.Element* null, %class.Element** %20, align 8
  %52 = load i8*, i8** %18, align 8
  %53 = invoke i8* @_ZNK6String5beginEv(%class.String* %13)
          to label %54 unwind label %40

; <label>:54:                                     ; preds = %51
  %55 = icmp eq i8* %52, %53
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %54
  %57 = load i8*, i8** %19, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %19, align 8
  %59 = load %class.Router*, %class.Router** %17, align 8
  %60 = invoke %class.Element* @_ZNK6Router12root_elementEv(%class.Router* %59)
          to label %61 unwind label %40

; <label>:61:                                     ; preds = %56
  store %class.Element* %60, %class.Element** %20, align 8
  br label %94

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %18, align 8
  %64 = invoke i8* @_ZNK6String3endEv(%class.String* %13)
          to label %65 unwind label %40

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds i8, i8* %64, i64 -1
  %67 = icmp eq i8* %63, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  br label %32

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %18, align 8
  %71 = invoke i8* @_ZNK6String3endEv(%class.String* %13)
          to label %72 unwind label %40

; <label>:72:                                     ; preds = %69
  %73 = icmp ne i8* %70, %71
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %72
  %75 = invoke i8* @_ZNK6String5beginEv(%class.String* %13)
          to label %76 unwind label %40

; <label>:76:                                     ; preds = %74
  %77 = load i8*, i8** %18, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %21, %class.String* %13, i8* %75, i8* %77)
          to label %78 unwind label %40

; <label>:78:                                     ; preds = %76
  %79 = load %class.Router*, %class.Router** %17, align 8
  %80 = load %class.Element*, %class.Element** %10, align 8
  %81 = invoke %class.Element* @_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler(%class.Router* %79, %class.String* dereferenceable(24) %21, %class.Element* %80, %class.ErrorHandler* null)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %78
  store %class.Element* %81, %class.Element** %20, align 8
  %83 = icmp ne %class.Element* %81, null
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %18, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  store i8* %86, i8** %19, align 8
  br label %91

; <label>:87:                                     ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %14, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #9
  br label %157

; <label>:91:                                     ; preds = %84, %82
  call void @_ZN6StringD2Ev(%class.String* %21) #9
  br label %92

; <label>:92:                                     ; preds = %91, %72
  br label %93

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93, %61
  %95 = load %class.Element*, %class.Element** %20, align 8
  %96 = icmp ne %class.Element* %95, null
  br i1 %96, label %141, label %97

; <label>:97:                                     ; preds = %94
  %98 = load %class.Element*, %class.Element** %10, align 8
  %99 = invoke i32 @_ZNK7Element6eindexEv(%class.Element* %98)
          to label %100 unwind label %40

; <label>:100:                                    ; preds = %97
  %101 = icmp sge i32 %99, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %100
  %103 = load %class.Router*, %class.Router** %17, align 8
  %104 = load %class.Element*, %class.Element** %10, align 8
  %105 = invoke %class.Handler* @_ZN6Router7handlerEPK7ElementRK6String(%class.Element* %104, %class.String* dereferenceable(24) %13)
          to label %106 unwind label %40

; <label>:106:                                    ; preds = %102
  %107 = icmp ne %class.Handler* %105, null
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %106
  %109 = load %class.Element*, %class.Element** %10, align 8
  store %class.Element* %109, %class.Element** %20, align 8
  br label %140

; <label>:110:                                    ; preds = %106, %100
  %111 = load i8*, i8** %18, align 8
  %112 = invoke i8* @_ZNK6String3endEv(%class.String* %13)
          to label %113 unwind label %40

; <label>:113:                                    ; preds = %110
  %114 = icmp eq i8* %111, %112
  br i1 %114, label %123, label %115

; <label>:115:                                    ; preds = %113
  %116 = load %class.Router*, %class.Router** %17, align 8
  %117 = load %class.Router*, %class.Router** %17, align 8
  %118 = invoke %class.Element* @_ZNK6Router12root_elementEv(%class.Router* %117)
          to label %119 unwind label %40

; <label>:119:                                    ; preds = %115
  %120 = invoke %class.Handler* @_ZN6Router7handlerEPK7ElementRK6String(%class.Element* %118, %class.String* dereferenceable(24) %13)
          to label %121 unwind label %40

; <label>:121:                                    ; preds = %119
  %122 = icmp ne %class.Handler* %120, null
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %121, %113
  %124 = load %class.Router*, %class.Router** %17, align 8
  %125 = invoke %class.Element* @_ZNK6Router12root_elementEv(%class.Router* %124)
          to label %126 unwind label %40

; <label>:126:                                    ; preds = %123
  store %class.Element* %125, %class.Element** %20, align 8
  br label %139

; <label>:127:                                    ; preds = %121
  %128 = bitcast %class.LocalErrorHandler* %12 to %class.ErrorHandler*
  %129 = load i8*, i8** %18, align 8
  %130 = invoke i8* @_ZNK6String5beginEv(%class.String* %13)
          to label %131 unwind label %40

; <label>:131:                                    ; preds = %127
  %132 = ptrtoint i8* %129 to i64
  %133 = ptrtoint i8* %130 to i64
  %134 = sub i64 %132, %133
  %135 = invoke i8* @_ZNK6String5beginEv(%class.String* %13)
          to label %136 unwind label %40

; <label>:136:                                    ; preds = %131
  %137 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i64 %134, i8* %135)
          to label %138 unwind label %40

; <label>:138:                                    ; preds = %136
  store i1 false, i1* %6, align 1
  store i32 1, i32* %16, align 4
  br label %155

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139, %108
  br label %141

; <label>:141:                                    ; preds = %140, %94
  %142 = load %class.Element*, %class.Element** %20, align 8
  %143 = load %class.Element**, %class.Element*** %8, align 8
  store %class.Element* %142, %class.Element** %143, align 8
  %144 = load i8*, i8** %19, align 8
  %145 = invoke i8* @_ZNK6String3endEv(%class.String* %13)
          to label %146 unwind label %40

; <label>:146:                                    ; preds = %141
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %22, %class.String* %13, i8* %144, i8* %145)
          to label %147 unwind label %40

; <label>:147:                                    ; preds = %146
  %148 = load %class.String*, %class.String** %9, align 8
  %149 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %148, %class.String* dereferenceable(24) %22)
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %147
  call void @_ZN6StringD2Ev(%class.String* %22) #9
  store i1 true, i1* %6, align 1
  store i32 1, i32* %16, align 4
  br label %155

; <label>:151:                                    ; preds = %147
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %14, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #9
  br label %157

; <label>:155:                                    ; preds = %150, %138, %35
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %12) #9
  %156 = load i1, i1* %6, align 1
  ret i1 %156

; <label>:157:                                    ; preds = %151, %87, %40
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %158

; <label>:158:                                    ; preds = %157, %36
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %12) #9
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %14, align 8
  %161 = load i32, i32* %15, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17LocalErrorHandlerC2EP12ErrorHandler(%class.LocalErrorHandler*, %class.ErrorHandler*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.LocalErrorHandler*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.LocalErrorHandler* %0, %class.LocalErrorHandler** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.LocalErrorHandler*, %class.LocalErrorHandler** %3, align 8
  %6 = bitcast %class.LocalErrorHandler* %5 to %class.ErrorVeneer*
  %7 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer* %6, %class.ErrorHandler* %7)
  %8 = bitcast %class.LocalErrorHandler* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV17LocalErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24), i8 signext) #2 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = call i8* @_ZNK6String5beginEv(%class.String* %5)
  %7 = load %class.String*, %class.String** %3, align 8
  %8 = call i8* @_ZNK6String3endEv(%class.String* %7)
  %9 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %6, i8* %8, i8* dereferenceable(1) %4)
  ret i8* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6eindexEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare %class.Handler* @_ZN6Router7handlerEPK7ElementRK6String(%class.Element*, %class.String* dereferenceable(24)) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.LocalErrorHandler*, align 8
  store %class.LocalErrorHandler* %0, %class.LocalErrorHandler** %2, align 8
  %3 = load %class.LocalErrorHandler*, %class.LocalErrorHandler** %2, align 8
  %4 = bitcast %class.LocalErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z10cp_handlerRK6StringiPP7ElementPPK7HandlerPKS2_P12ErrorHandler(%class.String* dereferenceable(24), i32, %class.Element**, %class.Handler**, %class.Element*, %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i1, align 1
  %8 = alloca %class.String*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Element**, align 8
  %11 = alloca %class.Handler**, align 8
  %12 = alloca %class.Element*, align 8
  %13 = alloca %class.ErrorHandler*, align 8
  %14 = alloca %class.HandlerCall, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32
  store %class.String* %0, %class.String** %8, align 8
  store i32 %1, i32* %9, align 4
  store %class.Element** %2, %class.Element*** %10, align 8
  store %class.Handler** %3, %class.Handler*** %11, align 8
  store %class.Element* %4, %class.Element** %12, align 8
  store %class.ErrorHandler* %5, %class.ErrorHandler** %13, align 8
  %18 = load %class.String*, %class.String** %8, align 8
  call void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %14, %class.String* dereferenceable(24) %18)
  %19 = load i32, i32* %9, align 4
  %20 = load %class.Element*, %class.Element** %12, align 8
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %22 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %14, i32 %19, %class.Element* %20, %class.ErrorHandler* %21)
          to label %23 unwind label %26

; <label>:23:                                     ; preds = %6
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  store i1 false, i1* %7, align 1
  store i32 1, i32* %17, align 4
  br label %37

; <label>:26:                                     ; preds = %32, %30, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %15, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %16, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %14) #9
  br label %39

; <label>:30:                                     ; preds = %23
  %31 = invoke %class.Element* @_ZNK11HandlerCall7elementEv(%class.HandlerCall* %14)
          to label %32 unwind label %26

; <label>:32:                                     ; preds = %30
  %33 = load %class.Element**, %class.Element*** %10, align 8
  store %class.Element* %31, %class.Element** %33, align 8
  %34 = invoke %class.Handler* @_ZNK11HandlerCall7handlerEv(%class.HandlerCall* %14)
          to label %35 unwind label %26

; <label>:35:                                     ; preds = %32
  %36 = load %class.Handler**, %class.Handler*** %11, align 8
  store %class.Handler* %34, %class.Handler** %36, align 8
  store i1 true, i1* %7, align 1
  store i32 1, i32* %17, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %25
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %14) #9
  %38 = load i1, i1* %7, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %26
  %40 = load i8*, i8** %15, align 8
  %41 = load i32, i32* %16, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall*, %class.String* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.String*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  store %class.Element* inttoptr (i64 4 to %class.Element*), %class.Element** %6, align 8
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 1
  %8 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  store %class.Handler* %8, %class.Handler** %7, align 8
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %10 = load %class.String*, %class.String** %4, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %10)
  ret void
}

declare i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall*, i32, %class.Element*, %class.ErrorHandler*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK11HandlerCall7elementEv(%class.HandlerCall*) #0 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 0
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZNK11HandlerCall7handlerEv(%class.HandlerCall*) #0 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %5 = load %class.Handler*, %class.Handler** %4, align 8
  ret %class.Handler* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11HandlerCallD2Ev(%class.HandlerCall*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z11cp_filenameRK6StringPS_(%class.String* dereferenceable(24), %class.String*) #2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %5, %class.String* dereferenceable(24) %6, %class.ArgContext* dereferenceable(32) @blank_args)
  ret i1 %7
}

declare zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z7cp_annoRK6StringiPiPK7Element(%class.String* dereferenceable(24), i32, i32*, %class.Element*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.AnnoArg, align 4
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.String* %0, %class.String** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store %class.Element* %3, %class.Element** %8, align 8
  %13 = load i32, i32* %6, align 4
  call void @_ZN7AnnoArgC2Ei(%class.AnnoArg* %9, i32 %13)
  %14 = load %class.String*, %class.String** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load %class.Element*, %class.Element** %8, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %10, %class.Element* %16, %class.ErrorHandler* null)
  %17 = bitcast %class.Args* %10 to %class.ArgContext*
  %18 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* %9, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %15, %class.ArgContext* dereferenceable(32) %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #9
  ret i1 %18

; <label>:20:                                     ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %11, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #9
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %11, align 8
  %26 = load i32, i32* %12, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7AnnoArgC2Ei(%class.AnnoArg*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.AnnoArg*, align 8
  %4 = alloca i32, align 4
  store %class.AnnoArg* %0, %class.AnnoArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.AnnoArg*, %class.AnnoArg** %3, align 8
  %6 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #4

; Function Attrs: noinline optnone uwtable
define i32 @_Z19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EPv(i8*, i8*, i32, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.Element*)*, i8*) #2 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, align 8
  %11 = alloca void (%struct.cp_value*, %class.Element*)*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* %3, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %10, align 8
  store void (%struct.cp_value*, %class.Element*)* %4, void (%struct.cp_value*, %class.Element*)** %11, align 8
  store i8* %5, i8** %12, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = load void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %10, align 8
  %17 = load void (%struct.cp_value*, %class.Element*)*, void (%struct.cp_value*, %class.Element*)** %11, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* %13, i8* %14, i32 %15, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* %16, void (%struct.cp_value*, %class.Element*)* %17, i32 -1, i8* %18)
  ret i32 %19
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8*, i8*, i32, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.Element*)*, i32, i8*) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, align 8
  %13 = alloca void (%struct.cp_value*, %class.Element*)*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %struct.cp_argtype*, align 8
  %17 = alloca %struct.cp_argtype*, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* %3, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %12, align 8
  store void (%struct.cp_value*, %class.Element*)* %4, void (%struct.cp_value*, %class.Element*)** %13, align 8
  store i32 %5, i32* %14, align 4
  store i8* %6, i8** %15, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = call %struct.cp_argtype* @_ZL15cp_find_argtypePKc(i8* %19)
  store %struct.cp_argtype* %20, %struct.cp_argtype** %16, align 8
  %21 = load %struct.cp_argtype*, %struct.cp_argtype** %16, align 8
  %22 = icmp ne %struct.cp_argtype* %21, null
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %7
  %24 = load %struct.cp_argtype*, %struct.cp_argtype** %16, align 8
  %25 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = load i8*, i8** %10, align 8
  %29 = load %struct.cp_argtype*, %struct.cp_argtype** %16, align 8
  %30 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %29, i32 0, i32 6
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcmp(i8* %28, i8* %31) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %59, label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %11, align 4
  %36 = load %struct.cp_argtype*, %struct.cp_argtype** %16, align 8
  %37 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %59, label %40

; <label>:40:                                     ; preds = %34
  %41 = load void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %12, align 8
  %42 = load %struct.cp_argtype*, %struct.cp_argtype** %16, align 8
  %43 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %42, i32 0, i32 2
  %44 = bitcast {}** %43 to void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)**
  %45 = load void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %44, align 8
  %46 = icmp ne void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* %41, %45
  br i1 %46, label %59, label %47

; <label>:47:                                     ; preds = %40
  %48 = load void (%struct.cp_value*, %class.Element*)*, void (%struct.cp_value*, %class.Element*)** %13, align 8
  %49 = load %struct.cp_argtype*, %struct.cp_argtype** %16, align 8
  %50 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %49, i32 0, i32 3
  %51 = load void (%struct.cp_value*, %class.Element*)*, void (%struct.cp_value*, %class.Element*)** %50, align 8
  %52 = icmp ne void (%struct.cp_value*, %class.Element*)* %48, %51
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %14, align 4
  %55 = load %struct.cp_argtype*, %struct.cp_argtype** %16, align 8
  %56 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %55, i32 0, i32 7
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %53, %47, %40, %34, %23
  store i32 -17, i32* %8, align 4
  br label %108

; <label>:60:                                     ; preds = %53
  %61 = load %struct.cp_argtype*, %struct.cp_argtype** %16, align 8
  %62 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %61, i32 0, i32 8
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %108

; <label>:65:                                     ; preds = %7
  %66 = call i8* @_Znwm(i64 64) #15
  %67 = bitcast i8* %66 to %struct.cp_argtype*
  store %struct.cp_argtype* %67, %struct.cp_argtype** %17, align 8
  %68 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %69 = icmp ne %struct.cp_argtype* %68, null
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %9, align 8
  %72 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %73 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %72, i32 0, i32 0
  store i8* %71, i8** %73, align 8
  %74 = load void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %12, align 8
  %75 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %76 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %75, i32 0, i32 2
  %77 = bitcast {}** %76 to void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)**
  store void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* %74, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %77, align 8
  %78 = load void (%struct.cp_value*, %class.Element*)*, void (%struct.cp_value*, %class.Element*)** %13, align 8
  %79 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %80 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %79, i32 0, i32 3
  store void (%struct.cp_value*, %class.Element*)* %78, void (%struct.cp_value*, %class.Element*)** %80, align 8
  %81 = load i8*, i8** %15, align 8
  %82 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %83 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %82, i32 0, i32 4
  store i8* %81, i8** %83, align 8
  %84 = load i32, i32* %11, align 4
  %85 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %86 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %85, i32 0, i32 5
  store i32 %84, i32* %86, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %89 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %88, i32 0, i32 6
  store i8* %87, i8** %89, align 8
  %90 = load i32, i32* %14, align 4
  %91 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %92 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %91, i32 0, i32 7
  store i32 %90, i32* %92, align 8
  %93 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %94 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %93, i32 0, i32 8
  store i32 1, i32* %94, align 4
  %95 = load i8*, i8** %9, align 8
  %96 = call i32 @_ZL14argtype_bucketPKc(i8* %95)
  store i32 %96, i32* %18, align 4
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [128 x %struct.cp_argtype*], [128 x %struct.cp_argtype*]* @_ZL12argtype_hash, i64 0, i64 %98
  %100 = load %struct.cp_argtype*, %struct.cp_argtype** %99, align 8
  %101 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %102 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %101, i32 0, i32 1
  store %struct.cp_argtype* %100, %struct.cp_argtype** %102, align 8
  %103 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [128 x %struct.cp_argtype*], [128 x %struct.cp_argtype*]* @_ZL12argtype_hash, i64 0, i64 %105
  store %struct.cp_argtype* %103, %struct.cp_argtype** %106, align 8
  store i32 0, i32* %8, align 4
  br label %108

; <label>:107:                                    ; preds = %65
  store i32 -12, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %70, %60, %59
  %109 = load i32, i32* %8, align 4
  ret i32 %109
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z30cp_register_stringlist_argtypePKcS0_i(i8*, i8*, i32) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* %7, i8* %8, i32 %9, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL20stringlist_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 16, i8* null)
  ret i32 %10
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL20stringlist_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element(%struct.cp_value*, %class.String* dereferenceable(24), %class.ErrorHandler*, i8*, %class.Element*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %struct.cp_value*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.Element*, align 8
  %11 = alloca %struct.cp_argtype*, align 8
  %12 = alloca %class.HashTable*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.HashTable_iterator, align 8
  %17 = alloca i32
  store %struct.cp_value* %0, %struct.cp_value** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %8, align 8
  store i8* %3, i8** %9, align 8
  store %class.Element* %4, %class.Element** %10, align 8
  %18 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %19 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %18, i32 0, i32 0
  %20 = load %struct.cp_argtype*, %struct.cp_argtype** %19, align 8
  store %struct.cp_argtype* %20, %struct.cp_argtype** %11, align 8
  %21 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %22 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %21, i32 0, i32 4
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %class.HashTable*
  store %class.HashTable* %24, %class.HashTable** %12, align 8
  %25 = load %class.HashTable*, %class.HashTable** %12, align 8
  %26 = icmp ne %class.HashTable* %25, null
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %5
  call void @_ZN6StringC2Ev(%class.String* %13)
  %28 = load %class.String*, %class.String** %7, align 8
  %29 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24) %28, %class.String* %13, %class.String* null)
          to label %30 unwind label %46

; <label>:30:                                     ; preds = %27
  br i1 %29, label %31, label %51

; <label>:31:                                     ; preds = %30
  %32 = load %class.HashTable*, %class.HashTable** %12, align 8
  invoke void @_ZN9HashTableI6StringiE4findERKS0_(%class.HashTable_iterator* sret %16, %class.HashTable* %32, %class.String* dereferenceable(24) %13)
          to label %33 unwind label %46

; <label>:33:                                     ; preds = %31
  %34 = bitcast %class.HashTable_iterator* %16 to %class.HashTable_const_iterator*
  %35 = invoke { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator* %34)
          to label %36 unwind label %46

; <label>:36:                                     ; preds = %33
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = invoke dereferenceable(4) i32* @_ZNK18HashTable_iteratorI4PairIK6StringiEE5valueEv(%class.HashTable_iterator* %16)
          to label %41 unwind label %46

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %40, align 4
  %43 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %44 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %43, i32 0, i32 7
  %45 = bitcast %union.anon.16* %44 to i32*
  store i32 %42, i32* %45, align 8
  store i32 1, i32* %17, align 4
  br label %52

; <label>:46:                                     ; preds = %39, %33, %31, %27
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %14, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %95

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50, %30
  store i32 0, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %41
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  %53 = load i32, i32* %17, align 4
  switch i32 %53, label %100 [
    i32 0, label %54
    i32 1, label %94
  ]

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54, %5
  %56 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %57 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %55
  %62 = load %class.String*, %class.String** %7, align 8
  %63 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %64 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %63, i32 0, i32 7
  %65 = bitcast %union.anon.16* %64 to i32*
  %66 = call zeroext i1 @_Z10cp_integerRK6StringPi(%class.String* dereferenceable(24) %62, i32* %65)
  br i1 %66, label %74, label %67

; <label>:67:                                     ; preds = %61
  %68 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %71 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %70, i32 0, i32 6
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.123, i32 0, i32 0), i8* %69, i8* %72)
  br label %86

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* @cp_errno, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %79 = load i8*, i8** %9, align 8
  %80 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %81 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %80, i32 0, i32 7
  %82 = bitcast %union.anon.16* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.124, i32 0, i32 0), i8* %79, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %77, %74
  br label %86

; <label>:86:                                     ; preds = %85, %67
  br label %94

; <label>:87:                                     ; preds = %55
  %88 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %89 = load i8*, i8** %9, align 8
  %90 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %91 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %90, i32 0, i32 6
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.123, i32 0, i32 0), i8* %89, i8* %92)
  br label %94

; <label>:94:                                     ; preds = %52, %87, %86
  ret void

; <label>:95:                                     ; preds = %46
  %96 = load i8*, i8** %14, align 8
  %97 = load i32, i32* %15, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99

; <label>:100:                                    ; preds = %52
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL17default_storefuncP8cp_valuePK7Element(%struct.cp_value*, %class.Element*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cp_value*, align 8
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cp_argtype*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca double*, align 8
  %19 = alloca %class.Timestamp*, align 8
  %20 = alloca %class.Timestamp, align 8
  %21 = alloca %struct.timeval*, align 8
  %22 = alloca %class.String*, align 8
  %23 = alloca %class.Vector*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.String, align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %class.String, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %class.Vector.14*, align 8
  %36 = alloca %class.Element**, align 8
  %37 = alloca i8**, align 8
  %38 = alloca %class.Element**, align 8
  %39 = alloca %class.String*, align 8
  %40 = alloca %class.HandlerCall*, align 8
  %41 = alloca %class.HandlerCall, align 8
  store %struct.cp_value* %0, %struct.cp_value** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %42 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %43 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %42, i32 0, i32 0
  %44 = load %struct.cp_argtype*, %struct.cp_argtype** %43, align 8
  store %struct.cp_argtype* %44, %struct.cp_argtype** %6, align 8
  %45 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %46 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %45, i32 0, i32 6
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %2
  %50 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %51 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %50, i32 0, i32 6
  %52 = load i8*, i8** %51, align 8
  store i8 1, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %49, %2
  %54 = load %struct.cp_argtype*, %struct.cp_argtype** %6, align 8
  %55 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 8
  switch i32 %56, label %381 [
    i32 12, label %57
    i32 13, label %68
    i32 14, label %78
    i32 15, label %89
    i32 40, label %100
    i32 41, label %100
    i32 16, label %110
    i32 19, label %110
    i32 23, label %110
    i32 25, label %110
    i32 28, label %110
    i32 29, label %110
    i32 30, label %110
    i32 34, label %110
    i32 54, label %110
    i32 17, label %120
    i32 24, label %120
    i32 26, label %120
    i32 20, label %130
    i32 21, label %140
    i32 18, label %150
    i32 22, label %160
    i32 27, label %170
    i32 31, label %180
    i32 32, label %180
    i32 33, label %196
    i32 7, label %215
    i32 9, label %215
    i32 10, label %215
    i32 11, label %215
    i32 53, label %215
    i32 8, label %224
    i32 35, label %271
    i32 39, label %272
    i32 36, label %284
    i32 37, label %284
    i32 38, label %301
    i32 42, label %311
    i32 43, label %321
    i32 44, label %331
    i32 45, label %349
    i32 46, label %350
    i32 47, label %369
    i32 48, label %370
  ]

; <label>:57:                                     ; preds = %53
  %58 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %59 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %58, i32 0, i32 4
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %7, align 8
  %61 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %62 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %61, i32 0, i32 7
  %63 = bitcast %union.anon.16* %62 to i8*
  %64 = load i8, i8* %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load i8*, i8** %7, align 8
  %67 = zext i1 %65 to i8
  store i8 %67, i8* %66, align 1
  br label %382

; <label>:68:                                     ; preds = %53
  %69 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %70 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %69, i32 0, i32 4
  %71 = load i8*, i8** %70, align 8
  store i8* %71, i8** %8, align 8
  %72 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %73 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %72, i32 0, i32 7
  %74 = bitcast %union.anon.16* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = trunc i32 %75 to i8
  %77 = load i8*, i8** %8, align 8
  store i8 %76, i8* %77, align 1
  br label %382

; <label>:78:                                     ; preds = %53
  %79 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %80 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %79, i32 0, i32 4
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast i8* %81 to i16*
  store i16* %82, i16** %9, align 8
  %83 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %84 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %83, i32 0, i32 7
  %85 = bitcast %union.anon.16* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = trunc i32 %86 to i16
  %88 = load i16*, i16** %9, align 8
  store i16 %87, i16* %88, align 2
  br label %382

; <label>:89:                                     ; preds = %53
  %90 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %91 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %90, i32 0, i32 4
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast i8* %92 to i16*
  store i16* %93, i16** %10, align 8
  %94 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %95 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %94, i32 0, i32 7
  %96 = bitcast %union.anon.16* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = trunc i32 %97 to i16
  %99 = load i16*, i16** %10, align 8
  store i16 %98, i16* %99, align 2
  br label %382

; <label>:100:                                    ; preds = %53, %53
  %101 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %102 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %101, i32 0, i32 4
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to i16*
  store i16* %104, i16** %11, align 8
  %105 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %106 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %105, i32 0, i32 7
  %107 = bitcast %union.anon.16* %106 to i16*
  %108 = load i16, i16* %107, align 8
  %109 = load i16*, i16** %11, align 8
  store i16 %108, i16* %109, align 2
  br label %382

; <label>:110:                                    ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53
  %111 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %112 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %111, i32 0, i32 4
  %113 = load i8*, i8** %112, align 8
  %114 = bitcast i8* %113 to i32*
  store i32* %114, i32** %12, align 8
  %115 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %116 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %115, i32 0, i32 7
  %117 = bitcast %union.anon.16* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = load i32*, i32** %12, align 8
  store i32 %118, i32* %119, align 4
  br label %382

; <label>:120:                                    ; preds = %53, %53, %53
  %121 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %122 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %121, i32 0, i32 4
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to i32*
  store i32* %124, i32** %13, align 8
  %125 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %126 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %125, i32 0, i32 7
  %127 = bitcast %union.anon.16* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = load i32*, i32** %13, align 8
  store i32 %128, i32* %129, align 4
  br label %382

; <label>:130:                                    ; preds = %53
  %131 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %132 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %131, i32 0, i32 4
  %133 = load i8*, i8** %132, align 8
  %134 = bitcast i8* %133 to i64*
  store i64* %134, i64** %14, align 8
  %135 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %136 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %135, i32 0, i32 7
  %137 = bitcast %union.anon.16* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = load i64*, i64** %14, align 8
  store i64 %138, i64* %139, align 8
  br label %382

; <label>:140:                                    ; preds = %53
  %141 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %142 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %141, i32 0, i32 4
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to i64*
  store i64* %144, i64** %15, align 8
  %145 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %146 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %145, i32 0, i32 7
  %147 = bitcast %union.anon.16* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %15, align 8
  store i64 %148, i64* %149, align 8
  br label %382

; <label>:150:                                    ; preds = %53
  %151 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %152 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %151, i32 0, i32 4
  %153 = load i8*, i8** %152, align 8
  %154 = bitcast i8* %153 to i64*
  store i64* %154, i64** %16, align 8
  %155 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %156 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %155, i32 0, i32 7
  %157 = bitcast %union.anon.16* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = load i64*, i64** %16, align 8
  store i64 %158, i64* %159, align 8
  br label %382

; <label>:160:                                    ; preds = %53
  %161 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %162 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %161, i32 0, i32 4
  %163 = load i8*, i8** %162, align 8
  %164 = bitcast i8* %163 to i64*
  store i64* %164, i64** %17, align 8
  %165 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %166 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %165, i32 0, i32 7
  %167 = bitcast %union.anon.16* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = load i64*, i64** %17, align 8
  store i64 %168, i64* %169, align 8
  br label %382

; <label>:170:                                    ; preds = %53
  %171 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %172 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %171, i32 0, i32 4
  %173 = load i8*, i8** %172, align 8
  %174 = bitcast i8* %173 to double*
  store double* %174, double** %18, align 8
  %175 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %176 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %175, i32 0, i32 7
  %177 = bitcast %union.anon.16* %176 to double*
  %178 = load double, double* %177, align 8
  %179 = load double*, double** %18, align 8
  store double %178, double* %179, align 8
  br label %382

; <label>:180:                                    ; preds = %53, %53
  %181 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %182 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %181, i32 0, i32 4
  %183 = load i8*, i8** %182, align 8
  %184 = bitcast i8* %183 to %class.Timestamp*
  store %class.Timestamp* %184, %class.Timestamp** %19, align 8
  %185 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %186 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %185, i32 0, i32 7
  %187 = bitcast %union.anon.16* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %190 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %189, i32 0, i32 8
  %191 = bitcast %union.anon.16* %190 to i32*
  %192 = load i32, i32* %191, align 8
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %20, i32 %188, i32 %192)
  %193 = load %class.Timestamp*, %class.Timestamp** %19, align 8
  %194 = bitcast %class.Timestamp* %193 to i8*
  %195 = bitcast %class.Timestamp* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  br label %382

; <label>:196:                                    ; preds = %53
  %197 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %198 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %197, i32 0, i32 4
  %199 = load i8*, i8** %198, align 8
  %200 = bitcast i8* %199 to %struct.timeval*
  store %struct.timeval* %200, %struct.timeval** %21, align 8
  %201 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %202 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %201, i32 0, i32 7
  %203 = bitcast %union.anon.16* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = sext i32 %204 to i64
  %206 = load %struct.timeval*, %struct.timeval** %21, align 8
  %207 = getelementptr inbounds %struct.timeval, %struct.timeval* %206, i32 0, i32 0
  store i64 %205, i64* %207, align 8
  %208 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %209 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %208, i32 0, i32 8
  %210 = bitcast %union.anon.16* %209 to i32*
  %211 = load i32, i32* %210, align 8
  %212 = sext i32 %211 to i64
  %213 = load %struct.timeval*, %struct.timeval** %21, align 8
  %214 = getelementptr inbounds %struct.timeval, %struct.timeval* %213, i32 0, i32 1
  store i64 %212, i64* %214, align 8
  br label %382

; <label>:215:                                    ; preds = %53, %53, %53, %53, %53
  %216 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %217 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %216, i32 0, i32 4
  %218 = load i8*, i8** %217, align 8
  %219 = bitcast i8* %218 to %class.String*
  store %class.String* %219, %class.String** %22, align 8
  %220 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %221 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %220, i32 0, i32 9
  %222 = load %class.String*, %class.String** %22, align 8
  %223 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %222, %class.String* dereferenceable(24) %221)
  br label %382

; <label>:224:                                    ; preds = %53
  %225 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %226 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %225, i32 0, i32 4
  %227 = load i8*, i8** %226, align 8
  %228 = bitcast i8* %227 to %class.Vector*
  store %class.Vector* %228, %class.Vector** %23, align 8
  store i32 0, i32* %24, align 4
  %229 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %230 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %229, i32 0, i32 10
  %231 = call i8* @_ZNK6String4dataEv(%class.String* %230)
  store i8* %231, i8** %25, align 8
  store i32 0, i32* %26, align 4
  br label %232

; <label>:232:                                    ; preds = %254, %224
  %233 = load i32, i32* %26, align 4
  %234 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %235 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %234, i32 0, i32 10
  %236 = call i32 @_ZNK6String6lengthEv(%class.String* %235)
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %232
  %239 = load i8*, i8** %25, align 8
  %240 = load i32, i32* %26, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %27, align 4
  %245 = load %class.Vector*, %class.Vector** %23, align 8
  %246 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %247 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %246, i32 0, i32 9
  %248 = load i32, i32* %24, align 4
  %249 = load i32, i32* %27, align 4
  %250 = load i32, i32* %24, align 4
  %251 = sub i32 %249, %250
  call void @_ZNK6String9substringEii(%class.String* sret %28, %class.String* %247, i32 %248, i32 %251)
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector* %245, %class.String* dereferenceable(24) %28)
          to label %252 unwind label %257

; <label>:252:                                    ; preds = %238
  call void @_ZN6StringD2Ev(%class.String* %28) #9
  %253 = load i32, i32* %27, align 4
  store i32 %253, i32* %24, align 4
  br label %254

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* %26, align 4
  %256 = add nsw i32 %255, 4
  store i32 %256, i32* %26, align 4
  br label %232

; <label>:257:                                    ; preds = %238
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %29, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %30, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #9
  br label %383

; <label>:261:                                    ; preds = %232
  %262 = load %class.Vector*, %class.Vector** %23, align 8
  %263 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %264 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %263, i32 0, i32 9
  %265 = load i32, i32* %24, align 4
  call void @_ZNK6String9substringEi(%class.String* sret %31, %class.String* %264, i32 %265)
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector* %262, %class.String* dereferenceable(24) %31)
          to label %266 unwind label %267

; <label>:266:                                    ; preds = %261
  call void @_ZN6StringD2Ev(%class.String* %31) #9
  br label %382

; <label>:267:                                    ; preds = %261
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %29, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %30, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #9
  br label %383

; <label>:271:                                    ; preds = %53
  store i32 4, i32* %5, align 4
  br label %273

; <label>:272:                                    ; preds = %53
  store i32 6, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %272, %271
  %274 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %275 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %274, i32 0, i32 4
  %276 = load i8*, i8** %275, align 8
  store i8* %276, i8** %32, align 8
  %277 = load i8*, i8** %32, align 8
  %278 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %279 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %278, i32 0, i32 7
  %280 = bitcast %union.anon.16* %279 to [16 x i8]*
  %281 = getelementptr inbounds [16 x i8], [16 x i8]* %280, i32 0, i32 0
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %281, i64 %283, i32 1, i1 false)
  br label %382

; <label>:284:                                    ; preds = %53, %53
  %285 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %286 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %285, i32 0, i32 4
  %287 = load i8*, i8** %286, align 8
  store i8* %287, i8** %33, align 8
  %288 = load i8*, i8** %33, align 8
  %289 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %290 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %289, i32 0, i32 7
  %291 = bitcast %union.anon.16* %290 to [16 x i8]*
  %292 = getelementptr inbounds [16 x i8], [16 x i8]* %291, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %292, i64 4, i32 1, i1 false)
  %293 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %294 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %293, i32 0, i32 5
  %295 = load i8*, i8** %294, align 8
  store i8* %295, i8** %34, align 8
  %296 = load i8*, i8** %34, align 8
  %297 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %298 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %297, i32 0, i32 8
  %299 = bitcast %union.anon.16* %298 to [16 x i8]*
  %300 = getelementptr inbounds [16 x i8], [16 x i8]* %299, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %300, i64 4, i32 1, i1 false)
  br label %382

; <label>:301:                                    ; preds = %53
  %302 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %303 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %302, i32 0, i32 4
  %304 = load i8*, i8** %303, align 8
  %305 = bitcast i8* %304 to %class.Vector.14*
  store %class.Vector.14* %305, %class.Vector.14** %35, align 8
  %306 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %307 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %306, i32 0, i32 9
  %308 = load %class.Vector.14*, %class.Vector.14** %35, align 8
  %309 = load %class.Element*, %class.Element** %4, align 8
  %310 = call zeroext i1 @_Z18cp_ip_address_listRK6StringP6VectorI9IPAddressEPK7Element(%class.String* dereferenceable(24) %307, %class.Vector.14* %308, %class.Element* %309)
  br label %382

; <label>:311:                                    ; preds = %53
  %312 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %313 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %312, i32 0, i32 4
  %314 = load i8*, i8** %313, align 8
  %315 = bitcast i8* %314 to %class.Element**
  store %class.Element** %315, %class.Element*** %36, align 8
  %316 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %317 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %316, i32 0, i32 7
  %318 = bitcast %union.anon.16* %317 to %class.Element**
  %319 = load %class.Element*, %class.Element** %318, align 8
  %320 = load %class.Element**, %class.Element*** %36, align 8
  store %class.Element* %319, %class.Element** %320, align 8
  br label %382

; <label>:321:                                    ; preds = %53
  %322 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %323 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %322, i32 0, i32 4
  %324 = load i8*, i8** %323, align 8
  %325 = bitcast i8* %324 to i8**
  store i8** %325, i8*** %37, align 8
  %326 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %327 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %326, i32 0, i32 7
  %328 = bitcast %union.anon.16* %327 to i8**
  %329 = load i8*, i8** %328, align 8
  %330 = load i8**, i8*** %37, align 8
  store i8* %329, i8** %330, align 8
  br label %382

; <label>:331:                                    ; preds = %53
  %332 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %333 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %332, i32 0, i32 4
  %334 = load i8*, i8** %333, align 8
  %335 = bitcast i8* %334 to %class.Element**
  store %class.Element** %335, %class.Element*** %38, align 8
  %336 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %337 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %336, i32 0, i32 5
  %338 = load i8*, i8** %337, align 8
  %339 = bitcast i8* %338 to %class.String*
  store %class.String* %339, %class.String** %39, align 8
  %340 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %341 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %340, i32 0, i32 7
  %342 = bitcast %union.anon.16* %341 to %class.Element**
  %343 = load %class.Element*, %class.Element** %342, align 8
  %344 = load %class.Element**, %class.Element*** %38, align 8
  store %class.Element* %343, %class.Element** %344, align 8
  %345 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %346 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %345, i32 0, i32 10
  %347 = load %class.String*, %class.String** %39, align 8
  %348 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %347, %class.String* dereferenceable(24) %346)
  br label %382

; <label>:349:                                    ; preds = %53
  store i32 5, i32* %5, align 4
  br label %351

; <label>:350:                                    ; preds = %53
  store i32 6, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %350, %349
  %352 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %353 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %352, i32 0, i32 4
  %354 = load i8*, i8** %353, align 8
  %355 = bitcast i8* %354 to %class.HandlerCall*
  store %class.HandlerCall* %355, %class.HandlerCall** %40, align 8
  %356 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %357 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %356, i32 0, i32 9
  call void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %41, %class.String* dereferenceable(24) %357)
  %358 = load %class.HandlerCall*, %class.HandlerCall** %40, align 8
  %359 = invoke dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSEOS_(%class.HandlerCall* %358, %class.HandlerCall* dereferenceable(40) %41)
          to label %360 unwind label %365

; <label>:360:                                    ; preds = %351
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %41) #9
  %361 = load %class.HandlerCall*, %class.HandlerCall** %40, align 8
  %362 = load i32, i32* %5, align 4
  %363 = load %class.Element*, %class.Element** %4, align 8
  %364 = call i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %361, i32 %362, %class.Element* %363, %class.ErrorHandler* null)
  br label %382

; <label>:365:                                    ; preds = %351
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %29, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %30, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %41) #9
  br label %383

; <label>:369:                                    ; preds = %53
  store i32 5, i32* %5, align 4
  br label %371

; <label>:370:                                    ; preds = %53
  store i32 6, i32* %5, align 4
  br label %371

; <label>:371:                                    ; preds = %370, %369
  %372 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %373 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %372, i32 0, i32 4
  %374 = load i8*, i8** %373, align 8
  %375 = bitcast i8* %374 to %class.HandlerCall**
  %376 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %377 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %376, i32 0, i32 9
  %378 = load i32, i32* %5, align 4
  %379 = load %class.Element*, %class.Element** %4, align 8
  %380 = call i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8) %375, %class.String* dereferenceable(24) %377, i32 %378, %class.Element* %379, %class.ErrorHandler* null)
  br label %382

; <label>:381:                                    ; preds = %53
  br label %382

; <label>:382:                                    ; preds = %381, %371, %360, %331, %321, %311, %301, %284, %273, %266, %215, %196, %180, %170, %160, %150, %140, %130, %120, %110, %100, %89, %78, %68, %57
  ret void

; <label>:383:                                    ; preds = %365, %267, %257
  %384 = load i8*, i8** %29, align 8
  %385 = load i32, i32* %30, align 4
  %386 = insertvalue { i8*, i32 } undef, i8* %384, 0
  %387 = insertvalue { i8*, i32 } %386, i32 %385, 1
  resume { i8*, i32 } %387
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z28cp_extend_stringlist_argtypePKcz(i8*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct.cp_argtype*, align 8
  %5 = alloca %class.HashTable*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  store i8* %0, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call %struct.cp_argtype* @_ZL15cp_find_argtypePKc(i8* %14)
  store %struct.cp_argtype* %15, %struct.cp_argtype** %4, align 8
  %16 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %17 = icmp ne %struct.cp_argtype* %16, null
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %1
  %19 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %20 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %19, i32 0, i32 2
  %21 = bitcast {}** %20 to void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)**
  %22 = load void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %21, align 8
  %23 = icmp ne void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* %22, @_ZL20stringlist_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18, %1
  store i32 -2, i32* %2, align 4
  br label %111

; <label>:25:                                     ; preds = %18
  %26 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %27 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %26, i32 0, i32 4
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %class.HashTable*
  store %class.HashTable* %29, %class.HashTable** %5, align 8
  %30 = load %class.HashTable*, %class.HashTable** %5, align 8
  %31 = icmp ne %class.HashTable* %30, null
  br i1 %31, label %43, label %32

; <label>:32:                                     ; preds = %25
  %33 = call i8* @_Znwm(i64 64) #15
  %34 = bitcast i8* %33 to %class.HashTable*
  invoke void @_ZN9HashTableI6StringiEC2Ev(%class.HashTable* %34)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %32
  store %class.HashTable* %34, %class.HashTable** %5, align 8
  %36 = bitcast %class.HashTable* %34 to i8*
  %37 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %38 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %37, i32 0, i32 4
  store i8* %36, i8** %38, align 8
  br label %43

; <label>:39:                                     ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZdlPv(i8* %33) #14
  br label %113

; <label>:43:                                     ; preds = %35, %25
  %44 = load %class.HashTable*, %class.HashTable** %5, align 8
  %45 = icmp ne %class.HashTable* %44, null
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %43
  store i32 -12, i32* %2, align 4
  br label %111

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %49 = bitcast %struct.__va_list_tag* %48 to i8*
  call void @llvm.va_start(i8* %49)
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %106, %47
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %52 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp ule i32 %53, 40
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %51, i32 0, i32 3
  %57 = load i8*, i8** %56, align 16
  %58 = getelementptr i8, i8* %57, i32 %53
  %59 = bitcast i8* %58 to i8**
  %60 = add i32 %53, 8
  store i32 %60, i32* %52, align 16
  br label %66

; <label>:61:                                     ; preds = %50
  %62 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %51, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to i8**
  %65 = getelementptr i8, i8* %63, i32 8
  store i8* %65, i8** %62, align 8
  br label %66

; <label>:66:                                     ; preds = %61, %55
  %67 = phi i8** [ %59, %55 ], [ %64, %61 ]
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %9, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %72 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp ule i32 %73, 40
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %71, i32 0, i32 3
  %77 = load i8*, i8** %76, align 16
  %78 = getelementptr i8, i8* %77, i32 %73
  %79 = bitcast i8* %78 to i32*
  %80 = add i32 %73, 8
  store i32 %80, i32* %72, align 16
  br label %86

; <label>:81:                                     ; preds = %70
  %82 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %71, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast i8* %83 to i32*
  %85 = getelementptr i8, i8* %83, i32 8
  store i8* %85, i8** %82, align 8
  br label %86

; <label>:86:                                     ; preds = %81, %75
  %87 = phi i32* [ %79, %75 ], [ %84, %81 ]
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i8*, i8** %9, align 8
  call void @_ZN6StringC2EPKc(%class.String* %12, i8* %89)
  %90 = invoke zeroext i1 @_Z10cp_is_wordRK6String(%class.String* dereferenceable(24) %12)
          to label %91 unwind label %97

; <label>:91:                                     ; preds = %86
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br i1 %90, label %92, label %105

; <label>:92:                                     ; preds = %91
  %93 = load %class.HashTable*, %class.HashTable** %5, align 8
  %94 = load i8*, i8** %9, align 8
  call void @_ZN6StringC2EPKc(%class.String* %13, i8* %94)
  %95 = invoke zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable* %93, %class.String* dereferenceable(24) %13, i32* dereferenceable(4) %11)
          to label %96 unwind label %101

; <label>:96:                                     ; preds = %92
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %106

; <label>:97:                                     ; preds = %86
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %113

; <label>:101:                                    ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %6, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %113

; <label>:105:                                    ; preds = %91
  store i32 -1, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %96
  br label %50

; <label>:107:                                    ; preds = %66
  %108 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %109 = bitcast %struct.__va_list_tag* %108 to i8*
  call void @llvm.va_end(i8* %109)
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %107, %46, %24
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %101, %97, %39
  %114 = load i8*, i8** %6, align 8
  %115 = load i32, i32* %7, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117
}

; Function Attrs: noinline optnone uwtable
define internal %struct.cp_argtype* @_ZL15cp_find_argtypePKc(i8*) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.cp_argtype*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 @_ZL14argtype_bucketPKc(i8* %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [128 x %struct.cp_argtype*], [128 x %struct.cp_argtype*]* @_ZL12argtype_hash, i64 0, i64 %6
  %8 = load %struct.cp_argtype*, %struct.cp_argtype** %7, align 8
  store %struct.cp_argtype* %8, %struct.cp_argtype** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %21, %1
  %10 = load %struct.cp_argtype*, %struct.cp_argtype** %3, align 8
  %11 = icmp ne %struct.cp_argtype* %10, null
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %9
  %13 = load %struct.cp_argtype*, %struct.cp_argtype** %3, align 8
  %14 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 @strcmp(i8* %15, i8* %16) #12
  %18 = icmp ne i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %12, %9
  %20 = phi i1 [ false, %9 ], [ %18, %12 ]
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %19
  %22 = load %struct.cp_argtype*, %struct.cp_argtype** %3, align 8
  %23 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %22, i32 0, i32 1
  %24 = load %struct.cp_argtype*, %struct.cp_argtype** %23, align 8
  store %struct.cp_argtype* %24, %struct.cp_argtype** %3, align 8
  br label %9

; <label>:25:                                     ; preds = %19
  %26 = load %struct.cp_argtype*, %struct.cp_argtype** %3, align 8
  ret %struct.cp_argtype* %26
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiEC2Ev(%class.HashTable*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK6StringiEvEC2Ev(%class.HashTable.17* %4)
  %5 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable*, %class.String* dereferenceable(24), i32* dereferenceable(4)) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashTable*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.HashContainer_iterator, align 8
  %9 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashTable* %0, %class.HashTable** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load %class.HashTable*, %class.HashTable** %5, align 8
  %11 = getelementptr inbounds %class.HashTable, %class.HashTable* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %11, i32 0, i32 0
  %13 = load %class.String*, %class.String** %6, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator* sret %8, %class.HashContainer* %12, %class.String* dereferenceable(24) %13)
  %14 = bitcast %class.HashContainer_iterator* %8 to %class.HashContainer_const_iterator*
  %15 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator* %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = bitcast %class.HashContainer_iterator* %8 to %class.HashContainer_const_iterator*
  %22 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEptEv(%class.HashContainer_const_iterator* %21)
  %23 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Pair, %struct.Pair* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 8
  br label %46

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds %class.HashTable, %class.HashTable* %10, i32 0, i32 0
  %27 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %26, i32 0, i32 1
  %28 = bitcast %class.SizedHashAllocator* %27 to %class.HashAllocator*
  %29 = call i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %28)
  %30 = bitcast i8* %29 to %"struct.HashTable<Pair<const String, int>, void>::elt"*
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %30, %"struct.HashTable<Pair<const String, int>, void>::elt"** %9, align 8
  %31 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %9, align 8
  %32 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %31, null
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %25
  %34 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %9, align 8
  %35 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %34, i32 0, i32 0
  %36 = bitcast %struct.Pair* %35 to i8*
  %37 = bitcast i8* %36 to %struct.Pair*
  %38 = load %class.String*, %class.String** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %39, align 4
  call void @_ZN4PairIK6StringiEC2ERS1_i(%struct.Pair* %37, %class.String* dereferenceable(24) %38, i32 %40)
  %41 = getelementptr inbounds %class.HashTable, %class.HashTable* %10, i32 0, i32 0
  %42 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %41, i32 0, i32 0
  %43 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %9, align 8
  %44 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer* %42, %class.HashContainer_iterator* dereferenceable(32) %8, %"struct.HashTable<Pair<const String, int>, void>::elt"* %43, i1 zeroext true)
  store i1 true, i1* %4, align 1
  br label %47

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45, %18
  store i1 false, i1* %4, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %33
  %48 = load i1, i1* %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: noinline optnone uwtable
define void @_Z21cp_unregister_argtypePKc(i8*) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.cp_argtype**, align 8
  %4 = alloca %struct.cp_argtype*, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @_ZL14argtype_bucketPKc(i8* %5)
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [128 x %struct.cp_argtype*], [128 x %struct.cp_argtype*]* @_ZL12argtype_hash, i64 0, i64 %7
  store %struct.cp_argtype** %8, %struct.cp_argtype*** %3, align 8
  %9 = load %struct.cp_argtype**, %struct.cp_argtype*** %3, align 8
  %10 = load %struct.cp_argtype*, %struct.cp_argtype** %9, align 8
  store %struct.cp_argtype* %10, %struct.cp_argtype** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %23, %1
  %12 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %13 = icmp ne %struct.cp_argtype* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %16 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 @strcmp(i8* %17, i8* %18) #12
  %20 = icmp ne i32 %19, 0
  br label %21

; <label>:21:                                     ; preds = %14, %11
  %22 = phi i1 [ false, %11 ], [ %20, %14 ]
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %21
  %24 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %25 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %24, i32 0, i32 1
  store %struct.cp_argtype** %25, %struct.cp_argtype*** %3, align 8
  %26 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %27 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %26, i32 0, i32 1
  %28 = load %struct.cp_argtype*, %struct.cp_argtype** %27, align 8
  store %struct.cp_argtype* %28, %struct.cp_argtype** %4, align 8
  br label %11

; <label>:29:                                     ; preds = %21
  %30 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %31 = icmp ne %struct.cp_argtype* %30, null
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %29
  %33 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %34 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %33, i32 0, i32 8
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4
  %37 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %38 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %37, i32 0, i32 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %32
  %42 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %43 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %42, i32 0, i32 2
  %44 = bitcast {}** %43 to void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)**
  %45 = load void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %44, align 8
  %46 = icmp eq void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* %45, @_ZL20stringlist_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %41
  %48 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %49 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %48, i32 0, i32 4
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to %class.HashTable*
  %52 = icmp eq %class.HashTable* %51, null
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %47
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %51) #9
  %54 = bitcast %class.HashTable* %51 to i8*
  call void @_ZdlPv(i8* %54) #14
  br label %55

; <label>:55:                                     ; preds = %53, %47
  br label %56

; <label>:56:                                     ; preds = %55, %41
  %57 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %58 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %57, i32 0, i32 1
  %59 = load %struct.cp_argtype*, %struct.cp_argtype** %58, align 8
  %60 = load %struct.cp_argtype**, %struct.cp_argtype*** %3, align 8
  store %struct.cp_argtype* %59, %struct.cp_argtype** %60, align 8
  %61 = load %struct.cp_argtype*, %struct.cp_argtype** %4, align 8
  %62 = icmp eq %struct.cp_argtype* %61, null
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %56
  %64 = bitcast %struct.cp_argtype* %61 to i8*
  call void @_ZdlPv(i8* %64) #14
  br label %65

; <label>:65:                                     ; preds = %63, %56
  br label %66

; <label>:66:                                     ; preds = %65, %32
  br label %67

; <label>:67:                                     ; preds = %66, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL14argtype_bucketPKc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = srem i32 %13, 32
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %2, align 8
  %17 = call i64 @strlen(i8* %16) #12
  %18 = mul i64 %17, 32
  %19 = add i64 %15, %18
  %20 = urem i64 %19, 128
  br label %22

; <label>:21:                                     ; preds = %1
  br label %22

; <label>:22:                                     ; preds = %21, %9
  %23 = phi i64 [ %20, %9 ], [ 0, %21 ]
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiED2Ev(%class.HashTable*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK6StringiEvED2Ev(%class.HashTable.17* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z11cp_va_parseRK6VectorI6StringEPK7ElementP12ErrorHandlerz(%class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  call void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %8, %struct.cp_value* %14, i32 80, i1 zeroext false)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %17 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper14develop_valuesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %8, %struct.__va_list_tag* %15, %class.ErrorHandler* %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %3
  store i32 %17, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %18
  %22 = load %class.Vector*, %class.Vector** %4, align 8
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %24 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %8, %class.Vector* dereferenceable(16) %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.ErrorHandler* %23)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %21
  store i32 %24, i32* %9, align 4
  br label %30

; <label>:26:                                     ; preds = %33, %21, %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %10, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %11, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %8) #9
  br label %42

; <label>:30:                                     ; preds = %25, %18
  %31 = load i32, i32* %9, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load %class.Element*, %class.Element** %5, align 8
  %35 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %36 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.Element* %34, %class.ErrorHandler* %35)
          to label %37 unwind label %26

; <label>:37:                                     ; preds = %33
  store i32 %36, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %30
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %40 = bitcast %struct.__va_list_tag* %39 to i8*
  call void @llvm.va_end(i8* %40)
  %41 = load i32, i32* %9, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %8) #9
  ret i32 %41

; <label>:42:                                     ; preds = %26
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %11, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"*, %struct.cp_value*, i32, i1 zeroext) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  %6 = alloca %struct.cp_value*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %5, align 8
  store %struct.cp_value* %1, %struct.cp_value** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %5, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 0
  %12 = load i8, i8* %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %11, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 2
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 0, i32 -1
  store i32 %21, i32* %16, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 0, i32 -1
  store i32 %27, i32* %22, align 4
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 4
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, i8* %28, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 5
  %34 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  store %struct.cp_value* %34, %struct.cp_value** %33, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 6
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %35, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 7
  call void @_ZN6StringC2Ev(%class.String* %37)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZN12_GLOBAL__N_110CpVaHelper14develop_valuesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"*, %struct.__va_list_tag*, %class.ErrorHandler*) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.cp_value*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.cp_argtype*, align 8
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %5, align 8
  store %struct.__va_list_tag* %1, %struct.__va_list_tag** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %5, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 5
  %15 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %16 = icmp ne %struct.cp_value* %15, null
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %3
  %18 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %19 = icmp ne %class.Vector.5* %18, null
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17, %3
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %22 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.125, i32 0, i32 0))
  store i32 %22, i32* %4, align 4
  br label %408

; <label>:23:                                     ; preds = %17
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  br label %24

; <label>:24:                                     ; preds = %23, %158, %190, %206, %387
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %24
  %32 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.126, i32 0, i32 0))
  store i32 %33, i32* %4, align 4
  br label %408

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 5
  %36 = load %struct.cp_value*, %struct.cp_value** %35, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %36, i64 %39
  store %struct.cp_value* %40, %struct.cp_value** %10, align 8
  %41 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %42 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %41, i32 0, i32 0
  store %struct.cp_argtype* null, %struct.cp_argtype** %42, align 8
  %43 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %44 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %43, i32 0, i32 1
  store i8* null, i8** %44, align 8
  store i8* null, i8** %11, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %34
  %49 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %50 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp ule i32 %51, 40
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %49, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr i8, i8* %55, i32 %51
  %57 = bitcast i8* %56 to i8**
  %58 = add i32 %51, 8
  store i32 %58, i32* %50, align 8
  br label %64

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %49, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to i8**
  %63 = getelementptr i8, i8* %61, i32 8
  store i8* %63, i8** %60, align 8
  br label %64

; <label>:64:                                     ; preds = %59, %53
  %65 = phi i8** [ %57, %53 ], [ %62, %59 ]
  %66 = load i8*, i8** %65, align 8
  %67 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %68 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %67, i32 0, i32 1
  store i8* %66, i8** %68, align 8
  %69 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %70 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %64
  br label %391

; <label>:74:                                     ; preds = %64
  %75 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %76 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %74
  %83 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %84 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  store i8* %85, i8** %11, align 8
  br label %86

; <label>:86:                                     ; preds = %82, %74
  br label %87

; <label>:87:                                     ; preds = %86
  br label %88

; <label>:88:                                     ; preds = %87, %34
  %89 = load i8*, i8** %11, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %93 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp ule i32 %94, 40
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %92, i32 0, i32 3
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr i8, i8* %98, i32 %94
  %100 = bitcast i8* %99 to i8**
  %101 = add i32 %94, 8
  store i32 %101, i32* %93, align 8
  br label %107

; <label>:102:                                    ; preds = %91
  %103 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %92, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = bitcast i8* %104 to i8**
  %106 = getelementptr i8, i8* %104, i32 8
  store i8* %106, i8** %103, align 8
  br label %107

; <label>:107:                                    ; preds = %102, %96
  %108 = phi i8** [ %100, %96 ], [ %105, %102 ]
  %109 = load i8*, i8** %108, align 8
  store i8* %109, i8** %11, align 8
  br label %110

; <label>:110:                                    ; preds = %107, %88
  %111 = load i8*, i8** %11, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  br label %391

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %11, align 8
  %116 = call %struct.cp_argtype* @_ZL15cp_find_argtypePKc(i8* %115)
  store %struct.cp_argtype* %116, %struct.cp_argtype** %12, align 8
  %117 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %118 = icmp ne %struct.cp_argtype* %117, null
  br i1 %118, label %123, label %119

; <label>:119:                                    ; preds = %114
  %120 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %121 = load i8*, i8** %11, align 8
  %122 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %120, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.127, i32 0, i32 0), i8* %121)
  store i32 %122, i32* %4, align 4
  br label %408

; <label>:123:                                    ; preds = %114
  %124 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %125 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %126 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %125, i32 0, i32 0
  store %struct.cp_argtype* %124, %struct.cp_argtype** %126, align 8
  %127 = load i8, i8* %9, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %139, label %129

; <label>:129:                                    ; preds = %123
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 0
  br label %137

; <label>:137:                                    ; preds = %133, %129
  %138 = phi i1 [ false, %129 ], [ %136, %133 ]
  br label %139

; <label>:139:                                    ; preds = %137, %123
  %140 = phi i1 [ true, %123 ], [ %138, %137 ]
  %141 = zext i1 %140 to i64
  %142 = select i1 %140, i32 1, i32 0
  %143 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %144 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %143, i32 0, i32 7
  %145 = bitcast %union.anon.16* %144 to i32*
  store i32 %142, i32* %145, align 8
  %146 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %147 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %146, i32 0, i32 7
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %139
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %150
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 2
  store i32 %156, i32* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %154, %150
  br label %24

; <label>:159:                                    ; preds = %139
  %160 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %161 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %160, i32 0, i32 7
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %174, label %164

; <label>:164:                                    ; preds = %159
  %165 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %166 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %165, i32 0, i32 7
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %174, label %169

; <label>:169:                                    ; preds = %164
  %170 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %171 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %170, i32 0, i32 7
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %169, %164, %159
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %174
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 2
  store i32 %180, i32* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %178, %174
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %182
  %187 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 3
  store i32 %188, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %186, %182
  %191 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %192 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %191, i32 0, i32 7
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 3
  %195 = zext i1 %194 to i8
  store i8 %195, i8* %8, align 1
  %196 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %197 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %196, i32 0, i32 7
  %198 = load i32, i32* %197, align 8
  %199 = icmp eq i32 %198, 4
  %200 = zext i1 %199 to i8
  store i8 %200, i8* %9, align 1
  br label %24

; <label>:201:                                    ; preds = %169
  %202 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %203 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %202, i32 0, i32 7
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %201
  %207 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %24

; <label>:210:                                    ; preds = %201
  %211 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %212 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %211, i32 0, i32 7
  %213 = load i32, i32* %212, align 8
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %210
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 2
  %217 = load i32, i32* %216, align 8
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %215
  %220 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 2
  store i32 %221, i32* %222, align 8
  br label %223

; <label>:223:                                    ; preds = %219, %215
  %224 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 4
  store i8 1, i8* %224, align 8
  br label %391

; <label>:225:                                    ; preds = %210
  br label %226

; <label>:226:                                    ; preds = %225
  br label %227

; <label>:227:                                    ; preds = %226
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %230 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = icmp ule i32 %231, 40
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %228
  %234 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %229, i32 0, i32 3
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr i8, i8* %235, i32 %231
  %237 = bitcast i8* %236 to i8**
  %238 = add i32 %231, 8
  store i32 %238, i32* %230, align 8
  br label %244

; <label>:239:                                    ; preds = %228
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %229, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i8**
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  br label %244

; <label>:244:                                    ; preds = %239, %233
  %245 = phi i8** [ %237, %233 ], [ %242, %239 ]
  %246 = load i8*, i8** %245, align 8
  %247 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %248 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %247, i32 0, i32 2
  store i8* %246, i8** %248, align 8
  %249 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %250 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %249, i32 0, i32 5
  %251 = load i32, i32* %250, align 8
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %244
  %255 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %256 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = icmp ule i32 %257, 40
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %254
  %260 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %255, i32 0, i32 3
  %261 = load i8*, i8** %260, align 8
  %262 = getelementptr i8, i8* %261, i32 %257
  %263 = bitcast i8* %262 to i32*
  %264 = add i32 %257, 8
  store i32 %264, i32* %256, align 8
  br label %270

; <label>:265:                                    ; preds = %254
  %266 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %255, i32 0, i32 2
  %267 = load i8*, i8** %266, align 8
  %268 = bitcast i8* %267 to i32*
  %269 = getelementptr i8, i8* %267, i32 8
  store i8* %269, i8** %266, align 8
  br label %270

; <label>:270:                                    ; preds = %265, %259
  %271 = phi i32* [ %263, %259 ], [ %268, %265 ]
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %274 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %273, i32 0, i32 3
  %275 = bitcast %union.anon.15* %274 to i32*
  store i32 %272, i32* %275, align 8
  br label %310

; <label>:276:                                    ; preds = %244
  %277 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %278 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %277, i32 0, i32 5
  %279 = load i32, i32* %278, align 8
  %280 = and i32 %279, 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %309

; <label>:282:                                    ; preds = %276
  %283 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %284 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 8
  %286 = icmp ule i32 %285, 40
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %282
  %288 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %283, i32 0, i32 3
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr i8, i8* %289, i32 %285
  %291 = bitcast i8* %290 to i8**
  %292 = add i32 %285, 8
  store i32 %292, i32* %284, align 8
  br label %298

; <label>:293:                                    ; preds = %282
  %294 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %283, i32 0, i32 2
  %295 = load i8*, i8** %294, align 8
  %296 = bitcast i8* %295 to i8**
  %297 = getelementptr i8, i8* %295, i32 8
  store i8* %297, i8** %294, align 8
  br label %298

; <label>:298:                                    ; preds = %293, %287
  %299 = phi i8** [ %291, %287 ], [ %296, %293 ]
  %300 = load i8*, i8** %299, align 8
  %301 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %302 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %301, i32 0, i32 3
  %303 = bitcast %union.anon.15* %302 to i8**
  store i8* %300, i8** %303, align 8
  %304 = icmp ne i8* %300, null
  br i1 %304, label %308, label %305

; <label>:305:                                    ; preds = %298
  %306 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %307 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %306, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.128, i32 0, i32 0))
  store i32 %307, i32* %4, align 4
  br label %408

; <label>:308:                                    ; preds = %298
  br label %309

; <label>:309:                                    ; preds = %308, %276
  br label %310

; <label>:310:                                    ; preds = %309, %270
  %311 = load i8, i8* %8, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %337

; <label>:313:                                    ; preds = %310
  %314 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %315 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = icmp ule i32 %316, 40
  br i1 %317, label %318, label %324

; <label>:318:                                    ; preds = %313
  %319 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %314, i32 0, i32 3
  %320 = load i8*, i8** %319, align 8
  %321 = getelementptr i8, i8* %320, i32 %316
  %322 = bitcast i8* %321 to i8**
  %323 = add i32 %316, 8
  store i32 %323, i32* %315, align 8
  br label %329

; <label>:324:                                    ; preds = %313
  %325 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %314, i32 0, i32 2
  %326 = load i8*, i8** %325, align 8
  %327 = bitcast i8* %326 to i8**
  %328 = getelementptr i8, i8* %326, i32 8
  store i8* %328, i8** %325, align 8
  br label %329

; <label>:329:                                    ; preds = %324, %318
  %330 = phi i8** [ %322, %318 ], [ %327, %324 ]
  %331 = load i8*, i8** %330, align 8
  %332 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %333 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %332, i32 0, i32 6
  store i8* %331, i8** %333, align 8
  %334 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %335 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %334, i32 0, i32 6
  %336 = load i8*, i8** %335, align 8
  store i8 0, i8* %336, align 1
  br label %340

; <label>:337:                                    ; preds = %310
  %338 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %339 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %338, i32 0, i32 6
  store i8* null, i8** %339, align 8
  br label %340

; <label>:340:                                    ; preds = %337, %329
  %341 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %342 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = icmp ule i32 %343, 40
  br i1 %344, label %345, label %351

; <label>:345:                                    ; preds = %340
  %346 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %341, i32 0, i32 3
  %347 = load i8*, i8** %346, align 8
  %348 = getelementptr i8, i8* %347, i32 %343
  %349 = bitcast i8* %348 to i8**
  %350 = add i32 %343, 8
  store i32 %350, i32* %342, align 8
  br label %356

; <label>:351:                                    ; preds = %340
  %352 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %341, i32 0, i32 2
  %353 = load i8*, i8** %352, align 8
  %354 = bitcast i8* %353 to i8**
  %355 = getelementptr i8, i8* %353, i32 8
  store i8* %355, i8** %352, align 8
  br label %356

; <label>:356:                                    ; preds = %351, %345
  %357 = phi i8** [ %349, %345 ], [ %354, %351 ]
  %358 = load i8*, i8** %357, align 8
  %359 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %360 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %359, i32 0, i32 4
  store i8* %358, i8** %360, align 8
  %361 = load %struct.cp_argtype*, %struct.cp_argtype** %12, align 8
  %362 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %361, i32 0, i32 5
  %363 = load i32, i32* %362, align 8
  %364 = and i32 %363, 1
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %387

; <label>:366:                                    ; preds = %356
  %367 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %368 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = icmp ule i32 %369, 40
  br i1 %370, label %371, label %377

; <label>:371:                                    ; preds = %366
  %372 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %367, i32 0, i32 3
  %373 = load i8*, i8** %372, align 8
  %374 = getelementptr i8, i8* %373, i32 %369
  %375 = bitcast i8* %374 to i8**
  %376 = add i32 %369, 8
  store i32 %376, i32* %368, align 8
  br label %382

; <label>:377:                                    ; preds = %366
  %378 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %367, i32 0, i32 2
  %379 = load i8*, i8** %378, align 8
  %380 = bitcast i8* %379 to i8**
  %381 = getelementptr i8, i8* %379, i32 8
  store i8* %381, i8** %378, align 8
  br label %382

; <label>:382:                                    ; preds = %377, %371
  %383 = phi i8** [ %375, %371 ], [ %380, %377 ]
  %384 = load i8*, i8** %383, align 8
  %385 = load %struct.cp_value*, %struct.cp_value** %10, align 8
  %386 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %385, i32 0, i32 5
  store i8* %384, i8** %386, align 8
  br label %387

; <label>:387:                                    ; preds = %382, %356
  %388 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  br label %24

; <label>:391:                                    ; preds = %223, %113, %73
  %392 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 2
  %393 = load i32, i32* %392, align 8
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %391
  %396 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 2
  store i32 %397, i32* %398, align 8
  br label %399

; <label>:399:                                    ; preds = %395, %391
  %400 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 3
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %399
  %404 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %405 = load i32, i32* %404, align 4
  %406 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 3
  store i32 %405, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %403, %399
  store i32 0, i32* %4, align 4
  br label %408

; <label>:408:                                    ; preds = %407, %305, %119, %31, %20
  %409 = load i32, i32* %4, align 4
  ret i32 %409
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"*, %class.Vector* dereferenceable(16), i8*, %class.ErrorHandler*) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.StringAccum, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %6, align 8
  store %class.Vector* %1, %class.Vector** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %20 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %6, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 5
  %22 = load %struct.cp_value*, %struct.cp_value** %21, align 8
  %23 = icmp ne %struct.cp_value* %22, null
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %4
  %25 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %26 = icmp ne %class.Vector.5* %25, null
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24, %4
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %29 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.125, i32 0, i32 0))
  store i32 %29, i32* %5, align 4
  br label %244

; <label>:30:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %11)
  store i8 0, i8* %12, align 1
  %31 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %32 = load %class.Vector*, %class.Vector** %7, align 8
  %33 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %32)
          to label %34 unwind label %62

; <label>:34:                                     ; preds = %30
  %35 = invoke dereferenceable(16) %class.Vector.5* @_ZN6VectorIiE6assignEii(%class.Vector.5* %31, i32 %33, i32 0)
          to label %36 unwind label %62

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %122, %36
  %38 = load i32, i32* %15, align 4
  %39 = load %class.Vector*, %class.Vector** %7, align 8
  %40 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %39)
          to label %41 unwind label %62

; <label>:41:                                     ; preds = %37
  %42 = icmp slt i32 %38, %40
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %10, align 4
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sge i32 %44, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %43
  %49 = load %class.Vector*, %class.Vector** %7, align 8
  %50 = load i32, i32* %15, align 4
  %51 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector* %49, i32 %50)
          to label %52 unwind label %62

; <label>:52:                                     ; preds = %48
  %53 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper23assign_keyword_argumentERK6String(%"struct.(anonymous namespace)::CpVaHelper"* %20, %class.String* dereferenceable(24) %51)
          to label %54 unwind label %62

; <label>:54:                                     ; preds = %52
  store i32 %53, i32* %16, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %54
  %58 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %59 = load i32, i32* %15, align 4
  %60 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %58, i32 %59)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %60, align 4
  store i8 1, i8* %12, align 1
  br label %86

; <label>:62:                                     ; preds = %237, %220, %217, %186, %182, %168, %165, %162, %156, %135, %133, %125, %101, %97, %93, %80, %75, %57, %52, %48, %37, %34, %30
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %13, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %14, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %11) #9
  br label %246

; <label>:66:                                     ; preds = %54
  %67 = load i8, i8* %12, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %66
  br label %88

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 4
  %72 = load i8, i8* %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  br label %84

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %16, align 4
  %77 = load %class.Vector*, %class.Vector** %7, align 8
  %78 = load i32, i32* %15, align 4
  %79 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector* %77, i32 %78)
          to label %80 unwind label %62

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %8, align 8
  %82 = load i32, i32* %15, align 4
  invoke void @_ZN12_GLOBAL__N_110CpVaHelper17add_keyword_errorER11StringAccumiRK6StringPKci(%"struct.(anonymous namespace)::CpVaHelper"* %20, %class.StringAccum* dereferenceable(16) %11, i32 %76, %class.String* dereferenceable(24) %79, i8* %81, i32 %82)
          to label %83 unwind label %62

; <label>:83:                                     ; preds = %80
  br label %84

; <label>:84:                                     ; preds = %83, %74
  br label %85

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85, %61
  br label %122

; <label>:87:                                     ; preds = %43
  br label %88

; <label>:88:                                     ; preds = %87, %69
  %89 = load i32, i32* %10, align 4
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %88
  %94 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %95 = load i32, i32* %15, align 4
  %96 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %94, i32 %95)
          to label %97 unwind label %62

; <label>:97:                                     ; preds = %93
  store i32 1, i32* %96, align 4
  %98 = load %class.Vector*, %class.Vector** %7, align 8
  %99 = load i32, i32* %15, align 4
  %100 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector* %98, i32 %99)
          to label %101 unwind label %62

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 5
  %103 = load %struct.cp_value*, %struct.cp_value** %102, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %103, i64 %105
  %107 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %106, i32 0, i32 9
  %108 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %107, %class.String* dereferenceable(24) %100)
          to label %109 unwind label %62

; <label>:109:                                    ; preds = %101
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 5
  %111 = load %struct.cp_value*, %struct.cp_value** %110, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %111, i64 %113
  %115 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %114, i32 0, i32 7
  %116 = bitcast %union.anon.16* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = or i32 %117, 16
  store i32 %118, i32* %116, align 8
  br label %119

; <label>:119:                                    ; preds = %109, %88
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %86
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %37

; <label>:125:                                    ; preds = %41
  %126 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %11)
          to label %127 unwind label %62

; <label>:127:                                    ; preds = %125
  %128 = icmp ne i32 %126, 0
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %127
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 0
  %131 = load i8, i8* %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %129
  %134 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %11)
          to label %135 unwind label %62

; <label>:135:                                    ; preds = %133
  %136 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %137 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper20finish_keyword_errorEPKcS2_P12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %20, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.129, i32 0, i32 0), i8* %134, %class.ErrorHandler* %136)
          to label %138 unwind label %62

; <label>:138:                                    ; preds = %135
  store i32 %137, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %243

; <label>:139:                                    ; preds = %129, %127
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %140

; <label>:140:                                    ; preds = %211, %139
  %141 = load i32, i32* %19, align 4
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %214

; <label>:145:                                    ; preds = %140
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 5
  %147 = load %struct.cp_value*, %struct.cp_value** %146, align 8
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %147, i64 %149
  %151 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %150, i32 0, i32 7
  %152 = bitcast %union.anon.16* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 17
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %18, align 4
  %159 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %11)
          to label %160 unwind label %62

; <label>:160:                                    ; preds = %156
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %160
  %163 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
          to label %164 unwind label %62

; <label>:164:                                    ; preds = %162
  br label %165

; <label>:165:                                    ; preds = %164, %160
  %166 = load i32, i32* %19, align 4
  %167 = invoke i8* @_ZN12_GLOBAL__N_110CpVaHelper10value_nameEi(%"struct.(anonymous namespace)::CpVaHelper"* %20, i32 %166)
          to label %168 unwind label %62

; <label>:168:                                    ; preds = %165
  %169 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %11, i8* %167)
          to label %170 unwind label %62

; <label>:170:                                    ; preds = %168
  br label %210

; <label>:171:                                    ; preds = %145
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 5
  %173 = load %struct.cp_value*, %struct.cp_value** %172, align 8
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %173, i64 %175
  %177 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %176, i32 0, i32 7
  %178 = bitcast %union.anon.16* %177 to i32*
  %179 = load i32, i32* %178, align 8
  %180 = and i32 %179, 24
  %181 = icmp eq i32 %180, 24
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %171
  %183 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %184 = load i32, i32* %19, align 4
  %185 = invoke i8* @_ZN12_GLOBAL__N_110CpVaHelper10value_nameEi(%"struct.(anonymous namespace)::CpVaHelper"* %20, i32 %184)
          to label %186 unwind label %62

; <label>:186:                                    ; preds = %182
  %187 = load i8*, i8** %8, align 8
  %188 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %183, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.130, i32 0, i32 0), i8* %185, i8* %187)
          to label %189 unwind label %62

; <label>:189:                                    ; preds = %186
  br label %209

; <label>:190:                                    ; preds = %171
  %191 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 5
  %192 = load %struct.cp_value*, %struct.cp_value** %191, align 8
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %192, i64 %194
  %196 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %195, i32 0, i32 7
  %197 = bitcast %union.anon.16* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = and i32 %198, 16
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %208, label %201

; <label>:201:                                    ; preds = %190
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 5
  %203 = load %struct.cp_value*, %struct.cp_value** %202, align 8
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %203, i64 %205
  %207 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %206, i32 0, i32 0
  store %struct.cp_argtype* null, %struct.cp_argtype** %207, align 8
  br label %208

; <label>:208:                                    ; preds = %201, %190
  br label %209

; <label>:209:                                    ; preds = %208, %189
  br label %210

; <label>:210:                                    ; preds = %209, %170
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %19, align 4
  br label %140

; <label>:214:                                    ; preds = %140
  %215 = load i32, i32* %18, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %214
  %218 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %219 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %11)
          to label %220 unwind label %62

; <label>:220:                                    ; preds = %217
  %221 = load i8*, i8** %8, align 8
  %222 = load i32, i32* %18, align 4
  %223 = icmp sgt i32 %222, 1
  %224 = zext i1 %223 to i64
  %225 = select i1 %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.70, i32 0, i32 0)
  %226 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %218, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.131, i32 0, i32 0), i8* %219, i8* %221, i8* %225)
          to label %227 unwind label %62

; <label>:227:                                    ; preds = %220
  store i32 %226, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %243

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %10, align 4
  %230 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %233, label %242

; <label>:233:                                    ; preds = %228
  %234 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %20, i32 0, i32 4
  %235 = load i8, i8* %234, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %242, label %237

; <label>:237:                                    ; preds = %233
  %238 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %239 = load i8*, i8** %8, align 8
  %240 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %238, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.132, i32 0, i32 0), i8* %239)
          to label %241 unwind label %62

; <label>:241:                                    ; preds = %237
  store i32 %240, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %243

; <label>:242:                                    ; preds = %233, %228
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %243

; <label>:243:                                    ; preds = %242, %241, %227, %138
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %11) #9
  br label %244

; <label>:244:                                    ; preds = %243, %27
  %245 = load i32, i32* %5, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %62
  %247 = load i8*, i8** %13, align 8
  %248 = load i32, i32* %14, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"*, i8*, %class.Element*, %class.ErrorHandler*) #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.cp_value*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.cp_argtype*, align 8
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %6, align 8
  store i8* %1, i8** %7, align 8
  store %class.Element* %2, %class.Element** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %18 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %6, align 8
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %19)
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.137, i32 0, i32 0), i8* %22) #9
  store i32 %23, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %81, %4
  %25 = load i32, i32* %13, align 4
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %18, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %18, i32 0, i32 5
  %31 = load %struct.cp_value*, %struct.cp_value** %30, align 8
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %31, i64 %33
  store %struct.cp_value* %34, %struct.cp_value** %14, align 8
  %35 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %36 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %35, i32 0, i32 0
  %37 = load %struct.cp_argtype*, %struct.cp_argtype** %36, align 8
  %38 = icmp ne %struct.cp_argtype* %37, null
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %29
  br label %81

; <label>:40:                                     ; preds = %29
  %41 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %42 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %40
  %46 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %47 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %46, i32 0, i32 0
  %48 = load %struct.cp_argtype*, %struct.cp_argtype** %47, align 8
  %49 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %48, i32 0, i32 2
  %50 = bitcast {}** %49 to void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)**
  %51 = load void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %50, align 8
  %52 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %53 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %54 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %53, i32 0, i32 9
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %56 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %57 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = load %class.Element*, %class.Element** %8, align 8
  call void %51(%struct.cp_value* %52, %class.String* dereferenceable(24) %54, %class.ErrorHandler* %55, i8* %58, %class.Element* %59)
  br label %80

; <label>:60:                                     ; preds = %40
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  %67 = call i32 (i8*, i8*, ...) @sprintf(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.138, i32 0, i32 0), i32 %66) #9
  %68 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %69 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %68, i32 0, i32 0
  %70 = load %struct.cp_argtype*, %struct.cp_argtype** %69, align 8
  %71 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %70, i32 0, i32 2
  %72 = bitcast {}** %71 to void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)**
  %73 = load void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)*, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)** %72, align 8
  %74 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %75 = load %struct.cp_value*, %struct.cp_value** %14, align 8
  %76 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %75, i32 0, i32 9
  %77 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %79 = load %class.Element*, %class.Element** %8, align 8
  call void %73(%struct.cp_value* %74, %class.String* dereferenceable(24) %76, %class.ErrorHandler* %77, i8* %78, %class.Element* %79)
  br label %80

; <label>:80:                                     ; preds = %60, %45
  br label %81

; <label>:81:                                     ; preds = %80, %39
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %24

; <label>:84:                                     ; preds = %24
  %85 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %86 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %85)
  %87 = load i32, i32* %10, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %84
  store i32 -22, i32* %5, align 4
  br label %124

; <label>:90:                                     ; preds = %84
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %119, %90
  %92 = load i32, i32* %16, align 4
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %18, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %18, i32 0, i32 5
  %98 = load %struct.cp_value*, %struct.cp_value** %97, align 8
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %98, i64 %100
  %102 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %101, i32 0, i32 0
  %103 = load %struct.cp_argtype*, %struct.cp_argtype** %102, align 8
  store %struct.cp_argtype* %103, %struct.cp_argtype** %17, align 8
  %104 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %105 = icmp ne %struct.cp_argtype* %104, null
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %96
  %107 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  %108 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %107, i32 0, i32 3
  %109 = load void (%struct.cp_value*, %class.Element*)*, void (%struct.cp_value*, %class.Element*)** %108, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %18, i32 0, i32 5
  %111 = load %struct.cp_value*, %struct.cp_value** %110, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %111, i64 %113
  %115 = load %class.Element*, %class.Element** %8, align 8
  call void %109(%struct.cp_value* %114, %class.Element* %115)
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %106, %96
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %91

; <label>:122:                                    ; preds = %91
  %123 = load i32, i32* %15, align 4
  store i32 %123, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %89
  %125 = load i32, i32* %5, align 4
  ret i32 %125
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %3, i32 0, i32 7
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z11cp_va_parseRK6StringPK7ElementP12ErrorHandlerz(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.Vector, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_start(i8* %14)
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %8)
  %15 = load %class.String*, %class.String** %4, align 8
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %15, %class.Vector* dereferenceable(16) %8)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %3
  %17 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  invoke void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.cp_value* %17, i32 80, i1 zeroext false)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %21 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper14develop_valuesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.__va_list_tag* %19, %class.ErrorHandler* %20)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %18
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %27 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %class.Vector* dereferenceable(16) %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.ErrorHandler* %26)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %25
  store i32 %27, i32* %12, align 4
  br label %37

; <label>:29:                                     ; preds = %16, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %49

; <label>:33:                                     ; preds = %40, %25, %18
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  br label %49

; <label>:37:                                     ; preds = %28, %22
  %38 = load i32, i32* %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load %class.Element*, %class.Element** %5, align 8
  %42 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %43 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.Element* %41, %class.ErrorHandler* %42)
          to label %44 unwind label %33

; <label>:44:                                     ; preds = %40
  store i32 %43, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %37
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %47 = bitcast %struct.__va_list_tag* %46 to i8*
  call void @llvm.va_end(i8* %47)
  %48 = load i32, i32* %12, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  ret i32 %48

; <label>:49:                                     ; preds = %33, %29
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z17cp_va_space_parseRK6StringPK7ElementP12ErrorHandlerz(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.Vector, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_start(i8* %14)
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %8)
  %15 = load %class.String*, %class.String** %4, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %15, %class.Vector* dereferenceable(16) %8)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %3
  %17 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  invoke void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.cp_value* %17, i32 80, i1 zeroext false)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %21 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper14develop_valuesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.__va_list_tag* %19, %class.ErrorHandler* %20)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %18
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %27 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %class.Vector* dereferenceable(16) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), %class.ErrorHandler* %26)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %25
  store i32 %27, i32* %12, align 4
  br label %37

; <label>:29:                                     ; preds = %16, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %49

; <label>:33:                                     ; preds = %40, %25, %18
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  br label %49

; <label>:37:                                     ; preds = %28, %22
  %38 = load i32, i32* %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load %class.Element*, %class.Element** %5, align 8
  %42 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %43 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), %class.Element* %41, %class.ErrorHandler* %42)
          to label %44 unwind label %33

; <label>:44:                                     ; preds = %40
  store i32 %43, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %37
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %47 = bitcast %struct.__va_list_tag* %46 to i8*
  call void @llvm.va_end(i8* %47)
  %48 = load i32, i32* %12, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  ret i32 %48

; <label>:49:                                     ; preds = %33, %29
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z19cp_va_parse_keywordRK6StringPK7ElementP12ErrorHandlerz(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.Vector, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_start(i8* %14)
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %8)
  %15 = load %class.String*, %class.String** %4, align 8
  invoke void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector* %8, %class.String* dereferenceable(24) %15)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %3
  %17 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  invoke void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.cp_value* %17, i32 80, i1 zeroext true)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %21 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper14develop_valuesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.__va_list_tag* %19, %class.ErrorHandler* %20)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %18
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %27 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %class.Vector* dereferenceable(16) %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.ErrorHandler* %26)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %25
  store i32 %27, i32* %12, align 4
  br label %37

; <label>:29:                                     ; preds = %16, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %49

; <label>:33:                                     ; preds = %40, %25, %18
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  br label %49

; <label>:37:                                     ; preds = %28, %22
  %38 = load i32, i32* %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load %class.Element*, %class.Element** %5, align 8
  %42 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %43 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.Element* %41, %class.ErrorHandler* %42)
          to label %44 unwind label %33

; <label>:44:                                     ; preds = %40
  store i32 %43, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %37
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %47 = bitcast %struct.__va_list_tag* %46 to i8*
  call void @llvm.va_end(i8* %47)
  %48 = load i32, i32* %12, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  ret i32 %48

; <label>:49:                                     ; preds = %33, %29
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z27cp_va_parse_remove_keywordsR6VectorI6StringEiPK7ElementP12ErrorHandlerz(%class.Vector* dereferenceable(16), i32, %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca %class.Vector*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.String, align 8
  store %class.Vector* %0, %class.Vector** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.Element* %2, %class.Element** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %9)
  %20 = load %class.Vector*, %class.Vector** %5, align 8
  store %class.Vector* %20, %class.Vector** %10, align 8
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %23
  %26 = load i32, i32* %11, align 4
  %27 = load %class.Vector*, %class.Vector** %5, align 8
  %28 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %27)
          to label %29 unwind label %40

; <label>:29:                                     ; preds = %25
  %30 = icmp slt i32 %26, %28
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %29
  %32 = load %class.Vector*, %class.Vector** %5, align 8
  %33 = load i32, i32* %11, align 4
  %34 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %32, i32 %33)
          to label %35 unwind label %40

; <label>:35:                                     ; preds = %31
  invoke void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector* %9, %class.String* dereferenceable(24) %34)
          to label %36 unwind label %40

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %25

; <label>:40:                                     ; preds = %45, %35, %31, %25
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %12, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %13, align 4
  br label %135

; <label>:44:                                     ; preds = %29
  store %class.Vector* %9, %class.Vector** %10, align 8
  br label %45

; <label>:45:                                     ; preds = %44, %4
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %14, i32 0, i32 0
  %47 = bitcast %struct.__va_list_tag* %46 to i8*
  call void @llvm.va_start(i8* %47)
  %48 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  invoke void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %15, %struct.cp_value* %48, i32 80, i1 zeroext true)
          to label %49 unwind label %40

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %14, i32 0, i32 0
  %51 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %52 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper14develop_valuesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %15, %struct.__va_list_tag* %50, %class.ErrorHandler* %51)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %49
  store i32 %52, i32* %16, align 4
  %54 = load i32, i32* %16, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %53
  %57 = load %class.Vector*, %class.Vector** %10, align 8
  %58 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %59 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %15, %class.Vector* dereferenceable(16) %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.ErrorHandler* %58)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %56
  store i32 %59, i32* %16, align 4
  br label %65

; <label>:61:                                     ; preds = %123, %119, %111, %105, %101, %86, %80, %68, %56, %49
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %12, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %13, align 4
  br label %134

; <label>:65:                                     ; preds = %60, %53
  %66 = load i32, i32* %16, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = load %class.Element*, %class.Element** %7, align 8
  %70 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %71 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.Element* %69, %class.ErrorHandler* %70)
          to label %72 unwind label %61

; <label>:72:                                     ; preds = %68
  store i32 %71, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %65
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %14, i32 0, i32 0
  %75 = bitcast %struct.__va_list_tag* %74 to i8*
  call void @llvm.va_end(i8* %75)
  %76 = load i32, i32* %16, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %132

; <label>:78:                                     ; preds = %73
  store i32 0, i32* %17, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %116, %78
  %81 = load i32, i32* %18, align 4
  %82 = load %class.Vector*, %class.Vector** %5, align 8
  %83 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %82)
          to label %84 unwind label %61

; <label>:84:                                     ; preds = %80
  %85 = icmp slt i32 %81, %83
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %84
  %87 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %87, i32 %90)
          to label %92 unwind label %61

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %91, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 4
  br label %115

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %17, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %98
  %102 = load %class.Vector*, %class.Vector** %5, align 8
  %103 = load i32, i32* %18, align 4
  %104 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %102, i32 %103)
          to label %105 unwind label %61

; <label>:105:                                    ; preds = %101
  %106 = load %class.Vector*, %class.Vector** %5, align 8
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %17, align 4
  %109 = sub nsw i32 %107, %108
  %110 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %106, i32 %109)
          to label %111 unwind label %61

; <label>:111:                                    ; preds = %105
  %112 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %110, %class.String* dereferenceable(24) %104)
          to label %113 unwind label %61

; <label>:113:                                    ; preds = %111
  br label %114

; <label>:114:                                    ; preds = %113, %98
  br label %115

; <label>:115:                                    ; preds = %114, %95
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %18, align 4
  br label %80

; <label>:119:                                    ; preds = %84
  %120 = load %class.Vector*, %class.Vector** %5, align 8
  %121 = load %class.Vector*, %class.Vector** %5, align 8
  %122 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %121)
          to label %123 unwind label %61

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %17, align 4
  %125 = sub nsw i32 %122, %124
  invoke void @_ZN6StringC2Ev(%class.String* %19)
          to label %126 unwind label %61

; <label>:126:                                    ; preds = %123
  invoke void @_ZN6VectorI6StringE6resizeEiRKS0_(%class.Vector* %120, i32 %125, %class.String* dereferenceable(24) %19)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %126
  call void @_ZN6StringD2Ev(%class.String* %19) #9
  br label %132

; <label>:128:                                    ; preds = %126
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %12, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #9
  br label %134

; <label>:132:                                    ; preds = %127, %73
  %133 = load i32, i32* %16, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %15) #9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %9) #9
  ret i32 %133

; <label>:134:                                    ; preds = %128, %61
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %15) #9
  br label %135

; <label>:135:                                    ; preds = %134, %40
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %9) #9
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i8*, i8** %12, align 8
  %138 = load i32, i32* %13, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.5*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.5* %0, %class.Vector.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.5*, %class.Vector.5** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.165, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %15, i32 0, i32 0
  %17 = load %struct.char_array.4*, %struct.char_array.4** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %17, i64 %19
  %21 = bitcast %struct.char_array.4* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE6resizeEiRKS0_(%class.Vector*, i32, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %10)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_(%class.vector_memory* %8, i32 %9, %class.String* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z12cp_va_kparseRK6VectorI6StringEPK7ElementP12ErrorHandlerz(%class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  call void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %8, %struct.cp_value* %14, i32 80, i1 zeroext false)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %17 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15develop_kvaluesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %8, %struct.__va_list_tag* %15, %class.ErrorHandler* %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %3
  store i32 %17, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %18
  %22 = load %class.Vector*, %class.Vector** %4, align 8
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %24 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %8, %class.Vector* dereferenceable(16) %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.ErrorHandler* %23)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %21
  store i32 %24, i32* %9, align 4
  br label %30

; <label>:26:                                     ; preds = %33, %21, %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %10, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %11, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %8) #9
  br label %42

; <label>:30:                                     ; preds = %25, %18
  %31 = load i32, i32* %9, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load %class.Element*, %class.Element** %5, align 8
  %35 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %36 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.Element* %34, %class.ErrorHandler* %35)
          to label %37 unwind label %26

; <label>:37:                                     ; preds = %33
  store i32 %36, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %30
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %40 = bitcast %struct.__va_list_tag* %39 to i8*
  call void @llvm.va_end(i8* %40)
  %41 = load i32, i32* %9, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %8) #9
  ret i32 %41

; <label>:42:                                     ; preds = %26
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %11, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZN12_GLOBAL__N_110CpVaHelper15develop_kvaluesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"*, %struct.__va_list_tag*, %class.ErrorHandler*) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %struct.cp_value*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.cp_argtype*, align 8
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %5, align 8
  store %struct.__va_list_tag* %1, %struct.__va_list_tag** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %12 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %5, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 5
  %14 = load %struct.cp_value*, %struct.cp_value** %13, align 8
  %15 = icmp ne %struct.cp_value* %14, null
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %3
  %17 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %18 = icmp ne %class.Vector.5* %17, null
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %16, %3
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %21 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %20, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.139, i32 0, i32 0))
  store i32 %21, i32* %4, align 4
  br label %370

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %22, %225, %356
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %23
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %32 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %31, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.140, i32 0, i32 0))
  store i32 %32, i32* %4, align 4
  br label %370

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 5
  %35 = load %struct.cp_value*, %struct.cp_value** %34, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %35, i64 %38
  store %struct.cp_value* %39, %struct.cp_value** %8, align 8
  %40 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %41 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %40, i32 0, i32 0
  store %struct.cp_argtype* null, %struct.cp_argtype** %41, align 8
  %42 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %43 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp ule i32 %44, 40
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %33
  %47 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %42, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i32 %44
  %50 = bitcast i8* %49 to i8**
  %51 = add i32 %44, 8
  store i32 %51, i32* %43, align 8
  br label %57

; <label>:52:                                     ; preds = %33
  %53 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %42, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to i8**
  %56 = getelementptr i8, i8* %54, i32 8
  store i8* %56, i8** %53, align 8
  br label %57

; <label>:57:                                     ; preds = %52, %46
  %58 = phi i8** [ %50, %46 ], [ %55, %52 ]
  %59 = load i8*, i8** %58, align 8
  %60 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %61 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %60, i32 0, i32 1
  store i8* %59, i8** %61, align 8
  %62 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %63 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %57
  br label %360

; <label>:67:                                     ; preds = %57
  %68 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %69 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %67
  %76 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %77 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0)) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 4
  store i8 1, i8* %82, align 8
  br label %360

; <label>:83:                                     ; preds = %75, %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %86 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp ule i32 %87, 40
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %84
  %90 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %85, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr i8, i8* %91, i32 %87
  %93 = bitcast i8* %92 to i32*
  %94 = add i32 %87, 8
  store i32 %94, i32* %86, align 8
  br label %100

; <label>:95:                                     ; preds = %84
  %96 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %85, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr i8, i8* %97, i32 8
  store i8* %99, i8** %96, align 8
  br label %100

; <label>:100:                                    ; preds = %95, %89
  %101 = phi i32* [ %93, %89 ], [ %98, %95 ]
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %106
  %111 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %112 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %113 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %112, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %111, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.141, i32 0, i32 0), i8* %114)
  store i32 %115, i32* %4, align 4
  br label %370

; <label>:116:                                    ; preds = %106, %100
  %117 = load i32, i32* %9, align 4
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %120
  %125 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %126 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %127 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %126, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %125, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.142, i32 0, i32 0), i8* %128)
  store i32 %129, i32* %4, align 4
  br label %370

; <label>:130:                                    ; preds = %120, %116
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 3
  store i32 %140, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %138, %134, %130
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %9, align 4
  %148 = and i32 %147, 3
  %149 = icmp ne i32 %148, 3
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 2
  store i32 %152, i32* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %150, %146, %142
  %155 = load i32, i32* %9, align 4
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %154
  %159 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %160 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = icmp ule i32 %161, 40
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %158
  %164 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %159, i32 0, i32 3
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr i8, i8* %165, i32 %161
  %167 = bitcast i8* %166 to i8**
  %168 = add i32 %161, 8
  store i32 %168, i32* %160, align 8
  br label %174

; <label>:169:                                    ; preds = %158
  %170 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %159, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = bitcast i8* %171 to i8**
  %173 = getelementptr i8, i8* %171, i32 8
  store i8* %173, i8** %170, align 8
  br label %174

; <label>:174:                                    ; preds = %169, %163
  %175 = phi i8** [ %167, %163 ], [ %172, %169 ]
  %176 = load i8*, i8** %175, align 8
  %177 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %178 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %177, i32 0, i32 6
  store i8* %176, i8** %178, align 8
  %179 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %180 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %179, i32 0, i32 6
  %181 = load i8*, i8** %180, align 8
  store i8 0, i8* %181, align 1
  br label %185

; <label>:182:                                    ; preds = %154
  %183 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %184 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %183, i32 0, i32 6
  store i8* null, i8** %184, align 8
  br label %185

; <label>:185:                                    ; preds = %182, %174
  %186 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp ule i32 %188, 40
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %185
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i32 %188
  %194 = bitcast i8* %193 to i8**
  %195 = add i32 %188, 8
  store i32 %195, i32* %187, align 8
  br label %201

; <label>:196:                                    ; preds = %185
  %197 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  %199 = bitcast i8* %198 to i8**
  %200 = getelementptr i8, i8* %198, i32 8
  store i8* %200, i8** %197, align 8
  br label %201

; <label>:201:                                    ; preds = %196, %190
  %202 = phi i8** [ %194, %190 ], [ %199, %196 ]
  %203 = load i8*, i8** %202, align 8
  store i8* %203, i8** %10, align 8
  %204 = load i8*, i8** %10, align 8
  %205 = call %struct.cp_argtype* @_ZL15cp_find_argtypePKc(i8* %204)
  store %struct.cp_argtype* %205, %struct.cp_argtype** %11, align 8
  %206 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %207 = icmp ne %struct.cp_argtype* %206, null
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %201
  %209 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %210 = load i8*, i8** %10, align 8
  %211 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %209, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.143, i32 0, i32 0), i8* %210)
  store i32 %211, i32* %4, align 4
  br label %370

; <label>:212:                                    ; preds = %201
  %213 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %214 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %215 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %214, i32 0, i32 0
  store %struct.cp_argtype* %213, %struct.cp_argtype** %215, align 8
  %216 = load i32, i32* %9, align 4
  %217 = and i32 %216, 9
  %218 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %219 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %218, i32 0, i32 7
  %220 = bitcast %union.anon.16* %219 to i32*
  store i32 %217, i32* %220, align 8
  %221 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %222 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %221, i32 0, i32 7
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %212
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  br label %23

; <label>:229:                                    ; preds = %212
  %230 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %231 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %230, i32 0, i32 7
  %232 = load i32, i32* %231, align 8
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %229
  %235 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %236 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %235, i32 0, i32 7
  %237 = load i32, i32* %236, align 8
  %238 = icmp sle i32 %237, 6
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %234
  %240 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %241 = load i8*, i8** %10, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 1
  %243 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %240, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.144, i32 0, i32 0), i8* %242)
  store i32 %243, i32* %4, align 4
  br label %370

; <label>:244:                                    ; preds = %234, %229
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %247 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %246, i32 0, i32 2
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0), i8** %247, align 8
  %248 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %249 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %248, i32 0, i32 5
  %250 = load i32, i32* %249, align 8
  %251 = and i32 %250, 2
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %275

; <label>:253:                                    ; preds = %245
  %254 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %255 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = icmp ule i32 %256, 40
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %253
  %259 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %254, i32 0, i32 3
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr i8, i8* %260, i32 %256
  %262 = bitcast i8* %261 to i32*
  %263 = add i32 %256, 8
  store i32 %263, i32* %255, align 8
  br label %269

; <label>:264:                                    ; preds = %253
  %265 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %254, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = bitcast i8* %266 to i32*
  %268 = getelementptr i8, i8* %266, i32 8
  store i8* %268, i8** %265, align 8
  br label %269

; <label>:269:                                    ; preds = %264, %258
  %270 = phi i32* [ %262, %258 ], [ %267, %264 ]
  %271 = load i32, i32* %270, align 4
  %272 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %273 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %272, i32 0, i32 3
  %274 = bitcast %union.anon.15* %273 to i32*
  store i32 %271, i32* %274, align 8
  br label %309

; <label>:275:                                    ; preds = %245
  %276 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %277 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %276, i32 0, i32 5
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %308

; <label>:281:                                    ; preds = %275
  %282 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %283 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = icmp ule i32 %284, 40
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %281
  %287 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %282, i32 0, i32 3
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr i8, i8* %288, i32 %284
  %290 = bitcast i8* %289 to i8**
  %291 = add i32 %284, 8
  store i32 %291, i32* %283, align 8
  br label %297

; <label>:292:                                    ; preds = %281
  %293 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %282, i32 0, i32 2
  %294 = load i8*, i8** %293, align 8
  %295 = bitcast i8* %294 to i8**
  %296 = getelementptr i8, i8* %294, i32 8
  store i8* %296, i8** %293, align 8
  br label %297

; <label>:297:                                    ; preds = %292, %286
  %298 = phi i8** [ %290, %286 ], [ %295, %292 ]
  %299 = load i8*, i8** %298, align 8
  %300 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %301 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %300, i32 0, i32 3
  %302 = bitcast %union.anon.15* %301 to i8**
  store i8* %299, i8** %302, align 8
  %303 = icmp ne i8* %299, null
  br i1 %303, label %307, label %304

; <label>:304:                                    ; preds = %297
  %305 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %306 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %305, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.128, i32 0, i32 0))
  store i32 %306, i32* %4, align 4
  br label %370

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %307, %275
  br label %309

; <label>:309:                                    ; preds = %308, %269
  %310 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %311 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = icmp ule i32 %312, 40
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %309
  %315 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %310, i32 0, i32 3
  %316 = load i8*, i8** %315, align 8
  %317 = getelementptr i8, i8* %316, i32 %312
  %318 = bitcast i8* %317 to i8**
  %319 = add i32 %312, 8
  store i32 %319, i32* %311, align 8
  br label %325

; <label>:320:                                    ; preds = %309
  %321 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %310, i32 0, i32 2
  %322 = load i8*, i8** %321, align 8
  %323 = bitcast i8* %322 to i8**
  %324 = getelementptr i8, i8* %322, i32 8
  store i8* %324, i8** %321, align 8
  br label %325

; <label>:325:                                    ; preds = %320, %314
  %326 = phi i8** [ %318, %314 ], [ %323, %320 ]
  %327 = load i8*, i8** %326, align 8
  %328 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %329 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %328, i32 0, i32 4
  store i8* %327, i8** %329, align 8
  %330 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %331 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %330, i32 0, i32 5
  %332 = load i32, i32* %331, align 8
  %333 = and i32 %332, 1
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %356

; <label>:335:                                    ; preds = %325
  %336 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %337 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = icmp ule i32 %338, 40
  br i1 %339, label %340, label %346

; <label>:340:                                    ; preds = %335
  %341 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %336, i32 0, i32 3
  %342 = load i8*, i8** %341, align 8
  %343 = getelementptr i8, i8* %342, i32 %338
  %344 = bitcast i8* %343 to i8**
  %345 = add i32 %338, 8
  store i32 %345, i32* %337, align 8
  br label %351

; <label>:346:                                    ; preds = %335
  %347 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %336, i32 0, i32 2
  %348 = load i8*, i8** %347, align 8
  %349 = bitcast i8* %348 to i8**
  %350 = getelementptr i8, i8* %348, i32 8
  store i8* %350, i8** %347, align 8
  br label %351

; <label>:351:                                    ; preds = %346, %340
  %352 = phi i8** [ %344, %340 ], [ %349, %346 ]
  %353 = load i8*, i8** %352, align 8
  %354 = load %struct.cp_value*, %struct.cp_value** %8, align 8
  %355 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %354, i32 0, i32 5
  store i8* %353, i8** %355, align 8
  br label %356

; <label>:356:                                    ; preds = %351, %325
  %357 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 4
  br label %23

; <label>:360:                                    ; preds = %81, %66
  %361 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 3
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %360
  %365 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 3
  store i32 %366, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %364, %360
  %369 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 2
  store i32 0, i32* %369, align 8
  store i32 0, i32* %4, align 4
  br label %370

; <label>:370:                                    ; preds = %368, %304, %239, %208, %124, %110, %30, %19
  %371 = load i32, i32* %4, align 4
  ret i32 %371
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z12cp_va_kparseRK6StringPK7ElementP12ErrorHandlerz(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.Vector, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_start(i8* %14)
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %8)
  %15 = load %class.String*, %class.String** %4, align 8
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %15, %class.Vector* dereferenceable(16) %8)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %3
  %17 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  invoke void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.cp_value* %17, i32 80, i1 zeroext false)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %21 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15develop_kvaluesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.__va_list_tag* %19, %class.ErrorHandler* %20)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %18
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %27 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %class.Vector* dereferenceable(16) %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.ErrorHandler* %26)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %25
  store i32 %27, i32* %12, align 4
  br label %37

; <label>:29:                                     ; preds = %16, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %49

; <label>:33:                                     ; preds = %40, %25, %18
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  br label %49

; <label>:37:                                     ; preds = %28, %22
  %38 = load i32, i32* %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load %class.Element*, %class.Element** %5, align 8
  %42 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %43 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.Element* %41, %class.ErrorHandler* %42)
          to label %44 unwind label %33

; <label>:44:                                     ; preds = %40
  store i32 %43, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %37
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %47 = bitcast %struct.__va_list_tag* %46 to i8*
  call void @llvm.va_end(i8* %47)
  %48 = load i32, i32* %12, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  ret i32 %48

; <label>:49:                                     ; preds = %33, %29
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z18cp_va_space_kparseRK6StringPK7ElementP12ErrorHandlerz(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.Vector, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_start(i8* %14)
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %8)
  %15 = load %class.String*, %class.String** %4, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %15, %class.Vector* dereferenceable(16) %8)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %3
  %17 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  invoke void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.cp_value* %17, i32 80, i1 zeroext false)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %21 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15develop_kvaluesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.__va_list_tag* %19, %class.ErrorHandler* %20)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %18
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %27 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %class.Vector* dereferenceable(16) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), %class.ErrorHandler* %26)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %25
  store i32 %27, i32* %12, align 4
  br label %37

; <label>:29:                                     ; preds = %16, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %49

; <label>:33:                                     ; preds = %40, %25, %18
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  br label %49

; <label>:37:                                     ; preds = %28, %22
  %38 = load i32, i32* %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load %class.Element*, %class.Element** %5, align 8
  %42 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %43 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), %class.Element* %41, %class.ErrorHandler* %42)
          to label %44 unwind label %33

; <label>:44:                                     ; preds = %40
  store i32 %43, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %37
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %47 = bitcast %struct.__va_list_tag* %46 to i8*
  call void @llvm.va_end(i8* %47)
  %48 = load i32, i32* %12, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  ret i32 %48

; <label>:49:                                     ; preds = %33, %29
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z20cp_va_kparse_keywordRK6StringPK7ElementP12ErrorHandlerz(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %class.Vector, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_start(i8* %14)
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %8)
  %15 = load %class.String*, %class.String** %4, align 8
  invoke void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector* %8, %class.String* dereferenceable(24) %15)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %3
  %17 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  invoke void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.cp_value* %17, i32 80, i1 zeroext true)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %21 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15develop_kvaluesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %struct.__va_list_tag* %19, %class.ErrorHandler* %20)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %18
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %27 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, %class.Vector* dereferenceable(16) %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.ErrorHandler* %26)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %25
  store i32 %27, i32* %12, align 4
  br label %37

; <label>:29:                                     ; preds = %16, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %49

; <label>:33:                                     ; preds = %40, %25, %18
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  br label %49

; <label>:37:                                     ; preds = %28, %22
  %38 = load i32, i32* %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load %class.Element*, %class.Element** %5, align 8
  %42 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %43 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.Element* %41, %class.ErrorHandler* %42)
          to label %44 unwind label %33

; <label>:44:                                     ; preds = %40
  store i32 %43, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %37
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %47 = bitcast %struct.__va_list_tag* %46 to i8*
  call void @llvm.va_end(i8* %47)
  %48 = load i32, i32* %12, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %11) #9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  ret i32 %48

; <label>:49:                                     ; preds = %33, %29
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %8) #9
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z28cp_va_kparse_remove_keywordsR6VectorI6StringEPK7ElementP12ErrorHandlerz(%class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  call void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %8, %struct.cp_value* %17, i32 80, i1 zeroext true)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %20 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15develop_kvaluesEP13__va_list_tagP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %8, %struct.__va_list_tag* %18, %class.ErrorHandler* %19)
          to label %21 unwind label %29

; <label>:21:                                     ; preds = %3
  store i32 %20, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %21
  %25 = load %class.Vector*, %class.Vector** %4, align 8
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %27 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %8, %class.Vector* dereferenceable(16) %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.ErrorHandler* %26)
          to label %28 unwind label %29

; <label>:28:                                     ; preds = %24
  store i32 %27, i32* %9, align 4
  br label %33

; <label>:29:                                     ; preds = %88, %84, %76, %70, %66, %53, %47, %36, %24, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %10, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %11, align 4
  br label %99

; <label>:33:                                     ; preds = %28, %21
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load %class.Element*, %class.Element** %5, align 8
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %39 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper15parse_argumentsEPKcPK7ElementP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.Element* %37, %class.ErrorHandler* %38)
          to label %40 unwind label %29

; <label>:40:                                     ; preds = %36
  store i32 %39, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %33
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %43 = bitcast %struct.__va_list_tag* %42 to i8*
  call void @llvm.va_end(i8* %43)
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %41
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %81, %46
  %48 = load i32, i32* %13, align 4
  %49 = load %class.Vector*, %class.Vector** %4, align 8
  %50 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %49)
          to label %51 unwind label %29

; <label>:51:                                     ; preds = %47
  %52 = icmp slt i32 %48, %50
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %51
  %54 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %55 = load i32, i32* %13, align 4
  %56 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %54, i32 %55)
          to label %57 unwind label %29

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %56, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %80

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %63
  %67 = load %class.Vector*, %class.Vector** %4, align 8
  %68 = load i32, i32* %13, align 4
  %69 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %67, i32 %68)
          to label %70 unwind label %29

; <label>:70:                                     ; preds = %66
  %71 = load %class.Vector*, %class.Vector** %4, align 8
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %71, i32 %74)
          to label %76 unwind label %29

; <label>:76:                                     ; preds = %70
  %77 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %75, %class.String* dereferenceable(24) %69)
          to label %78 unwind label %29

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78, %63
  br label %80

; <label>:80:                                     ; preds = %79, %60
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %47

; <label>:84:                                     ; preds = %51
  %85 = load %class.Vector*, %class.Vector** %4, align 8
  %86 = load %class.Vector*, %class.Vector** %4, align 8
  %87 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %86)
          to label %88 unwind label %29

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %87, %89
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %91 unwind label %29

; <label>:91:                                     ; preds = %88
  invoke void @_ZN6VectorI6StringE6resizeEiRKS0_(%class.Vector* %85, i32 %90, %class.String* dereferenceable(24) %14)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %91
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %97

; <label>:93:                                     ; preds = %91
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %10, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %99

; <label>:97:                                     ; preds = %92, %41
  %98 = load i32, i32* %9, align 4
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %8) #9
  ret i32 %98

; <label>:99:                                     ; preds = %93, %29
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %8) #9
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %11, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z19cp_assign_argumentsRK6VectorI6StringEPKS0_S5_PS1_(%class.Vector* dereferenceable(16), %class.String*, %class.String*, %class.Vector*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Vector*, align 8
  %10 = alloca %"struct.(anonymous namespace)::CpVaHelper", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca %class.SilentErrorHandler, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.StringAccum, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  store %class.Vector* %0, %class.Vector** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.String* %2, %class.String** %8, align 8
  store %class.Vector* %3, %class.Vector** %9, align 8
  %21 = load %class.String*, %class.String** %7, align 8
  %22 = load %class.String*, %class.String** %8, align 8
  %23 = icmp eq %class.String* %21, %22
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %4
  %25 = load %class.String*, %class.String** %8, align 8
  %26 = getelementptr inbounds %class.String, %class.String* %25, i64 -1
  %27 = call zeroext i1 @_ZNK6StringntEv(%class.String* %26)
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24, %4
  %29 = load %class.Vector*, %class.Vector** %6, align 8
  %30 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %29)
  %31 = sext i32 %30 to i64
  %32 = load %class.String*, %class.String** %8, align 8
  %33 = load %class.String*, %class.String** %7, align 8
  %34 = ptrtoint %class.String* %32 to i64
  %35 = ptrtoint %class.String* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ne i64 %31, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %28
  store i32 -22, i32* %5, align 4
  br label %283

; <label>:40:                                     ; preds = %28
  %41 = load %class.Vector*, %class.Vector** %9, align 8
  %42 = icmp ne %class.Vector* %41, null
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = load %class.Vector*, %class.Vector** %6, align 8
  %45 = load %class.Vector*, %class.Vector** %9, align 8
  %46 = call dereferenceable(16) %class.Vector* @_ZN6VectorI6StringEaSERKS1_(%class.Vector* %45, %class.Vector* dereferenceable(16) %44)
  br label %47

; <label>:47:                                     ; preds = %43, %40
  store i32 0, i32* %5, align 4
  br label %283

; <label>:48:                                     ; preds = %24
  %49 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %50 = icmp ne %struct.cp_value* %49, null
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %48
  %52 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %53 = icmp ne %class.Vector.5* %52, null
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  %55 = load %class.String*, %class.String** %8, align 8
  %56 = load %class.String*, %class.String** %7, align 8
  %57 = ptrtoint %class.String* %55 to i64
  %58 = ptrtoint %class.String* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp sgt i64 %60, 80
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %54, %51, %48
  store i32 -12, i32* %5, align 4
  br label %283

; <label>:63:                                     ; preds = %54
  %64 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  call void @_ZN12_GLOBAL__N_110CpVaHelperC2EP8cp_valueib(%"struct.(anonymous namespace)::CpVaHelper"* %10, %struct.cp_value* %64, i32 80, i1 zeroext false)
  %65 = load %class.String*, %class.String** %7, align 8
  %66 = load %class.String*, %class.String** %8, align 8
  %67 = icmp ne %class.String* %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %63
  %69 = load %class.String*, %class.String** %8, align 8
  %70 = getelementptr inbounds %class.String, %class.String* %69, i64 -1
  %71 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0))
          to label %72 unwind label %84

; <label>:72:                                     ; preds = %68
  br i1 %71, label %73, label %88

; <label>:73:                                     ; preds = %72
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 4
  store i8 1, i8* %74, align 8
  %75 = load %class.String*, %class.String** %8, align 8
  %76 = load %class.String*, %class.String** %7, align 8
  %77 = ptrtoint %class.String* %75 to i64
  %78 = ptrtoint %class.String* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = sub nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 1
  store i32 %82, i32* %83, align 4
  br label %98

; <label>:84:                                     ; preds = %168, %142, %104, %68
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %11, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %12, align 4
  br label %282

; <label>:88:                                     ; preds = %72, %63
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 4
  store i8 0, i8* %89, align 8
  %90 = load %class.String*, %class.String** %8, align 8
  %91 = load %class.String*, %class.String** %7, align 8
  %92 = ptrtoint %class.String* %90 to i64
  %93 = ptrtoint %class.String* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 1
  store i32 %96, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %88, %73
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %130, %98
  %100 = load i32, i32* %13, align 4
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %99
  %105 = load %class.String*, %class.String** %7, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %class.String, %class.String* %105, i64 %107
  %109 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %108, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.70, i32 0, i32 0))
          to label %110 unwind label %84

; <label>:110:                                    ; preds = %104
  br label %111

; <label>:111:                                    ; preds = %110, %99
  %112 = phi i1 [ false, %99 ], [ %109, %110 ]
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %111
  %114 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %114, i64 %116
  %118 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %117, i32 0, i32 0
  store %struct.cp_argtype* null, %struct.cp_argtype** %118, align 8
  %119 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %119, i64 %121
  %123 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %122, i32 0, i32 1
  store i8* null, i8** %123, align 8
  %124 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %124, i64 %126
  %128 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %127, i32 0, i32 7
  %129 = bitcast %union.anon.16* %128 to i32*
  store i32 1, i32* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %99

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* %13, align 4
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 3
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 2
  store i32 %134, i32* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %165, %133
  %138 = load i32, i32* %13, align 4
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %137
  %143 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %143, i64 %145
  %147 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %146, i32 0, i32 0
  store %struct.cp_argtype* null, %struct.cp_argtype** %147, align 8
  %148 = load %class.String*, %class.String** %7, align 8
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %class.String, %class.String* %148, i64 %150
  %152 = invoke i8* @_ZNK6String5c_strEv(%class.String* %151)
          to label %153 unwind label %84

; <label>:153:                                    ; preds = %142
  %154 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %154, i64 %156
  %158 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %157, i32 0, i32 1
  store i8* %152, i8** %158, align 8
  %159 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %159, i64 %161
  %163 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %162, i32 0, i32 7
  %164 = bitcast %union.anon.16* %163 to i32*
  store i32 1, i32* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  br label %137

; <label>:168:                                    ; preds = %137
  invoke void @_ZN18SilentErrorHandlerC2Ev(%class.SilentErrorHandler* %14)
          to label %169 unwind label %84

; <label>:169:                                    ; preds = %168
  %170 = load %class.Vector*, %class.Vector** %6, align 8
  %171 = bitcast %class.SilentErrorHandler* %14 to %class.ErrorHandler*
  %172 = invoke i32 @_ZN12_GLOBAL__N_110CpVaHelper16assign_argumentsERK6VectorI6StringEPKcP12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"* %10, %class.Vector* dereferenceable(16) %170, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), %class.ErrorHandler* %171)
          to label %173 unwind label %211

; <label>:173:                                    ; preds = %169
  store i32 %172, i32* %15, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %279

; <label>:176:                                    ; preds = %173
  %177 = load %class.Vector*, %class.Vector** %9, align 8
  %178 = icmp ne %class.Vector* %177, null
  br i1 %178, label %179, label %279

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 4
  %181 = load i8, i8* %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %238

; <label>:183:                                    ; preds = %179
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %16)
          to label %184 unwind label %211

; <label>:184:                                    ; preds = %183
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  br label %185

; <label>:185:                                    ; preds = %220, %184
  %186 = load i32, i32* %18, align 4
  %187 = load %class.Vector*, %class.Vector** %6, align 8
  %188 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %187)
          to label %189 unwind label %215

; <label>:189:                                    ; preds = %185
  %190 = icmp slt i32 %186, %188
  br i1 %190, label %191, label %223

; <label>:191:                                    ; preds = %189
  %192 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %193 = load i32, i32* %18, align 4
  %194 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %192, i32 %193)
          to label %195 unwind label %215

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %194, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %219, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i8, i8* %17, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i64
  %202 = select i1 %200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.70, i32 0, i32 0)
  %203 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %16, i8* %202)
          to label %204 unwind label %215

; <label>:204:                                    ; preds = %198
  %205 = load %class.Vector*, %class.Vector** %6, align 8
  %206 = load i32, i32* %18, align 4
  %207 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector* %205, i32 %206)
          to label %208 unwind label %215

; <label>:208:                                    ; preds = %204
  %209 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %203, %class.String* dereferenceable(24) %207)
          to label %210 unwind label %215

; <label>:210:                                    ; preds = %208
  store i8 1, i8* %17, align 1
  br label %219

; <label>:211:                                    ; preds = %268, %259, %238, %183, %169
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %11, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %12, align 4
  br label %281

; <label>:215:                                    ; preds = %223, %208, %204, %198, %191, %185
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %11, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %12, align 4
  br label %237

; <label>:219:                                    ; preds = %210, %195
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  br label %185

; <label>:223:                                    ; preds = %189
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %19, %class.StringAccum* %16)
          to label %224 unwind label %215

; <label>:224:                                    ; preds = %223
  %225 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %10, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %225, i64 %228
  %230 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %229, i32 0, i32 9
  %231 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %230, %class.String* dereferenceable(24) %19)
          to label %232 unwind label %233

; <label>:232:                                    ; preds = %224
  call void @_ZN6StringD2Ev(%class.String* %19) #9
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %16) #9
  br label %238

; <label>:233:                                    ; preds = %224
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %11, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #9
  br label %237

; <label>:237:                                    ; preds = %233, %215
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %16) #9
  br label %281

; <label>:238:                                    ; preds = %232, %179
  %239 = load %class.Vector*, %class.Vector** %9, align 8
  %240 = load %class.String*, %class.String** %8, align 8
  %241 = load %class.String*, %class.String** %7, align 8
  %242 = ptrtoint %class.String* %240 to i64
  %243 = ptrtoint %class.String* %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 24
  %246 = trunc i64 %245 to i32
  invoke void @_ZN6StringC2Ev(%class.String* %20)
          to label %247 unwind label %211

; <label>:247:                                    ; preds = %238
  invoke void @_ZN6VectorI6StringE6resizeEiRKS0_(%class.Vector* %239, i32 %246, %class.String* dereferenceable(24) %20)
          to label %248 unwind label %274

; <label>:248:                                    ; preds = %247
  call void @_ZN6StringD2Ev(%class.String* %20) #9
  store i32 0, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %271, %248
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = load %class.String*, %class.String** %8, align 8
  %253 = load %class.String*, %class.String** %7, align 8
  %254 = ptrtoint %class.String* %252 to i64
  %255 = ptrtoint %class.String* %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 24
  %258 = icmp slt i64 %251, %257
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %249
  %260 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %260, i64 %262
  %264 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %263, i32 0, i32 9
  %265 = load %class.Vector*, %class.Vector** %9, align 8
  %266 = load i32, i32* %13, align 4
  %267 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %265, i32 %266)
          to label %268 unwind label %211

; <label>:268:                                    ; preds = %259
  %269 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %267, %class.String* dereferenceable(24) %264)
          to label %270 unwind label %211

; <label>:270:                                    ; preds = %268
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  br label %249

; <label>:274:                                    ; preds = %247
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %11, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #9
  br label %281

; <label>:278:                                    ; preds = %249
  br label %279

; <label>:279:                                    ; preds = %278, %176, %173
  %280 = load i32, i32* %15, align 4
  store i32 %280, i32* %5, align 4
  call void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler* %14) #9
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %10) #9
  br label %283

; <label>:281:                                    ; preds = %274, %237, %211
  call void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler* %14) #9
  br label %282

; <label>:282:                                    ; preds = %281, %84
  call void @_ZN12_GLOBAL__N_110CpVaHelperD2Ev(%"struct.(anonymous namespace)::CpVaHelper"* %10) #9
  br label %285

; <label>:283:                                    ; preds = %279, %62, %47, %39
  %284 = load i32, i32* %5, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %282
  %286 = load i8*, i8** %11, align 8
  %287 = load i32, i32* %12, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  resume { i8*, i32 } %289
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZN6VectorI6StringEaSERKS1_(%class.Vector*, %class.Vector* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret %class.Vector* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24), i8*) #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %16

; <label>:9:                                      ; preds = %8
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #12
  %14 = trunc i64 %13 to i32
  %15 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %10, i8* %11, i32 %14)
  store i1 %15, i1* %3, align 1
  br label %20

; <label>:16:                                     ; preds = %8, %2
  %17 = load %class.String*, %class.String** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %17, i8* %18, i32 -1)
  store i1 %19, i1* %3, align 1
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i1, i1* %3, align 1
  ret i1 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SilentErrorHandlerC2Ev(%class.SilentErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SilentErrorHandler*, align 8
  store %class.SilentErrorHandler* %0, %class.SilentErrorHandler** %2, align 8
  %3 = load %class.SilentErrorHandler*, %class.SilentErrorHandler** %2, align 8
  %4 = bitcast %class.SilentErrorHandler* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler* %4)
  %5 = bitcast %class.SilentErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18SilentErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SilentErrorHandler*, align 8
  store %class.SilentErrorHandler* %0, %class.SilentErrorHandler** %2, align 8
  %3 = load %class.SilentErrorHandler*, %class.SilentErrorHandler** %2, align 8
  %4 = bitcast %class.SilentErrorHandler* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z15cp_unparse_boolb(%class.String* noalias sret, i1 zeroext) #2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = trunc i8 %5 to i1
  call void @_ZN7BoolArg7unparseEb(%class.String* sret %0, i1 zeroext %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7BoolArg7unparseEb(%class.String* noalias sret, i1 zeroext) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = trunc i8 %5 to i1
  call void @_ZN6StringC2Eb(%class.String* %0, i1 zeroext %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z16cp_unparse_real2ji(%class.String* noalias sret, i32, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 28
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  br label %19

; <label>:17:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 4036, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._Z16cp_unparse_real2ji, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = lshr i32 %20, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %6, i32 %23)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %5, align 4
  %27 = shl i32 1, %26
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = and i32 %30, %29
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %25
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %11, align 4
  br label %87

; <label>:36:                                     ; preds = %85, %66, %40, %34, %19
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %88

; <label>:40:                                     ; preds = %25
  %41 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0))
          to label %42 unwind label %36

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %4, align 4
  %44 = mul i32 10, %43
  %45 = add i32 %44, 5
  store i32 %45, i32* %4, align 4
  store i32 10, i32* %12, align 4
  store i32 5, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %51, %42
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %10, align 4
  %49 = lshr i32 %48, 1
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %13, align 4
  %53 = mul i32 %52, 10
  store i32 %53, i32* %13, align 4
  br label %46

; <label>:54:                                     ; preds = %46
  br label %55

; <label>:55:                                     ; preds = %81, %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = lshr i32 %60, 1
  %62 = load i32, i32* %13, align 4
  %63 = sub i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %55
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = lshr i32 %67, %68
  %70 = add i32 48, %69
  %71 = trunc i32 %70 to i8
  %72 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext %71)
          to label %73 unwind label %36

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, 1
  %77 = and i32 %74, %76
  %78 = mul i32 10, %77
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %12, align 4
  %80 = mul i32 %79, 10
  store i32 %80, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %55, label %85

; <label>:85:                                     ; preds = %81
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %86 unwind label %36

; <label>:86:                                     ; preds = %85
  store i32 1, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %35
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  ret void

; <label>:88:                                     ; preds = %36
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %9, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #2 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

; Function Attrs: noinline optnone uwtable
define void @_Z16cp_unparse_real2ii(%class.String* noalias sret, i32, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 0, %12
  %14 = load i32, i32* %5, align 4
  call void @_Z16cp_unparse_real2ji(%class.String* sret %6, i32 %13, i32 %14)
  invoke void @_ZplPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), %class.String* dereferenceable(24) %6)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %11
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %23

; <label>:16:                                     ; preds = %11
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %24

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %21, i32 %22)
  br label %23

; <label>:23:                                     ; preds = %20, %15
  ret void

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZplPKcRK6String(%class.String* noalias sret, i8*, %class.String* dereferenceable(24)) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store i8* %1, i8** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load i8*, i8** %4, align 8
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %9)
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #9
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #9
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline optnone uwtable
define void @_Z16cp_unparse_real2mi(%class.String* noalias sret, i64, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  store i64 %1, i64* %4, align 8
  store i32 %2, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 28
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %17

; <label>:15:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 4077, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._Z16cp_unparse_real2mi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = load i64, i64* %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %18, %20
  call void @_ZN6StringC1Em(%class.String* %6, i64 %21)
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = and i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %5, align 4
  invoke void @_Z16cp_unparse_real2ji(%class.String* sret %7, i32 %28, i32 %29)
          to label %30 unwind label %34

; <label>:30:                                     ; preds = %17
  invoke void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %6)
          to label %31 unwind label %38

; <label>:31:                                     ; preds = %30
  invoke void @_ZNK6String9substringEi(%class.String* sret %11, %class.String* %7, i32 1)
          to label %32 unwind label %42

; <label>:32:                                     ; preds = %31
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %10, %class.String* dereferenceable(24) %11)
          to label %33 unwind label %46

; <label>:33:                                     ; preds = %32
  call void @_ZN6StringD2Ev(%class.String* %11) #9
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  ret void

; <label>:34:                                     ; preds = %17
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  br label %52

; <label>:38:                                     ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  br label %51

; <label>:42:                                     ; preds = %31
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  br label %50

; <label>:46:                                     ; preds = %32
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %8, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #9
  br label %50

; <label>:50:                                     ; preds = %46, %42
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %51

; <label>:51:                                     ; preds = %50, %38
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %52

; <label>:52:                                     ; preds = %51, %34
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %9, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
}

declare void @_ZN6StringC1Em(%class.String*, i64) unnamed_addr #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #2 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEi(%class.String* noalias sret, %class.String*, i32) #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 0, %10
  %12 = icmp sle i32 %7, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %13
  %17 = phi i32 [ 0, %13 ], [ %15, %14 ]
  %18 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  call void @_ZNK6String9substringEii(%class.String* sret %0, %class.String* %6, i32 %17, i32 %20)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z16cp_unparse_real2li(%class.String* noalias sret, i64, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store i64 %1, i64* %4, align 8
  store i32 %2, i32* %5, align 4
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 0, %12
  %14 = load i32, i32* %5, align 4
  call void @_Z16cp_unparse_real2mi(%class.String* sret %6, i64 %13, i32 %14)
  invoke void @_ZplPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), %class.String* dereferenceable(24) %6)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %11
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %23

; <label>:16:                                     ; preds = %11
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %24

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %4, align 8
  %22 = load i32, i32* %5, align 4
  call void @_Z16cp_unparse_real2mi(%class.String* sret %0, i64 %21, i32 %22)
  br label %23

; <label>:23:                                     ; preds = %20, %15
  ret void

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline optnone uwtable
define void @_Z17cp_unparse_real10ji(%class.String* noalias sret, i32, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.StringAccum, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i8*, align 8
  %13 = alloca i32
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 9
  br label %19

; <label>:19:                                     ; preds = %16, %3
  %20 = phi i1 [ false, %3 ], [ %18, %16 ]
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  br label %24

; <label>:22:                                     ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 4096, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z17cp_unparse_real10ji, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %24

; <label>:24:                                     ; preds = %23, %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZL8exp10val, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = udiv i32 %29, %30
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul i32 %33, %34
  %36 = sub i32 %32, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %7, align 4
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %40)
  br label %75

; <label>:41:                                     ; preds = %24
  call void @_ZN11StringAccumC2Ei(%class.StringAccum* %9, i32 30)
  %42 = load i32, i32* %7, align 4
  %43 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %9, i32 %42)
          to label %44 unwind label %57

; <label>:44:                                     ; preds = %41
  %45 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %43, i8 signext 46)
          to label %46 unwind label %57

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %5, align 4
  %48 = invoke i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %9, i32 %47, i32 1)
          to label %49 unwind label %57

; <label>:49:                                     ; preds = %46
  store i8* %48, i8** %12, align 8
  %50 = load i8*, i8** %12, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %12, align 8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 %54, i32 %55) #9
  br label %63

; <label>:57:                                     ; preds = %72, %70, %64, %61, %46, %44, %41
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %10, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %11, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #9
  br label %76

; <label>:61:                                     ; preds = %49
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %9)
          to label %62 unwind label %57

; <label>:62:                                     ; preds = %61
  store i32 1, i32* %13, align 4
  br label %74

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %71, %63
  %65 = invoke dereferenceable(1) i8* @_ZN11StringAccum4backEv(%class.StringAccum* %9)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %64
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  invoke void @_ZN11StringAccum8pop_backEi(%class.StringAccum* %9, i32 1)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %70
  br label %64

; <label>:72:                                     ; preds = %66
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %9)
          to label %73 unwind label %57

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %62
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #9
  br label %75

; <label>:75:                                     ; preds = %74, %39
  ret void

; <label>:76:                                     ; preds = %57
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ei(%class.StringAccum*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %10 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %10)
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %16

; <label>:14:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.117, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccumC2Ei, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  store i1 false, i1* %8, align 1
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 12
  %22 = sext i32 %21 to i64
  %23 = call i8* @_Znam(i64 %22) #15
  store i8* %23, i8** %6, align 8
  store i64 %22, i64* %7, align 8
  store i1 true, i1* %8, align 1
  store i8* %23, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 12
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %31, i32 0, i32 2
  store i32 %30, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %19, %16
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum6extendEii(%class.StringAccum*, i32, i32) #2 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.117, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6extendEii, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %40, i8** %8, align 8
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 8
  %46 = load i8*, i8** %8, align 8
  store i8* %46, i8** %4, align 8
  br label %51

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum* %9, i32 %48, i32 %49)
  store i8* %50, i8** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %32
  %52 = load i8*, i8** %4, align 8
  ret i8* %52
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @_ZN11StringAccum4backEv(%class.StringAccum*) #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.117, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum4backEv, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %14, i64 %19
  ret i8* %20
}

; Function Attrs: noinline optnone uwtable
define void @_Z17cp_unparse_real10ii(%class.String* noalias sret, i32, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 0, %12
  %14 = load i32, i32* %5, align 4
  call void @_Z17cp_unparse_real10ji(%class.String* sret %6, i32 %13, i32 %14)
  invoke void @_ZplPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), %class.String* dereferenceable(24) %6)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %11
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %23

; <label>:16:                                     ; preds = %11
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %24

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  call void @_Z17cp_unparse_real10ji(%class.String* sret %0, i32 %21, i32 %22)
  br label %23

; <label>:23:                                     ; preds = %20, %15
  ret void

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline optnone uwtable
define void @_Z23cp_unparse_millisecondsj(%class.String* noalias sret, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.String, align 8
  store i32 %1, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = icmp ult i32 %11, 1000
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  call void @_ZN6StringC1Ej(%class.String* %4, i32 %14)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i32 0, i32 0))
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %13
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  br label %28

; <label>:20:                                     ; preds = %10, %2
  %21 = load i32, i32* %3, align 4
  call void @_Z17cp_unparse_real10ji(%class.String* sret %7, i32 %21, i32 3)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0))
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %27

; <label>:23:                                     ; preds = %20
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %28

; <label>:27:                                     ; preds = %22, %15
  ret void

; <label>:28:                                     ; preds = %23, %16
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #2 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z23cp_unparse_microsecondsj(%class.String* noalias sret, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.String, align 8
  store i32 %1, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = icmp ult i32 %11, 1000
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  call void @_ZN6StringC1Ej(%class.String* %4, i32 %14)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i32 0, i32 0))
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %13
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  br label %28

; <label>:20:                                     ; preds = %10, %2
  %21 = load i32, i32* %3, align 4
  call void @_Z17cp_unparse_real10ji(%class.String* sret %7, i32 %21, i32 6)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0))
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %27

; <label>:23:                                     ; preds = %20
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %28

; <label>:27:                                     ; preds = %22, %15
  ret void

; <label>:28:                                     ; preds = %23, %16
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline optnone uwtable
define void @_Z19cp_unparse_intervalRK9Timestamp(%class.String* noalias sret, %class.Timestamp* dereferenceable(8)) #2 {
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %1, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret %0, %class.Timestamp* %4)
  ret void
}

declare void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret, %class.Timestamp*) #4

; Function Attrs: noinline optnone uwtable
define void @_Z19cp_unparse_intervalRK7timeval(%class.String* noalias sret, %struct.timeval* dereferenceable(16)) #2 {
  %3 = alloca %struct.timeval*, align 8
  %4 = alloca %class.Timestamp, align 8
  store %struct.timeval* %1, %struct.timeval** %3, align 8
  %5 = load %struct.timeval*, %struct.timeval** %3, align 8
  call void @_ZN9TimestampC2ERK7timeval(%class.Timestamp* %4, %struct.timeval* dereferenceable(16) %5)
  call void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret %0, %class.Timestamp* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK7timeval(%class.Timestamp*, %struct.timeval* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.timeval*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %struct.timeval* %1, %struct.timeval** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load %struct.timeval*, %struct.timeval** %4, align 8
  %8 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load %struct.timeval*, %struct.timeval** %4, align 8
  %12 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @_ZN9Timestamp14usec_to_subsecEj(i32 %14)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %5, i32 %10, i32 %15)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z20cp_unparse_bandwidthj(%class.String* noalias sret, i32) #2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void @_ZN12BandwidthArg7unparseEj(%class.String* sret %0, i32 %4)
  ret void
}

declare void @_ZN12BandwidthArg7unparseEj(%class.String* sret, i32) #4

; Function Attrs: noinline optnone uwtable
define void @_Z23cp_va_static_initializev() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %4 = icmp ne %struct.cp_value* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  br label %71

; <label>:6:                                      ; preds = %0
  %7 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.79, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 1, i8* null)
  %8 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.80, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 2, i8* null)
  %9 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.81, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 3, i8* null)
  %10 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.82, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 4, i8* null)
  %11 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.83, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 5, i8* null)
  %12 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.84, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 6, i8* null)
  %13 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 7, i8* null)
  %14 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 8, i8* null)
  %15 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 9, i8* null)
  %16 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 10, i8* null)
  %17 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 11, i8* null)
  %18 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 12, i8* null)
  %19 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 13, i8* null)
  %20 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 14, i8* null)
  %21 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 15, i8* null)
  %22 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 16, i8* null)
  %23 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 17, i8* null)
  %24 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 18, i8* null)
  %25 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.87, i32 0, i32 0), i32 2, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 19, i8* null)
  %26 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 20, i8* null)
  %27 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 21, i8* null)
  %28 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0), i32 2, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 23, i8* null)
  %29 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.92, i32 0, i32 0), i32 2, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 24, i8* null)
  %30 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0), i32 2, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 25, i8* null)
  %31 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.92, i32 0, i32 0), i32 2, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 26, i8* null)
  %32 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 27, i8* null)
  %33 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.93, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 28, i8* null)
  %34 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.94, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 29, i8* null)
  %35 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.95, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 30, i8* null)
  %36 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 31, i8* null)
  %37 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 32, i8* null)
  %38 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 33, i8* null)
  %39 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.97, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 34, i8* null)
  %40 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.98, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 35, i8* null)
  %41 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.99, i32 0, i32 0), i32 1, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 36, i8* null)
  %42 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.100, i32 0, i32 0), i32 1, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 37, i8* null)
  %43 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.101, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 38, i8* null)
  %44 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 39, i8* null)
  %45 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.103, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 40, i8* null)
  %46 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 41, i8* null)
  %47 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.105, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 42, i8* null)
  %48 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.106, i32 0, i32 0), i32 4, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 43, i8* null)
  %49 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i32 0, i32 0), i32 1, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 44, i8* null)
  %50 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 45, i8* null)
  %51 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 46, i8* null)
  %52 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 47, i8* null)
  %53 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 48, i8* null)
  %54 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 22, i8* null)
  %55 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i32 0, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 53, i8* null)
  %56 = call i32 @_ZL19cp_register_argtypePKcS0_iPFvP8cp_valueRK6StringP12ErrorHandlerS0_PK7ElementEPFvS2_SA_EiPv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i32 0, i32 0), i32 2, void (%struct.cp_value*, %class.String*, %class.ErrorHandler*, i8*, %class.Element*)* @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element, void (%struct.cp_value*, %class.Element*)* @_ZL17default_storefuncP8cp_valuePK7Element, i32 54, i8* null)
  %57 = call i8* @_Znam(i64 10888) #15
  %58 = bitcast i8* %57 to i64*
  store i64 80, i64* %58, align 16
  %59 = getelementptr inbounds i8, i8* %57, i64 8
  %60 = bitcast i8* %59 to %struct.cp_value*
  %61 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %60, i64 80
  br label %62

; <label>:62:                                     ; preds = %64, %6
  %63 = phi %struct.cp_value* [ %60, %6 ], [ %65, %64 ]
  invoke void @_ZN8cp_valueC2Ev(%struct.cp_value* %63)
          to label %64 unwind label %72

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %63, i64 1
  %66 = icmp eq %struct.cp_value* %65, %61
  br i1 %66, label %67, label %62

; <label>:67:                                     ; preds = %64
  store %struct.cp_value* %60, %struct.cp_value** @_ZL9cp_values, align 8
  %68 = call i8* @_Znwm(i64 16) #15
  %69 = bitcast i8* %68 to %class.Vector.5*
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.5* %69)
          to label %70 unwind label %82

; <label>:70:                                     ; preds = %67
  store %class.Vector.5* %69, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  br label %71

; <label>:71:                                     ; preds = %70, %5
  ret void

; <label>:72:                                     ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %1, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %2, align 4
  %76 = icmp eq %struct.cp_value* %60, %63
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %77, %72
  %78 = phi %struct.cp_value* [ %63, %72 ], [ %79, %77 ]
  %79 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %78, i64 -1
  call void @_ZN8cp_valueD2Ev(%struct.cp_value* %79) #9
  %80 = icmp eq %struct.cp_value* %79, %60
  br i1 %80, label %81, label %77

; <label>:81:                                     ; preds = %77, %72
  call void @_ZdaPv(i8* %57) #14
  br label %86

; <label>:82:                                     ; preds = %67
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %1, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %2, align 4
  call void @_ZdlPv(i8* %68) #14
  br label %86

; <label>:86:                                     ; preds = %82, %81
  %87 = load i8*, i8** %1, align 8
  %88 = load i32, i32* %2, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL17default_parsefuncP8cp_valueRK6StringP12ErrorHandlerPKcPK7Element(%struct.cp_value*, %class.String* dereferenceable(24), %class.ErrorHandler*, i8*, %class.Element*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %struct.cp_value*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.Element*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.cp_argtype*, align 8
  %14 = alloca %class.IntArg, align 4
  %15 = alloca %class.IntArg, align 4
  %16 = alloca %class.IntArg, align 4
  %17 = alloca %class.IntArg, align 4
  %18 = alloca %class.IntArg, align 4
  %19 = alloca %class.DecimalFixedPointArg, align 4
  %20 = alloca %class.DecimalFixedPointArg, align 4
  %21 = alloca %class.DoubleArg, align 4
  %22 = alloca %class.SecondsArg, align 4
  %23 = alloca %class.SecondsArg, align 4
  %24 = alloca %class.String, align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca %class.SecondsArg, align 4
  %28 = alloca %class.String, align 8
  %29 = alloca %class.Timestamp, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca %class.BandwidthArg, align 4
  %32 = alloca %class.String, align 8
  %33 = alloca %class.FixedPointArg, align 4
  %34 = alloca %class.String, align 8
  %35 = alloca %class.FixedPointArg, align 4
  %36 = alloca %class.String, align 8
  %37 = alloca i8, align 1
  %38 = alloca %class.Vector.14, align 8
  %39 = alloca i32
  %40 = alloca %class.Element*, align 8
  %41 = alloca %class.ContextErrorHandler, align 8
  %42 = alloca %class.ContextErrorHandler, align 8
  %43 = alloca %class.HandlerCall, align 8
  store %struct.cp_value* %0, %struct.cp_value** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %8, align 8
  store i8* %3, i8** %9, align 8
  store %class.Element* %4, %class.Element** %10, align 8
  store i32 -2147483648, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %44 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %45 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %44, i32 0, i32 0
  %46 = load %struct.cp_argtype*, %struct.cp_argtype** %45, align 8
  store %struct.cp_argtype* %46, %struct.cp_argtype** %13, align 8
  %47 = load %struct.cp_argtype*, %struct.cp_argtype** %13, align 8
  %48 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %47, i32 0, i32 7
  %49 = load i32, i32* %48, align 8
  switch i32 %49, label %733 [
    i32 7, label %50
    i32 8, label %50
    i32 9, label %51
    i32 10, label %58
    i32 11, label %65
    i32 12, label %72
    i32 13, label %80
    i32 14, label %81
    i32 15, label %82
    i32 16, label %83
    i32 17, label %85
    i32 19, label %86
    i32 20, label %165
    i32 21, label %186
    i32 18, label %207
    i32 25, label %228
    i32 26, label %249
    i32 27, label %270
    i32 28, label %291
    i32 29, label %312
    i32 30, label %340
    i32 31, label %368
    i32 32, label %368
    i32 33, label %402
    i32 34, label %436
    i32 23, label %473
    i32 24, label %509
    i32 35, label %545
    i32 36, label %555
    i32 37, label %555
    i32 38, label %576
    i32 39, label %589
    i32 40, label %599
    i32 41, label %608
    i32 42, label %617
    i32 43, label %626
    i32 44, label %661
    i32 45, label %678
    i32 47, label %678
    i32 46, label %679
    i32 48, label %679
    i32 53, label %699
    i32 22, label %706
    i32 54, label %714
  ]

; <label>:50:                                     ; preds = %5, %5
  br label %733

; <label>:51:                                     ; preds = %5
  %52 = load %class.String*, %class.String** %7, align 8
  %53 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %54 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %53, i32 0, i32 9
  %55 = call zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24) %52, %class.String* %54, %class.String* null)
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %51
  br label %727

; <label>:57:                                     ; preds = %51
  br label %733

; <label>:58:                                     ; preds = %5
  %59 = load %class.String*, %class.String** %7, align 8
  %60 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %61 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %60, i32 0, i32 9
  %62 = call zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24) %59, %class.String* %61, %class.String* null)
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %58
  br label %727

; <label>:64:                                     ; preds = %58
  br label %733

; <label>:65:                                     ; preds = %5
  %66 = load %class.String*, %class.String** %7, align 8
  %67 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %68 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %67, i32 0, i32 9
  %69 = call zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* dereferenceable(24) %66, %class.String* %68, %class.String* null)
  br i1 %69, label %71, label %70

; <label>:70:                                     ; preds = %65
  br label %727

; <label>:71:                                     ; preds = %65
  br label %733

; <label>:72:                                     ; preds = %5
  %73 = load %class.String*, %class.String** %7, align 8
  %74 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %75 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %74, i32 0, i32 7
  %76 = bitcast %union.anon.16* %75 to i8*
  %77 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %73, i8* dereferenceable(1) %76, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %77, label %79, label %78

; <label>:78:                                     ; preds = %72
  br label %727

; <label>:79:                                     ; preds = %72
  br label %733

; <label>:80:                                     ; preds = %5
  store i32 255, i32* %12, align 4
  br label %136

; <label>:81:                                     ; preds = %5
  store i32 -32768, i32* %11, align 4
  store i32 32767, i32* %12, align 4
  br label %100

; <label>:82:                                     ; preds = %5
  store i32 65535, i32* %12, align 4
  br label %136

; <label>:83:                                     ; preds = %5
  br label %84

; <label>:84:                                     ; preds = %99, %83
  store i32 -2147483648, i32* %11, align 4
  store i32 2147483647, i32* %12, align 4
  br label %100

; <label>:85:                                     ; preds = %5
  store i32 -1, i32* %12, align 4
  br label %136

; <label>:86:                                     ; preds = %5
  %87 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %88 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %87, i32 0, i32 3
  %89 = bitcast %union.anon.15* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = load %class.Element*, %class.Element** %10, align 8
  %92 = load %class.String*, %class.String** %7, align 8
  %93 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %94 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %93, i32 0, i32 7
  %95 = bitcast %union.anon.16* %94 to i32*
  %96 = bitcast i32* %95 to i8*
  %97 = call zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %90, %class.Element* %91, %class.String* dereferenceable(24) %92, i8* %96, i64 4)
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %86
  br label %733

; <label>:99:                                     ; preds = %86
  br label %84

; <label>:100:                                    ; preds = %84, %81
  call void @_ZN6IntArgC2Ei(%class.IntArg* %14, i32 0)
  %101 = load %class.String*, %class.String** %7, align 8
  %102 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %103 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %102, i32 0, i32 7
  %104 = bitcast %union.anon.16* %103 to i32*
  %105 = call zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %14, %class.String* dereferenceable(24) %101, i32* dereferenceable(4) %104, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %105, label %107, label %106

; <label>:106:                                    ; preds = %100
  br label %727

; <label>:107:                                    ; preds = %100
  %108 = getelementptr inbounds %class.IntArg, %class.IntArg* %14, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 34
  br i1 %110, label %125, label %111

; <label>:111:                                    ; preds = %107
  %112 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %113 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %112, i32 0, i32 7
  %114 = bitcast %union.anon.16* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %12, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %125, label %118

; <label>:118:                                    ; preds = %111
  %119 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %120 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %119, i32 0, i32 7
  %121 = bitcast %union.anon.16* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %118, %111, %107
  %126 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %127 = load i8*, i8** %9, align 8
  %128 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %129 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %128, i32 0, i32 7
  %130 = bitcast %union.anon.16* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.149, i32 0, i32 0), i8* %127, i64 %132)
  br label %134

; <label>:134:                                    ; preds = %125, %118
  br label %135

; <label>:135:                                    ; preds = %134
  br label %733

; <label>:136:                                    ; preds = %85, %82, %80
  call void @_ZN6IntArgC2Ei(%class.IntArg* %15, i32 0)
  %137 = load %class.String*, %class.String** %7, align 8
  %138 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %139 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %138, i32 0, i32 7
  %140 = bitcast %union.anon.16* %139 to i32*
  %141 = call zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %15, %class.String* dereferenceable(24) %137, i32* dereferenceable(4) %140, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %141, label %143, label %142

; <label>:142:                                    ; preds = %136
  br label %727

; <label>:143:                                    ; preds = %136
  %144 = getelementptr inbounds %class.IntArg, %class.IntArg* %15, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 34
  br i1 %146, label %154, label %147

; <label>:147:                                    ; preds = %143
  %148 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %149 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %148, i32 0, i32 7
  %150 = bitcast %union.anon.16* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %12, align 4
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %147, %143
  %155 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %156 = load i8*, i8** %9, align 8
  %157 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %158 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %157, i32 0, i32 7
  %159 = bitcast %union.anon.16* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = zext i32 %160 to i64
  %162 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %155, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.150, i32 0, i32 0), i8* %156, i64 %161)
  br label %163

; <label>:163:                                    ; preds = %154, %147
  br label %164

; <label>:164:                                    ; preds = %163
  br label %733

; <label>:165:                                    ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
  %166 = load %class.String*, %class.String** %7, align 8
  %167 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %168 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %167, i32 0, i32 7
  %169 = bitcast %union.anon.16* %168 to i64*
  %170 = call zeroext i1 @_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %166, i64* dereferenceable(8) %169, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %170, label %172, label %171

; <label>:171:                                    ; preds = %165
  br label %727

; <label>:172:                                    ; preds = %165
  %173 = getelementptr inbounds %class.IntArg, %class.IntArg* %16, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 34
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %172
  %177 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %178 = load i8*, i8** %9, align 8
  %179 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %180 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %179, i32 0, i32 7
  %181 = bitcast %union.anon.16* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %177, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.151, i32 0, i32 0), i8* %178, i64 %182)
  br label %184

; <label>:184:                                    ; preds = %176, %172
  br label %185

; <label>:185:                                    ; preds = %184
  br label %733

; <label>:186:                                    ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %17, i32 0)
  %187 = load %class.String*, %class.String** %7, align 8
  %188 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %189 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %188, i32 0, i32 7
  %190 = bitcast %union.anon.16* %189 to i64*
  %191 = call zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %17, %class.String* dereferenceable(24) %187, i64* dereferenceable(8) %190, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %191, label %193, label %192

; <label>:192:                                    ; preds = %186
  br label %727

; <label>:193:                                    ; preds = %186
  %194 = getelementptr inbounds %class.IntArg, %class.IntArg* %17, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 34
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %193
  %198 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %199 = load i8*, i8** %9, align 8
  %200 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %201 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %200, i32 0, i32 7
  %202 = bitcast %union.anon.16* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %198, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.152, i32 0, i32 0), i8* %199, i64 %203)
  br label %205

; <label>:205:                                    ; preds = %197, %193
  br label %206

; <label>:206:                                    ; preds = %205
  br label %733

; <label>:207:                                    ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %18, i32 0)
  %208 = load %class.String*, %class.String** %7, align 8
  %209 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %210 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %209, i32 0, i32 7
  %211 = bitcast %union.anon.16* %210 to i64*
  %212 = call zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %18, %class.String* dereferenceable(24) %208, i64* dereferenceable(8) %211, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %212, label %214, label %213

; <label>:213:                                    ; preds = %207
  br label %727

; <label>:214:                                    ; preds = %207
  %215 = getelementptr inbounds %class.IntArg, %class.IntArg* %18, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 34
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %214
  %219 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %220 = load i8*, i8** %9, align 8
  %221 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %222 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %221, i32 0, i32 7
  %223 = bitcast %union.anon.16* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %219, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.153, i32 0, i32 0), i8* %220, i64 %224)
  br label %226

; <label>:226:                                    ; preds = %218, %214
  br label %227

; <label>:227:                                    ; preds = %226
  br label %733

; <label>:228:                                    ; preds = %5
  %229 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %230 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %229, i32 0, i32 3
  %231 = bitcast %union.anon.15* %230 to i32*
  %232 = load i32, i32* %231, align 8
  call void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %19, i32 %232, i32 0)
  %233 = load %class.String*, %class.String** %7, align 8
  %234 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %235 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %234, i32 0, i32 7
  %236 = bitcast %union.anon.16* %235 to i32*
  %237 = call zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg* %19, %class.String* dereferenceable(24) %233, i32* dereferenceable(4) %236, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %237, label %239, label %238

; <label>:238:                                    ; preds = %228
  br label %727

; <label>:239:                                    ; preds = %228
  %240 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %19, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 34
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %239
  %244 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %245 = load i8*, i8** %9, align 8
  %246 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %244, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i8* %245)
  br label %247

; <label>:247:                                    ; preds = %243, %239
  br label %248

; <label>:248:                                    ; preds = %247
  br label %733

; <label>:249:                                    ; preds = %5
  %250 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %251 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %250, i32 0, i32 3
  %252 = bitcast %union.anon.15* %251 to i32*
  %253 = load i32, i32* %252, align 8
  call void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %20, i32 %253, i32 0)
  %254 = load %class.String*, %class.String** %7, align 8
  %255 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %256 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %255, i32 0, i32 7
  %257 = bitcast %union.anon.16* %256 to i32*
  %258 = call zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRjRK10ArgContext(%class.DecimalFixedPointArg* %20, %class.String* dereferenceable(24) %254, i32* dereferenceable(4) %257, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %258, label %260, label %259

; <label>:259:                                    ; preds = %249
  br label %727

; <label>:260:                                    ; preds = %249
  %261 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %20, i32 0, i32 2
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 34
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %260
  %265 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %266 = load i8*, i8** %9, align 8
  %267 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %265, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i8* %266)
  br label %268

; <label>:268:                                    ; preds = %264, %260
  br label %269

; <label>:269:                                    ; preds = %268
  br label %733

; <label>:270:                                    ; preds = %5
  call void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %21)
  %271 = load %class.String*, %class.String** %7, align 8
  %272 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %273 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %272, i32 0, i32 7
  %274 = bitcast %union.anon.16* %273 to double*
  %275 = call zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %21, %class.String* dereferenceable(24) %271, double* dereferenceable(8) %274, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %275, label %277, label %276

; <label>:276:                                    ; preds = %270
  br label %727

; <label>:277:                                    ; preds = %270
  %278 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %21, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 34
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %277
  %282 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %283 = load i8*, i8** %9, align 8
  %284 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %285 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %284, i32 0, i32 7
  %286 = bitcast %union.anon.16* %285 to double*
  %287 = load double, double* %286, align 8
  %288 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %282, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.155, i32 0, i32 0), i8* %283, double %287)
  br label %289

; <label>:289:                                    ; preds = %281, %277
  br label %290

; <label>:290:                                    ; preds = %289
  br label %733

; <label>:291:                                    ; preds = %5
  call void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %22, i32 0)
  %292 = load %class.String*, %class.String** %7, align 8
  %293 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %294 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %293, i32 0, i32 7
  %295 = bitcast %union.anon.16* %294 to i32*
  %296 = call zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg* %22, %class.String* dereferenceable(24) %292, i32* dereferenceable(4) %295, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %296, label %298, label %297

; <label>:297:                                    ; preds = %291
  br label %727

; <label>:298:                                    ; preds = %291
  %299 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %22, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 34
  br i1 %301, label %302, label %310

; <label>:302:                                    ; preds = %298
  %303 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %304 = load i8*, i8** %9, align 8
  %305 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %306 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %305, i32 0, i32 7
  %307 = bitcast %union.anon.16* %306 to i32*
  %308 = load i32, i32* %307, align 8
  %309 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %303, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.156, i32 0, i32 0), i8* %304, i32 %308)
  br label %310

; <label>:310:                                    ; preds = %302, %298
  br label %311

; <label>:311:                                    ; preds = %310
  br label %733

; <label>:312:                                    ; preds = %5
  call void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %23, i32 3)
  %313 = load %class.String*, %class.String** %7, align 8
  %314 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %315 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %314, i32 0, i32 7
  %316 = bitcast %union.anon.16* %315 to i32*
  %317 = call zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg* %23, %class.String* dereferenceable(24) %313, i32* dereferenceable(4) %316, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %317, label %319, label %318

; <label>:318:                                    ; preds = %312
  br label %727

; <label>:319:                                    ; preds = %312
  %320 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %23, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 34
  br i1 %322, label %323, label %338

; <label>:323:                                    ; preds = %319
  %324 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %325 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %324, i32 0, i32 7
  %326 = bitcast %union.anon.16* %325 to i32*
  %327 = load i32, i32* %326, align 8
  call void @_Z23cp_unparse_millisecondsj(%class.String* sret %24, i32 %327)
  %328 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %329 = load i8*, i8** %9, align 8
  %330 = invoke i8* @_ZNK6String5c_strEv(%class.String* %24)
          to label %331 unwind label %334

; <label>:331:                                    ; preds = %323
  %332 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %328, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.157, i32 0, i32 0), i8* %329, i8* %330)
          to label %333 unwind label %334

; <label>:333:                                    ; preds = %331
  call void @_ZN6StringD2Ev(%class.String* %24) #9
  br label %338

; <label>:334:                                    ; preds = %331, %323
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %25, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %26, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #9
  br label %734

; <label>:338:                                    ; preds = %333, %319
  br label %339

; <label>:339:                                    ; preds = %338
  br label %733

; <label>:340:                                    ; preds = %5
  call void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %27, i32 6)
  %341 = load %class.String*, %class.String** %7, align 8
  %342 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %343 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %342, i32 0, i32 7
  %344 = bitcast %union.anon.16* %343 to i32*
  %345 = call zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg* %27, %class.String* dereferenceable(24) %341, i32* dereferenceable(4) %344, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %345, label %347, label %346

; <label>:346:                                    ; preds = %340
  br label %727

; <label>:347:                                    ; preds = %340
  %348 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %27, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 34
  br i1 %350, label %351, label %366

; <label>:351:                                    ; preds = %347
  %352 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %353 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %352, i32 0, i32 7
  %354 = bitcast %union.anon.16* %353 to i32*
  %355 = load i32, i32* %354, align 8
  call void @_Z23cp_unparse_microsecondsj(%class.String* sret %28, i32 %355)
  %356 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %357 = load i8*, i8** %9, align 8
  %358 = invoke i8* @_ZNK6String5c_strEv(%class.String* %28)
          to label %359 unwind label %362

; <label>:359:                                    ; preds = %351
  %360 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %356, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.157, i32 0, i32 0), i8* %357, i8* %358)
          to label %361 unwind label %362

; <label>:361:                                    ; preds = %359
  call void @_ZN6StringD2Ev(%class.String* %28) #9
  br label %366

; <label>:362:                                    ; preds = %359, %351
  %363 = landingpad { i8*, i32 }
          cleanup
  %364 = extractvalue { i8*, i32 } %363, 0
  store i8* %364, i8** %25, align 8
  %365 = extractvalue { i8*, i32 } %363, 1
  store i32 %365, i32* %26, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #9
  br label %734

; <label>:366:                                    ; preds = %361, %347
  br label %367

; <label>:367:                                    ; preds = %366
  br label %733

; <label>:368:                                    ; preds = %5, %5
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %29)
  %369 = load %class.String*, %class.String** %7, align 8
  %370 = load %struct.cp_argtype*, %struct.cp_argtype** %13, align 8
  %371 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %370, i32 0, i32 7
  %372 = load i32, i32* %371, align 8
  %373 = icmp eq i32 %372, 32
  %374 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %369, %class.Timestamp* %29, i1 zeroext %373)
  br i1 %374, label %384, label %375

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* @cp_errno, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %375
  %379 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %380 = load i8*, i8** %9, align 8
  %381 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %379, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.158, i32 0, i32 0), i8* %380)
  br label %383

; <label>:382:                                    ; preds = %375
  br label %727

; <label>:383:                                    ; preds = %378
  br label %401

; <label>:384:                                    ; preds = %368
  %385 = load i32, i32* @cp_errno, align 4
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %384
  %388 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %389 = load i8*, i8** %9, align 8
  %390 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %388, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i8* %389)
  br label %400

; <label>:391:                                    ; preds = %384
  %392 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %29)
  %393 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %394 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %393, i32 0, i32 7
  %395 = bitcast %union.anon.16* %394 to i32*
  store i32 %392, i32* %395, align 8
  %396 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %29)
  %397 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %398 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %397, i32 0, i32 8
  %399 = bitcast %union.anon.16* %398 to i32*
  store i32 %396, i32* %399, align 8
  br label %400

; <label>:400:                                    ; preds = %391, %387
  br label %401

; <label>:401:                                    ; preds = %400, %383
  br label %733

; <label>:402:                                    ; preds = %5
  %403 = load %class.String*, %class.String** %7, align 8
  %404 = call zeroext i1 @_Z7cp_timeRK6StringP7timeval(%class.String* dereferenceable(24) %403, %struct.timeval* %30)
  br i1 %404, label %414, label %405

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @cp_errno, align 4
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %412

; <label>:408:                                    ; preds = %405
  %409 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %410 = load i8*, i8** %9, align 8
  %411 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %409, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.158, i32 0, i32 0), i8* %410)
  br label %413

; <label>:412:                                    ; preds = %405
  br label %727

; <label>:413:                                    ; preds = %408
  br label %435

; <label>:414:                                    ; preds = %402
  %415 = load i32, i32* @cp_errno, align 4
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %414
  %418 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %419 = load i8*, i8** %9, align 8
  %420 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %418, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i8* %419)
  br label %434

; <label>:421:                                    ; preds = %414
  %422 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 0
  %423 = load i64, i64* %422, align 8
  %424 = trunc i64 %423 to i32
  %425 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %426 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %425, i32 0, i32 7
  %427 = bitcast %union.anon.16* %426 to i32*
  store i32 %424, i32* %427, align 8
  %428 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = trunc i64 %429 to i32
  %431 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %432 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %431, i32 0, i32 8
  %433 = bitcast %union.anon.16* %432 to i32*
  store i32 %430, i32* %433, align 8
  br label %434

; <label>:434:                                    ; preds = %421, %417
  br label %435

; <label>:435:                                    ; preds = %434, %413
  br label %733

; <label>:436:                                    ; preds = %5
  %437 = load %class.String*, %class.String** %7, align 8
  %438 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %439 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %438, i32 0, i32 7
  %440 = bitcast %union.anon.16* %439 to i32*
  %441 = call zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg* %31, %class.String* dereferenceable(24) %437, i32* dereferenceable(4) %440, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %441, label %443, label %442

; <label>:442:                                    ; preds = %436
  br label %727

; <label>:443:                                    ; preds = %436
  %444 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %31, i32 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 34
  br i1 %446, label %447, label %462

; <label>:447:                                    ; preds = %443
  %448 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %449 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %448, i32 0, i32 7
  %450 = bitcast %union.anon.16* %449 to i32*
  %451 = load i32, i32* %450, align 8
  call void @_Z20cp_unparse_bandwidthj(%class.String* sret %32, i32 %451)
  %452 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %453 = load i8*, i8** %9, align 8
  %454 = invoke i8* @_ZNK6String5c_strEv(%class.String* %32)
          to label %455 unwind label %458

; <label>:455:                                    ; preds = %447
  %456 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %452, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.157, i32 0, i32 0), i8* %453, i8* %454)
          to label %457 unwind label %458

; <label>:457:                                    ; preds = %455
  call void @_ZN6StringD2Ev(%class.String* %32) #9
  br label %471

; <label>:458:                                    ; preds = %455, %447
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %25, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %26, align 4
  call void @_ZN6StringD2Ev(%class.String* %32) #9
  br label %734

; <label>:462:                                    ; preds = %443
  %463 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %31, i32 0, i32 0
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 96
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %462
  %467 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %468 = load i8*, i8** %9, align 8
  %469 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %467, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.159, i32 0, i32 0), i8* %468)
  br label %470

; <label>:470:                                    ; preds = %466, %462
  br label %471

; <label>:471:                                    ; preds = %470, %457
  br label %472

; <label>:472:                                    ; preds = %471
  br label %733

; <label>:473:                                    ; preds = %5
  %474 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %475 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %474, i32 0, i32 3
  %476 = bitcast %union.anon.15* %475 to i32*
  %477 = load i32, i32* %476, align 8
  call void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %33, i32 %477, i32 0)
  %478 = load %class.String*, %class.String** %7, align 8
  %479 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %480 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %479, i32 0, i32 7
  %481 = bitcast %union.anon.16* %480 to i32*
  %482 = call zeroext i1 @_ZN13FixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.FixedPointArg* %33, %class.String* dereferenceable(24) %478, i32* dereferenceable(4) %481, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %482, label %484, label %483

; <label>:483:                                    ; preds = %473
  br label %727

; <label>:484:                                    ; preds = %473
  %485 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %33, i32 0, i32 2
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 34
  br i1 %487, label %488, label %507

; <label>:488:                                    ; preds = %484
  %489 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %490 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %489, i32 0, i32 7
  %491 = bitcast %union.anon.16* %490 to i32*
  %492 = load i32, i32* %491, align 8
  %493 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %494 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %493, i32 0, i32 3
  %495 = bitcast %union.anon.15* %494 to i32*
  %496 = load i32, i32* %495, align 8
  call void @_Z16cp_unparse_real2ii(%class.String* sret %34, i32 %492, i32 %496)
  %497 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %498 = load i8*, i8** %9, align 8
  %499 = invoke i8* @_ZNK6String5c_strEv(%class.String* %34)
          to label %500 unwind label %503

; <label>:500:                                    ; preds = %488
  %501 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %497, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.157, i32 0, i32 0), i8* %498, i8* %499)
          to label %502 unwind label %503

; <label>:502:                                    ; preds = %500
  call void @_ZN6StringD2Ev(%class.String* %34) #9
  br label %507

; <label>:503:                                    ; preds = %500, %488
  %504 = landingpad { i8*, i32 }
          cleanup
  %505 = extractvalue { i8*, i32 } %504, 0
  store i8* %505, i8** %25, align 8
  %506 = extractvalue { i8*, i32 } %504, 1
  store i32 %506, i32* %26, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #9
  br label %734

; <label>:507:                                    ; preds = %502, %484
  br label %508

; <label>:508:                                    ; preds = %507
  br label %733

; <label>:509:                                    ; preds = %5
  %510 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %511 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %510, i32 0, i32 3
  %512 = bitcast %union.anon.15* %511 to i32*
  %513 = load i32, i32* %512, align 8
  call void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %35, i32 %513, i32 0)
  %514 = load %class.String*, %class.String** %7, align 8
  %515 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %516 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %515, i32 0, i32 7
  %517 = bitcast %union.anon.16* %516 to i32*
  %518 = call zeroext i1 @_ZN13FixedPointArg16parse_saturatingERK6StringRjRK10ArgContext(%class.FixedPointArg* %35, %class.String* dereferenceable(24) %514, i32* dereferenceable(4) %517, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %518, label %520, label %519

; <label>:519:                                    ; preds = %509
  br label %727

; <label>:520:                                    ; preds = %509
  %521 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %35, i32 0, i32 2
  %522 = load i32, i32* %521, align 4
  %523 = icmp eq i32 %522, 34
  br i1 %523, label %524, label %543

; <label>:524:                                    ; preds = %520
  %525 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %526 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %525, i32 0, i32 7
  %527 = bitcast %union.anon.16* %526 to i32*
  %528 = load i32, i32* %527, align 8
  %529 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %530 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %529, i32 0, i32 3
  %531 = bitcast %union.anon.15* %530 to i32*
  %532 = load i32, i32* %531, align 8
  call void @_Z16cp_unparse_real2ji(%class.String* sret %36, i32 %528, i32 %532)
  %533 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %534 = load i8*, i8** %9, align 8
  %535 = invoke i8* @_ZNK6String5c_strEv(%class.String* %36)
          to label %536 unwind label %539

; <label>:536:                                    ; preds = %524
  %537 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %533, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.157, i32 0, i32 0), i8* %534, i8* %535)
          to label %538 unwind label %539

; <label>:538:                                    ; preds = %536
  call void @_ZN6StringD2Ev(%class.String* %36) #9
  br label %543

; <label>:539:                                    ; preds = %536, %524
  %540 = landingpad { i8*, i32 }
          cleanup
  %541 = extractvalue { i8*, i32 } %540, 0
  store i8* %541, i8** %25, align 8
  %542 = extractvalue { i8*, i32 } %540, 1
  store i32 %542, i32* %26, align 4
  call void @_ZN6StringD2Ev(%class.String* %36) #9
  br label %734

; <label>:543:                                    ; preds = %538, %520
  br label %544

; <label>:544:                                    ; preds = %543
  br label %733

; <label>:545:                                    ; preds = %5
  %546 = load %class.String*, %class.String** %7, align 8
  %547 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %548 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %547, i32 0, i32 7
  %549 = bitcast %union.anon.16* %548 to [16 x i8]*
  %550 = getelementptr inbounds [16 x i8], [16 x i8]* %549, i32 0, i32 0
  %551 = load %class.Element*, %class.Element** %10, align 8
  %552 = call zeroext i1 @_Z13cp_ip_addressRK6StringPhPK7Element(%class.String* dereferenceable(24) %546, i8* %550, %class.Element* %551)
  br i1 %552, label %554, label %553

; <label>:553:                                    ; preds = %545
  br label %727

; <label>:554:                                    ; preds = %545
  br label %733

; <label>:555:                                    ; preds = %5, %5
  %556 = load %struct.cp_argtype*, %struct.cp_argtype** %13, align 8
  %557 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %556, i32 0, i32 7
  %558 = load i32, i32* %557, align 8
  %559 = icmp eq i32 %558, 37
  %560 = zext i1 %559 to i8
  store i8 %560, i8* %37, align 1
  %561 = load %class.String*, %class.String** %7, align 8
  %562 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %563 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %562, i32 0, i32 7
  %564 = bitcast %union.anon.16* %563 to [16 x i8]*
  %565 = getelementptr inbounds [16 x i8], [16 x i8]* %564, i32 0, i32 0
  %566 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %567 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %566, i32 0, i32 8
  %568 = bitcast %union.anon.16* %567 to [16 x i8]*
  %569 = getelementptr inbounds [16 x i8], [16 x i8]* %568, i32 0, i32 0
  %570 = load i8, i8* %37, align 1
  %571 = trunc i8 %570 to i1
  %572 = load %class.Element*, %class.Element** %10, align 8
  %573 = call zeroext i1 @_Z12cp_ip_prefixRK6StringPhS2_bPK7Element(%class.String* dereferenceable(24) %561, i8* %565, i8* %569, i1 zeroext %571, %class.Element* %572)
  br i1 %573, label %575, label %574

; <label>:574:                                    ; preds = %555
  br label %727

; <label>:575:                                    ; preds = %555
  br label %733

; <label>:576:                                    ; preds = %5
  call void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector.14* %38)
  %577 = load %class.String*, %class.String** %7, align 8
  %578 = load %class.Element*, %class.Element** %10, align 8
  %579 = invoke zeroext i1 @_Z18cp_ip_address_listRK6StringP6VectorI9IPAddressEPK7Element(%class.String* dereferenceable(24) %577, %class.Vector.14* %38, %class.Element* %578)
          to label %580 unwind label %582

; <label>:580:                                    ; preds = %576
  br i1 %579, label %586, label %581

; <label>:581:                                    ; preds = %580
  store i32 3, i32* %39, align 4
  br label %587

; <label>:582:                                    ; preds = %576
  %583 = landingpad { i8*, i32 }
          cleanup
  %584 = extractvalue { i8*, i32 } %583, 0
  store i8* %584, i8** %25, align 8
  %585 = extractvalue { i8*, i32 } %583, 1
  store i32 %585, i32* %26, align 4
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.14* %38) #9
  br label %734

; <label>:586:                                    ; preds = %580
  store i32 2, i32* %39, align 4
  br label %587

; <label>:587:                                    ; preds = %581, %586
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.14* %38) #9
  %588 = load i32, i32* %39, align 4
  switch i32 %588, label %739 [
    i32 2, label %733
    i32 3, label %727
  ]

; <label>:589:                                    ; preds = %5
  %590 = load %class.String*, %class.String** %7, align 8
  %591 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %592 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %591, i32 0, i32 7
  %593 = bitcast %union.anon.16* %592 to [16 x i8]*
  %594 = getelementptr inbounds [16 x i8], [16 x i8]* %593, i32 0, i32 0
  %595 = load %class.Element*, %class.Element** %10, align 8
  %596 = call zeroext i1 @_Z19cp_ethernet_addressRK6StringPhPK7Element(%class.String* dereferenceable(24) %590, i8* %594, %class.Element* %595)
  br i1 %596, label %598, label %597

; <label>:597:                                    ; preds = %589
  br label %727

; <label>:598:                                    ; preds = %589
  br label %733

; <label>:599:                                    ; preds = %5
  %600 = load %class.String*, %class.String** %7, align 8
  %601 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %602 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %601, i32 0, i32 7
  %603 = bitcast %union.anon.16* %602 to i16*
  %604 = load %class.Element*, %class.Element** %10, align 8
  %605 = call zeroext i1 @_Z14cp_tcpudp_portRK6StringiPtPK7Element(%class.String* dereferenceable(24) %600, i32 6, i16* %603, %class.Element* %604)
  br i1 %605, label %607, label %606

; <label>:606:                                    ; preds = %599
  br label %727

; <label>:607:                                    ; preds = %599
  br label %733

; <label>:608:                                    ; preds = %5
  %609 = load %class.String*, %class.String** %7, align 8
  %610 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %611 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %610, i32 0, i32 7
  %612 = bitcast %union.anon.16* %611 to i16*
  %613 = load %class.Element*, %class.Element** %10, align 8
  %614 = call zeroext i1 @_Z14cp_tcpudp_portRK6StringiPtPK7Element(%class.String* dereferenceable(24) %609, i32 17, i16* %612, %class.Element* %613)
  br i1 %614, label %616, label %615

; <label>:615:                                    ; preds = %608
  br label %727

; <label>:616:                                    ; preds = %608
  br label %733

; <label>:617:                                    ; preds = %5
  %618 = load %class.String*, %class.String** %7, align 8
  %619 = load %class.Element*, %class.Element** %10, align 8
  %620 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %621 = load i8*, i8** %9, align 8
  %622 = call %class.Element* @_Z10cp_elementRK6StringPK7ElementP12ErrorHandlerPKc(%class.String* dereferenceable(24) %618, %class.Element* %619, %class.ErrorHandler* %620, i8* %621)
  %623 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %624 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %623, i32 0, i32 7
  %625 = bitcast %union.anon.16* %624 to %class.Element**
  store %class.Element* %622, %class.Element** %625, align 8
  br label %733

; <label>:626:                                    ; preds = %5
  %627 = load %class.String*, %class.String** %7, align 8
  %628 = load %class.Element*, %class.Element** %10, align 8
  %629 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %630 = load i8*, i8** %9, align 8
  %631 = call %class.Element* @_Z10cp_elementRK6StringPK7ElementP12ErrorHandlerPKc(%class.String* dereferenceable(24) %627, %class.Element* %628, %class.ErrorHandler* %629, i8* %630)
  store %class.Element* %631, %class.Element** %40, align 8
  %632 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %633 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %632, i32 0, i32 7
  %634 = bitcast %union.anon.16* %633 to i8**
  store i8* null, i8** %634, align 8
  %635 = load %class.Element*, %class.Element** %40, align 8
  %636 = icmp ne %class.Element* %635, null
  br i1 %636, label %637, label %660

; <label>:637:                                    ; preds = %626
  %638 = load %class.Element*, %class.Element** %40, align 8
  %639 = bitcast %class.Element* %638 to i8* (%class.Element*, i8*)***
  %640 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %639, align 8
  %641 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %640, i64 14
  %642 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %641, align 8
  %643 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %644 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %643, i32 0, i32 3
  %645 = bitcast %union.anon.15* %644 to i8**
  %646 = load i8*, i8** %645, align 8
  %647 = call i8* %642(%class.Element* %638, i8* %646)
  %648 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %649 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %648, i32 0, i32 7
  %650 = bitcast %union.anon.16* %649 to i8**
  store i8* %647, i8** %650, align 8
  %651 = icmp ne i8* %647, null
  br i1 %651, label %660, label %652

; <label>:652:                                    ; preds = %637
  %653 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %654 = load i8*, i8** %9, align 8
  %655 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %656 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %655, i32 0, i32 3
  %657 = bitcast %union.anon.15* %656 to i8**
  %658 = load i8*, i8** %657, align 8
  %659 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %653, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.160, i32 0, i32 0), i8* %654, i8* %658)
  br label %660

; <label>:660:                                    ; preds = %652, %637, %626
  br label %733

; <label>:661:                                    ; preds = %5
  %662 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %663 = load i8*, i8** %9, align 8
  call void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %41, %class.ErrorHandler* %662, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.161, i32 0, i32 0), i8* %663)
  %664 = load %class.String*, %class.String** %7, align 8
  %665 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %666 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %665, i32 0, i32 7
  %667 = bitcast %union.anon.16* %666 to %class.Element**
  %668 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %669 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %668, i32 0, i32 10
  %670 = load %class.Element*, %class.Element** %10, align 8
  %671 = bitcast %class.ContextErrorHandler* %41 to %class.ErrorHandler*
  %672 = invoke zeroext i1 @_Z15cp_handler_nameRK6StringPP7ElementPS_PKS2_P12ErrorHandler(%class.String* dereferenceable(24) %664, %class.Element** %667, %class.String* %669, %class.Element* %670, %class.ErrorHandler* %671)
          to label %673 unwind label %674

; <label>:673:                                    ; preds = %661
  store i32 2, i32* %39, align 4
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %41) #9
  br label %733

; <label>:674:                                    ; preds = %661
  %675 = landingpad { i8*, i32 }
          cleanup
  %676 = extractvalue { i8*, i32 } %675, 0
  store i8* %676, i8** %25, align 8
  %677 = extractvalue { i8*, i32 } %675, 1
  store i32 %677, i32* %26, align 4
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %41) #9
  br label %734

; <label>:678:                                    ; preds = %5, %5
  store i32 5, i32* %11, align 4
  br label %680

; <label>:679:                                    ; preds = %5, %5
  store i32 6, i32* %11, align 4
  br label %680

; <label>:680:                                    ; preds = %679, %678
  %681 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %682 = load i8*, i8** %9, align 8
  call void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %42, %class.ErrorHandler* %681, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.161, i32 0, i32 0), i8* %682)
  %683 = load %class.String*, %class.String** %7, align 8
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %43, %class.String* dereferenceable(24) %683)
          to label %684 unwind label %690

; <label>:684:                                    ; preds = %680
  %685 = load i32, i32* %11, align 4
  %686 = load %class.Element*, %class.Element** %10, align 8
  %687 = bitcast %class.ContextErrorHandler* %42 to %class.ErrorHandler*
  %688 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %43, i32 %685, %class.Element* %686, %class.ErrorHandler* %687)
          to label %689 unwind label %694

; <label>:689:                                    ; preds = %684
  store i32 2, i32* %39, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %43) #9
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %42) #9
  br label %733

; <label>:690:                                    ; preds = %680
  %691 = landingpad { i8*, i32 }
          cleanup
  %692 = extractvalue { i8*, i32 } %691, 0
  store i8* %692, i8** %25, align 8
  %693 = extractvalue { i8*, i32 } %691, 1
  store i32 %693, i32* %26, align 4
  br label %698

; <label>:694:                                    ; preds = %684
  %695 = landingpad { i8*, i32 }
          cleanup
  %696 = extractvalue { i8*, i32 } %695, 0
  store i8* %696, i8** %25, align 8
  %697 = extractvalue { i8*, i32 } %695, 1
  store i32 %697, i32* %26, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %43) #9
  br label %698

; <label>:698:                                    ; preds = %694, %690
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %42) #9
  br label %734

; <label>:699:                                    ; preds = %5
  %700 = load %class.String*, %class.String** %7, align 8
  %701 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %702 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %701, i32 0, i32 9
  %703 = call zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %700, %class.String* dereferenceable(24) %702, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %703, label %705, label %704

; <label>:704:                                    ; preds = %699
  br label %727

; <label>:705:                                    ; preds = %699
  br label %733

; <label>:706:                                    ; preds = %5
  %707 = load %class.String*, %class.String** %7, align 8
  %708 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %709 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %708, i32 0, i32 7
  %710 = bitcast %union.anon.16* %709 to i64*
  %711 = call zeroext i1 @_Z14cp_file_offsetRK6StringPl(%class.String* dereferenceable(24) %707, i64* %710)
  br i1 %711, label %713, label %712

; <label>:712:                                    ; preds = %706
  br label %727

; <label>:713:                                    ; preds = %706
  br label %733

; <label>:714:                                    ; preds = %5
  %715 = load %class.String*, %class.String** %7, align 8
  %716 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %717 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %716, i32 0, i32 3
  %718 = bitcast %union.anon.15* %717 to i32*
  %719 = load i32, i32* %718, align 8
  %720 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %721 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %720, i32 0, i32 7
  %722 = bitcast %union.anon.16* %721 to i32*
  %723 = load %class.Element*, %class.Element** %10, align 8
  %724 = call zeroext i1 @_Z7cp_annoRK6StringiPiPK7Element(%class.String* dereferenceable(24) %715, i32 %719, i32* %722, %class.Element* %723)
  br i1 %724, label %726, label %725

; <label>:725:                                    ; preds = %714
  br label %727

; <label>:726:                                    ; preds = %714
  br label %733

; <label>:727:                                    ; preds = %725, %712, %704, %615, %606, %597, %587, %574, %553, %519, %483, %442, %412, %382, %346, %318, %297, %276, %259, %238, %213, %192, %171, %142, %106, %78, %70, %63, %56
  %728 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %729 = load %struct.cp_value*, %struct.cp_value** %6, align 8
  %730 = load i8*, i8** %9, align 8
  %731 = load %class.String*, %class.String** %7, align 8
  %732 = call i32 @_ZL13type_mismatchP12ErrorHandlerP8cp_valuePKcRK6StringS4_(%class.ErrorHandler* %728, %struct.cp_value* %729, i8* %730, %class.String* dereferenceable(24) %731, i8* null)
  br label %733

; <label>:733:                                    ; preds = %5, %727, %726, %713, %705, %689, %673, %660, %617, %616, %607, %598, %587, %575, %554, %544, %508, %472, %435, %401, %367, %339, %311, %290, %269, %248, %227, %206, %185, %164, %135, %98, %79, %71, %64, %57, %50
  ret void

; <label>:734:                                    ; preds = %698, %674, %582, %539, %503, %458, %362, %334
  %735 = load i8*, i8** %25, align 8
  %736 = load i32, i32* %26, align 4
  %737 = insertvalue { i8*, i32 } undef, i8* %735, 0
  %738 = insertvalue { i8*, i32 } %737, i32 %736, 1
  resume { i8*, i32 } %738

; <label>:739:                                    ; preds = %587
  unreachable
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8cp_valueC2Ev(%struct.cp_value*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.cp_value*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %struct.cp_value* %0, %struct.cp_value** %2, align 8
  %5 = load %struct.cp_value*, %struct.cp_value** %2, align 8
  %6 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %5, i32 0, i32 7
  %8 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %5, i32 0, i32 8
  %9 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %5, i32 0, i32 9
  call void @_ZN6StringC2Ev(%class.String* %9)
  %10 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %5, i32 0, i32 10
  invoke void @_ZN6StringC2Ev(%class.String* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8cp_valueD2Ev(%struct.cp_value*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.cp_value*, align 8
  store %struct.cp_value* %0, %struct.cp_value** %2, align 8
  %3 = load %struct.cp_value*, %struct.cp_value** %2, align 8
  %4 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %3, i32 0, i32 10
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  %5 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %3, i32 0, i32 9
  call void @_ZN6StringD2Ev(%class.String* %5) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.5*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_Z20cp_va_static_cleanupv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.cp_argtype*, align 8
  %3 = alloca %struct.cp_argtype*, align 8
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x %struct.cp_argtype*], [128 x %struct.cp_argtype*]* @_ZL12argtype_hash, i64 0, i64 %9
  %11 = load %struct.cp_argtype*, %struct.cp_argtype** %10, align 8
  store %struct.cp_argtype* %11, %struct.cp_argtype** %2, align 8
  br label %12

; <label>:12:                                     ; preds = %23, %7
  %13 = load %struct.cp_argtype*, %struct.cp_argtype** %2, align 8
  %14 = icmp ne %struct.cp_argtype* %13, null
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load %struct.cp_argtype*, %struct.cp_argtype** %2, align 8
  %17 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %16, i32 0, i32 1
  %18 = load %struct.cp_argtype*, %struct.cp_argtype** %17, align 8
  store %struct.cp_argtype* %18, %struct.cp_argtype** %3, align 8
  %19 = load %struct.cp_argtype*, %struct.cp_argtype** %2, align 8
  %20 = icmp eq %struct.cp_argtype* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %15
  %22 = bitcast %struct.cp_argtype* %19 to i8*
  call void @_ZdlPv(i8* %22) #14
  br label %23

; <label>:23:                                     ; preds = %21, %15
  %24 = load %struct.cp_argtype*, %struct.cp_argtype** %3, align 8
  store %struct.cp_argtype* %24, %struct.cp_argtype** %2, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  br label %4

; <label>:29:                                     ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([128 x %struct.cp_argtype*]* @_ZL12argtype_hash to i8*), i8 0, i64 1024, i32 16, i1 false)
  %30 = load %struct.cp_value*, %struct.cp_value** @_ZL9cp_values, align 8
  %31 = icmp eq %struct.cp_value* %30, null
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = bitcast %struct.cp_value* %30 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 -8
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %30, i64 %36
  %38 = icmp eq %struct.cp_value* %30, %37
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %39, %32
  %40 = phi %struct.cp_value* [ %37, %32 ], [ %41, %39 ]
  %41 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %40, i64 -1
  call void @_ZN8cp_valueD2Ev(%struct.cp_value* %41) #9
  %42 = icmp eq %struct.cp_value* %41, %30
  br i1 %42, label %43, label %39

; <label>:43:                                     ; preds = %39, %32
  call void @_ZdaPv(i8* %34) #14
  br label %44

; <label>:44:                                     ; preds = %43, %29
  %45 = load %class.Vector.5*, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  %46 = icmp eq %class.Vector.5* %45, null
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %44
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %45) #9
  %48 = bitcast %class.Vector.5* %45 to i8*
  call void @_ZdlPv(i8* %48) #14
  br label %49

; <label>:49:                                     ; preds = %47, %44
  store %struct.cp_value* null, %struct.cp_value** @_ZL9cp_values, align 8
  store %class.Vector.5* null, %class.Vector.5** @_ZL17cp_parameter_used, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.5*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #2 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %9, i8* %11, i32 %12, %"struct.String::memo_t"* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #2 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  %17 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %17, i32 0, i32 2
  store %"struct.String::memo_t"* %16, %"struct.String::memo_t"** %18, align 8
  %19 = icmp ne %"struct.String::memo_t"* %16, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %4
  %21 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  %22 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %21, i32 0, i32 0
  call void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4) %22)
  br label %23

; <label>:23:                                     ; preds = %20, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String5derefEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 2
  %6 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %5, align 8
  %7 = icmp ne %"struct.String::memo_t"* %6, null
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %9, i32 0, i32 2
  %11 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8
  %12 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %11, i32 0, i32 0
  %13 = load volatile i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %18

; <label>:16:                                     ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.113, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %19, i32 0, i32 2
  %21 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8
  %22 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %21, i32 0, i32 0
  %23 = call zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4) %22)
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 2
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8
  call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* %27)
  br label %28

; <label>:28:                                     ; preds = %24, %18
  %29 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %29, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum*) #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEc(%class.StringAccum*, i8 signext) #2 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %5, i32 %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %13, %2
  %20 = load i8, i8* %4, align 1
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  store i8 %20, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19, %13
  ret void
}

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.StringAccum::rep_t"*, align 8
  store %"struct.StringAccum::rep_t"* %0, %"struct.StringAccum::rep_t"** %2, align 8
  %3 = load %"struct.StringAccum::rep_t"*, %"struct.StringAccum::rep_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %3, i32 0, i32 0
  %5 = call i8* @_ZN6String10empty_dataEv()
  store i8* %5, i8** %4, align 8
  %6 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %3, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %3, i32 0, i32 2
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6String10empty_dataEv() #0 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKci(%class.StringAccum*, i8*, i32) #2 comdat align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %13

; <label>:11:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.117, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 %34, i32 1, i1 false)
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %37, align 8
  br label %43

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* %7, i8* %41, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %40, %23
  ret void
}

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String5emptyEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKc(%class.StringAccum*, i8*) #2 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #12
  %13 = trunc i64 %12 to i32
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %10, i32 %13)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* %5, i8* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret void
}

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String6assignERKS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %class.String*, %class.String** %4, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %15, i32 0, i32 2
  %17 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %9, i32 %13, %"struct.String::memo_t"* %17)
  ret void
}

declare zeroext i1 @_ZN20DecimalFixedPointArg10underparseERK6StringbRj(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i1 zeroext, i32* dereferenceable(4)) #4

declare zeroext i1 @_ZN13FixedPointArg10underparseERK6StringbRj(%class.FixedPointArg*, %class.String* dereferenceable(24), i1 zeroext, i32* dereferenceable(4)) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Eij(%class.Timestamp*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %7, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %15 = bitcast %"union.Timestamp::rep_t"* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp3secEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %5 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %6 = bitcast %"union.Timestamp::rep_t"* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %13 = bitcast %"union.Timestamp::rep_t"* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 1
  %16 = sub nsw i64 0, %15
  %17 = call i64 @_ZN9Timestamp9value_divElj(i64 %16, i32 1000000000)
  %18 = sub nsw i64 0, %17
  %19 = sub nsw i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  br label %27

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %23 = bitcast %"union.Timestamp::rep_t"* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_ZN9Timestamp9value_divElj(i64 %24, i32 1000000000)
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp4usecEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %3)
  %5 = call i32 @_ZN9Timestamp14subsec_to_usecEj(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9value_divElj(i64, i32) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i64 @_Z10int_dividelj(i64 %5, i32 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = sdiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_usecEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1000
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %3)
  %8 = mul i32 %7, 1000000000
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 %6, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %6 = bitcast %struct.char_array.4* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %16 = load %struct.char_array.4*, %struct.char_array.4** %15, align 8
  %17 = bitcast %struct.char_array.4* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #14
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #14
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %class.String*, %class.String** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %class.String, %class.String* %11, i64 %12
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

declare zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32), i32) #4

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerC2EP12ErrorHandler(%class.ErrorVeneer*, %class.ErrorHandler*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.ErrorVeneer*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ErrorVeneer*, %class.ErrorVeneer** %3, align 8
  %6 = bitcast %class.ErrorVeneer* %5 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler* %6)
  %7 = bitcast %class.ErrorVeneer* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV11ErrorVeneer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ErrorVeneer, %class.ErrorVeneer* %5, i32 0, i32 1
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  store %class.ErrorHandler* %9, %class.ErrorHandler** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17LocalErrorHandlerD0Ev(%class.LocalErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.LocalErrorHandler*, align 8
  store %class.LocalErrorHandler* %0, %class.LocalErrorHandler** %2, align 8
  %3 = load %class.LocalErrorHandler*, %class.LocalErrorHandler** %2, align 8
  call void @_ZN17LocalErrorHandlerD2Ev(%class.LocalErrorHandler* %3) #9
  %4 = bitcast %class.LocalErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

declare void @_ZN11ErrorVeneer7vformatEPKcP13__va_list_tag(%class.String* sret, %class.ErrorVeneer*, i8*, %struct.__va_list_tag*) unnamed_addr #4

declare void @_ZN11ErrorVeneer8decorateERK6String(%class.String* sret, %class.ErrorVeneer*, %class.String* dereferenceable(24)) unnamed_addr #4

declare i8* @_ZN11ErrorVeneer4emitERK6StringPvb(%class.ErrorVeneer*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #4

declare void @_ZN11ErrorVeneer7accountEi(%class.ErrorVeneer*, i32) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler5clearEv(%class.ErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = bitcast %class.ErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV12ErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_Z4findIcEPKT_S2_S2_RS1_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %3
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ult i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %11, %7
  %20 = phi i1 [ false, %7 ], [ %18, %11 ]
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %7

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  ret i8* %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZN7Handler13blank_handlerEv() #0 comdat align 2 {
  %1 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  ret %class.Handler* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiE4findERKS0_(%class.HashTable_iterator* noalias sret, %class.HashTable*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.String*, align 8
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %6 = load %class.HashTable*, %class.HashTable** %4, align 8
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %6, i32 0, i32 0
  %8 = load %class.String*, %class.String** %5, align 8
  call void @_ZN9HashTableI4PairIK6StringiEvE4findERS2_(%class.HashTable_iterator* sret %0, %class.HashTable.17* %7, %class.String* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i1 (%class.HashTable_const_iterator*)* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE4liveEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK18HashTable_iteratorI4PairIK6StringiEE5valueEv(%class.HashTable_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = call dereferenceable(32) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEdeEv(%class.HashTable_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 1
  ret i32* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Z10cp_integerRK6StringPi(%class.String* dereferenceable(24), i32*) #2 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = call i8* @_ZNK6String5beginEv(%class.String* %5)
  %7 = load %class.String*, %class.String** %3, align 8
  %8 = call i8* @_ZNK6String3endEv(%class.String* %7)
  %9 = load i32*, i32** %4, align 8
  %10 = bitcast i32* %9 to i8*
  %11 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %6, i8* %8, i32 64, i32 -4, i8* %10)
  %12 = load %class.String*, %class.String** %3, align 8
  %13 = call i8* @_ZNK6String5beginEv(%class.String* %12)
  %14 = icmp ne i8* %11, %13
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvE4findERS2_(%class.HashTable_iterator* noalias sret, %class.HashTable.17*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %4 = alloca %class.HashTable.17*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.HashContainer_iterator, align 8
  store %class.HashTable.17* %1, %class.HashTable.17** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %7 = load %class.HashTable.17*, %class.HashTable.17** %4, align 8
  %8 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %7, i32 0, i32 0
  %9 = load %class.String*, %class.String** %5, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator* sret %6, %class.HashContainer* %8, %class.String* dereferenceable(24) %9)
  %10 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator* noalias sret, %class.HashContainer*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"**, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer* %8, %class.String* dereferenceable(24) %9)
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %13, i64 %15
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %16, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %7, align 8
  br label %17

; <label>:17:                                     ; preds = %35, %3
  %18 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %7, align 8
  %19 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %18, align 8
  %20 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %19, null
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %24 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %7, align 8
  %25 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %24, align 8
  %26 = call dereferenceable(24) %class.String* @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %25)
  %27 = load %class.String*, %class.String** %5, align 8
  %28 = call zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE9hashkeyeqERS3_S8_(%class.String* dereferenceable(24) %26, %class.String* dereferenceable(24) %27)
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %7, align 8
  %32 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %7, align 8
  %33 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %32, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %30, %"struct.HashTable<Pair<const String, int>, void>::elt"** %31, %"struct.HashTable<Pair<const String, int>, void>::elt"* %33)
  br label %48

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %37 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %7, align 8
  %38 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %37, align 8
  %39 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %38)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %39, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %7, align 8
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %43 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %42, i32 0, i32 0
  %44 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %44, i64 %46
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %41, %"struct.HashTable<Pair<const String, int>, void>::elt"** %47, %"struct.HashTable<Pair<const String, int>, void>::elt"* null)
  br label %48

; <label>:48:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18HashTable_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.HashTable_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %3, align 8
  store %class.HashContainer_const_iterator* %1, %class.HashContainer_const_iterator** %4, align 8
  %5 = load %class.HashTable_iterator*, %class.HashTable_iterator** %3, align 8
  %6 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %7 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %4, align 8
  call void @_ZN24HashTable_const_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_const_iterator* %6, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %9 = load %class.String*, %class.String** %4, align 8
  %10 = call i64 @_Z8hashcodeI6StringEmRKT_(%class.String* dereferenceable(24) %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %14 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %13, i32 0, i32 4
  %15 = call i32 @_ZL16libdivide_u32_dojPK15libdivide_u32_t(i32 %12, %struct.libdivide_u32_t* %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %18 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = mul i32 %19, %20
  %22 = sub i32 %16, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  ret i32 %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE9hashkeyeqERS3_S8_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %5, %class.String* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"*) #2 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %0, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %4 = call dereferenceable(24) %class.String* @_ZNK9HashTableI4PairIK6StringiEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const String, int>, void>::elt"* %3)
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.HashContainer_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %3, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %4, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %6, align 8
  %12 = bitcast %class.HashContainer_iterator* %11 to %class.HashContainer_const_iterator*
  %13 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  %16 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_EjPPS6_SE_(%class.HashContainer_const_iterator* %12, %class.HashContainer* %13, i32 %14, %"struct.HashTable<Pair<const String, int>, void>::elt"** %15, %"struct.HashTable<Pair<const String, int>, void>::elt"* %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %0, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %3, i32 0, i32 1
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"** %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI6StringEmRKT_(%class.String* dereferenceable(24)) #2 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call i32 @_ZNK6String8hashcodeEv(%class.String* %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL16libdivide_u32_dojPK15libdivide_u32_t(i32, %struct.libdivide_u32_t*) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.libdivide_u32_t*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %struct.libdivide_u32_t* %1, %struct.libdivide_u32_t** %5, align 8
  %9 = load %struct.libdivide_u32_t*, %struct.libdivide_u32_t** %5, align 8
  %10 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 4
  store i8 %11, i8* %6, align 1
  %12 = load i8, i8* %6, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = load i8, i8* %6, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 31
  %21 = lshr i32 %17, %20
  store i32 %21, i32* %3, align 4
  br label %49

; <label>:22:                                     ; preds = %2
  %23 = load %struct.libdivide_u32_t*, %struct.libdivide_u32_t** %5, align 8
  %24 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @_ZL21libdivide__mullhi_u32jj(i32 %25, i32 %26)
  store i32 %27, i32* %7, align 4
  %28 = load i8, i8* %6, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %33, %34
  %36 = lshr i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i8, i8* %6, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 31
  %43 = lshr i32 %39, %42
  store i32 %43, i32* %3, align 4
  br label %49

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = load i8, i8* %6, align 1
  %47 = zext i8 %46 to i32
  %48 = lshr i32 %45, %47
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %32, %16
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6String8hashcodeEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call i32 @_ZNK6String6lengthEv(%class.String* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = call i8* @_ZNK6String5beginEv(%class.String* %3)
  %8 = call i8* @_ZNK6String3endEv(%class.String* %3)
  %9 = call i32 @_ZN6String8hashcodeEPKcS1_(i8* %7, i8* %8)
  br label %11

; <label>:10:                                     ; preds = %1
  br label %11

; <label>:11:                                     ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 0, %10 ]
  ret i32 %12
}

declare i32 @_ZN6String8hashcodeEPKcS1_(i8*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL21libdivide__mullhi_u32jj(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #2 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %5, i8* %7, i32 %9)
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String6equalsEPKci(%class.String*, i8*, i32) #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String* %7, i8* %8, i32 %9)
  ret i1 %10
}

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK9HashTableI4PairIK6StringiEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const String, int>, void>::elt"*) #2 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %0, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %class.String* @_ZNK4PairIK6StringiE7hashkeyEv(%struct.Pair* %4)
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK4PairIK6StringiE7hashkeyEv(%struct.Pair*) #0 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  ret %class.String* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_EjPPS6_SE_(%class.HashContainer_const_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.HashContainer_const_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %3, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %4, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %6, align 8
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %13, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  %14 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 1
  %15 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %15, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %14, align 8
  %16 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 2
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 3
  %19 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  store %class.HashContainer* %19, %class.HashContainer** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_const_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store %class.HashContainer_const_iterator* %1, %class.HashContainer_const_iterator** %4, align 8
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %5, i32 0, i32 0
  %7 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %4, align 8
  %8 = bitcast %class.HashContainer_const_iterator* %6 to i8*
  %9 = bitcast %class.HashContainer_const_iterator* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %5, null
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, { i64, i64 } { i64 ptrtoint (%"struct.HashTable<Pair<const String, int>, void>::elt"* (%class.HashContainer_const_iterator*)* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE4liveEv(%class.HashTable_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEdeEv(%class.HashTable_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = bitcast %class.HashTable_iterator* %3 to %class.HashTable_const_iterator*
  %5 = call dereferenceable(32) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEdeEv(%class.HashTable_const_iterator* %4)
  ret %struct.Pair* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEdeEv(%class.HashTable_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator* %4)
  %6 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %5, i32 0, i32 0
  ret %struct.Pair* %6
}

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSEOS_(%class.HandlerCall*, %class.HandlerCall* dereferenceable(40)) #2 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  %7 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %8 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %7, i32 0, i32 0
  %9 = bitcast %class.Element** %6 to i8*
  %10 = bitcast %class.Element** %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %12 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %13 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %12, i32 0, i32 2
  %14 = call dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %11, %class.String* dereferenceable(24) %13)
  ret %class.HandlerCall* %5
}

declare i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.String* dereferenceable(24), i32, %class.Element*, %class.ErrorHandler*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector.5* @_ZN6VectorIiE6assignEii(%class.Vector.5*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.Vector.5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Vector.5* %0, %class.Vector.5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Vector.5*, %class.Vector.5** %4, align 8
  %8 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %9, %struct.char_array.4* %10)
  ret %class.Vector.5* %7
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZN12_GLOBAL__N_110CpVaHelper23assign_keyword_argumentERK6String(%"struct.(anonymous namespace)::CpVaHelper"*, %class.String* dereferenceable(24)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %struct.cp_value*, align 8
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %13 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %4, align 8
  call void @_ZN6StringC2Ev(%class.String* %6)
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = load %class.String*, %class.String** %5, align 8
  %16 = invoke zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* dereferenceable(24) %15, %class.String* %6, %class.String* %7)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %14
  br i1 %16, label %27, label %18

; <label>:18:                                     ; preds = %17
  store i32 -2, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %82

; <label>:19:                                     ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  br label %84

; <label>:23:                                     ; preds = %67, %63, %52, %42, %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %84

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i32, i32* %11, align 4
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 5
  %35 = load %struct.cp_value*, %struct.cp_value** %34, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %35, i64 %37
  %39 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 5
  %44 = load %struct.cp_value*, %struct.cp_value** %43, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %44, i64 %46
  %48 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %6, i8* %49)
          to label %51 unwind label %23

; <label>:51:                                     ; preds = %42
  br i1 %50, label %52, label %77

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 5
  %54 = load %struct.cp_value*, %struct.cp_value** %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %54, i64 %56
  store %struct.cp_value* %57, %struct.cp_value** %12, align 8
  %58 = load %struct.cp_value*, %struct.cp_value** %12, align 8
  %59 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %58, i32 0, i32 0
  %60 = load %struct.cp_argtype*, %struct.cp_argtype** %59, align 8
  %61 = invoke zeroext i1 @_ZL27special_argtype_for_keywordPK10cp_argtype(%struct.cp_argtype* %60)
          to label %62 unwind label %23

; <label>:62:                                     ; preds = %52
  br i1 %61, label %63, label %67

; <label>:63:                                     ; preds = %62
  %64 = load %struct.cp_value*, %struct.cp_value** %12, align 8
  %65 = invoke i32 @_ZL34handle_special_argtype_for_keywordP8cp_valueRK6String(%struct.cp_value* %64, %class.String* dereferenceable(24) %7)
          to label %66 unwind label %23

; <label>:66:                                     ; preds = %63
  store i32 %65, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %82

; <label>:67:                                     ; preds = %62
  %68 = load %struct.cp_value*, %struct.cp_value** %12, align 8
  %69 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %68, i32 0, i32 7
  %70 = bitcast %union.anon.16* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = or i32 %71, 16
  store i32 %72, i32* %70, align 8
  %73 = load %struct.cp_value*, %struct.cp_value** %12, align 8
  %74 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %73, i32 0, i32 9
  %75 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %74, %class.String* dereferenceable(24) %7)
          to label %76 unwind label %23

; <label>:76:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %82

; <label>:77:                                     ; preds = %51, %33
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %28

; <label>:81:                                     ; preds = %28
  store i32 -3, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %76, %66, %18
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  %83 = load i32, i32* %3, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %23, %19
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  %87 = load i32, i32* %9, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_110CpVaHelper17add_keyword_errorER11StringAccumiRK6StringPKci(%"struct.(anonymous namespace)::CpVaHelper"*, %class.StringAccum* dereferenceable(16), i32, %class.String* dereferenceable(24), i8*, i32) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  %8 = alloca %class.StringAccum*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.String*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %7, align 8
  store %class.StringAccum* %1, %class.StringAccum** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.String* %3, %class.String** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %17 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %7, align 8
  %18 = load i32, i32* %9, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %6
  br label %65

; <label>:21:                                     ; preds = %6
  %22 = load %class.StringAccum*, %class.StringAccum** %8, align 8
  %23 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %class.StringAccum*, %class.StringAccum** %8, align 8
  %27 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %25, %21
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load %class.StringAccum*, %class.StringAccum** %8, align 8
  %33 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %32, i8 signext 60)
  %34 = load i8*, i8** %11, align 8
  %35 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %33, i8* %34)
  %36 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 32)
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  %39 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %36, i32 %38)
  %40 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %39, i8 signext 62)
  br label %65

; <label>:41:                                     ; preds = %28
  call void @_ZN6StringC2Ev(%class.String* %13)
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %42 unwind label %55

; <label>:42:                                     ; preds = %41
  %43 = load %class.String*, %class.String** %10, align 8
  %44 = invoke zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* dereferenceable(24) %43, %class.String* %13, %class.String* %14)
          to label %45 unwind label %59

; <label>:45:                                     ; preds = %42
  %46 = load %class.StringAccum*, %class.StringAccum** %8, align 8
  %47 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %46, %class.String* dereferenceable(24) %13)
          to label %48 unwind label %59

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %48
  %52 = load %class.StringAccum*, %class.StringAccum** %8, align 8
  %53 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.135, i32 0, i32 0))
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %51
  br label %63

; <label>:55:                                     ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %15, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %16, align 4
  br label %64

; <label>:59:                                     ; preds = %51, %45, %42
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %15, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %64

; <label>:63:                                     ; preds = %54, %48
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %65

; <label>:64:                                     ; preds = %59, %55
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %66

; <label>:65:                                     ; preds = %20, %63, %31
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %15, align 8
  %68 = load i32, i32* %16, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZN12_GLOBAL__N_110CpVaHelper20finish_keyword_errorEPKcS2_P12ErrorHandler(%"struct.(anonymous namespace)::CpVaHelper"*, i8*, i8*, %class.ErrorHandler*) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.StringAccum, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %13 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %5, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %9)
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %4
  %15 = load i32, i32* %10, align 4
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 5
  %21 = load %struct.cp_value*, %struct.cp_value** %20, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %21, i64 %23
  %25 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %19
  %29 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %9)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %28
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %32
  br label %39

; <label>:35:                                     ; preds = %58, %53, %39, %32, %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %11, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %12, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #9
  br label %61

; <label>:39:                                     ; preds = %34, %30
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %13, i32 0, i32 5
  %41 = load %struct.cp_value*, %struct.cp_value** %40, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %41, i64 %43
  %45 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %9, i8* %46)
          to label %48 unwind label %35

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48, %19
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  %54 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %9)
          to label %58 unwind label %35

; <label>:58:                                     ; preds = %53
  %59 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %54, i8* %55, i8* %56, i8* %57)
          to label %60 unwind label %35

; <label>:60:                                     ; preds = %58
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #9
  ret i32 -22

; <label>:61:                                     ; preds = %35
  %62 = load i8*, i8** %11, align 8
  %63 = load i32, i32* %12, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #4

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZN12_GLOBAL__N_110CpVaHelper10value_nameEi(%"struct.(anonymous namespace)::CpVaHelper"*, i32) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.(anonymous namespace)::CpVaHelper"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cp_argtype*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"struct.(anonymous namespace)::CpVaHelper"* %0, %"struct.(anonymous namespace)::CpVaHelper"** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = load %"struct.(anonymous namespace)::CpVaHelper"*, %"struct.(anonymous namespace)::CpVaHelper"** %4, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 5
  %14 = load %struct.cp_value*, %struct.cp_value** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %14, i64 %16
  %18 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 5
  %23 = load %struct.cp_value*, %struct.cp_value** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %23, i64 %25
  %27 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %3, align 8
  br label %66

; <label>:29:                                     ; preds = %2
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 5
  %31 = load %struct.cp_value*, %struct.cp_value** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %31, i64 %33
  %35 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %34, i32 0, i32 0
  %36 = load %struct.cp_argtype*, %struct.cp_argtype** %35, align 8
  store %struct.cp_argtype* %36, %struct.cp_argtype** %6, align 8
  %37 = load %struct.cp_argtype*, %struct.cp_argtype** %6, align 8
  %38 = icmp ne %struct.cp_argtype* %37, null
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %29
  %40 = load %struct.cp_argtype*, %struct.cp_argtype** %6, align 8
  %41 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %40, i32 0, i32 6
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %3, align 8
  br label %66

; <label>:43:                                     ; preds = %29
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  %44 = load i32, i32* %5, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %9, i32 %44)
          to label %45 unwind label %52

; <label>:45:                                     ; preds = %43
  invoke void @_Zpl6StringRKS_(%class.String* sret %7, %class.String* %8, %class.String* dereferenceable(24) %9)
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 7
  %48 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %47, %class.String* dereferenceable(24) %7)
          to label %49 unwind label %60

; <label>:49:                                     ; preds = %46
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::CpVaHelper", %"struct.(anonymous namespace)::CpVaHelper"* %12, i32 0, i32 7
  %51 = call i8* @_ZNK6String5c_strEv(%class.String* %50)
  store i8* %51, i8** %3, align 8
  br label %66

; <label>:52:                                     ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  br label %65

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  br label %64

; <label>:60:                                     ; preds = %46
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %65

; <label>:65:                                     ; preds = %64, %52
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  br label %68

; <label>:66:                                     ; preds = %49, %39, %21
  %67 = load i8*, i8** %3, align 8
  ret i8* %67

; <label>:68:                                     ; preds = %65
  %69 = load i8*, i8** %10, align 8
  %70 = load i32, i32* %11, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #2 comdat align 2 {
  %4 = alloca %class.vector_memory.3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.4*, align 8
  %7 = alloca %struct.char_array.4, align 1
  store %class.vector_memory.3* %0, %class.vector_memory.3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %6, align 8
  %8 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %9 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %8, %struct.char_array.4* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %15 = bitcast %struct.char_array.4* %7 to i8*
  %16 = bitcast %struct.char_array.4* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %17, %struct.char_array.4* %7)
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 0, %struct.char_array.4* %19)
  %20 = load i32, i32* %5, align 4
  %21 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %20, %struct.char_array.4* %21)
  br label %22

; <label>:22:                                     ; preds = %18, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #2 comdat align 2 {
  %4 = alloca %class.vector_memory.3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.4*, align 8
  %7 = alloca %struct.char_array.4, align 1
  store %class.vector_memory.3* %0, %class.vector_memory.3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %6, align 8
  %8 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %9 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %8, %struct.char_array.4* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %15 = bitcast %struct.char_array.4* %7 to i8*
  %16 = bitcast %struct.char_array.4* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %17, %struct.char_array.4* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %24, %struct.char_array.4* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.134, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %39 = load %struct.char_array.4*, %struct.char_array.4** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %39, i64 %41
  %43 = bitcast %struct.char_array.4* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %50 = load %struct.char_array.4*, %struct.char_array.4** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %50, i64 %52
  %54 = bitcast %struct.char_array.4* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %67 = load %struct.char_array.4*, %struct.char_array.4** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %67, i64 %70
  %72 = bitcast %struct.char_array.4* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %79, i64 %82
  %84 = bitcast %struct.char_array.4* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %91 = bitcast %struct.char_array.4* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.4*, align 8
  %8 = alloca %struct.char_array.4, align 1
  %9 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %7, align 8
  %10 = load %class.vector_memory.3*, %class.vector_memory.3** %5, align 8
  %11 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %12 = icmp ne %struct.char_array.4* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %22 = bitcast %struct.char_array.4* %8 to i8*
  %23 = bitcast %struct.char_array.4* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %10, i32 %24, %struct.char_array.4* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 2
  br label %38

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 4, %37 ]
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %26
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #15
  %50 = bitcast i8* %49 to %struct.char_array.4*
  store %struct.char_array.4* %50, %struct.char_array.4** %9, align 8
  %51 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %52 = icmp ne %struct.char_array.4* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %55, i64 %58
  %60 = bitcast %struct.char_array.4* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %67 = bitcast %struct.char_array.4* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %69 = load %struct.char_array.4*, %struct.char_array.4** %68, align 8
  %70 = bitcast %struct.char_array.4* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = bitcast %struct.char_array.4* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #14
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  store %struct.char_array.4* %84, %struct.char_array.4** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %90 = icmp ne %struct.char_array.4* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %13, %3
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 4, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 4
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul i64 %12, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %13 = load %struct.char_array.4*, %struct.char_array.4** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %13, i64 %16
  %18 = bitcast %struct.char_array.4* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %20 = load %struct.char_array.4*, %struct.char_array.4** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %20, i64 %23
  %25 = bitcast %struct.char_array.4* %24 to i8*
  %26 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %27 = bitcast %struct.char_array.4* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %5, i32 -1, %struct.char_array.4* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL27special_argtype_for_keywordPK10cp_argtype(%struct.cp_argtype*) #0 {
  %2 = alloca %struct.cp_argtype*, align 8
  store %struct.cp_argtype* %0, %struct.cp_argtype** %2, align 8
  %3 = load %struct.cp_argtype*, %struct.cp_argtype** %2, align 8
  %4 = icmp ne %struct.cp_argtype* %3, null
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load %struct.cp_argtype*, %struct.cp_argtype** %2, align 8
  %7 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 8
  br label %10

; <label>:10:                                     ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL34handle_special_argtype_for_keywordP8cp_valueRK6String(%struct.cp_value*, %class.String* dereferenceable(24)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cp_value*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  store %struct.cp_value* %0, %struct.cp_value** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %10 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %11 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %10, i32 0, i32 0
  %12 = load %struct.cp_argtype*, %struct.cp_argtype** %11, align 8
  %13 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %2
  %17 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %18 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %17, i32 0, i32 7
  %19 = bitcast %union.anon.16* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %16
  %24 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %25 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %24, i32 0, i32 9
  %26 = call i32 @_ZNK6String6lengthEv(%class.String* %25)
  store i32 %26, i32* %5, align 4
  %27 = bitcast i32* %5 to i8*
  call void @_ZN6StringC2EPKci(%class.String* %6, i8* %27, i32 4)
  %28 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %29 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %28, i32 0, i32 10
  %30 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %29, %class.String* dereferenceable(24) %6)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %23
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  %32 = load %class.String*, %class.String** %4, align 8
  %33 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %34 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %33, i32 0, i32 9
  %35 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %34, %class.String* dereferenceable(24) %32)
  br label %58

; <label>:36:                                     ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %60

; <label>:40:                                     ; preds = %16
  %41 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %42 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %41, i32 0, i32 7
  %43 = bitcast %union.anon.16* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = or i32 %44, 16
  store i32 %45, i32* %43, align 8
  %46 = load %class.String*, %class.String** %4, align 8
  %47 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %48 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %47, i32 0, i32 9
  %49 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %48, %class.String* dereferenceable(24) %46)
  call void @_ZN6StringC2Ev(%class.String* %9)
  %50 = load %struct.cp_value*, %struct.cp_value** %3, align 8
  %51 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %50, i32 0, i32 10
  %52 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %51, %class.String* dereferenceable(24) %9)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %40
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %58

; <label>:54:                                     ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %60

; <label>:58:                                     ; preds = %53, %31
  ret i32 0

; <label>:59:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 3098, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__._ZL34handle_special_argtype_for_keywordP8cp_valueRK6String, i32 0, i32 0)) #13
  unreachable

; <label>:60:                                     ; preds = %54, %36
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKci(%class.String*, i8*, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %9, i32 %10, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 2
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %7, i32 %9, %"struct.String::memo_t"* %13)
  ret %class.String* %5
}

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16), i32) #2 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #4

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler*) #0 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SilentErrorHandlerD0Ev(%class.SilentErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SilentErrorHandler*, align 8
  store %class.SilentErrorHandler* %0, %class.SilentErrorHandler** %2, align 8
  %3 = load %class.SilentErrorHandler*, %class.SilentErrorHandler** %2, align 8
  call void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler* %3) #9
  %4 = bitcast %class.SilentErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

declare void @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag(%class.String* sret, %class.ErrorHandler*, i8*, %struct.__va_list_tag*) unnamed_addr #4

declare void @_ZN12ErrorHandler8decorateERK6String(%class.String* sret, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #4

declare i8* @_ZN12ErrorHandler4emitERK6StringPvb(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler7accountEi(%class.ErrorHandler*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca i32, align 4
  store %class.ErrorHandler* %0, %class.ErrorHandler** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Eb(%class.String*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = sub nsw i32 0, %10
  %12 = and i32 %11, 6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZN6String9bool_dataE, i32 0, i32 0), i64 %13
  %15 = load i8, i8* %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 5, %17
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %6, i8* %14, i32 %18, %"struct.String::memo_t"* null)
  ret void
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #4

declare i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum*, i32, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKc(%class.String*, i8*) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %15

; <label>:9:                                      ; preds = %8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #12
  %13 = trunc i64 %12 to i32
  %14 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %10, i32 %13, %"struct.String::memo_t"* %14)
  br label %18

; <label>:15:                                     ; preds = %8, %2
  %16 = load i8*, i8** %4, align 8
  %17 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %16, i32 -1, %"struct.String::memo_t"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #0 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14usec_to_subsecEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul i32 %3, 1000
  ret i32 %4
}

declare zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [1 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 1, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext true, i32 4, i32* %18, i32 1)
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp ne i8* %19, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  store i32 22, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %4
  %26 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 34
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.162, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %37 = load i32*, i32** %8, align 8
  call void @_Z15extract_integerIjjEvPKT_RT0_(i32* %36, i32* dereferenceable(4) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [1 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 4, i32* %18, i32 1)
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp ne i8* %19, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  store i32 22, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %4
  %26 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 34
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.162, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %37 = load i32*, i32** %8, align 8
  call void @_Z15extract_integerIjjEvPKT_RT0_(i32* %36, i32* dereferenceable(4) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i64* %2, i64** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 1, i8* %10, align 1
  store i32 2, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext true, i32 8, i32* %18, i32 2)
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp ne i8* %19, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  store i32 22, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %4
  %26 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 34
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.162, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %37 = load i64*, i64** %8, align 8
  call void @_Z15extract_integerIjmEvPKT_RT0_(i32* %36, i64* dereferenceable(8) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i64* %2, i64** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 0, i8* %10, align 1
  store i32 2, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 8, i32* %18, i32 2)
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp ne i8* %19, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  store i32 22, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %4
  %26 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 34
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.162, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %37 = load i64*, i64** %8, align 8
  call void @_Z15extract_integerIjmEvPKT_RT0_(i32* %36, i64* dereferenceable(8) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

declare void @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ContextErrorHandler*, align 8
  store %class.ContextErrorHandler* %0, %class.ContextErrorHandler** %2, align 8
  %3 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %2, align 8
  %4 = bitcast %class.ContextErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV19ContextErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %5) #9
  %6 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  %7 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  %8 = bitcast %class.ContextErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %8) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL13type_mismatchP12ErrorHandlerP8cp_valuePKcRK6StringS4_(%class.ErrorHandler*, %struct.cp_value*, i8*, %class.String* dereferenceable(24), i8*) #2 {
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %struct.cp_value*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.String*, align 8
  %10 = alloca i8*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %6, align 8
  store %struct.cp_value* %1, %struct.cp_value** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.String* %3, %class.String** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %5
  %14 = load %struct.cp_value*, %struct.cp_value** %7, align 8
  %15 = getelementptr inbounds %struct.cp_value, %struct.cp_value* %14, i32 0, i32 0
  %16 = load %struct.cp_argtype*, %struct.cp_argtype** %15, align 8
  %17 = getelementptr inbounds %struct.cp_argtype, %struct.cp_argtype* %16, i32 0, i32 6
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %10, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %5
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %20, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.163, i32 0, i32 0), i8* %21, i8* %22)
  ret i32 %23
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String*, i64) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String*, i64, %class.String*) #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %13, i64 %14
  %16 = bitcast %class.String* %15 to i8*
  %17 = bitcast i8* %16 to %class.String*
  %18 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %18)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %7, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory*, i32, %class.String*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory* %12, %class.String* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %8, %class.String* dereferenceable(24) %23)
  %24 = load i32, i32* %6, align 4
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  br label %43

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 4, %42 ]
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %31
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #15
  %55 = bitcast i8* %54 to %class.String*
  store %class.String* %55, %class.String** %11, align 8
  %56 = load %class.String*, %class.String** %11, align 8
  %57 = icmp ne %class.String* %56, null
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %50
  store i1 false, i1* %4, align 1
  br label %98

; <label>:59:                                     ; preds = %50
  %60 = load %class.String*, %class.String** %11, align 8
  %61 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #14
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %12, i32 0, i32 2
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %45
  %91 = load %class.String*, %class.String** %7, align 8
  %92 = icmp ne %class.String* %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = load %class.String*, %class.String** %7, align 8
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory* %12, %class.String* %96)
  br label %97

; <label>:97:                                     ; preds = %95, %90
  store i1 true, i1* %4, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %58, %26
  %99 = load i1, i1* %4, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %27
  %101 = load i8*, i8** %9, align 8
  %102 = load i32, i32* %10, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String*, i64) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String*, %class.String*, i64) #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = icmp ugt %class.String* %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %3
  %12 = load %class.String*, %class.String** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %12, i64 %13
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = icmp ugt %class.String* %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1
  %20 = load %class.String*, %class.String** %4, align 8
  %21 = getelementptr inbounds %class.String, %class.String* %20, i64 %19
  store %class.String* %21, %class.String** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  %24 = load %class.String*, %class.String** %5, align 8
  %25 = getelementptr inbounds %class.String, %class.String* %24, i64 %23
  store %class.String* %25, %class.String** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %17
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %4, align 8
  %31 = bitcast %class.String* %30 to i8*
  %32 = bitcast i8* %31 to %class.String*
  %33 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %32, %class.String* dereferenceable(24) %33)
  %34 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringD2Ev(%class.String* %34) #9
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = load %class.String*, %class.String** %4, align 8
  %39 = getelementptr inbounds %class.String, %class.String* %38, i32 -1
  store %class.String* %39, %class.String** %4, align 8
  %40 = load %class.String*, %class.String** %5, align 8
  %41 = getelementptr inbounds %class.String, %class.String* %40, i32 -1
  store %class.String* %41, %class.String** %5, align 8
  br label %26

; <label>:42:                                     ; preds = %26
  br label %64

; <label>:43:                                     ; preds = %11, %3
  store i64 0, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %60, %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load %class.String*, %class.String** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %class.String, %class.String* %49, i64 %50
  %52 = bitcast %class.String* %51 to i8*
  %53 = bitcast i8* %52 to %class.String*
  %54 = load %class.String*, %class.String** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %class.String, %class.String* %54, i64 %55
  call void @_ZN6StringC2ERKS_(%class.String* %53, %class.String* dereferenceable(24) %56)
  %57 = load %class.String*, %class.String** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %class.String, %class.String* %57, i64 %58
  call void @_ZN6StringD2Ev(%class.String* %59) #9
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %7, align 8
  br label %44

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63, %42
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %23, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = bitcast i8* %6 to %class.String*
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24) %8)
  call void @_ZN6StringC2EOS_(%class.String* %7, %class.String* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #0 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjhE7extractEPKjRh(i32*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = load i8*, i8** %4, align 8
  store i8 %8, i8* %9, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjtE7extractEPKjRt(i32*, i16* dereferenceable(2)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i16*, align 8
  store i32* %0, i32** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = load i16*, i16** %4, align 8
  store i16 %8, i16* %9, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32* %6, i64* dereferenceable(8) %7)
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = shl i64 %9, 32
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %10, %13
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64*, i64** %4, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi2EjyE7extractEPKjRy(i32*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjyE7extractEPKjRy(i32* %6, i64* dereferenceable(8) %7)
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = shl i64 %9, 32
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %10, %13
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjyE7extractEPKjRy(i32*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64*, i64** %4, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  store %struct.char_array.4* null, %struct.char_array.4** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = bitcast %class.IPAddress* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_(%class.vector_memory.3*, %class.vector_memory.3* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %class.vector_memory.3*, align 8
  %5 = alloca %struct.char_array.4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %class.vector_memory.3* %1, %class.vector_memory.3** %4, align 8
  %8 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  %9 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %10 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  store %struct.char_array.4* %10, %struct.char_array.4** %5, align 8
  %11 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %12 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %11, i32 0, i32 0
  %13 = load %struct.char_array.4*, %struct.char_array.4** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  store %struct.char_array.4* %13, %struct.char_array.4** %14, align 8
  %15 = load %struct.char_array.4*, %struct.char_array.4** %5, align 8
  %16 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %17 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %16, i32 0, i32 0
  store %struct.char_array.4* %15, %struct.char_array.4** %17, align 8
  %18 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  %20 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %30 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 2
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %35 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvEC2Ev(%class.HashTable.17*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.17*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable.17* %0, %class.HashTable.17** %2, align 8
  %5 = load %class.HashTable.17*, %class.HashTable.17** %2, align 8
  %6 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2Ev(%class.HashContainer* %6)
  %7 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %5, i32 0, i32 1
  invoke void @_ZN18SizedHashAllocatorILm40EEC2Ev(%class.SizedHashAllocator* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer* %6) #9
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2Ev(%class.HashContainer*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  %3 = alloca %struct.libdivide_u32_t, align 4
  %4 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %6 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %7, i32 0, i32 3
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %9, i32 0, i32 1
  store i32 63, i32* %10, align 8
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call i8* @_Znam(i64 %15) #15
  %17 = bitcast i8* %16 to %"struct.HashTable<Pair<const String, int>, void>::elt"**
  %18 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %19 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %18, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %17, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %19, align 8
  %20 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %21 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %24 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %23, i32 0, i32 2
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %26 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = call i64 @_ZL17libdivide_u32_genj(i32 %27)
  %29 = bitcast %struct.libdivide_u32_t* %3 to i64*
  store i64 %28, i64* %29, align 4
  %30 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %31 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %30, i32 0, i32 4
  %32 = bitcast %struct.libdivide_u32_t* %31 to i8*
  %33 = bitcast %struct.libdivide_u32_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %1
  %35 = load i32, i32* %4, align 4
  %36 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %37 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %42 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %41, i32 0, i32 0
  %43 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %43, i64 %45
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* null, %"struct.HashTable<Pair<const String, int>, void>::elt"** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm40EEC2Ev(%class.SizedHashAllocator*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorC2Em(%class.HashAllocator* %4, i64 40)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %9, i32 0, i32 0
  %11 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %10, align 8
  %12 = bitcast %"struct.HashTable<Pair<const String, int>, void>::elt"** %11 to i8*
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %1
  call void @_ZdaPv(i8* %12) #14
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL17libdivide_u32_genj(i32) #2 {
  %2 = alloca %struct.libdivide_u32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i64 @_ZL26libdivide_internal_u32_genji(i32 %4, i32 0)
  %6 = bitcast %struct.libdivide_u32_t* %2 to i64*
  store i64 %5, i64* %6, align 4
  %7 = bitcast %struct.libdivide_u32_t* %2 to i64*
  %8 = load i64, i64* %7, align 4
  ret i64 %8
}

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL26libdivide_internal_u32_genji(i32, i32) #2 {
  %3 = alloca %struct.libdivide_u32_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 1
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = phi i1 [ true, %2 ], [ %16, %14 ]
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  br label %22

; <label>:20:                                     ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.167, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_ZL32libdivide__count_leading_zeros32j(i32 %23)
  %25 = sub nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 0
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 1
  store i8 %38, i8* %39, align 4
  br label %47

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 0
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 1
  %44 = or i32 %43, 64
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 1
  store i8 %45, i8* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %34
  br label %105

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = shl i32 1, %49
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @_ZL25libdivide_64_div_32_to_32jjjPj(i32 %50, i32 0, i32 %51, i32* %8)
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ult i32 %56, %57
  br label %59

; <label>:59:                                     ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ %58, %55 ]
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %59
  br label %64

; <label>:62:                                     ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.167, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64:                                     ; preds = %63, %61
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %65, %66
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %6, align 4
  %73 = shl i32 1, %72
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %7, align 1
  br label %99

; <label>:78:                                     ; preds = %70, %64
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, %79
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %82, %83
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp uge i32 %85, %86
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88, %78
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load i32, i32* %6, align 4
  %97 = or i32 %96, 64
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %7, align 1
  br label %99

; <label>:99:                                     ; preds = %95, %75
  %100 = load i32, i32* %9, align 4
  %101 = add i32 1, %100
  %102 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 0
  store i32 %101, i32* %102, align 4
  %103 = load i8, i8* %7, align 1
  %104 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 1
  store i8 %103, i8* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %47
  %106 = bitcast %struct.libdivide_u32_t* %3 to i64*
  %107 = load i64, i64* %106, align 4
  ret i64 %107
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL32libdivide__count_leading_zeros32j(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL25libdivide_64_div_32_to_32jjjPj(i32, i32, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call { i32, i32 } asm "divl $2", "={ax},={dx},r,{ax},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, i32 %13) #16, !srcloc !2
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, i32* %9, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #11

declare void @_ZN13HashAllocatorC2Em(%class.HashAllocator*, i64) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEptEv(%class.HashContainer_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator*) #2 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.HashAllocator*, align 8
  %4 = alloca %"struct.HashAllocator::link"*, align 8
  %5 = alloca i8*, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %3, align 8
  %6 = load %class.HashAllocator*, %class.HashAllocator** %3, align 8
  %7 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 0
  %8 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %7, align 8
  store %"struct.HashAllocator::link"* %8, %"struct.HashAllocator::link"** %4, align 8
  %9 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %4, align 8
  %10 = icmp ne %"struct.HashAllocator::link"* %9, null
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %1
  %12 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %4, align 8
  %13 = getelementptr inbounds %"struct.HashAllocator::link", %"struct.HashAllocator::link"* %12, i32 0, i32 0
  %14 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %13, align 8
  %15 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 0
  store %"struct.HashAllocator::link"* %14, %"struct.HashAllocator::link"** %15, align 8
  %16 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %4, align 8
  %17 = bitcast %"struct.HashAllocator::link"* %16 to i8*
  store i8* %17, i8** %2, align 8
  br label %51

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %20 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %19, align 8
  %21 = icmp ne %"struct.HashAllocator::buffer"* %20, null
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %24 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %23, align 8
  %25 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %28 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %27, align 8
  %29 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %34 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %33, align 8
  %35 = bitcast %"struct.HashAllocator::buffer"* %34 to i8*
  %36 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %37 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %36, align 8
  %38 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %40, i8** %5, align 8
  %41 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %44 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %43, align 8
  %45 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %42
  store i64 %47, i64* %45, align 8
  %48 = load i8*, i8** %5, align 8
  store i8* %48, i8** %2, align 8
  br label %51

; <label>:49:                                     ; preds = %22, %18
  %50 = call i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator* %6)
  store i8* %50, i8** %2, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %32, %11
  %52 = load i8*, i8** %2, align 8
  ret i8* %52
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4PairIK6StringiEC2ERS1_i(%struct.Pair*, %class.String* dereferenceable(24), i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  store %struct.Pair* %0, %struct.Pair** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 0
  %9 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %8, %class.String* dereferenceable(24) %9)
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32), %"struct.HashTable<Pair<const String, int>, void>::elt"*, i1 zeroext) #2 comdat align 2 {
  %5 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  %6 = alloca %class.HashContainer*, align 8
  %7 = alloca %class.HashContainer_iterator*, align 8
  %8 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %6, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %7, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %2, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %9, align 1
  %12 = load %class.HashContainer*, %class.HashContainer** %6, align 8
  %13 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %14 = bitcast %class.HashContainer_iterator* %13 to %class.HashContainer_const_iterator*
  %15 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator* %14)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %15, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %16 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %17 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %18 = icmp eq %"struct.HashTable<Pair<const String, int>, void>::elt"* %16, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %4
  %22 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %22, %"struct.HashTable<Pair<const String, int>, void>::elt"** %5, align 8
  br label %116

; <label>:23:                                     ; preds = %4
  %24 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %25 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %24, null
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %28 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %32 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %33 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %32)
  %34 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %33, align 8
  %35 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %36 = bitcast %class.HashContainer_iterator* %35 to %class.HashContainer_const_iterator*
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %36, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %34, %"struct.HashTable<Pair<const String, int>, void>::elt"** %37, align 8
  %38 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %39 = bitcast %class.HashContainer_iterator* %38 to %class.HashContainer_const_iterator*
  %40 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %39, i32 0, i32 1
  %41 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %40, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %34, %"struct.HashTable<Pair<const String, int>, void>::elt"** %41, align 8
  %42 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %34, null
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %26
  %44 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %45 = bitcast %class.HashContainer_iterator* %44 to %class.HashContainer_const_iterator*
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator* %45)
  br label %46

; <label>:46:                                     ; preds = %43, %26
  %47 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %47, %"struct.HashTable<Pair<const String, int>, void>::elt"** %5, align 8
  br label %116

; <label>:48:                                     ; preds = %23
  %49 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %50 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %49, null
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %53 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %54 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %53)
  %55 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %57 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %58 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %57)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %55, %"struct.HashTable<Pair<const String, int>, void>::elt"** %58, align 8
  br label %106

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %61 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = call zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE10unbalancedEv(%class.HashContainer* %12)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i8, i8* %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv(%class.HashContainer* %12)
  %72 = add i32 %71, 1
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6rehashEj(%class.HashContainer* %12, i32 %72)
  %73 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %74 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %75 = call dereferenceable(24) %class.String* @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %74)
  %76 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer* %12, %class.String* dereferenceable(24) %75)
  %77 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %78 = bitcast %class.HashContainer_iterator* %77 to %class.HashContainer_const_iterator*
  %79 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %78, i32 0, i32 2
  store i32 %76, i32* %79, align 8
  %80 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %81 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %80, i32 0, i32 0
  %82 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %81, align 8
  %83 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %84 = bitcast %class.HashContainer_iterator* %83 to %class.HashContainer_const_iterator*
  %85 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %82, i64 %87
  %89 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %90 = bitcast %class.HashContainer_iterator* %89 to %class.HashContainer_const_iterator*
  %91 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %90, i32 0, i32 1
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %88, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %67, %59
  %93 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %94 = bitcast %class.HashContainer_iterator* %93 to %class.HashContainer_const_iterator*
  %95 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %94, i32 0, i32 1
  %96 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %95, align 8
  %97 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %96, align 8
  %98 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %99 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %100 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %99)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %97, %"struct.HashTable<Pair<const String, int>, void>::elt"** %100, align 8
  %101 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %97, null
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %104 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %103, i32 0, i32 2
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %92
  br label %106

; <label>:106:                                    ; preds = %105, %51
  %107 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %108 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %109 = bitcast %class.HashContainer_iterator* %108 to %class.HashContainer_const_iterator*
  %110 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %109, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %107, %"struct.HashTable<Pair<const String, int>, void>::elt"** %110, align 8
  %111 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %112 = bitcast %class.HashContainer_iterator* %111 to %class.HashContainer_const_iterator*
  %113 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %112, i32 0, i32 1
  %114 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %113, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %107, %"struct.HashTable<Pair<const String, int>, void>::elt"** %114, align 8
  %115 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %115, %"struct.HashTable<Pair<const String, int>, void>::elt"** %5, align 8
  br label %116

; <label>:116:                                    ; preds = %106, %46, %21
  %117 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %5, align 8
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"* %117
}

declare i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %5, null
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %9 = load %class.HashContainer*, %class.HashContainer** %8, align 8
  %10 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %12 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %11, align 8
  %13 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %12)
  %14 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %13, align 8
  %15 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %18 = load %class.HashContainer*, %class.HashContainer** %17, align 8
  %19 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %21 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %20, align 8
  %22 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %21)
  %23 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %22, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %23, align 8
  %24 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %25 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %24, align 8
  %26 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %25, align 8
  %27 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %26, %"struct.HashTable<Pair<const String, int>, void>::elt"** %27, align 8
  br label %76

; <label>:28:                                     ; preds = %7, %1
  %29 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %32 = load %class.HashContainer*, %class.HashContainer** %31, align 8
  %33 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %32, i32 0, i32 0
  %34 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 8
  br label %41

; <label>:41:                                     ; preds = %69, %37
  %42 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %45 = load %class.HashContainer*, %class.HashContainer** %44, align 8
  %46 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %45, i32 0, i32 0
  %47 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %52 = load %class.HashContainer*, %class.HashContainer** %51, align 8
  %53 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %52, i32 0, i32 0
  %54 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %53, i32 0, i32 0
  %55 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %55, i64 %58
  %60 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %59, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %60, align 8
  %61 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %59, align 8
  %62 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %65 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %64, align 8
  %66 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %65, align 8
  %67 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %66, %"struct.HashTable<Pair<const String, int>, void>::elt"** %67, align 8
  br label %76

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 8
  br label %41

; <label>:73:                                     ; preds = %41
  %74 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* null, %"struct.HashTable<Pair<const String, int>, void>::elt"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %28
  br label %76

; <label>:76:                                     ; preds = %63, %75, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE10unbalancedEv(%class.HashContainer*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = mul i32 2, %9
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ult i32 %16, -1
  br label %18

; <label>:18:                                     ; preds = %13, %1
  %19 = phi i1 [ false, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6rehashEj(%class.HashContainer*, i32) #2 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"**, align 8
  %10 = alloca %struct.libdivide_u32_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  %13 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  %14 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = icmp ult i32 %21, -1
  br label %23

; <label>:23:                                     ; preds = %20, %16
  %24 = phi i1 [ false, %16 ], [ %22, %20 ]
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1
  %28 = shl i32 %27, 1
  %29 = sub i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %32 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %127

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call i8* @_Znam(i64 %40) #15
  %42 = bitcast i8* %41 to %"struct.HashTable<Pair<const String, int>, void>::elt"**
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %42, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %48, i64 %50
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* null, %"struct.HashTable<Pair<const String, int>, void>::elt"** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %57 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %8, align 4
  %59 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %60 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %59, i32 0, i32 0
  %61 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %60, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %61, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %64 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %6, align 8
  %66 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %67 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %66, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %65, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %67, align 8
  %68 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %69 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %68, i32 0, i32 2
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %71 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = call i64 @_ZL17libdivide_u32_genj(i32 %72)
  %74 = bitcast %struct.libdivide_u32_t* %10 to i64*
  store i64 %73, i64* %74, align 4
  %75 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %76 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %75, i32 0, i32 4
  %77 = bitcast %struct.libdivide_u32_t* %76 to i8*
  %78 = bitcast %struct.libdivide_u32_t* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  store i64 0, i64* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %116, %55
  %80 = load i64, i64* %11, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %79
  %85 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %85, i64 %86
  %88 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %87, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %88, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  br label %89

; <label>:89:                                     ; preds = %92, %84
  %90 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  %91 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %90, null
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %94 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  %95 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %94)
  %96 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %95, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %96, %"struct.HashTable<Pair<const String, int>, void>::elt"** %13, align 8
  %97 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %98 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  %99 = call dereferenceable(24) %class.String* @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %98)
  %100 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer* %15, %class.String* dereferenceable(24) %99)
  store i32 %100, i32* %14, align 4
  %101 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %6, align 8
  %102 = load i32, i32* %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %101, i64 %103
  %105 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %104, align 8
  %106 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %107 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  %108 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %107)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %105, %"struct.HashTable<Pair<const String, int>, void>::elt"** %108, align 8
  %109 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  %110 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %6, align 8
  %111 = load i32, i32* %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %110, i64 %112
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %109, %"struct.HashTable<Pair<const String, int>, void>::elt"** %113, align 8
  %114 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %13, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %114, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  br label %89

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %11, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %11, align 8
  br label %79

; <label>:119:                                    ; preds = %79
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  %124 = bitcast %"struct.HashTable<Pair<const String, int>, void>::elt"** %123 to i8*
  %125 = icmp eq i8* %124, null
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %119
  call void @_ZdaPv(i8* %124) #14
  br label %127

; <label>:127:                                    ; preds = %36, %126, %119
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv(%class.HashContainer*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvED2Ev(%class.HashTable.17*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.17*, align 8
  %3 = alloca %class.HashContainer_iterator, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashTable.17* %0, %class.HashTable.17** %2, align 8
  %7 = load %class.HashTable.17*, %class.HashTable.17** %2, align 8
  %8 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %7, i32 0, i32 0
  invoke void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_iterator* sret %3, %class.HashContainer* %8)
          to label %9 unwind label %27

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = bitcast %class.HashContainer_iterator* %3 to %class.HashContainer_const_iterator*
  %12 = invoke { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator* %11)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %10
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %7, i32 0, i32 0
  %18 = invoke %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E(%class.HashContainer* %17, %class.HashContainer_iterator* dereferenceable(32) %3)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %16
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %18, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %20 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %21 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %20, i32 0, i32 0
  call void @_ZN4PairIK6StringiED2Ev(%struct.Pair* %21) #9
  %22 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %7, i32 0, i32 1
  %23 = bitcast %class.SizedHashAllocator* %22 to %class.HashAllocator*
  %24 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %25 = bitcast %"struct.HashTable<Pair<const String, int>, void>::elt"* %24 to i8*
  invoke void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %23, i8* %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %19
  br label %10

; <label>:27:                                     ; preds = %19, %16, %10, %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %4, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator* %31) #9
  %32 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer* %32) #9
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator* %34) #9
  %35 = getelementptr inbounds %class.HashTable.17, %class.HashTable.17* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer* %35) #9
  ret void

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %37) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_iterator* noalias sret, %class.HashContainer*) #2 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %1, %class.HashContainer** %3, align 8
  %4 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_E(%class.HashContainer_iterator* %0, %class.HashContainer* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32)) #2 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.HashContainer_iterator*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %4, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %6 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %4, align 8
  %7 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer* %5, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.HashTable<Pair<const String, int>, void>::elt"* null, i1 zeroext false)
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIK6StringiED2Ev(%struct.Pair*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator*, i8*) #0 comdat align 2 {
  %3 = alloca %class.HashAllocator*, align 8
  %4 = alloca i8*, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.HashAllocator*, %class.HashAllocator** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %5, i32 0, i32 0
  %10 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %9, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %"struct.HashAllocator::link"*
  %13 = getelementptr inbounds %"struct.HashAllocator::link", %"struct.HashAllocator::link"* %12, i32 0, i32 0
  store %"struct.HashAllocator::link"* %10, %"struct.HashAllocator::link"** %13, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %"struct.HashAllocator::link"*
  %16 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %5, i32 0, i32 0
  store %"struct.HashAllocator::link"* %15, %"struct.HashAllocator::link"** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_E(%class.HashContainer_iterator*, %class.HashContainer*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.HashContainer_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %3, align 8
  %6 = bitcast %class.HashContainer_iterator* %5 to %class.HashContainer_const_iterator*
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E(%class.HashContainer_const_iterator* %6, %class.HashContainer* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E(%class.HashContainer_const_iterator*, %class.HashContainer*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 3
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  store %class.HashContainer* %7, %class.HashContainer** %6, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %9 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  store i32 %11, i32* %12, align 8
  %13 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %14 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %14, i32 0, i32 0
  %16 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %16, i64 %19
  %21 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %20, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %21, align 8
  %22 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %25 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %23, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %2
  %32 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* null, %"struct.HashTable<Pair<const String, int>, void>::elt"** %32, align 8
  br label %46

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  %35 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %34, align 8
  %36 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %35, align 8
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %36, %"struct.HashTable<Pair<const String, int>, void>::elt"** %37, align 8
  %38 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %36, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEi(%class.HashContainer_const_iterator* %5, i32 0)
  %40 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %43 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %42, i32 0, i32 0
  %44 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %43, i32 0, i32 2
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %33
  br label %46

; <label>:46:                                     ; preds = %45, %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEi(%class.HashContainer_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator* %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_(%class.vector_memory*, i32, %class.String*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.vector_memory* %0, %class.vector_memory** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.String* %2, %class.String** %6, align 8
  %10 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory* %10, %class.String* %11)
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %7, %class.String* dereferenceable(24) %16)
  %17 = load i32, i32* %5, align 4
  invoke void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_(%class.vector_memory* %10, i32 %17, %class.String* %7)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %15
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %95

; <label>:19:                                     ; preds = %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %96

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %5, align 4
  %25 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %10, i32 %29, %class.String* null)
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %28, %23
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %37

; <label>:35:                                     ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.134, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = load i32, i32* %5, align 4
  %39 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %44 = load %class.String*, %class.String** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %class.String, %class.String* %44, i64 %46
  %48 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %47, i64 %52)
  %53 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %54 = load %class.String*, %class.String** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.String, %class.String* %54, i64 %56
  %58 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %57, i64 %62)
  br label %63

; <label>:63:                                     ; preds = %42, %37
  %64 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %70 = load %class.String*, %class.String** %69, align 8
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %class.String, %class.String* %70, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %74, i64 %79)
  %80 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.String, %class.String* %81, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = load %class.String*, %class.String** %6, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %85, i64 %90, %class.String* %91)
  br label %92

; <label>:92:                                     ; preds = %68, %63
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %18, %92, %28
  ret void

; <label>:96:                                     ; preds = %19
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %9, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.vector_memory* %1, %class.vector_memory** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %7 = icmp ne %class.vector_memory* %6, %5
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %10 = load %class.String*, %class.String** %9, align 8
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %10, i64 %13)
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %15, i64 %18)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 0, i32* %19, align 8
  %20 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %5, i32 %22, %class.String* null)
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %8
  %25 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %30 = load %class.String*, %class.String** %29, align 8
  %31 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %30, i64 %33)
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %35 = load %class.String*, %class.String** %34, align 8
  %36 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %37 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %36, i32 0, i32 0
  %38 = load %class.String*, %class.String** %37, align 8
  %39 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  call void @_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m(%class.String* %35, %class.String* %38, i64 %41)
  br label %42

; <label>:42:                                     ; preds = %24, %8
  br label %43

; <label>:43:                                     ; preds = %42, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m(%class.String*, %class.String*, i64) #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %13, i64 %14
  %16 = bitcast %class.String* %15 to i8*
  %17 = bitcast i8* %16 to %class.String*
  %18 = load %class.String*, %class.String** %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %18, i64 %19
  call void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %20)
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %7, align 8
  br label %8

; <label>:24:                                     ; preds = %8
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1950340}
