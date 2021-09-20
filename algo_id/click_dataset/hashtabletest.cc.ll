; ModuleID = '../../click/elements/test/hashtabletest.cc'
source_filename = "../../click/elements/test/hashtabletest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.HashTableTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %struct.MyHashContainerEntry**, i32, i32, i64, %struct.libdivide_u32_t }
%struct.MyHashContainerEntry = type { i32, %struct.MyHashContainerEntry* }
%struct.libdivide_u32_t = type { i32, i8 }
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%class.HashContainer_const_iterator = type { %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry**, i32, %class.HashContainer* }
%class.HashTable = type <{ %class.HashTable.0, i32, [4 x i8] }>
%class.HashTable.0 = type { %class.HashContainer.1, %class.SizedHashAllocator.4 }
%class.HashContainer.1 = type { %class.HashContainer_rep.2 }
%class.HashContainer_rep.2 = type { %"struct.HashTable<Pair<const String, int>, void>::elt"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.HashTable<Pair<const String, int>, void>::elt" = type { %struct.Pair, %"struct.HashTable<Pair<const String, int>, void>::elt"* }
%struct.Pair = type <{ %class.String, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.SizedHashAllocator.4 = type { %class.HashAllocator }
%class.HashTable_iterator = type { %class.HashTable_const_iterator }
%class.HashTable_const_iterator = type { %class.HashContainer_const_iterator.5 }
%class.HashContainer_const_iterator.5 = type { %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"**, i32, %class.HashContainer.1* }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.HashContainer_iterator.19 = type { %class.HashContainer_const_iterator.5 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%struct.timespec = type { i64, i64 }

$_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2Ev = comdat any

$_ZN18SizedHashAllocatorILm16EEC2Ev = comdat any

$_ZN13HashAllocator8allocateEv = comdat any

$_ZN20MyHashContainerEntryC2Ei = comdat any

$_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE4findERKi = comdat any

$_ZNK28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EE3getEv = comdat any

$_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE9insert_atER22HashContainer_iteratorIS0_S2_EPS0_ = comdat any

$_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE7balanceEv = comdat any

$_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE4sizeEv = comdat any

$_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE5beginEv = comdat any

$_ZNK28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EE4liveEv = comdat any

$_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE5eraseER22HashContainer_iteratorIS0_S2_E = comdat any

$_ZN13HashAllocator10deallocateEPv = comdat any

$_ZN9HashTableI6StringiEC2Ev = comdat any

$_ZN9HashTableI6StringiE3setERKS0_RKi = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN9HashTableI6StringiEC2ERKS1_ = comdat any

$_ZN9HashTableI6StringiED2Ev = comdat any

$_ZN9HashTableI6StringiE5eraseERKS0_ = comdat any

$_ZNK9HashTableI6StringiE4sizeEv = comdat any

$_ZN9HashTableI6StringiEixERKS0_ = comdat any

$_ZN9HashTableI6StringiE5clearEv = comdat any

$_ZN9HashTableI6StringiE5beginEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK6StringiEE3keyEv = comdat any

$_ZN9HashTableI6StringiE5eraseERK18HashTable_iteratorI4PairIKS0_iEE = comdat any

$_ZNK18HashTable_iteratorI4PairIK6StringiEE5valueEv = comdat any

$_ZN24HashTable_const_iteratorI4PairIK6StringiEEppEv = comdat any

$_ZeqI4PairIK6StringiEEbRK24HashTable_const_iteratorIT_ES8_ = comdat any

$_ZN9HashTableI6StringiE4findERKS0_ = comdat any

$_ZN9HashTableI6StringiE3endEv = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZN9TimestampC2ERK7timeval = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZNK9HashTableI6StringiE12bucket_countEv = comdat any

$_ZN18SizedHashAllocatorILm16EED2Ev = comdat any

$_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EED2Ev = comdat any

$_ZN13HashTableTestD2Ev = comdat any

$_ZN13HashTableTestD0Ev = comdat any

$_ZNK13HashTableTest10class_nameEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK9HashTableI6StringiE5emptyEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK6StringiEE4liveEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK6StringiEEptEv = comdat any

$_ZN24HashTable_const_iteratorI4PairIK6StringiEEppEi = comdat any

$_ZNK9HashTableI4PairIK6StringiEvE5emptyEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5emptyEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEi = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9Timestamp14usec_to_subsecEj = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZNK9HashTableI4PairIK6StringiEvE4sizeEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4sizeEv = comdat any

$_ZN9HashTableI4PairIK6StringiEvE5beginEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv = comdat any

$_ZN18HashTable_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_E = comdat any

$_ZN24HashTable_const_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE = comdat any

$_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE6bucketERKi = comdat any

$_ZN21HashContainer_adapterI20MyHashContainerEntryE9hashkeyeqERKiS3_ = comdat any

$_ZN21HashContainer_adapterI20MyHashContainerEntryE7hashkeyEPKS0_ = comdat any

$_ZN22HashContainer_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EP13HashContainerIS0_S2_EjPPS0_S7_ = comdat any

$_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_ = comdat any

$_Z8hashcodeIiEmRKT_ = comdat any

$_ZNK20MyHashContainerEntry7hashkeyEv = comdat any

$_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EPK13HashContainerIS0_S2_EjPPS0_S8_ = comdat any

$_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE10unbalancedEv = comdat any

$_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE6rehashEj = comdat any

$_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE12bucket_countEv = comdat any

$_ZN22HashContainer_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EP13HashContainerIS0_S2_E = comdat any

$_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EPK13HashContainerIS0_S2_E = comdat any

$_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEppEi = comdat any

$_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEppEv = comdat any

$_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE3setER22HashContainer_iteratorIS0_S2_EPS0_b = comdat any

$_ZN9HashTableI4PairIK6StringiEvEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2Ev = comdat any

$_ZN18SizedHashAllocatorILm40EEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev = comdat any

$_ZN9HashTableI4PairIK6StringiEvED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E = comdat any

$_ZN4PairIK6StringiED2Ev = comdat any

$_ZN18SizedHashAllocatorILm40EED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE10unbalancedEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6rehashEj = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE7hashkeyEPKS6_ = comdat any

$_Z8hashcodeI6StringEmRKT_ = comdat any

$_ZNK6String8hashcodeEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK9HashTableI4PairIK6StringiEvE3elt7hashkeyEv = comdat any

$_ZNK4PairIK6StringiE7hashkeyEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_ = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEptEv = comdat any

$_ZN4PairIK6StringiEC2ERS1_i = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE9hashkeyeqERS3_S8_ = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_ = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_EjPPS6_SE_ = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN9HashTableI4PairIK6StringiEvEC2ERKS4_ = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2Ej = comdat any

$_ZN9HashTableI4PairIK6StringiEvE14clone_elementsERKS4_ = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3endEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEj = comdat any

$_ZN4PairIK6StringiEC2ERKS2_ = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE9insert_atER22HashContainer_iteratorIS6_S8_EPS6_ = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E = comdat any

$_ZN9HashTableI4PairIK6StringiEvE5eraseERS2_ = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseERS3_ = comdat any

$_ZN9HashTableI6StringiE11find_insertERKS0_ = comdat any

$_ZN9HashTableI4PairIK6StringiEvE11find_insertERKS3_ = comdat any

$_Z7hashkeyI4PairIK6StringiEENT_19key_const_referenceERKS4_ = comdat any

$_ZN9HashTableI4PairIK6StringiEvE5clearEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK6StringiEEdeEv = comdat any

$_ZN9HashTableI4PairIK6StringiEvE5eraseERK18HashTable_iteratorIS3_E = comdat any

$_ZNK18HashTable_iteratorI4PairIK6StringiEEdeEv = comdat any

$_ZN9HashTableI4PairIK6StringiEvE4findERS2_ = comdat any

$_ZN9HashTableI4PairIK6StringiEvE3endEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK6StringiEE3getEv = comdat any

$_ZNK9HashTableI4PairIK6StringiEvE12bucket_countEv = comdat any

@_ZTV13HashTableTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13HashTableTest to i8*), i8* bitcast (void (%class.HashTableTest*)* @_ZN13HashTableTestD2Ev to i8*), i8* bitcast (void (%class.HashTableTest*)* @_ZN13HashTableTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.HashTableTest*)* @_ZNK13HashTableTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.HashTableTest*, %class.ErrorHandler*)* @_ZN13HashTableTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s:%d: test `%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"../../click/elements/test/hashtabletest.cc\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"!insert_it.get()\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"my_hashcontainer.size() == 1000\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"my_hashcontainer.size() == 0\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"facker\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Anne Elizabeth Dudfield\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"check1(h, errh) == 0\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"check1(hh, errh) == 0\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"crap\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Anne Fuckfuckabeth Fuckfield\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"h.size() == 3\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"MAP_VALUE(h, \22bar\22) == 2\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"MAP_VALUE(h, \22facker\22) == 3\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"MAP_VALUE(h, \22Anne Elizabeth Dudfield\22) == 4\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Crap\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Crud\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Crang\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Dumb\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"hh[\22Crap\22] == 1\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"hh[\22Crang\22] == 3\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"hh[\22Dumb\22] == 3\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"h.find(\22Crud\22) == h.end()\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"hh.find(\22Crud\22) == hh.end()\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"rusage: %s\00", align 1
@_ZL7classes = internal constant [256 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.298, i32 0, i32 0), i8* null], align 16
@_ZL10nonclasses = internal constant [76 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.373, i32 0, i32 0), i8* null], align 16
@.str.27 = private unnamed_addr constant [47 x i8] c"Time: %p{timestamp}u %p{timestamp} total %u/%u\00", align 1
@_ZZN13HashTableTest10initializeEP12ErrorHandlerE4blah = private unnamed_addr constant [40 x i8] c"Hello, this is a story I will tell.\00\00\00\00\00", align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"a == b\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"a == c\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"a == d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Goodbye\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"NOT IN TABLE\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"htx[\22NOT IN TABLE\22] == 0\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"htx[\22Hello\22] == 1\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"htx[\22Goodbye\22] == 2\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13HashTableTest = constant [16 x i8] c"13HashTableTest\00"
@_ZTI7Element = external constant i8*
@_ZTI13HashTableTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13HashTableTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.38 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"h.size() == 4\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"!h.empty()\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"IT_VALUE(i) >= 1 && IT_VALUE(i) <= 4\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"x[IT_VALUE(i) - 1] == 0\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"n == 4\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"IT_VALUE(i) == 5\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"ARPFaker\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"ARPQuerier\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ARPResponder\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"AdaptiveRED\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"AddressInfo\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"AddressTranslator\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"AggregateCounter\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"AggregateFilter\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"AggregateFirst\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"AggregateIP\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"AggregateIPFlows\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"AggregateLast\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"AggregateLength\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"AlignmentInfo\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"AnonymizeIPAddr\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"AverageCounter\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"B8B10\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"BIM\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"BandwidthMeter\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"BandwidthRatedSplitter\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"BandwidthRatedUnqueue\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"BandwidthShaper\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"HashTableTest\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"BufferConverter\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Burster\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"CPUQueue\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"CPUSwitch\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"ChatterSocket\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"CheckCRC32\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"CheckICMPHeader\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"CheckIP6Header\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"CheckIPHeader\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"CheckIPHeader2\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"CheckLength\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"CheckPacket\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"CheckPaint\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"CheckPattern\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"CheckTCPHeader\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"CheckUDPHeader\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Classifier\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"CompareBlock\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"ControlSocket\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"CopyFlowID\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"CopyTCPSeq\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"CycleCountAccum\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"DRRSched\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"DebugBridge\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"DecIP6HLIM\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"DecIPTTL\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"DelayShaper\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"DelayUnqueue\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"DevirtualizeInfo\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"DiscardNoFree\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"DriverManager\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"DropBroadcasts\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"DupPath\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"DynamicUDPIPEncap\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"EnsureEther\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"EtherEncap\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"EtherMirror\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"EtherSpanTree\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"EtherSwitch\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"FTPPortMapper\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"FastTCPFlows\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"FastUDPFlows\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"FastUDPSource\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"FastUDPSourceIP6\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"FixIPSrc\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"ForceICMP\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"ForceIP\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"ForceTCP\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"ForceUDP\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"FromDAGDump\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"FromDevice\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"FromDump\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"FromHost\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"FromIPSummaryDump\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"FromNetFlowSummaryDump\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"FrontDropQueue\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"GetIP6Address\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"GetIPAddress\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"HashSwitch\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"HostEtherFilter\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"ICMP6Error\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"ICMPError\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"ICMPPingEncap\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"ICMPPingResponder\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"ICMPPingRewriter\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"ICMPPingSource\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"ICMPRewriter\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"ICMPSendPings\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"IP6Fragmenter\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"IP6Mirror\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"IP6NDAdvertiser\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"IP6NDSolicitor\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"IP6Print\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"IPAddrRewriter\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"IPClassifier\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"IPEncap\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"IPFilter\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"IPFragmenter\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"IPGWOptions\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"IPInputCombo\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"IPMirror\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"IPOutputCombo\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"IPPrint\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"IPRateMonitor\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"IPReassembler\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"IPRewriter\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"IPRewriterPatterns\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"IPsecAuthSHA1\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"IPsecDES\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"IPsecESPEncap\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"IPsecESPUnencap\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"InfiniteSource\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"KernelHandlerProxy\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"KernelTap\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"KernelTun\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"LinearIPLookup\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"LinuxIPLookup\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"LookupIP6Route\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"LookupIPRoute2\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"LookupIPRouteMP\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"MSQueue\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"MarkIP6Header\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"MarkIPCE\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"MarkIPHeader\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"Meter\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"MixedQueue\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"NotifierQueue\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"Null1\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Null2\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"Null3\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"Null4\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"Null5\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"Null6\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"Null7\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"Null8\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"PacketTest\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"Paint\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"PaintSwitch\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"PaintTee\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"Pct\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"PerfCountAccum\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"PerfCountInfo\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"PokeHandlers\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"PollDevice\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"Print80211\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"PrintAiro\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"PrintOld\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"PrioSched\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"ProgressBar\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator46\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator64\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"PullNull\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"PullSwitch\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"PullTee\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"PushNull\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"QueueYankTest\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"QuitWatcher\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"RFC2507Comp\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"RFC2507Decomp\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"RIPSend\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"RadixIPLookup\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"RandomBitErrors\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"RandomSample\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"RandomSource\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"RandomSwitch\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"RatedSource\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"RatedSplitter\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"RatedUnqueue\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"RoundRobinIPMapper\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"RoundRobinSched\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"RoundRobinSwitch\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"RoundRobinUnqueue\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"RoundTripCycleCount\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"ScheduleInfo\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"ScheduleLinux\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"Scramble\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"SendPattern\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"SerialLink\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"SetAnnoByte\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"SetCRC32\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"SetCycleCount\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"SetIP6Address\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"SetIP6DSCP\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"SetIPAddress\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"SetIPChecksum\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"SetIPDSCP\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"SetPacketType\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"SetPerfCount\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"SetRandIPAddress\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"SetTCPChecksum\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"SetTimestamp\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"SetUDPChecksum\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"Shaper\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"SortedIPLookup\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"SortedTaskSched\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"SpinlockAcquire\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"SpinlockInfo\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"SpinlockRelease\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"StaticIPLookup\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"StaticPullSwitch\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"StaticSwitch\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"StaticThreadSched\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"StoreIPAddress\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"StrideSched\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"StrideSwitch\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"Strip\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"StripIPHeader\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"StripToNetworkHeader\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"Suppressor\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"TCPAck\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"TCPBuffer\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"TCPConn\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"TCPDemux\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"TCPIPSend\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"TCPReflector\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"TCPRewriter\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"Tee\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"ThreadMonitor\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"TimeFilter\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"TimeRange\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"TimeSortedSched\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"TimedSink\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"TimedSource\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"TimestampAccum\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"ToDevice\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"ToDump\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"ToHost\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"ToHostSniffers\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"ToIPFlowDumps\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"ToIPSummaryDump\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"ToyTCP\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"TrieIPLookup\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"UDPIPEncap\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"Unqueue\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"Unqueue2\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"Unstrip\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"UnstripIPHeader\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"WebGen\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"RA PFaker\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"ARQPuerier\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"ARPeRsponder\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"AdaptvieRED\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"AddresIsnfo\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"AddressrTanslator\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"AggregatCeounter\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"AggregateiFlter\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"gAgregateFirst\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"AggergateIP\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"AgrgegateIPFlows\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"AggrgeateLast\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"AggreagteLength\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"Aigln\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"AlingmentInfo\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"AnonmyizeIPAddr\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"AveraegCounter\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"B81B0\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"BMI\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"BadnwidthMeter\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"BanwdidthRatedSplitter\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"BandiwdthRatedUnqueue\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"BandwdtihShaper\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"BiHgashapTesMt\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"Blokc\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"Buffrenverter\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"Burste\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"CPUueue\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"CPSUwitch\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"ChaterSocket\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"ChecCRC32\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"ChcICMPHeader\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"Check6Header\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"heckIPHeader\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"heckIPHeader2\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"ChckLength\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"ChcPacket\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"CheckPant\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"CheckPasadttern\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"CheckTCPHfddeader\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"CheckUsDPsaHeader\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"Classqfdifier\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"ComperwareBlock\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"ContfrolSocket\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"CopyFasgdslowID\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"CopyTCsPSeq\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"Coun zter\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"CyclsefCountAccum\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"DRRSached\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"DebugsaBridge\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"DecIP6HdLfIM\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"DecIPTTsL\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"eDlayShaper\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"DleayUnqueue\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"DeivrtualizeInfo\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"Disacrd\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"cardNoFree\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"DrverManager\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"ropDBroadcasts\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"DupPh\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"DynmiacUDPIPEncap\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"ENSUREETHER\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"ETHERENCAP\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"ETHERMIRROR\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"ETHERSPANTREE\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"ETHERSWITCH\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"FTPPortapMper\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"FastTCPFls\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"FastUDPFl\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"Fa\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"Fadd\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"FixI\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"ForecICMP\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"FocreIP\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"!branchfree || d != 1\00", align 1
@.str.375 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/libdivide.h\00", align 1
@__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji = private unnamed_addr constant [65 x i8] c"struct libdivide_u32_t libdivide_internal_u32_gen(uint32_t, int)\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"rem > 0 && rem < d\00", align 1

@_ZN13HashTableTestC1Ev = alias void (%class.HashTableTest*), void (%class.HashTableTest*)* @_ZN13HashTableTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13HashTableTestC2Ev(%class.HashTableTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.HashTableTest*, align 8
  store %class.HashTableTest* %0, %class.HashTableTest** %2, align 8
  %3 = load %class.HashTableTest*, %class.HashTableTest** %2, align 8
  %4 = bitcast %class.HashTableTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.HashTableTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13HashTableTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13HashTableTest10initializeEP12ErrorHandler(%class.HashTableTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.HashTableTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.HashContainer, align 8
  %7 = alloca %class.SizedHashAllocator, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %struct.MyHashContainerEntry*, align 8
  %14 = alloca %class.HashContainer_iterator, align 8
  %15 = alloca i32
  %16 = alloca %class.HashContainer_iterator, align 8
  %17 = alloca %struct.MyHashContainerEntry*, align 8
  %18 = alloca %class.HashTable, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.String, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.String, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.HashTable, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.String, align 8
  %31 = alloca %class.String, align 8
  %32 = alloca %class.String, align 8
  %33 = alloca %class.String, align 8
  %34 = alloca %class.String, align 8
  %35 = alloca %class.HashTable, align 8
  %36 = alloca %class.String, align 8
  %37 = alloca %class.String, align 8
  %38 = alloca %class.String, align 8
  %39 = alloca %class.String, align 8
  %40 = alloca %class.HashTable_iterator, align 8
  %41 = alloca %class.HashTable_iterator, align 8
  %42 = alloca %class.String, align 8
  %43 = alloca %class.String, align 8
  %44 = alloca %class.String, align 8
  %45 = alloca %class.HashTable_iterator, align 8
  %46 = alloca %class.String, align 8
  %47 = alloca %class.HashTable_iterator, align 8
  %48 = alloca %class.HashTable_iterator, align 8
  %49 = alloca %class.String, align 8
  %50 = alloca %class.HashTable_iterator, align 8
  %51 = alloca %class.HashTable, align 8
  %52 = alloca %struct.rusage, align 8
  %53 = alloca %struct.rusage, align 8
  %54 = alloca %class.Timestamp, align 8
  %55 = alloca %class.Timestamp, align 8
  %56 = alloca i32, align 4
  %57 = alloca i8**, align 8
  %58 = alloca %class.String, align 8
  %59 = alloca i32, align 4
  %60 = alloca i8**, align 8
  %61 = alloca %class.String, align 8
  %62 = alloca i32, align 4
  %63 = alloca i8**, align 8
  %64 = alloca %class.String, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8**, align 8
  %68 = alloca %class.HashTable_iterator, align 8
  %69 = alloca %class.String, align 8
  %70 = alloca i32, align 4
  %71 = alloca i8**, align 8
  %72 = alloca %class.HashTable_iterator, align 8
  %73 = alloca %class.String, align 8
  %74 = alloca i32, align 4
  %75 = alloca i8**, align 8
  %76 = alloca %class.HashTable_iterator, align 8
  %77 = alloca %class.String, align 8
  %78 = alloca i32, align 4
  %79 = alloca i8**, align 8
  %80 = alloca %class.HashTable_iterator, align 8
  %81 = alloca %class.String, align 8
  %82 = alloca i32, align 4
  %83 = alloca %class.Timestamp, align 8
  %84 = alloca %class.Timestamp, align 8
  %85 = alloca %class.Timestamp, align 8
  %86 = alloca [40 x i8], align 16
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca %class.HashTable, align 8
  %93 = alloca %class.String, align 8
  %94 = alloca %class.String, align 8
  %95 = alloca %class.String, align 8
  %96 = alloca %class.String, align 8
  %97 = alloca %class.String, align 8
  %98 = alloca %class.String, align 8
  store %class.HashTableTest* %0, %class.HashTableTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %99 = load %class.HashTableTest*, %class.HashTableTest** %4, align 8
  call void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2Ev(%class.HashContainer* %6)
  invoke void @_ZN18SizedHashAllocatorILm16EEC2Ev(%class.SizedHashAllocator* %7)
          to label %100 unwind label %122

; <label>:100:                                    ; preds = %2
  store i32 1000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %134, %100
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %101
  %106 = bitcast %class.SizedHashAllocator* %7 to %class.HashAllocator*
  %107 = invoke i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %106)
          to label %108 unwind label %126

; <label>:108:                                    ; preds = %105
  store i8* %107, i8** %12, align 8
  %109 = load i8*, i8** %12, align 8
  %110 = bitcast i8* %109 to %struct.MyHashContainerEntry*
  %111 = load i32, i32* %11, align 4
  invoke void @_ZN20MyHashContainerEntryC2Ei(%struct.MyHashContainerEntry* %110, i32 %111)
          to label %112 unwind label %126

; <label>:112:                                    ; preds = %108
  store %struct.MyHashContainerEntry* %110, %struct.MyHashContainerEntry** %13, align 8
  invoke void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE4findERKi(%class.HashContainer_iterator* sret %14, %class.HashContainer* %6, i32* dereferenceable(4) %11)
          to label %113 unwind label %126

; <label>:113:                                    ; preds = %112
  %114 = bitcast %class.HashContainer_iterator* %14 to %class.HashContainer_const_iterator*
  %115 = invoke %struct.MyHashContainerEntry* @_ZNK28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EE3getEv(%class.HashContainer_const_iterator* %114)
          to label %116 unwind label %126

; <label>:116:                                    ; preds = %113
  %117 = icmp ne %struct.MyHashContainerEntry* %115, null
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %116
  %119 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %120 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 456, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
          to label %121 unwind label %126

; <label>:121:                                    ; preds = %118
  store i32 %120, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %884

; <label>:122:                                    ; preds = %2
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  br label %887

; <label>:126:                                    ; preds = %170, %166, %162, %156, %154, %151, %147, %145, %141, %137, %132, %130, %118, %113, %112, %108, %105
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %8, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %9, align 4
  br label %886

; <label>:130:                                    ; preds = %116
  %131 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %13, align 8
  invoke void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE9insert_atER22HashContainer_iteratorIS0_S2_EPS0_(%class.HashContainer* %6, %class.HashContainer_iterator* dereferenceable(32) %14, %struct.MyHashContainerEntry* %131)
          to label %132 unwind label %126

; <label>:132:                                    ; preds = %130
  invoke void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE7balanceEv(%class.HashContainer* %6)
          to label %133 unwind label %126

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  br label %101

; <label>:137:                                    ; preds = %101
  %138 = invoke i64 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE4sizeEv(%class.HashContainer* %6)
          to label %139 unwind label %126

; <label>:139:                                    ; preds = %137
  %140 = icmp eq i64 %138, 1000
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %139
  %142 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %143 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 460, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
          to label %144 unwind label %126

; <label>:144:                                    ; preds = %141
  store i32 %143, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %884

; <label>:145:                                    ; preds = %139
  invoke void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE5beginEv(%class.HashContainer_iterator* sret %16, %class.HashContainer* %6)
          to label %146 unwind label %126

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %161, %146
  %148 = bitcast %class.HashContainer_iterator* %16 to %class.HashContainer_const_iterator*
  %149 = invoke zeroext i1 @_ZNK28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EE4liveEv(%class.HashContainer_const_iterator* %148)
          to label %150 unwind label %126

; <label>:150:                                    ; preds = %147
  br i1 %149, label %151, label %162

; <label>:151:                                    ; preds = %150
  %152 = bitcast %class.HashContainer_iterator* %16 to %class.HashContainer_const_iterator*
  %153 = invoke %struct.MyHashContainerEntry* @_ZNK28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EE3getEv(%class.HashContainer_const_iterator* %152)
          to label %154 unwind label %126

; <label>:154:                                    ; preds = %151
  store %struct.MyHashContainerEntry* %153, %struct.MyHashContainerEntry** %17, align 8
  %155 = invoke %struct.MyHashContainerEntry* @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE5eraseER22HashContainer_iteratorIS0_S2_E(%class.HashContainer* %6, %class.HashContainer_iterator* dereferenceable(32) %16)
          to label %156 unwind label %126

; <label>:156:                                    ; preds = %154
  %157 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %17, align 8
  %158 = bitcast %class.SizedHashAllocator* %7 to %class.HashAllocator*
  %159 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %17, align 8
  %160 = bitcast %struct.MyHashContainerEntry* %159 to i8*
  invoke void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %158, i8* %160)
          to label %161 unwind label %126

; <label>:161:                                    ; preds = %156
  br label %147

; <label>:162:                                    ; preds = %150
  %163 = invoke i64 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE4sizeEv(%class.HashContainer* %6)
          to label %164 unwind label %126

; <label>:164:                                    ; preds = %162
  %165 = icmp eq i64 %163, 0
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %164
  %167 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %168 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %167, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 467, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0))
          to label %169 unwind label %126

; <label>:169:                                    ; preds = %166
  store i32 %168, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %884

; <label>:170:                                    ; preds = %164
  invoke void @_ZN9HashTableI6StringiEC2Ev(%class.HashTable* %18)
          to label %171 unwind label %126

; <label>:171:                                    ; preds = %170
  invoke void @_ZN6StringC2EPKc(%class.String* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %172 unwind label %192

; <label>:172:                                    ; preds = %171
  store i32 1, i32* %20, align 4
  %173 = invoke zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable* %18, %class.String* dereferenceable(24) %19, i32* dereferenceable(4) %20)
          to label %174 unwind label %196

; <label>:174:                                    ; preds = %172
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  invoke void @_ZN6StringC2EPKc(%class.String* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
          to label %175 unwind label %192

; <label>:175:                                    ; preds = %174
  store i32 2, i32* %22, align 4
  %176 = invoke zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable* %18, %class.String* dereferenceable(24) %21, i32* dereferenceable(4) %22)
          to label %177 unwind label %200

; <label>:177:                                    ; preds = %175
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  invoke void @_ZN6StringC2EPKc(%class.String* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
          to label %178 unwind label %192

; <label>:178:                                    ; preds = %177
  store i32 3, i32* %24, align 4
  %179 = invoke zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable* %18, %class.String* dereferenceable(24) %23, i32* dereferenceable(4) %24)
          to label %180 unwind label %204

; <label>:180:                                    ; preds = %178
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  invoke void @_ZN6StringC2EPKc(%class.String* %25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0))
          to label %181 unwind label %192

; <label>:181:                                    ; preds = %180
  store i32 4, i32* %26, align 4
  %182 = invoke zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable* %18, %class.String* dereferenceable(24) %25, i32* dereferenceable(4) %26)
          to label %183 unwind label %208

; <label>:183:                                    ; preds = %181
  call void @_ZN6StringD2Ev(%class.String* %25) #12
  %184 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %185 = invoke i32 @_ZL6check1R9HashTableI6StringiEP12ErrorHandler(%class.HashTable* dereferenceable(64) %18, %class.ErrorHandler* %184)
          to label %186 unwind label %192

; <label>:186:                                    ; preds = %183
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %212, label %188

; <label>:188:                                    ; preds = %186
  %189 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %190 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 476, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0))
          to label %191 unwind label %192

; <label>:191:                                    ; preds = %188
  store i32 %190, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %882

; <label>:192:                                    ; preds = %313, %305, %298, %290, %283, %275, %268, %256, %252, %249, %246, %237, %232, %212, %188, %183, %180, %177, %174, %171
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %8, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %9, align 4
  br label %883

; <label>:196:                                    ; preds = %172
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %8, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  br label %883

; <label>:200:                                    ; preds = %175
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %8, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  br label %883

; <label>:204:                                    ; preds = %178
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %8, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #12
  br label %883

; <label>:208:                                    ; preds = %181
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %8, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #12
  br label %883

; <label>:212:                                    ; preds = %186
  invoke void @_ZN9HashTableI6StringiEC2ERKS1_(%class.HashTable* %27, %class.HashTable* dereferenceable(64) %18)
          to label %213 unwind label %192

; <label>:213:                                    ; preds = %212
  %214 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %215 = invoke i32 @_ZL6check1R9HashTableI6StringiEP12ErrorHandler(%class.HashTable* dereferenceable(64) %27, %class.ErrorHandler* %214)
          to label %216 unwind label %222

; <label>:216:                                    ; preds = %213
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %226, label %218

; <label>:218:                                    ; preds = %216
  %219 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %220 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %219, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 481, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
          to label %221 unwind label %222

; <label>:221:                                    ; preds = %218
  store i32 %220, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %230

; <label>:222:                                    ; preds = %226, %218, %213
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %8, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %9, align 4
  br label %245

; <label>:226:                                    ; preds = %216
  invoke void @_ZN6StringC2EPKc(%class.String* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
          to label %227 unwind label %222

; <label>:227:                                    ; preds = %226
  store i32 5, i32* %29, align 4
  %228 = invoke zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable* %27, %class.String* dereferenceable(24) %28, i32* dereferenceable(4) %29)
          to label %229 unwind label %241

; <label>:229:                                    ; preds = %227
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  store i32 0, i32* %15, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %221
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %27) #12
  %231 = load i32, i32* %15, align 4
  switch i32 %231, label %882 [
    i32 0, label %232
  ]

; <label>:232:                                    ; preds = %230
  %233 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %234 = invoke i32 @_ZL6check1R9HashTableI6StringiEP12ErrorHandler(%class.HashTable* dereferenceable(64) %18, %class.ErrorHandler* %233)
          to label %235 unwind label %192

; <label>:235:                                    ; preds = %232
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %246, label %237

; <label>:237:                                    ; preds = %235
  %238 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %239 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %238, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 485, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0))
          to label %240 unwind label %192

; <label>:240:                                    ; preds = %237
  store i32 %239, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %882

; <label>:241:                                    ; preds = %227
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %8, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br label %245

; <label>:245:                                    ; preds = %241, %222
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %27) #12
  br label %883

; <label>:246:                                    ; preds = %235
  invoke void @_ZN6StringC2EPKc(%class.String* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %247 unwind label %192

; <label>:247:                                    ; preds = %246
  %248 = invoke i64 @_ZN9HashTableI6StringiE5eraseERKS0_(%class.HashTable* %18, %class.String* dereferenceable(24) %30)
          to label %249 unwind label %260

; <label>:249:                                    ; preds = %247
  call void @_ZN6StringD2Ev(%class.String* %30) #12
  invoke void @_ZN6StringC2EPKc(%class.String* %31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0))
          to label %250 unwind label %192

; <label>:250:                                    ; preds = %249
  %251 = invoke i64 @_ZN9HashTableI6StringiE5eraseERKS0_(%class.HashTable* %18, %class.String* dereferenceable(24) %31)
          to label %252 unwind label %264

; <label>:252:                                    ; preds = %250
  call void @_ZN6StringD2Ev(%class.String* %31) #12
  %253 = invoke i64 @_ZNK9HashTableI6StringiE4sizeEv(%class.HashTable* %18)
          to label %254 unwind label %192

; <label>:254:                                    ; preds = %252
  %255 = icmp eq i64 %253, 3
  br i1 %255, label %268, label %256

; <label>:256:                                    ; preds = %254
  %257 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %258 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %257, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 490, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0))
          to label %259 unwind label %192

; <label>:259:                                    ; preds = %256
  store i32 %258, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %882

; <label>:260:                                    ; preds = %247
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %8, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %30) #12
  br label %883

; <label>:264:                                    ; preds = %250
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %8, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #12
  br label %883

; <label>:268:                                    ; preds = %254
  invoke void @_ZN6StringC2EPKc(%class.String* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
          to label %269 unwind label %192

; <label>:269:                                    ; preds = %268
  %270 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %18, %class.String* dereferenceable(24) %32)
          to label %271 unwind label %279

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* %270, align 4
  %273 = icmp eq i32 %272, 2
  %274 = xor i1 %273, true
  call void @_ZN6StringD2Ev(%class.String* %32) #12
  br i1 %274, label %275, label %283

; <label>:275:                                    ; preds = %271
  %276 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %277 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %276, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 491, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0))
          to label %278 unwind label %192

; <label>:278:                                    ; preds = %275
  store i32 %277, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %882

; <label>:279:                                    ; preds = %269
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %8, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %32) #12
  br label %883

; <label>:283:                                    ; preds = %271
  invoke void @_ZN6StringC2EPKc(%class.String* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
          to label %284 unwind label %192

; <label>:284:                                    ; preds = %283
  %285 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %18, %class.String* dereferenceable(24) %33)
          to label %286 unwind label %294

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* %285, align 4
  %288 = icmp eq i32 %287, 3
  %289 = xor i1 %288, true
  call void @_ZN6StringD2Ev(%class.String* %33) #12
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %286
  %291 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %292 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %291, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 492, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0))
          to label %293 unwind label %192

; <label>:293:                                    ; preds = %290
  store i32 %292, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %882

; <label>:294:                                    ; preds = %284
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %8, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %33) #12
  br label %883

; <label>:298:                                    ; preds = %286
  invoke void @_ZN6StringC2EPKc(%class.String* %34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0))
          to label %299 unwind label %192

; <label>:299:                                    ; preds = %298
  %300 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %18, %class.String* dereferenceable(24) %34)
          to label %301 unwind label %309

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* %300, align 4
  %303 = icmp eq i32 %302, 4
  %304 = xor i1 %303, true
  call void @_ZN6StringD2Ev(%class.String* %34) #12
  br i1 %304, label %305, label %313

; <label>:305:                                    ; preds = %301
  %306 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %307 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %306, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 493, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0))
          to label %308 unwind label %192

; <label>:308:                                    ; preds = %305
  store i32 %307, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %882

; <label>:309:                                    ; preds = %299
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = extractvalue { i8*, i32 } %310, 0
  store i8* %311, i8** %8, align 8
  %312 = extractvalue { i8*, i32 } %310, 1
  store i32 %312, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #12
  br label %883

; <label>:313:                                    ; preds = %301
  invoke void @_ZN9HashTableI6StringiEC2Ev(%class.HashTable* %35)
          to label %314 unwind label %192

; <label>:314:                                    ; preds = %313
  invoke void @_ZN9HashTableI6StringiE5clearEv(%class.HashTable* %18)
          to label %315 unwind label %345

; <label>:315:                                    ; preds = %314
  invoke void @_ZN6StringC2EPKc(%class.String* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
          to label %316 unwind label %345

; <label>:316:                                    ; preds = %315
  %317 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %18, %class.String* dereferenceable(24) %36)
          to label %318 unwind label %349

; <label>:318:                                    ; preds = %316
  store i32 1, i32* %317, align 4
  call void @_ZN6StringD2Ev(%class.String* %36) #12
  invoke void @_ZN6StringC2EPKc(%class.String* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
          to label %319 unwind label %345

; <label>:319:                                    ; preds = %318
  %320 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %18, %class.String* dereferenceable(24) %37)
          to label %321 unwind label %353

; <label>:321:                                    ; preds = %319
  store i32 2, i32* %320, align 4
  call void @_ZN6StringD2Ev(%class.String* %37) #12
  invoke void @_ZN6StringC2EPKc(%class.String* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
          to label %322 unwind label %345

; <label>:322:                                    ; preds = %321
  %323 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %18, %class.String* dereferenceable(24) %38)
          to label %324 unwind label %357

; <label>:324:                                    ; preds = %322
  store i32 3, i32* %323, align 4
  call void @_ZN6StringD2Ev(%class.String* %38) #12
  invoke void @_ZN6StringC2EPKc(%class.String* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0))
          to label %325 unwind label %345

; <label>:325:                                    ; preds = %324
  %326 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %18, %class.String* dereferenceable(24) %39)
          to label %327 unwind label %361

; <label>:327:                                    ; preds = %325
  store i32 3, i32* %326, align 4
  call void @_ZN6StringD2Ev(%class.String* %39) #12
  invoke void @_ZN9HashTableI6StringiE5beginEv(%class.HashTable_iterator* sret %40, %class.HashTable* %18)
          to label %328 unwind label %345

; <label>:328:                                    ; preds = %327
  br label %329

; <label>:329:                                    ; preds = %376, %328
  %330 = bitcast %class.HashTable_iterator* %40 to %class.HashTable_const_iterator*
  %331 = invoke { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator* %330)
          to label %332 unwind label %345

; <label>:332:                                    ; preds = %329
  %333 = extractvalue { i64, i64 } %331, 0
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %377

; <label>:335:                                    ; preds = %332
  %336 = bitcast %class.HashTable_iterator* %40 to %class.HashTable_const_iterator*
  %337 = invoke dereferenceable(24) %class.String* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE3keyEv(%class.HashTable_const_iterator* %336)
          to label %338 unwind label %345

; <label>:338:                                    ; preds = %335
  %339 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %337, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
          to label %340 unwind label %345

; <label>:340:                                    ; preds = %338
  br i1 %339, label %341, label %365

; <label>:341:                                    ; preds = %340
  invoke void @_ZN9HashTableI6StringiE5eraseERK18HashTable_iteratorI4PairIKS0_iEE(%class.HashTable_iterator* sret %41, %class.HashTable* %18, %class.HashTable_iterator* dereferenceable(32) %40)
          to label %342 unwind label %345

; <label>:342:                                    ; preds = %341
  %343 = bitcast %class.HashTable_iterator* %40 to i8*
  %344 = bitcast %class.HashTable_iterator* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 32, i32 8, i1 false)
  br label %376

; <label>:345:                                    ; preds = %456, %448, %439, %431, %422, %414, %407, %399, %392, %384, %377, %373, %371, %367, %365, %341, %338, %335, %329, %327, %324, %321, %318, %315, %314
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %8, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %9, align 4
  br label %881

; <label>:349:                                    ; preds = %316
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %8, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %36) #12
  br label %881

; <label>:353:                                    ; preds = %319
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %8, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %37) #12
  br label %881

; <label>:357:                                    ; preds = %322
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %8, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %38) #12
  br label %881

; <label>:361:                                    ; preds = %325
  %362 = landingpad { i8*, i32 }
          cleanup
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %8, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %39) #12
  br label %881

; <label>:365:                                    ; preds = %340
  %366 = invoke dereferenceable(4) i32* @_ZNK18HashTable_iteratorI4PairIK6StringiEE5valueEv(%class.HashTable_iterator* %40)
          to label %367 unwind label %345

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %366, align 4
  %369 = bitcast %class.HashTable_iterator* %40 to %class.HashTable_const_iterator*
  %370 = invoke dereferenceable(24) %class.String* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE3keyEv(%class.HashTable_const_iterator* %369)
          to label %371 unwind label %345

; <label>:371:                                    ; preds = %367
  %372 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %35, %class.String* dereferenceable(24) %370)
          to label %373 unwind label %345

; <label>:373:                                    ; preds = %371
  store i32 %368, i32* %372, align 4
  %374 = bitcast %class.HashTable_iterator* %40 to %class.HashTable_const_iterator*
  invoke void @_ZN24HashTable_const_iteratorI4PairIK6StringiEEppEv(%class.HashTable_const_iterator* %374)
          to label %375 unwind label %345

; <label>:375:                                    ; preds = %373
  br label %376

; <label>:376:                                    ; preds = %375, %342
  br label %329

; <label>:377:                                    ; preds = %332
  invoke void @_ZN6StringC2EPKc(%class.String* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
          to label %378 unwind label %345

; <label>:378:                                    ; preds = %377
  %379 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %35, %class.String* dereferenceable(24) %42)
          to label %380 unwind label %388

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* %379, align 4
  %382 = icmp eq i32 %381, 1
  %383 = xor i1 %382, true
  call void @_ZN6StringD2Ev(%class.String* %42) #12
  br i1 %383, label %384, label %392

; <label>:384:                                    ; preds = %380
  %385 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %386 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %385, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 508, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0))
          to label %387 unwind label %345

; <label>:387:                                    ; preds = %384
  store i32 %386, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %880

; <label>:388:                                    ; preds = %378
  %389 = landingpad { i8*, i32 }
          cleanup
  %390 = extractvalue { i8*, i32 } %389, 0
  store i8* %390, i8** %8, align 8
  %391 = extractvalue { i8*, i32 } %389, 1
  store i32 %391, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %42) #12
  br label %881

; <label>:392:                                    ; preds = %380
  invoke void @_ZN6StringC2EPKc(%class.String* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
          to label %393 unwind label %345

; <label>:393:                                    ; preds = %392
  %394 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %35, %class.String* dereferenceable(24) %43)
          to label %395 unwind label %403

; <label>:395:                                    ; preds = %393
  %396 = load i32, i32* %394, align 4
  %397 = icmp eq i32 %396, 3
  %398 = xor i1 %397, true
  call void @_ZN6StringD2Ev(%class.String* %43) #12
  br i1 %398, label %399, label %407

; <label>:399:                                    ; preds = %395
  %400 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %401 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %400, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 509, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0))
          to label %402 unwind label %345

; <label>:402:                                    ; preds = %399
  store i32 %401, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %880

; <label>:403:                                    ; preds = %393
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = extractvalue { i8*, i32 } %404, 0
  store i8* %405, i8** %8, align 8
  %406 = extractvalue { i8*, i32 } %404, 1
  store i32 %406, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %43) #12
  br label %881

; <label>:407:                                    ; preds = %395
  invoke void @_ZN6StringC2EPKc(%class.String* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0))
          to label %408 unwind label %345

; <label>:408:                                    ; preds = %407
  %409 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %35, %class.String* dereferenceable(24) %44)
          to label %410 unwind label %418

; <label>:410:                                    ; preds = %408
  %411 = load i32, i32* %409, align 4
  %412 = icmp eq i32 %411, 3
  %413 = xor i1 %412, true
  call void @_ZN6StringD2Ev(%class.String* %44) #12
  br i1 %413, label %414, label %422

; <label>:414:                                    ; preds = %410
  %415 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %416 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %415, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 510, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0))
          to label %417 unwind label %345

; <label>:417:                                    ; preds = %414
  store i32 %416, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %880

; <label>:418:                                    ; preds = %408
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %8, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %44) #12
  br label %881

; <label>:422:                                    ; preds = %410
  invoke void @_ZN6StringC2EPKc(%class.String* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
          to label %423 unwind label %345

; <label>:423:                                    ; preds = %422
  invoke void @_ZN9HashTableI6StringiE4findERKS0_(%class.HashTable_iterator* sret %45, %class.HashTable* %18, %class.String* dereferenceable(24) %46)
          to label %424 unwind label %435

; <label>:424:                                    ; preds = %423
  %425 = bitcast %class.HashTable_iterator* %45 to %class.HashTable_const_iterator*
  invoke void @_ZN9HashTableI6StringiE3endEv(%class.HashTable_iterator* sret %47, %class.HashTable* %18)
          to label %426 unwind label %435

; <label>:426:                                    ; preds = %424
  %427 = bitcast %class.HashTable_iterator* %47 to %class.HashTable_const_iterator*
  %428 = invoke zeroext i1 @_ZeqI4PairIK6StringiEEbRK24HashTable_const_iteratorIT_ES8_(%class.HashTable_const_iterator* dereferenceable(32) %425, %class.HashTable_const_iterator* dereferenceable(32) %427)
          to label %429 unwind label %435

; <label>:429:                                    ; preds = %426
  %430 = xor i1 %428, true
  call void @_ZN6StringD2Ev(%class.String* %46) #12
  br i1 %430, label %431, label %439

; <label>:431:                                    ; preds = %429
  %432 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %433 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %432, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 511, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0))
          to label %434 unwind label %345

; <label>:434:                                    ; preds = %431
  store i32 %433, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %880

; <label>:435:                                    ; preds = %426, %424, %423
  %436 = landingpad { i8*, i32 }
          cleanup
  %437 = extractvalue { i8*, i32 } %436, 0
  store i8* %437, i8** %8, align 8
  %438 = extractvalue { i8*, i32 } %436, 1
  store i32 %438, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %46) #12
  br label %881

; <label>:439:                                    ; preds = %429
  invoke void @_ZN6StringC2EPKc(%class.String* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
          to label %440 unwind label %345

; <label>:440:                                    ; preds = %439
  invoke void @_ZN9HashTableI6StringiE4findERKS0_(%class.HashTable_iterator* sret %48, %class.HashTable* %35, %class.String* dereferenceable(24) %49)
          to label %441 unwind label %452

; <label>:441:                                    ; preds = %440
  %442 = bitcast %class.HashTable_iterator* %48 to %class.HashTable_const_iterator*
  invoke void @_ZN9HashTableI6StringiE3endEv(%class.HashTable_iterator* sret %50, %class.HashTable* %35)
          to label %443 unwind label %452

; <label>:443:                                    ; preds = %441
  %444 = bitcast %class.HashTable_iterator* %50 to %class.HashTable_const_iterator*
  %445 = invoke zeroext i1 @_ZeqI4PairIK6StringiEEbRK24HashTable_const_iteratorIT_ES8_(%class.HashTable_const_iterator* dereferenceable(32) %442, %class.HashTable_const_iterator* dereferenceable(32) %444)
          to label %446 unwind label %452

; <label>:446:                                    ; preds = %443
  %447 = xor i1 %445, true
  call void @_ZN6StringD2Ev(%class.String* %49) #12
  br i1 %447, label %448, label %456

; <label>:448:                                    ; preds = %446
  %449 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %450 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %449, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 512, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0))
          to label %451 unwind label %345

; <label>:451:                                    ; preds = %448
  store i32 %450, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %880

; <label>:452:                                    ; preds = %443, %441, %440
  %453 = landingpad { i8*, i32 }
          cleanup
  %454 = extractvalue { i8*, i32 } %453, 0
  store i8* %454, i8** %8, align 8
  %455 = extractvalue { i8*, i32 } %453, 1
  store i32 %455, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %49) #12
  br label %881

; <label>:456:                                    ; preds = %446
  invoke void @_ZN9HashTableI6StringiEC2Ev(%class.HashTable* %51)
          to label %457 unwind label %345

; <label>:457:                                    ; preds = %456
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %54)
          to label %458 unwind label %469

; <label>:458:                                    ; preds = %457
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %55)
          to label %459 unwind label %469

; <label>:459:                                    ; preds = %458
  %460 = call i32 @getrusage(i32 0, %struct.rusage* %52) #12
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %473

; <label>:462:                                    ; preds = %459
  %463 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %464 = call i32* @__errno_location() #13
  %465 = load i32, i32* %464, align 4
  %466 = call i8* @strerror(i32 %465) #12
  %467 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %463, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* %466)
          to label %468 unwind label %469

; <label>:468:                                    ; preds = %462
  store i32 %467, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %878

; <label>:469:                                    ; preds = %874, %795, %791, %783, %775, %756, %742, %729, %720, %719, %717, %714, %710, %705, %703, %701, %700, %693, %668, %662, %658, %635, %629, %624, %601, %595, %590, %567, %561, %557, %532, %507, %484, %478, %473, %462, %458, %457
  %470 = landingpad { i8*, i32 }
          cleanup
  %471 = extractvalue { i8*, i32 } %470, 0
  store i8* %471, i8** %8, align 8
  %472 = extractvalue { i8*, i32 } %470, 1
  store i32 %472, i32* %9, align 4
  br label %879

; <label>:473:                                    ; preds = %459
  invoke void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %54)
          to label %474 unwind label %469

; <label>:474:                                    ; preds = %473
  store i32 0, i32* %56, align 4
  br label %475

; <label>:475:                                    ; preds = %687, %474
  %476 = load i32, i32* %56, align 4
  %477 = icmp slt i32 %476, 100
  br i1 %477, label %478, label %690

; <label>:478:                                    ; preds = %475
  invoke void @_ZN9HashTableI6StringiE5clearEv(%class.HashTable* %51)
          to label %479 unwind label %469

; <label>:479:                                    ; preds = %478
  store i8** getelementptr inbounds ([256 x i8*], [256 x i8*]* @_ZL7classes, i32 0, i32 0), i8*** %57, align 8
  br label %480

; <label>:480:                                    ; preds = %495, %479
  %481 = load i8**, i8*** %57, align 8
  %482 = load i8*, i8** %481, align 8
  %483 = icmp ne i8* %482, null
  br i1 %483, label %484, label %502

; <label>:484:                                    ; preds = %480
  %485 = load i8**, i8*** %57, align 8
  %486 = load i8*, i8** %485, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %58, i8* %486)
          to label %487 unwind label %469

; <label>:487:                                    ; preds = %484
  %488 = load i8**, i8*** %57, align 8
  %489 = ptrtoint i8** %488 to i64
  %490 = sub i64 %489, ptrtoint ([256 x i8*]* @_ZL7classes to i64)
  %491 = sdiv exact i64 %490, 8
  %492 = trunc i64 %491 to i32
  store i32 %492, i32* %59, align 4
  %493 = invoke zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable* %51, %class.String* dereferenceable(24) %58, i32* dereferenceable(4) %59)
          to label %494 unwind label %498

; <label>:494:                                    ; preds = %487
  call void @_ZN6StringD2Ev(%class.String* %58) #12
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i8**, i8*** %57, align 8
  %497 = getelementptr inbounds i8*, i8** %496, i32 1
  store i8** %497, i8*** %57, align 8
  br label %480

; <label>:498:                                    ; preds = %487
  %499 = landingpad { i8*, i32 }
          cleanup
  %500 = extractvalue { i8*, i32 } %499, 0
  store i8* %500, i8** %8, align 8
  %501 = extractvalue { i8*, i32 } %499, 1
  store i32 %501, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %58) #12
  br label %879

; <label>:502:                                    ; preds = %480
  store i8** getelementptr inbounds ([256 x i8*], [256 x i8*]* @_ZL7classes, i32 0, i32 0), i8*** %60, align 8
  br label %503

; <label>:503:                                    ; preds = %520, %502
  %504 = load i8**, i8*** %60, align 8
  %505 = load i8*, i8** %504, align 8
  %506 = icmp ne i8* %505, null
  br i1 %506, label %507, label %527

; <label>:507:                                    ; preds = %503
  %508 = load i8**, i8*** %60, align 8
  %509 = load i8*, i8** %508, align 8
  %510 = getelementptr inbounds i8, i8* %509, i64 1
  invoke void @_ZN6StringC2EPKc(%class.String* %61, i8* %510)
          to label %511 unwind label %469

; <label>:511:                                    ; preds = %507
  %512 = load i8**, i8*** %60, align 8
  %513 = ptrtoint i8** %512 to i64
  %514 = sub i64 %513, ptrtoint ([256 x i8*]* @_ZL7classes to i64)
  %515 = sdiv exact i64 %514, 8
  %516 = add nsw i64 %515, 1000
  %517 = trunc i64 %516 to i32
  store i32 %517, i32* %62, align 4
  %518 = invoke zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable* %51, %class.String* dereferenceable(24) %61, i32* dereferenceable(4) %62)
          to label %519 unwind label %523

; <label>:519:                                    ; preds = %511
  call void @_ZN6StringD2Ev(%class.String* %61) #12
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i8**, i8*** %60, align 8
  %522 = getelementptr inbounds i8*, i8** %521, i32 1
  store i8** %522, i8*** %60, align 8
  br label %503

; <label>:523:                                    ; preds = %511
  %524 = landingpad { i8*, i32 }
          cleanup
  %525 = extractvalue { i8*, i32 } %524, 0
  store i8* %525, i8** %8, align 8
  %526 = extractvalue { i8*, i32 } %524, 1
  store i32 %526, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %61) #12
  br label %879

; <label>:527:                                    ; preds = %503
  store i8** getelementptr inbounds ([256 x i8*], [256 x i8*]* @_ZL7classes, i32 0, i32 0), i8*** %63, align 8
  br label %528

; <label>:528:                                    ; preds = %545, %527
  %529 = load i8**, i8*** %63, align 8
  %530 = load i8*, i8** %529, align 8
  %531 = icmp ne i8* %530, null
  br i1 %531, label %532, label %552

; <label>:532:                                    ; preds = %528
  %533 = load i8**, i8*** %63, align 8
  %534 = load i8*, i8** %533, align 8
  %535 = getelementptr inbounds i8, i8* %534, i64 2
  invoke void @_ZN6StringC2EPKc(%class.String* %64, i8* %535)
          to label %536 unwind label %469

; <label>:536:                                    ; preds = %532
  %537 = load i8**, i8*** %63, align 8
  %538 = ptrtoint i8** %537 to i64
  %539 = sub i64 %538, ptrtoint ([256 x i8*]* @_ZL7classes to i64)
  %540 = sdiv exact i64 %539, 8
  %541 = add nsw i64 %540, 2000
  %542 = trunc i64 %541 to i32
  store i32 %542, i32* %65, align 4
  %543 = invoke zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable* %51, %class.String* dereferenceable(24) %64, i32* dereferenceable(4) %65)
          to label %544 unwind label %548

; <label>:544:                                    ; preds = %536
  call void @_ZN6StringD2Ev(%class.String* %64) #12
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i8**, i8*** %63, align 8
  %547 = getelementptr inbounds i8*, i8** %546, i32 1
  store i8** %547, i8*** %63, align 8
  br label %528

; <label>:548:                                    ; preds = %536
  %549 = landingpad { i8*, i32 }
          cleanup
  %550 = extractvalue { i8*, i32 } %549, 0
  store i8* %550, i8** %8, align 8
  %551 = extractvalue { i8*, i32 } %549, 1
  store i32 %551, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %64) #12
  br label %879

; <label>:552:                                    ; preds = %528
  store i32 0, i32* %66, align 4
  store i8** getelementptr inbounds ([256 x i8*], [256 x i8*]* @_ZL7classes, i32 0, i32 0), i8*** %67, align 8
  br label %553

; <label>:553:                                    ; preds = %578, %552
  %554 = load i8**, i8*** %67, align 8
  %555 = load i8*, i8** %554, align 8
  %556 = icmp ne i8* %555, null
  br i1 %556, label %557, label %585

; <label>:557:                                    ; preds = %553
  %558 = load i8**, i8*** %67, align 8
  %559 = load i8*, i8** %558, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %69, i8* %559)
          to label %560 unwind label %469

; <label>:560:                                    ; preds = %557
  invoke void @_ZN9HashTableI6StringiE4findERKS0_(%class.HashTable_iterator* sret %68, %class.HashTable* %51, %class.String* dereferenceable(24) %69)
          to label %561 unwind label %581

; <label>:561:                                    ; preds = %560
  call void @_ZN6StringD2Ev(%class.String* %69) #12
  %562 = bitcast %class.HashTable_iterator* %68 to %class.HashTable_const_iterator*
  %563 = invoke { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator* %562)
          to label %564 unwind label %469

; <label>:564:                                    ; preds = %561
  %565 = extractvalue { i64, i64 } %563, 0
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %572

; <label>:567:                                    ; preds = %564
  %568 = invoke %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %68)
          to label %569 unwind label %469

; <label>:569:                                    ; preds = %567
  %570 = getelementptr inbounds %struct.Pair, %struct.Pair* %568, i32 0, i32 1
  %571 = load i32, i32* %570, align 8
  br label %573

; <label>:572:                                    ; preds = %564
  br label %573

; <label>:573:                                    ; preds = %572, %569
  %574 = phi i32 [ %571, %569 ], [ 0, %572 ]
  store i32 %574, i32* %70, align 4
  %575 = load i32, i32* %70, align 4
  %576 = load i32, i32* %66, align 4
  %577 = add nsw i32 %576, %575
  store i32 %577, i32* %66, align 4
  br label %578

; <label>:578:                                    ; preds = %573
  %579 = load i8**, i8*** %67, align 8
  %580 = getelementptr inbounds i8*, i8** %579, i32 1
  store i8** %580, i8*** %67, align 8
  br label %553

; <label>:581:                                    ; preds = %560
  %582 = landingpad { i8*, i32 }
          cleanup
  %583 = extractvalue { i8*, i32 } %582, 0
  store i8* %583, i8** %8, align 8
  %584 = extractvalue { i8*, i32 } %582, 1
  store i32 %584, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %69) #12
  br label %879

; <label>:585:                                    ; preds = %553
  store i8** getelementptr inbounds ([256 x i8*], [256 x i8*]* @_ZL7classes, i32 0, i32 0), i8*** %71, align 8
  br label %586

; <label>:586:                                    ; preds = %612, %585
  %587 = load i8**, i8*** %71, align 8
  %588 = load i8*, i8** %587, align 8
  %589 = icmp ne i8* %588, null
  br i1 %589, label %590, label %619

; <label>:590:                                    ; preds = %586
  %591 = load i8**, i8*** %71, align 8
  %592 = load i8*, i8** %591, align 8
  %593 = getelementptr inbounds i8, i8* %592, i64 1
  invoke void @_ZN6StringC2EPKc(%class.String* %73, i8* %593)
          to label %594 unwind label %469

; <label>:594:                                    ; preds = %590
  invoke void @_ZN9HashTableI6StringiE4findERKS0_(%class.HashTable_iterator* sret %72, %class.HashTable* %51, %class.String* dereferenceable(24) %73)
          to label %595 unwind label %615

; <label>:595:                                    ; preds = %594
  call void @_ZN6StringD2Ev(%class.String* %73) #12
  %596 = bitcast %class.HashTable_iterator* %72 to %class.HashTable_const_iterator*
  %597 = invoke { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator* %596)
          to label %598 unwind label %469

; <label>:598:                                    ; preds = %595
  %599 = extractvalue { i64, i64 } %597, 0
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %606

; <label>:601:                                    ; preds = %598
  %602 = invoke %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %72)
          to label %603 unwind label %469

; <label>:603:                                    ; preds = %601
  %604 = getelementptr inbounds %struct.Pair, %struct.Pair* %602, i32 0, i32 1
  %605 = load i32, i32* %604, align 8
  br label %607

; <label>:606:                                    ; preds = %598
  br label %607

; <label>:607:                                    ; preds = %606, %603
  %608 = phi i32 [ %605, %603 ], [ 0, %606 ]
  store i32 %608, i32* %74, align 4
  %609 = load i32, i32* %74, align 4
  %610 = load i32, i32* %66, align 4
  %611 = add nsw i32 %610, %609
  store i32 %611, i32* %66, align 4
  br label %612

; <label>:612:                                    ; preds = %607
  %613 = load i8**, i8*** %71, align 8
  %614 = getelementptr inbounds i8*, i8** %613, i32 1
  store i8** %614, i8*** %71, align 8
  br label %586

; <label>:615:                                    ; preds = %594
  %616 = landingpad { i8*, i32 }
          cleanup
  %617 = extractvalue { i8*, i32 } %616, 0
  store i8* %617, i8** %8, align 8
  %618 = extractvalue { i8*, i32 } %616, 1
  store i32 %618, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %73) #12
  br label %879

; <label>:619:                                    ; preds = %586
  store i8** getelementptr inbounds ([256 x i8*], [256 x i8*]* @_ZL7classes, i32 0, i32 0), i8*** %75, align 8
  br label %620

; <label>:620:                                    ; preds = %646, %619
  %621 = load i8**, i8*** %75, align 8
  %622 = load i8*, i8** %621, align 8
  %623 = icmp ne i8* %622, null
  br i1 %623, label %624, label %653

; <label>:624:                                    ; preds = %620
  %625 = load i8**, i8*** %75, align 8
  %626 = load i8*, i8** %625, align 8
  %627 = getelementptr inbounds i8, i8* %626, i64 2
  invoke void @_ZN6StringC2EPKc(%class.String* %77, i8* %627)
          to label %628 unwind label %469

; <label>:628:                                    ; preds = %624
  invoke void @_ZN9HashTableI6StringiE4findERKS0_(%class.HashTable_iterator* sret %76, %class.HashTable* %51, %class.String* dereferenceable(24) %77)
          to label %629 unwind label %649

; <label>:629:                                    ; preds = %628
  call void @_ZN6StringD2Ev(%class.String* %77) #12
  %630 = bitcast %class.HashTable_iterator* %76 to %class.HashTable_const_iterator*
  %631 = invoke { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator* %630)
          to label %632 unwind label %469

; <label>:632:                                    ; preds = %629
  %633 = extractvalue { i64, i64 } %631, 0
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %640

; <label>:635:                                    ; preds = %632
  %636 = invoke %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %76)
          to label %637 unwind label %469

; <label>:637:                                    ; preds = %635
  %638 = getelementptr inbounds %struct.Pair, %struct.Pair* %636, i32 0, i32 1
  %639 = load i32, i32* %638, align 8
  br label %641

; <label>:640:                                    ; preds = %632
  br label %641

; <label>:641:                                    ; preds = %640, %637
  %642 = phi i32 [ %639, %637 ], [ 0, %640 ]
  store i32 %642, i32* %78, align 4
  %643 = load i32, i32* %78, align 4
  %644 = load i32, i32* %66, align 4
  %645 = add nsw i32 %644, %643
  store i32 %645, i32* %66, align 4
  br label %646

; <label>:646:                                    ; preds = %641
  %647 = load i8**, i8*** %75, align 8
  %648 = getelementptr inbounds i8*, i8** %647, i32 1
  store i8** %648, i8*** %75, align 8
  br label %620

; <label>:649:                                    ; preds = %628
  %650 = landingpad { i8*, i32 }
          cleanup
  %651 = extractvalue { i8*, i32 } %650, 0
  store i8* %651, i8** %8, align 8
  %652 = extractvalue { i8*, i32 } %650, 1
  store i32 %652, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %77) #12
  br label %879

; <label>:653:                                    ; preds = %620
  store i8** getelementptr inbounds ([76 x i8*], [76 x i8*]* @_ZL10nonclasses, i32 0, i32 0), i8*** %79, align 8
  br label %654

; <label>:654:                                    ; preds = %679, %653
  %655 = load i8**, i8*** %79, align 8
  %656 = load i8*, i8** %655, align 8
  %657 = icmp ne i8* %656, null
  br i1 %657, label %658, label %686

; <label>:658:                                    ; preds = %654
  %659 = load i8**, i8*** %79, align 8
  %660 = load i8*, i8** %659, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %81, i8* %660)
          to label %661 unwind label %469

; <label>:661:                                    ; preds = %658
  invoke void @_ZN9HashTableI6StringiE4findERKS0_(%class.HashTable_iterator* sret %80, %class.HashTable* %51, %class.String* dereferenceable(24) %81)
          to label %662 unwind label %682

; <label>:662:                                    ; preds = %661
  call void @_ZN6StringD2Ev(%class.String* %81) #12
  %663 = bitcast %class.HashTable_iterator* %80 to %class.HashTable_const_iterator*
  %664 = invoke { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator* %663)
          to label %665 unwind label %469

; <label>:665:                                    ; preds = %662
  %666 = extractvalue { i64, i64 } %664, 0
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %673

; <label>:668:                                    ; preds = %665
  %669 = invoke %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %80)
          to label %670 unwind label %469

; <label>:670:                                    ; preds = %668
  %671 = getelementptr inbounds %struct.Pair, %struct.Pair* %669, i32 0, i32 1
  %672 = load i32, i32* %671, align 8
  br label %674

; <label>:673:                                    ; preds = %665
  br label %674

; <label>:674:                                    ; preds = %673, %670
  %675 = phi i32 [ %672, %670 ], [ 0, %673 ]
  store i32 %675, i32* %82, align 4
  %676 = load i32, i32* %82, align 4
  %677 = load i32, i32* %66, align 4
  %678 = add nsw i32 %677, %676
  store i32 %678, i32* %66, align 4
  br label %679

; <label>:679:                                    ; preds = %674
  %680 = load i8**, i8*** %79, align 8
  %681 = getelementptr inbounds i8*, i8** %680, i32 1
  store i8** %681, i8*** %79, align 8
  br label %654

; <label>:682:                                    ; preds = %661
  %683 = landingpad { i8*, i32 }
          cleanup
  %684 = extractvalue { i8*, i32 } %683, 0
  store i8* %684, i8** %8, align 8
  %685 = extractvalue { i8*, i32 } %683, 1
  store i32 %685, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %81) #12
  br label %879

; <label>:686:                                    ; preds = %654
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %56, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %56, align 4
  br label %475

; <label>:690:                                    ; preds = %475
  %691 = call i32 @getrusage(i32 0, %struct.rusage* %53) #12
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %700

; <label>:693:                                    ; preds = %690
  %694 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %695 = call i32* @__errno_location() #13
  %696 = load i32, i32* %695, align 4
  %697 = call i8* @strerror(i32 %696) #12
  %698 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %694, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* %697)
          to label %699 unwind label %469

; <label>:699:                                    ; preds = %693
  store i32 %698, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %878

; <label>:700:                                    ; preds = %690
  invoke void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %55)
          to label %701 unwind label %469

; <label>:701:                                    ; preds = %700
  %702 = getelementptr inbounds %struct.rusage, %struct.rusage* %53, i32 0, i32 0
  invoke void @_ZN9TimestampC2ERK7timeval(%class.Timestamp* %84, %struct.timeval* dereferenceable(16) %702)
          to label %703 unwind label %469

; <label>:703:                                    ; preds = %701
  %704 = getelementptr inbounds %struct.rusage, %struct.rusage* %52, i32 0, i32 0
  invoke void @_ZN9TimestampC2ERK7timeval(%class.Timestamp* %85, %struct.timeval* dereferenceable(16) %704)
          to label %705 unwind label %469

; <label>:705:                                    ; preds = %703
  %706 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %84, i32 0, i32 0
  %707 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %706, i32 0, i32 0
  %708 = load i64, i64* %707, align 8
  %709 = invoke i64 @_Zmi9TimestampRKS_(i64 %708, %class.Timestamp* dereferenceable(8) %85)
          to label %710 unwind label %469

; <label>:710:                                    ; preds = %705
  %711 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %83, i32 0, i32 0
  %712 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %711, i32 0, i32 0
  store i64 %709, i64* %712, align 8
  %713 = invoke dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %55, %class.Timestamp* dereferenceable(8) %54)
          to label %714 unwind label %469

; <label>:714:                                    ; preds = %710
  %715 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %716 = invoke i64 @_ZNK9HashTableI6StringiE4sizeEv(%class.HashTable* %51)
          to label %717 unwind label %469

; <label>:717:                                    ; preds = %714
  %718 = invoke i32 @_ZNK9HashTableI6StringiE12bucket_countEv(%class.HashTable* %51)
          to label %719 unwind label %469

; <label>:719:                                    ; preds = %717
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %715, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.27, i32 0, i32 0), %class.Timestamp* %83, %class.Timestamp* %55, i64 %716, i32 %718)
          to label %720 unwind label %469

; <label>:720:                                    ; preds = %719
  %721 = bitcast [40 x i8]* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %721, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZZN13HashTableTest10initializeEP12ErrorHandlerE4blah, i32 0, i32 0), i64 40, i32 16, i1 false)
  %722 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %723 = call i64 @strlen(i8* %722) #14
  store i64 %723, i64* %87, align 8
  %724 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %725 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %726 = load i64, i64* %87, align 8
  %727 = getelementptr inbounds i8, i8* %725, i64 %726
  %728 = invoke i32 @_ZN6String8hashcodeEPKcS1_(i8* %724, i8* %727)
          to label %729 unwind label %469

; <label>:729:                                    ; preds = %720
  %730 = zext i32 %728 to i64
  store i64 %730, i64* %88, align 8
  %731 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %732 = getelementptr inbounds i8, i8* %731, i64 1
  %733 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %734 = load i64, i64* %87, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %732, i8* %733, i64 %734, i32 1, i1 false)
  %735 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %736 = getelementptr inbounds i8, i8* %735, i64 1
  %737 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %738 = load i64, i64* %87, align 8
  %739 = getelementptr inbounds i8, i8* %737, i64 %738
  %740 = getelementptr inbounds i8, i8* %739, i64 1
  %741 = invoke i32 @_ZN6String8hashcodeEPKcS1_(i8* %736, i8* %740)
          to label %742 unwind label %469

; <label>:742:                                    ; preds = %729
  %743 = zext i32 %741 to i64
  store i64 %743, i64* %89, align 8
  %744 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %745 = getelementptr inbounds i8, i8* %744, i64 2
  %746 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 1
  %748 = load i64, i64* %87, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %745, i8* %747, i64 %748, i32 1, i1 false)
  %749 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %750 = getelementptr inbounds i8, i8* %749, i64 2
  %751 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %752 = load i64, i64* %87, align 8
  %753 = getelementptr inbounds i8, i8* %751, i64 %752
  %754 = getelementptr inbounds i8, i8* %753, i64 2
  %755 = invoke i32 @_ZN6String8hashcodeEPKcS1_(i8* %750, i8* %754)
          to label %756 unwind label %469

; <label>:756:                                    ; preds = %742
  %757 = zext i32 %755 to i64
  store i64 %757, i64* %90, align 8
  %758 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %759 = getelementptr inbounds i8, i8* %758, i64 3
  %760 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %761 = getelementptr inbounds i8, i8* %760, i64 2
  %762 = load i64, i64* %87, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %759, i8* %761, i64 %762, i32 1, i1 false)
  %763 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %764 = getelementptr inbounds i8, i8* %763, i64 3
  %765 = getelementptr inbounds [40 x i8], [40 x i8]* %86, i32 0, i32 0
  %766 = load i64, i64* %87, align 8
  %767 = getelementptr inbounds i8, i8* %765, i64 %766
  %768 = getelementptr inbounds i8, i8* %767, i64 3
  %769 = invoke i32 @_ZN6String8hashcodeEPKcS1_(i8* %764, i8* %768)
          to label %770 unwind label %469

; <label>:770:                                    ; preds = %756
  %771 = zext i32 %769 to i64
  store i64 %771, i64* %91, align 8
  %772 = load i64, i64* %88, align 8
  %773 = load i64, i64* %89, align 8
  %774 = icmp eq i64 %772, %773
  br i1 %774, label %779, label %775

; <label>:775:                                    ; preds = %770
  %776 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %777 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %776, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 561, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0))
          to label %778 unwind label %469

; <label>:778:                                    ; preds = %775
  store i32 %777, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %878

; <label>:779:                                    ; preds = %770
  %780 = load i64, i64* %88, align 8
  %781 = load i64, i64* %90, align 8
  %782 = icmp eq i64 %780, %781
  br i1 %782, label %787, label %783

; <label>:783:                                    ; preds = %779
  %784 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %785 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %784, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 562, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0))
          to label %786 unwind label %469

; <label>:786:                                    ; preds = %783
  store i32 %785, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %878

; <label>:787:                                    ; preds = %779
  %788 = load i64, i64* %88, align 8
  %789 = load i64, i64* %91, align 8
  %790 = icmp eq i64 %788, %789
  br i1 %790, label %795, label %791

; <label>:791:                                    ; preds = %787
  %792 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %793 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %792, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 563, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0))
          to label %794 unwind label %469

; <label>:794:                                    ; preds = %791
  store i32 %793, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %878

; <label>:795:                                    ; preds = %787
  invoke void @_ZN9HashTableI6StringiEC2Ev(%class.HashTable* %92)
          to label %796 unwind label %469

; <label>:796:                                    ; preds = %795
  invoke void @_ZN6StringC2EPKc(%class.String* %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0))
          to label %797 unwind label %810

; <label>:797:                                    ; preds = %796
  %798 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %92, %class.String* dereferenceable(24) %93)
          to label %799 unwind label %814

; <label>:799:                                    ; preds = %797
  store i32 1, i32* %798, align 4
  call void @_ZN6StringD2Ev(%class.String* %93) #12
  invoke void @_ZN6StringC2EPKc(%class.String* %94, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0))
          to label %800 unwind label %810

; <label>:800:                                    ; preds = %799
  %801 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %92, %class.String* dereferenceable(24) %94)
          to label %802 unwind label %818

; <label>:802:                                    ; preds = %800
  %803 = load i32, i32* %801, align 4
  %804 = icmp ne i32 %803, 0
  %805 = xor i1 %804, true
  call void @_ZN6StringD2Ev(%class.String* %94) #12
  br i1 %805, label %806, label %826

; <label>:806:                                    ; preds = %802
  invoke void @_ZN6StringC2EPKc(%class.String* %95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0))
          to label %807 unwind label %810

; <label>:807:                                    ; preds = %806
  %808 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %92, %class.String* dereferenceable(24) %95)
          to label %809 unwind label %822

; <label>:809:                                    ; preds = %807
  store i32 2, i32* %808, align 4
  call void @_ZN6StringD2Ev(%class.String* %95) #12
  br label %826

; <label>:810:                                    ; preds = %863, %856, %848, %841, %833, %826, %806, %799, %796
  %811 = landingpad { i8*, i32 }
          cleanup
  %812 = extractvalue { i8*, i32 } %811, 0
  store i8* %812, i8** %8, align 8
  %813 = extractvalue { i8*, i32 } %811, 1
  store i32 %813, i32* %9, align 4
  br label %877

; <label>:814:                                    ; preds = %797
  %815 = landingpad { i8*, i32 }
          cleanup
  %816 = extractvalue { i8*, i32 } %815, 0
  store i8* %816, i8** %8, align 8
  %817 = extractvalue { i8*, i32 } %815, 1
  store i32 %817, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %93) #12
  br label %877

; <label>:818:                                    ; preds = %800
  %819 = landingpad { i8*, i32 }
          cleanup
  %820 = extractvalue { i8*, i32 } %819, 0
  store i8* %820, i8** %8, align 8
  %821 = extractvalue { i8*, i32 } %819, 1
  store i32 %821, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %94) #12
  br label %877

; <label>:822:                                    ; preds = %807
  %823 = landingpad { i8*, i32 }
          cleanup
  %824 = extractvalue { i8*, i32 } %823, 0
  store i8* %824, i8** %8, align 8
  %825 = extractvalue { i8*, i32 } %823, 1
  store i32 %825, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %95) #12
  br label %877

; <label>:826:                                    ; preds = %809, %802
  invoke void @_ZN6StringC2EPKc(%class.String* %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0))
          to label %827 unwind label %810

; <label>:827:                                    ; preds = %826
  %828 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %92, %class.String* dereferenceable(24) %96)
          to label %829 unwind label %837

; <label>:829:                                    ; preds = %827
  %830 = load i32, i32* %828, align 4
  %831 = icmp eq i32 %830, 0
  %832 = xor i1 %831, true
  call void @_ZN6StringD2Ev(%class.String* %96) #12
  br i1 %832, label %833, label %841

; <label>:833:                                    ; preds = %829
  %834 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %835 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %834, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 571, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i32 0, i32 0))
          to label %836 unwind label %810

; <label>:836:                                    ; preds = %833
  store i32 %835, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %872

; <label>:837:                                    ; preds = %827
  %838 = landingpad { i8*, i32 }
          cleanup
  %839 = extractvalue { i8*, i32 } %838, 0
  store i8* %839, i8** %8, align 8
  %840 = extractvalue { i8*, i32 } %838, 1
  store i32 %840, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %96) #12
  br label %877

; <label>:841:                                    ; preds = %829
  invoke void @_ZN6StringC2EPKc(%class.String* %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0))
          to label %842 unwind label %810

; <label>:842:                                    ; preds = %841
  %843 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %92, %class.String* dereferenceable(24) %97)
          to label %844 unwind label %852

; <label>:844:                                    ; preds = %842
  %845 = load i32, i32* %843, align 4
  %846 = icmp eq i32 %845, 1
  %847 = xor i1 %846, true
  call void @_ZN6StringD2Ev(%class.String* %97) #12
  br i1 %847, label %848, label %856

; <label>:848:                                    ; preds = %844
  %849 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %850 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %849, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 572, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0))
          to label %851 unwind label %810

; <label>:851:                                    ; preds = %848
  store i32 %850, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %872

; <label>:852:                                    ; preds = %842
  %853 = landingpad { i8*, i32 }
          cleanup
  %854 = extractvalue { i8*, i32 } %853, 0
  store i8* %854, i8** %8, align 8
  %855 = extractvalue { i8*, i32 } %853, 1
  store i32 %855, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %97) #12
  br label %877

; <label>:856:                                    ; preds = %844
  invoke void @_ZN6StringC2EPKc(%class.String* %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0))
          to label %857 unwind label %810

; <label>:857:                                    ; preds = %856
  %858 = invoke dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable* %92, %class.String* dereferenceable(24) %98)
          to label %859 unwind label %867

; <label>:859:                                    ; preds = %857
  %860 = load i32, i32* %858, align 4
  %861 = icmp eq i32 %860, 2
  %862 = xor i1 %861, true
  call void @_ZN6StringD2Ev(%class.String* %98) #12
  br i1 %862, label %863, label %871

; <label>:863:                                    ; preds = %859
  %864 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %865 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %864, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 573, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0))
          to label %866 unwind label %810

; <label>:866:                                    ; preds = %863
  store i32 %865, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %872

; <label>:867:                                    ; preds = %857
  %868 = landingpad { i8*, i32 }
          cleanup
  %869 = extractvalue { i8*, i32 } %868, 0
  store i8* %869, i8** %8, align 8
  %870 = extractvalue { i8*, i32 } %868, 1
  store i32 %870, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %98) #12
  br label %877

; <label>:871:                                    ; preds = %859
  store i32 0, i32* %15, align 4
  br label %872

; <label>:872:                                    ; preds = %871, %866, %851, %836
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %92) #12
  %873 = load i32, i32* %15, align 4
  switch i32 %873, label %878 [
    i32 0, label %874
  ]

; <label>:874:                                    ; preds = %872
  %875 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %875, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0))
          to label %876 unwind label %469

; <label>:876:                                    ; preds = %874
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %878

; <label>:877:                                    ; preds = %867, %852, %837, %822, %818, %814, %810
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %92) #12
  br label %879

; <label>:878:                                    ; preds = %876, %872, %794, %786, %778, %699, %468
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %51) #12
  br label %880

; <label>:879:                                    ; preds = %877, %682, %649, %615, %581, %548, %523, %498, %469
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %51) #12
  br label %881

; <label>:880:                                    ; preds = %878, %451, %434, %417, %402, %387
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %35) #12
  br label %882

; <label>:881:                                    ; preds = %879, %452, %435, %418, %403, %388, %361, %357, %353, %349, %345
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %35) #12
  br label %883

; <label>:882:                                    ; preds = %880, %308, %293, %278, %259, %240, %230, %191
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %18) #12
  br label %884

; <label>:883:                                    ; preds = %881, %309, %294, %279, %264, %260, %245, %208, %204, %200, %196, %192
  call void @_ZN9HashTableI6StringiED2Ev(%class.HashTable* %18) #12
  br label %886

; <label>:884:                                    ; preds = %882, %169, %144, %121
  call void @_ZN18SizedHashAllocatorILm16EED2Ev(%class.SizedHashAllocator* %7) #12
  call void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EED2Ev(%class.HashContainer* %6) #12
  %885 = load i32, i32* %3, align 4
  ret i32 %885

; <label>:886:                                    ; preds = %883, %126
  call void @_ZN18SizedHashAllocatorILm16EED2Ev(%class.SizedHashAllocator* %7) #12
  br label %887

; <label>:887:                                    ; preds = %886, %122
  call void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EED2Ev(%class.HashContainer* %6) #12
  br label %888

; <label>:888:                                    ; preds = %887
  %889 = load i8*, i8** %8, align 8
  %890 = load i32, i32* %9, align 4
  %891 = insertvalue { i8*, i32 } undef, i8* %889, 0
  %892 = insertvalue { i8*, i32 } %891, i32 %890, 1
  resume { i8*, i32 } %892
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2Ev(%class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %17 = bitcast i8* %16 to %struct.MyHashContainerEntry**
  %18 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %19 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %18, i32 0, i32 0
  store %struct.MyHashContainerEntry** %17, %struct.MyHashContainerEntry*** %19, align 8
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
  %43 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %43, i64 %45
  store %struct.MyHashContainerEntry* null, %struct.MyHashContainerEntry** %46, align 8
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
define linkonce_odr void @_ZN18SizedHashAllocatorILm16EEC2Ev(%class.SizedHashAllocator*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorC2Em(%class.HashAllocator* %4, i64 16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20MyHashContainerEntryC2Ei(%struct.MyHashContainerEntry*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.MyHashContainerEntry*, align 8
  %4 = alloca i32, align 4
  store %struct.MyHashContainerEntry* %0, %struct.MyHashContainerEntry** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %3, align 8
  %6 = getelementptr inbounds %struct.MyHashContainerEntry, %struct.MyHashContainerEntry* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 8
  %8 = getelementptr inbounds %struct.MyHashContainerEntry, %struct.MyHashContainerEntry* %5, i32 0, i32 1
  store %struct.MyHashContainerEntry* null, %struct.MyHashContainerEntry** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE4findERKi(%class.HashContainer_iterator* noalias sret, %class.HashContainer*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.MyHashContainerEntry**, align 8
  %8 = alloca i32, align 4
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  store i32* %2, i32** %5, align 8
  %9 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call i32 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE6bucketERKi(%class.HashContainer* %9, i32* dereferenceable(4) %10)
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %13 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %12, i32 0, i32 0
  %14 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %14, i64 %16
  store %struct.MyHashContainerEntry** %17, %struct.MyHashContainerEntry*** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %36, %3
  %19 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %7, align 8
  %20 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %19, align 8
  %21 = icmp ne %struct.MyHashContainerEntry* %20, null
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %24 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %25 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %7, align 8
  %26 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %25, align 8
  %27 = call i32 @_ZN21HashContainer_adapterI20MyHashContainerEntryE7hashkeyEPKS0_(%struct.MyHashContainerEntry* %26)
  store i32 %27, i32* %8, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = call zeroext i1 @_ZN21HashContainer_adapterI20MyHashContainerEntryE9hashkeyeqERKiS3_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %28)
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %7, align 8
  %33 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %7, align 8
  %34 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %33, align 8
  call void @_ZN22HashContainer_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EP13HashContainerIS0_S2_EjPPS0_S7_(%class.HashContainer_iterator* %0, %class.HashContainer* %9, i32 %31, %struct.MyHashContainerEntry** %32, %struct.MyHashContainerEntry* %34)
  br label %49

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %38 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %7, align 8
  %39 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %38, align 8
  %40 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %39)
  store %struct.MyHashContainerEntry** %40, %struct.MyHashContainerEntry*** %7, align 8
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %44 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %43, i32 0, i32 0
  %45 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %45, i64 %47
  call void @_ZN22HashContainer_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EP13HashContainerIS0_S2_EjPPS0_S7_(%class.HashContainer_iterator* %0, %class.HashContainer* %9, i32 %42, %struct.MyHashContainerEntry** %48, %struct.MyHashContainerEntry* null)
  br label %49

; <label>:49:                                     ; preds = %41, %30
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.MyHashContainerEntry* @_ZNK28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EE3getEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %4, align 8
  ret %struct.MyHashContainerEntry* %5
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE9insert_atER22HashContainer_iteratorIS0_S2_EPS0_(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32), %struct.MyHashContainerEntry*) #2 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %class.HashContainer_iterator*, align 8
  %6 = alloca %struct.MyHashContainerEntry*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %4, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %5, align 8
  store %struct.MyHashContainerEntry* %2, %struct.MyHashContainerEntry** %6, align 8
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %8 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %8, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* %9, align 8
  %12 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %5, align 8
  %13 = bitcast %class.HashContainer_iterator* %12 to %class.HashContainer_const_iterator*
  %14 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %13, i32 0, i32 1
  %15 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %14, align 8
  %16 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %7, i32 0, i32 0
  %18 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %6, align 8
  %19 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %18)
  store %struct.MyHashContainerEntry* %16, %struct.MyHashContainerEntry** %19, align 8
  %20 = icmp ne %struct.MyHashContainerEntry* %16, null
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %3
  %22 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %7, i32 0, i32 0
  %23 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %22, i32 0, i32 2
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %3
  %25 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %6, align 8
  %26 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %5, align 8
  %27 = bitcast %class.HashContainer_iterator* %26 to %class.HashContainer_const_iterator*
  %28 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %27, i32 0, i32 1
  %29 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %28, align 8
  store %struct.MyHashContainerEntry* %25, %struct.MyHashContainerEntry** %29, align 8
  %30 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %7, i32 0, i32 0
  %31 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %6, align 8
  %32 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %31)
  %33 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %5, align 8
  %34 = bitcast %class.HashContainer_iterator* %33 to %class.HashContainer_const_iterator*
  %35 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %34, i32 0, i32 1
  store %struct.MyHashContainerEntry** %32, %struct.MyHashContainerEntry*** %35, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE7balanceEv(%class.HashContainer*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = call zeroext i1 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE10unbalancedEv(%class.HashContainer* %3)
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = call i32 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE12bucket_countEv(%class.HashContainer* %3)
  %7 = add i32 %6, 1
  call void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE6rehashEj(%class.HashContainer* %3, i32 %7)
  br label %8

; <label>:8:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE4sizeEv(%class.HashContainer*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE5beginEv(%class.HashContainer_iterator* noalias sret, %class.HashContainer*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %1, %class.HashContainer** %3, align 8
  %4 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  call void @_ZN22HashContainer_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EP13HashContainerIS0_S2_E(%class.HashContainer_iterator* %0, %class.HashContainer* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EE4liveEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %4, align 8
  %6 = icmp ne %struct.MyHashContainerEntry* %5, null
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.MyHashContainerEntry* @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE5eraseER22HashContainer_iteratorIS0_S2_E(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.HashContainer_iterator*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %4, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %6 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %4, align 8
  %7 = call %struct.MyHashContainerEntry* @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE3setER22HashContainer_iteratorIS0_S2_EPS0_b(%class.HashContainer* %5, %class.HashContainer_iterator* dereferenceable(32) %6, %struct.MyHashContainerEntry* null, i1 zeroext false)
  ret %struct.MyHashContainerEntry* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator*, i8*) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiEC2Ev(%class.HashTable*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK6StringiEvEC2Ev(%class.HashTable.0* %4)
  %5 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN9HashTableI6StringiE3setERKS0_RKi(%class.HashTable*, %class.String* dereferenceable(24), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashTable*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.HashContainer_iterator.19, align 8
  %9 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashTable* %0, %class.HashTable** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load %class.HashTable*, %class.HashTable** %5, align 8
  %11 = getelementptr inbounds %class.HashTable, %class.HashTable* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %11, i32 0, i32 0
  %13 = load %class.String*, %class.String** %6, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator.19* sret %8, %class.HashContainer.1* %12, %class.String* dereferenceable(24) %13)
  %14 = bitcast %class.HashContainer_iterator.19* %8 to %class.HashContainer_const_iterator.5*
  %15 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator.5* %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = bitcast %class.HashContainer_iterator.19* %8 to %class.HashContainer_const_iterator.5*
  %22 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEptEv(%class.HashContainer_const_iterator.5* %21)
  %23 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Pair, %struct.Pair* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 8
  br label %46

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds %class.HashTable, %class.HashTable* %10, i32 0, i32 0
  %27 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %26, i32 0, i32 1
  %28 = bitcast %class.SizedHashAllocator.4* %27 to %class.HashAllocator*
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
  %42 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %41, i32 0, i32 0
  %43 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %9, align 8
  %44 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer.1* %42, %class.HashContainer_iterator.19* dereferenceable(32) %8, %"struct.HashTable<Pair<const String, int>, void>::elt"* %43, i1 zeroext true)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKc(%class.String*, i8*) unnamed_addr #0 comdat align 2 {
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
  %13 = call i64 @strlen(i8* %12) #14
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL6check1R9HashTableI6StringiEP12ErrorHandler(%class.HashTable* dereferenceable(64), %class.ErrorHandler*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.HashTable_const_iterator, align 8
  %9 = alloca %class.HashTable_iterator, align 8
  %10 = alloca %class.HashTable_iterator, align 8
  %11 = alloca i32, align 4
  store %class.HashTable* %0, %class.HashTable** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %12 = load %class.HashTable*, %class.HashTable** %4, align 8
  %13 = call i64 @_ZNK9HashTableI6StringiE4sizeEv(%class.HashTable* %12)
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %2
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %17 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0))
  store i32 %17, i32* %3, align 4
  br label %140

; <label>:18:                                     ; preds = %2
  %19 = load %class.HashTable*, %class.HashTable** %4, align 8
  %20 = call zeroext i1 @_ZNK9HashTableI6StringiE5emptyEv(%class.HashTable* %19)
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %23 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0))
  store i32 %23, i32* %3, align 4
  br label %140

; <label>:24:                                     ; preds = %18
  %25 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  %26 = load %class.HashTable*, %class.HashTable** %4, align 8
  call void @_ZN9HashTableI6StringiE5beginEv(%class.HashTable_iterator* sret %9, %class.HashTable* %26)
  %27 = bitcast %class.HashTable_iterator* %9 to %class.HashTable_const_iterator*
  %28 = bitcast %class.HashTable_const_iterator* %8 to i8*
  %29 = bitcast %class.HashTable_const_iterator* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 32, i32 8, i1 false)
  br label %30

; <label>:30:                                     ; preds = %67, %24
  %31 = call zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE4liveEv(%class.HashTable_const_iterator* %8)
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %30
  %33 = call %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEptEv(%class.HashTable_const_iterator* %8)
  %34 = getelementptr inbounds %struct.Pair, %struct.Pair* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %32
  %38 = call %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEptEv(%class.HashTable_const_iterator* %8)
  %39 = getelementptr inbounds %struct.Pair, %struct.Pair* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp sle i32 %40, 4
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %37, %32
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i32 0, i32 0))
  store i32 %44, i32* %3, align 4
  br label %140

; <label>:45:                                     ; preds = %37
  %46 = call %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEptEv(%class.HashTable_const_iterator* %8)
  %47 = getelementptr inbounds %struct.Pair, %struct.Pair* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %45
  %56 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %57 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.43, i32 0, i32 0))
  store i32 %57, i32* %3, align 4
  br label %140

; <label>:58:                                     ; preds = %45
  %59 = call %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEptEv(%class.HashTable_const_iterator* %8)
  %60 = getelementptr inbounds %struct.Pair, %struct.Pair* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %63
  store i8 1, i8* %64, align 1
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %58
  call void @_ZN24HashTable_const_iteratorI4PairIK6StringiEEppEi(%class.HashTable_const_iterator* %8, i32 0)
  br label %30

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %73 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0))
  store i32 %73, i32* %3, align 4
  br label %140

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  %76 = load %class.HashTable*, %class.HashTable** %4, align 8
  call void @_ZN9HashTableI6StringiE5beginEv(%class.HashTable_iterator* sret %10, %class.HashTable* %76)
  br label %77

; <label>:77:                                     ; preds = %131, %74
  %78 = bitcast %class.HashTable_iterator* %10 to %class.HashTable_const_iterator*
  %79 = call zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE4liveEv(%class.HashTable_const_iterator* %78)
  br i1 %79, label %80, label %133

; <label>:80:                                     ; preds = %77
  %81 = call %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %10)
  %82 = getelementptr inbounds %struct.Pair, %struct.Pair* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %11, align 4
  %84 = call %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %10)
  %85 = getelementptr inbounds %struct.Pair, %struct.Pair* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %80
  %89 = call %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %10)
  %90 = getelementptr inbounds %struct.Pair, %struct.Pair* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp sle i32 %91, 4
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %88, %80
  %94 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %95 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %94, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i32 0, i32 0))
  store i32 %95, i32* %3, align 4
  br label %140

; <label>:96:                                     ; preds = %88
  %97 = call %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %10)
  %98 = getelementptr inbounds %struct.Pair, %struct.Pair* %97, i32 0, i32 1
  store i32 5, i32* %98, align 8
  %99 = call %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %10)
  %100 = getelementptr inbounds %struct.Pair, %struct.Pair* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %96
  %104 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %105 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0))
  store i32 %105, i32* %3, align 4
  br label %140

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %11, align 4
  %108 = call %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %10)
  %109 = getelementptr inbounds %struct.Pair, %struct.Pair* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 8
  %110 = call %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %10)
  %111 = getelementptr inbounds %struct.Pair, %struct.Pair* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %106
  %120 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %121 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.43, i32 0, i32 0))
  store i32 %121, i32* %3, align 4
  br label %140

; <label>:122:                                    ; preds = %106
  %123 = call %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator* %10)
  %124 = getelementptr inbounds %struct.Pair, %struct.Pair* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %127
  store i8 1, i8* %128, align 1
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = bitcast %class.HashTable_iterator* %10 to %class.HashTable_const_iterator*
  call void @_ZN24HashTable_const_iteratorI4PairIK6StringiEEppEi(%class.HashTable_const_iterator* %132, i32 0)
  br label %77

; <label>:133:                                    ; preds = %77
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %138 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0))
  store i32 %138, i32* %3, align 4
  br label %140

; <label>:139:                                    ; preds = %133
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %136, %119, %103, %93, %71, %55, %42, %21, %15
  %141 = load i32, i32* %3, align 4
  ret i32 %141
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiEC2ERKS1_(%class.HashTable*, %class.HashTable* dereferenceable(64)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  %4 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %3, align 8
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  %5 = load %class.HashTable*, %class.HashTable** %3, align 8
  %6 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 0
  %7 = load %class.HashTable*, %class.HashTable** %4, align 8
  %8 = getelementptr inbounds %class.HashTable, %class.HashTable* %7, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK6StringiEvEC2ERKS4_(%class.HashTable.0* %6, %class.HashTable.0* dereferenceable(56) %8)
  %9 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 1
  %10 = load %class.HashTable*, %class.HashTable** %4, align 8
  %11 = getelementptr inbounds %class.HashTable, %class.HashTable* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiED2Ev(%class.HashTable*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK6StringiEvED2Ev(%class.HashTable.0* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9HashTableI6StringiE5eraseERKS0_(%class.HashTable*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  %4 = alloca %class.String*, align 8
  store %class.HashTable* %0, %class.HashTable** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.HashTable*, %class.HashTable** %3, align 8
  %6 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call i64 @_ZN9HashTableI4PairIK6StringiEvE5eraseERS2_(%class.HashTable.0* %6, %class.String* dereferenceable(24) %7)
  ret i64 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK9HashTableI6StringiE4sizeEv(%class.HashTable*) #0 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  %5 = call i64 @_ZNK9HashTableI4PairIK6StringiEvE4sizeEv(%class.HashTable.0* %4)
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN9HashTableI6StringiEixERKS0_(%class.HashTable*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.HashTable_iterator, align 8
  store %class.HashTable* %0, %class.HashTable** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %6 = load %class.HashTable*, %class.HashTable** %3, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  call void @_ZN9HashTableI6StringiE11find_insertERKS0_(%class.HashTable_iterator* sret %5, %class.HashTable* %6, %class.String* dereferenceable(24) %7)
  %8 = call dereferenceable(4) i32* @_ZNK18HashTable_iteratorI4PairIK6StringiEE5valueEv(%class.HashTable_iterator* %5)
  ret i32* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiE5clearEv(%class.HashTable*) #0 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK6StringiEvE5clearEv(%class.HashTable.0* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiE5beginEv(%class.HashTable_iterator* noalias sret, %class.HashTable*) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  store %class.HashTable* %1, %class.HashTable** %3, align 8
  %4 = load %class.HashTable*, %class.HashTable** %3, align 8
  %5 = getelementptr inbounds %class.HashTable, %class.HashTable* %4, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK6StringiEvE5beginEv(%class.HashTable_iterator* sret %0, %class.HashTable.0* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator.5* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i1 (%class.HashTable_const_iterator*)* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE4liveEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24), i8*) #0 comdat {
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
  %13 = call i64 @strlen(i8* %12) #14
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE3keyEv(%class.HashTable_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = call dereferenceable(32) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEdeEv(%class.HashTable_const_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 0
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiE5eraseERK18HashTable_iteratorI4PairIKS0_iEE(%class.HashTable_iterator* noalias sret, %class.HashTable*, %class.HashTable_iterator* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %class.HashTable_iterator* %2, %class.HashTable_iterator** %5, align 8
  %6 = load %class.HashTable*, %class.HashTable** %4, align 8
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %6, i32 0, i32 0
  %8 = load %class.HashTable_iterator*, %class.HashTable_iterator** %5, align 8
  call void @_ZN9HashTableI4PairIK6StringiEvE5eraseERK18HashTable_iteratorIS3_E(%class.HashTable_iterator* sret %0, %class.HashTable.0* %7, %class.HashTable_iterator* dereferenceable(32) %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK18HashTable_iteratorI4PairIK6StringiEE5valueEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = call dereferenceable(32) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEdeEv(%class.HashTable_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 1
  ret i32* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIK6StringiEEppEv(%class.HashTable_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator.5* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqI4PairIK6StringiEEbRK24HashTable_const_iteratorIT_ES8_(%class.HashTable_const_iterator* dereferenceable(32), %class.HashTable_const_iterator* dereferenceable(32)) #0 comdat {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store %class.HashTable_const_iterator* %1, %class.HashTable_const_iterator** %4, align 8
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = call %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE3getEv(%class.HashTable_const_iterator* %5)
  %7 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %4, align 8
  %8 = call %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE3getEv(%class.HashTable_const_iterator* %7)
  %9 = icmp eq %struct.Pair* %6, %8
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiE4findERKS0_(%class.HashTable_iterator* noalias sret, %class.HashTable*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.String*, align 8
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %6 = load %class.HashTable*, %class.HashTable** %4, align 8
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %6, i32 0, i32 0
  %8 = load %class.String*, %class.String** %5, align 8
  call void @_ZN9HashTableI4PairIK6StringiEvE4findERS2_(%class.HashTable_iterator* sret %0, %class.HashTable.0* %7, %class.String* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiE3endEv(%class.HashTable_iterator* noalias sret, %class.HashTable*) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  store %class.HashTable* %1, %class.HashTable** %3, align 8
  %4 = load %class.HashTable*, %class.HashTable** %3, align 8
  %5 = getelementptr inbounds %class.HashTable, %class.HashTable* %4, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK6StringiEvE3endEv(%class.HashTable_iterator* sret %0, %class.HashTable.0* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32, %struct.rusage*) #4

; Function Attrs: nounwind
declare i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEptEv(%class.HashTable_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = bitcast %class.HashTable_iterator* %3 to %class.HashTable_const_iterator*
  %5 = call %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEptEv(%class.HashTable_const_iterator* %4)
  ret %struct.Pair* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zmi9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK7timeval(%class.Timestamp*, %struct.timeval* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7sub_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9HashTableI6StringiE12bucket_countEv(%class.HashTable*) #0 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  %5 = call i32 @_ZNK9HashTableI4PairIK6StringiEvE12bucket_countEv(%class.HashTable.0* %4)
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i32 @_ZN6String8hashcodeEPKcS1_(i8*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm16EED2Ev(%class.SizedHashAllocator*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EED2Ev(%class.HashContainer*) unnamed_addr #2 comdat align 2 {
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
  %11 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %10, align 8
  %12 = bitcast %struct.MyHashContainerEntry** %11 to i8*
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %1
  call void @_ZdaPv(i8* %12) #17
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashTableTestD2Ev(%class.HashTableTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashTableTest*, align 8
  store %class.HashTableTest* %0, %class.HashTableTest** %2, align 8
  %3 = load %class.HashTableTest*, %class.HashTableTest** %2, align 8
  %4 = bitcast %class.HashTableTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashTableTestD0Ev(%class.HashTableTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashTableTest*, align 8
  store %class.HashTableTest* %0, %class.HashTableTest** %2, align 8
  %3 = load %class.HashTableTest*, %class.HashTableTest** %2, align 8
  call void @_ZN13HashTableTestD2Ev(%class.HashTableTest* %3) #12
  %4 = bitcast %class.HashTableTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #17
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13HashTableTest10class_nameEv(%class.HashTableTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashTableTest*, align 8
  store %class.HashTableTest* %0, %class.HashTableTest** %2, align 8
  %3 = load %class.HashTableTest*, %class.HashTableTest** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #0 comdat align 2 {
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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String5derefEv(%class.String*) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #16
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9HashTableI6StringiE5emptyEv(%class.HashTable*) #0 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNK9HashTableI4PairIK6StringiEvE5emptyEv(%class.HashTable.0* %4)
  ret i1 %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE4liveEv(%class.HashTable_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator.5* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEptEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator.5* %4)
  %6 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %5, i32 0, i32 0
  ret %struct.Pair* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIK6StringiEEppEi(%class.HashTable_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %5, i32 0, i32 0
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEi(%class.HashContainer_const_iterator.5* %6, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9HashTableI4PairIK6StringiEvE5emptyEv(%class.HashTable.0*) #0 comdat align 2 {
  %2 = alloca %class.HashTable.0*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %3 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %4 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5emptyEv(%class.HashContainer.1* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5emptyEv(%class.HashContainer.1*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer.1* %0, %class.HashContainer.1** %2, align 8
  %3 = load %class.HashContainer.1*, %class.HashContainer.1** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %4, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator.5*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator.5*, align 8
  store %class.HashContainer_const_iterator.5* %0, %class.HashContainer_const_iterator.5** %2, align 8
  %3 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %5, null
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, { i64, i64 } { i64 ptrtoint (%"struct.HashTable<Pair<const String, int>, void>::elt"* (%class.HashContainer_const_iterator.5*)* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator.5*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator.5*, align 8
  store %class.HashContainer_const_iterator.5* %0, %class.HashContainer_const_iterator.5** %2, align 8
  %3 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEi(%class.HashContainer_const_iterator.5*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator.5*, align 8
  %4 = alloca i32, align 4
  store %class.HashContainer_const_iterator.5* %0, %class.HashContainer_const_iterator.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %3, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator.5* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator.5*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator.5*, align 8
  store %class.HashContainer_const_iterator.5* %0, %class.HashContainer_const_iterator.5** %2, align 8
  %3 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %5, null
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 3
  %9 = load %class.HashContainer.1*, %class.HashContainer.1** %8, align 8
  %10 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 0
  %12 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %11, align 8
  %13 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %12)
  %14 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %13, align 8
  %15 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 3
  %18 = load %class.HashContainer.1*, %class.HashContainer.1** %17, align 8
  %19 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 0
  %21 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %20, align 8
  %22 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %21)
  %23 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %22, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %23, align 8
  %24 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 1
  %25 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %24, align 8
  %26 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %25, align 8
  %27 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %26, %"struct.HashTable<Pair<const String, int>, void>::elt"** %27, align 8
  br label %76

; <label>:28:                                     ; preds = %7, %1
  %29 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 3
  %32 = load %class.HashContainer.1*, %class.HashContainer.1** %31, align 8
  %33 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %32, i32 0, i32 0
  %34 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 8
  br label %41

; <label>:41:                                     ; preds = %69, %37
  %42 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 3
  %45 = load %class.HashContainer.1*, %class.HashContainer.1** %44, align 8
  %46 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %45, i32 0, i32 0
  %47 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 3
  %52 = load %class.HashContainer.1*, %class.HashContainer.1** %51, align 8
  %53 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %52, i32 0, i32 0
  %54 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %53, i32 0, i32 0
  %55 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %55, i64 %58
  %60 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %59, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %60, align 8
  %61 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %59, align 8
  %62 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 1
  %65 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %64, align 8
  %66 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %65, align 8
  %67 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %66, %"struct.HashTable<Pair<const String, int>, void>::elt"** %67, align 8
  br label %76

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 8
  br label %41

; <label>:73:                                     ; preds = %41
  %74 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* null, %"struct.HashTable<Pair<const String, int>, void>::elt"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %28
  br label %76

; <label>:76:                                     ; preds = %63, %75, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"*) #2 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %0, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %3, i32 0, i32 1
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"** %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String6equalsEPKci(%class.String*, i8*, i32) #0 comdat align 2 {
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #2 comdat align 2 {
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
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %class.Timestamp*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %8, align 1
  %14 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  store %struct.timespec* %9, %struct.timespec** %10, align 8
  %15 = load i8, i8* %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.timespec*, %struct.timespec** %10, align 8
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #12
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #12
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load %struct.timespec*, %struct.timespec** %10, align 8
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load %struct.timespec*, %struct.timespec** %10, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @_ZN9Timestamp14nsec_to_subsecEj(i32 %31)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %14, i32 %27, i32 %32)
  %33 = load i8, i8* %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %7, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN9Timestamp4warpEbb(%class.Timestamp* %14, i1 zeroext %40, i1 zeroext true)
  br label %41

; <label>:41:                                     ; preds = %38, %35, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14usec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul i32 %3, 1000
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK9HashTableI4PairIK6StringiEvE4sizeEv(%class.HashTable.0*) #0 comdat align 2 {
  %2 = alloca %class.HashTable.0*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %3 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %4 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %3, i32 0, i32 0
  %5 = call i64 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4sizeEv(%class.HashContainer.1* %4)
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4sizeEv(%class.HashContainer.1*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer.1* %0, %class.HashContainer.1** %2, align 8
  %3 = load %class.HashContainer.1*, %class.HashContainer.1** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %4, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvE5beginEv(%class.HashTable_iterator* noalias sret, %class.HashTable.0*) #0 comdat align 2 {
  %3 = alloca %class.HashTable.0*, align 8
  %4 = alloca %class.HashContainer_iterator.19, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %3, align 8
  %5 = load %class.HashTable.0*, %class.HashTable.0** %3, align 8
  %6 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_iterator.19* sret %4, %class.HashContainer.1* %6)
  %7 = bitcast %class.HashContainer_iterator.19* %4 to %class.HashContainer_const_iterator.5*
  call void @_ZN18HashTable_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator.5* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_iterator.19* noalias sret, %class.HashContainer.1*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer.1* %1, %class.HashContainer.1** %3, align 8
  %4 = load %class.HashContainer.1*, %class.HashContainer.1** %3, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_E(%class.HashContainer_iterator.19* %0, %class.HashContainer.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18HashTable_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator*, %class.HashContainer_const_iterator.5* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashTable_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator.5*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %3, align 8
  store %class.HashContainer_const_iterator.5* %1, %class.HashContainer_const_iterator.5** %4, align 8
  %5 = load %class.HashTable_iterator*, %class.HashTable_iterator** %3, align 8
  %6 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %7 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %4, align 8
  call void @_ZN24HashTable_const_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_const_iterator* %6, %class.HashContainer_const_iterator.5* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_E(%class.HashContainer_iterator.19*, %class.HashContainer.1*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_iterator.19*, align 8
  %4 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer_iterator.19* %0, %class.HashContainer_iterator.19** %3, align 8
  store %class.HashContainer.1* %1, %class.HashContainer.1** %4, align 8
  %5 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %3, align 8
  %6 = bitcast %class.HashContainer_iterator.19* %5 to %class.HashContainer_const_iterator.5*
  %7 = load %class.HashContainer.1*, %class.HashContainer.1** %4, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E(%class.HashContainer_const_iterator.5* %6, %class.HashContainer.1* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_const_iterator*, %class.HashContainer_const_iterator.5* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator.5*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store %class.HashContainer_const_iterator.5* %1, %class.HashContainer_const_iterator.5** %4, align 8
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %5, i32 0, i32 0
  %7 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %4, align 8
  %8 = bitcast %class.HashContainer_const_iterator.5* %6 to i8*
  %9 = bitcast %class.HashContainer_const_iterator.5* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL17libdivide_u32_genj(i32) #0 {
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
define internal i64 @_ZL26libdivide_internal_u32_genji(i32, i32) #0 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.375, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #16
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.375, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #16
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
define internal i32 @_ZL32libdivide__count_leading_zeros32j(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL25libdivide_64_div_32_to_32jjjPj(i32, i32, i32, i32*) #2 {
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
  %14 = call { i32, i32 } asm "divl $2", "={ax},={dx},r,{ax},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, i32 %13) #13, !srcloc !2
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, i32* %9, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #9

declare void @_ZN13HashAllocatorC2Em(%class.HashAllocator*, i64) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE6bucketERKi(%class.HashContainer*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call i64 @_Z8hashcodeIiEmRKT_(i32* dereferenceable(4) %9)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN21HashContainer_adapterI20MyHashContainerEntryE9hashkeyeqERKiS3_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN21HashContainer_adapterI20MyHashContainerEntryE7hashkeyEPKS0_(%struct.MyHashContainerEntry*) #0 comdat align 2 {
  %2 = alloca %struct.MyHashContainerEntry*, align 8
  store %struct.MyHashContainerEntry* %0, %struct.MyHashContainerEntry** %2, align 8
  %3 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %2, align 8
  %4 = call i32 @_ZNK20MyHashContainerEntry7hashkeyEv(%struct.MyHashContainerEntry* %3)
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EP13HashContainerIS0_S2_EjPPS0_S7_(%class.HashContainer_iterator*, %class.HashContainer*, i32, %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.HashContainer_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.MyHashContainerEntry**, align 8
  %10 = alloca %struct.MyHashContainerEntry*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct.MyHashContainerEntry** %3, %struct.MyHashContainerEntry*** %9, align 8
  store %struct.MyHashContainerEntry* %4, %struct.MyHashContainerEntry** %10, align 8
  %11 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %6, align 8
  %12 = bitcast %class.HashContainer_iterator* %11 to %class.HashContainer_const_iterator*
  %13 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %9, align 8
  %16 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %10, align 8
  call void @_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EPK13HashContainerIS0_S2_EjPPS0_S8_(%class.HashContainer_const_iterator* %12, %class.HashContainer* %13, i32 %14, %struct.MyHashContainerEntry** %15, %struct.MyHashContainerEntry* %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry*) #2 comdat align 2 {
  %2 = alloca %struct.MyHashContainerEntry*, align 8
  store %struct.MyHashContainerEntry* %0, %struct.MyHashContainerEntry** %2, align 8
  %3 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %2, align 8
  %4 = getelementptr inbounds %struct.MyHashContainerEntry, %struct.MyHashContainerEntry* %3, i32 0, i32 1
  ret %struct.MyHashContainerEntry** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z8hashcodeIiEmRKT_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL16libdivide_u32_dojPK15libdivide_u32_t(i32, %struct.libdivide_u32_t*) #0 {
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

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL21libdivide__mullhi_u32jj(i32, i32) #2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK20MyHashContainerEntry7hashkeyEv(%struct.MyHashContainerEntry*) #2 comdat align 2 {
  %2 = alloca %struct.MyHashContainerEntry*, align 8
  store %struct.MyHashContainerEntry* %0, %struct.MyHashContainerEntry** %2, align 8
  %3 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %2, align 8
  %4 = getelementptr inbounds %struct.MyHashContainerEntry, %struct.MyHashContainerEntry* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EPK13HashContainerIS0_S2_EjPPS0_S8_(%class.HashContainer_const_iterator*, %class.HashContainer*, i32, %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.HashContainer_const_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.MyHashContainerEntry**, align 8
  %10 = alloca %struct.MyHashContainerEntry*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct.MyHashContainerEntry** %3, %struct.MyHashContainerEntry*** %9, align 8
  store %struct.MyHashContainerEntry* %4, %struct.MyHashContainerEntry** %10, align 8
  %11 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %6, align 8
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 0
  %13 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %10, align 8
  store %struct.MyHashContainerEntry* %13, %struct.MyHashContainerEntry** %12, align 8
  %14 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 1
  %15 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %9, align 8
  store %struct.MyHashContainerEntry** %15, %struct.MyHashContainerEntry*** %14, align 8
  %16 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 2
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 3
  %19 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  store %class.HashContainer* %19, %class.HashContainer** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE10unbalancedEv(%class.HashContainer*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE6rehashEj(%class.HashContainer*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.MyHashContainerEntry**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.MyHashContainerEntry**, align 8
  %10 = alloca %struct.libdivide_u32_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.MyHashContainerEntry*, align 8
  %13 = alloca %struct.MyHashContainerEntry*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store i32 %1, i32* %4, align 4
  %16 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %2
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = icmp ult i32 %22, -1
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  %29 = shl i32 %28, 1
  %30 = sub i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %17

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %33 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %128

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call i8* @_Znam(i64 %41) #15
  %43 = bitcast i8* %42 to %struct.MyHashContainerEntry**
  store %struct.MyHashContainerEntry** %43, %struct.MyHashContainerEntry*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %38
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %49, i64 %51
  store %struct.MyHashContainerEntry* null, %struct.MyHashContainerEntry** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  %57 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %58 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %8, align 4
  %60 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %61 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %60, i32 0, i32 0
  %62 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %61, align 8
  store %struct.MyHashContainerEntry** %62, %struct.MyHashContainerEntry*** %9, align 8
  %63 = load i32, i32* %5, align 4
  %64 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %65 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 8
  %66 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %6, align 8
  %67 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %68 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %67, i32 0, i32 0
  store %struct.MyHashContainerEntry** %66, %struct.MyHashContainerEntry*** %68, align 8
  %69 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %70 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %69, i32 0, i32 2
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %72 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = call i64 @_ZL17libdivide_u32_genj(i32 %73)
  %75 = bitcast %struct.libdivide_u32_t* %10 to i64*
  store i64 %74, i64* %75, align 4
  %76 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %77 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %76, i32 0, i32 4
  %78 = bitcast %struct.libdivide_u32_t* %77 to i8*
  %79 = bitcast %struct.libdivide_u32_t* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  store i64 0, i64* %11, align 8
  br label %80

; <label>:80:                                     ; preds = %117, %56
  %81 = load i64, i64* %11, align 8
  %82 = load i32, i32* %8, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %80
  %86 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %9, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %86, i64 %87
  %89 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %88, align 8
  store %struct.MyHashContainerEntry* %89, %struct.MyHashContainerEntry** %12, align 8
  br label %90

; <label>:90:                                     ; preds = %93, %85
  %91 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %12, align 8
  %92 = icmp ne %struct.MyHashContainerEntry* %91, null
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %95 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %12, align 8
  %96 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %95)
  %97 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %96, align 8
  store %struct.MyHashContainerEntry* %97, %struct.MyHashContainerEntry** %13, align 8
  %98 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %99 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %12, align 8
  %100 = call i32 @_ZN21HashContainer_adapterI20MyHashContainerEntryE7hashkeyEPKS0_(%struct.MyHashContainerEntry* %99)
  store i32 %100, i32* %15, align 4
  %101 = call i32 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE6bucketERKi(%class.HashContainer* %16, i32* dereferenceable(4) %15)
  store i32 %101, i32* %14, align 4
  %102 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %6, align 8
  %103 = load i32, i32* %14, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %102, i64 %104
  %106 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %105, align 8
  %107 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %16, i32 0, i32 0
  %108 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %12, align 8
  %109 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %108)
  store %struct.MyHashContainerEntry* %106, %struct.MyHashContainerEntry** %109, align 8
  %110 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %12, align 8
  %111 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %6, align 8
  %112 = load i32, i32* %14, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %111, i64 %113
  store %struct.MyHashContainerEntry* %110, %struct.MyHashContainerEntry** %114, align 8
  %115 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %13, align 8
  store %struct.MyHashContainerEntry* %115, %struct.MyHashContainerEntry** %12, align 8
  br label %90

; <label>:116:                                    ; preds = %90
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %11, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %11, align 8
  br label %80

; <label>:120:                                    ; preds = %80
  %121 = load i32, i32* %8, align 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 8, %122
  %124 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %9, align 8
  %125 = bitcast %struct.MyHashContainerEntry** %124 to i8*
  %126 = icmp eq i8* %125, null
  br i1 %126, label %128, label %127

; <label>:127:                                    ; preds = %120
  call void @_ZdaPv(i8* %125) #17
  br label %128

; <label>:128:                                    ; preds = %37, %127, %120
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE12bucket_countEv(%class.HashContainer*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EP13HashContainerIS0_S2_E(%class.HashContainer_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %3, align 8
  %6 = bitcast %class.HashContainer_iterator* %5 to %class.HashContainer_const_iterator*
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  call void @_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EPK13HashContainerIS0_S2_E(%class.HashContainer_const_iterator* %6, %class.HashContainer* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEC2EPK13HashContainerIS0_S2_E(%class.HashContainer_const_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %16 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %16, i64 %19
  %21 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  store %struct.MyHashContainerEntry** %20, %struct.MyHashContainerEntry*** %21, align 8
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
  store %struct.MyHashContainerEntry* null, %struct.MyHashContainerEntry** %32, align 8
  br label %46

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  %35 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %34, align 8
  %36 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %35, align 8
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %struct.MyHashContainerEntry* %36, %struct.MyHashContainerEntry** %37, align 8
  %38 = icmp ne %struct.MyHashContainerEntry* %36, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  call void @_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEppEi(%class.HashContainer_const_iterator* %5, i32 0)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEppEi(%class.HashContainer_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  call void @_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEppEv(%class.HashContainer_const_iterator* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEppEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %4, align 8
  %6 = icmp ne %struct.MyHashContainerEntry* %5, null
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %9 = load %class.HashContainer*, %class.HashContainer** %8, align 8
  %10 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %12 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %11, align 8
  %13 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %12)
  %14 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %13, align 8
  %15 = icmp ne %struct.MyHashContainerEntry* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %18 = load %class.HashContainer*, %class.HashContainer** %17, align 8
  %19 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %21 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %20, align 8
  %22 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %21)
  %23 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %struct.MyHashContainerEntry** %22, %struct.MyHashContainerEntry*** %23, align 8
  %24 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %25 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %24, align 8
  %26 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %25, align 8
  %27 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %struct.MyHashContainerEntry* %26, %struct.MyHashContainerEntry** %27, align 8
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
  %55 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %55, i64 %58
  %60 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %struct.MyHashContainerEntry** %59, %struct.MyHashContainerEntry*** %60, align 8
  %61 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %59, align 8
  %62 = icmp ne %struct.MyHashContainerEntry* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %65 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %64, align 8
  %66 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %65, align 8
  %67 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %struct.MyHashContainerEntry* %66, %struct.MyHashContainerEntry** %67, align 8
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
  store %struct.MyHashContainerEntry* null, %struct.MyHashContainerEntry** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %28
  br label %76

; <label>:76:                                     ; preds = %63, %75, %16
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.MyHashContainerEntry* @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE3setER22HashContainer_iteratorIS0_S2_EPS0_b(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32), %struct.MyHashContainerEntry*, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %struct.MyHashContainerEntry*, align 8
  %6 = alloca %class.HashContainer*, align 8
  %7 = alloca %class.HashContainer_iterator*, align 8
  %8 = alloca %struct.MyHashContainerEntry*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.MyHashContainerEntry*, align 8
  %11 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %6, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %7, align 8
  store %struct.MyHashContainerEntry* %2, %struct.MyHashContainerEntry** %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, i8* %9, align 1
  %13 = load %class.HashContainer*, %class.HashContainer** %6, align 8
  %14 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %15 = bitcast %class.HashContainer_iterator* %14 to %class.HashContainer_const_iterator*
  %16 = call %struct.MyHashContainerEntry* @_ZNK28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EE3getEv(%class.HashContainer_const_iterator* %15)
  store %struct.MyHashContainerEntry* %16, %struct.MyHashContainerEntry** %10, align 8
  %17 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %10, align 8
  %18 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %8, align 8
  %19 = icmp eq %struct.MyHashContainerEntry* %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %4
  %23 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %10, align 8
  store %struct.MyHashContainerEntry* %23, %struct.MyHashContainerEntry** %5, align 8
  br label %117

; <label>:24:                                     ; preds = %4
  %25 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %8, align 8
  %26 = icmp ne %struct.MyHashContainerEntry* %25, null
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %29 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %33 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %10, align 8
  %34 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %33)
  %35 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %34, align 8
  %36 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %37 = bitcast %class.HashContainer_iterator* %36 to %class.HashContainer_const_iterator*
  %38 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %37, i32 0, i32 0
  store %struct.MyHashContainerEntry* %35, %struct.MyHashContainerEntry** %38, align 8
  %39 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %40 = bitcast %class.HashContainer_iterator* %39 to %class.HashContainer_const_iterator*
  %41 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %40, i32 0, i32 1
  %42 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %41, align 8
  store %struct.MyHashContainerEntry* %35, %struct.MyHashContainerEntry** %42, align 8
  %43 = icmp ne %struct.MyHashContainerEntry* %35, null
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %27
  %45 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %46 = bitcast %class.HashContainer_iterator* %45 to %class.HashContainer_const_iterator*
  call void @_ZN28HashContainer_const_iteratorI20MyHashContainerEntry21HashContainer_adapterIS0_EEppEv(%class.HashContainer_const_iterator* %46)
  br label %47

; <label>:47:                                     ; preds = %44, %27
  %48 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %10, align 8
  store %struct.MyHashContainerEntry* %48, %struct.MyHashContainerEntry** %5, align 8
  br label %117

; <label>:49:                                     ; preds = %24
  %50 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %10, align 8
  %51 = icmp ne %struct.MyHashContainerEntry* %50, null
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %54 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %10, align 8
  %55 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %54)
  %56 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %55, align 8
  %57 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %58 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %8, align 8
  %59 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %58)
  store %struct.MyHashContainerEntry* %56, %struct.MyHashContainerEntry** %59, align 8
  br label %107

; <label>:60:                                     ; preds = %49
  %61 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %62 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %61, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = call zeroext i1 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE10unbalancedEv(%class.HashContainer* %13)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %60
  %69 = load i8, i8* %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %68
  %72 = call i32 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE12bucket_countEv(%class.HashContainer* %13)
  %73 = add i32 %72, 1
  call void @_ZN13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE6rehashEj(%class.HashContainer* %13, i32 %73)
  %74 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %75 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %8, align 8
  %76 = call i32 @_ZN21HashContainer_adapterI20MyHashContainerEntryE7hashkeyEPKS0_(%struct.MyHashContainerEntry* %75)
  store i32 %76, i32* %11, align 4
  %77 = call i32 @_ZNK13HashContainerI20MyHashContainerEntry21HashContainer_adapterIS0_EE6bucketERKi(%class.HashContainer* %13, i32* dereferenceable(4) %11)
  %78 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %79 = bitcast %class.HashContainer_iterator* %78 to %class.HashContainer_const_iterator*
  %80 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %79, i32 0, i32 2
  store i32 %77, i32* %80, align 8
  %81 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %82 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %81, i32 0, i32 0
  %83 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %82, align 8
  %84 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %85 = bitcast %class.HashContainer_iterator* %84 to %class.HashContainer_const_iterator*
  %86 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %83, i64 %88
  %90 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %91 = bitcast %class.HashContainer_iterator* %90 to %class.HashContainer_const_iterator*
  %92 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %91, i32 0, i32 1
  store %struct.MyHashContainerEntry** %89, %struct.MyHashContainerEntry*** %92, align 8
  br label %93

; <label>:93:                                     ; preds = %71, %68, %60
  %94 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %95 = bitcast %class.HashContainer_iterator* %94 to %class.HashContainer_const_iterator*
  %96 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %95, i32 0, i32 1
  %97 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %96, align 8
  %98 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %97, align 8
  %99 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %100 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %8, align 8
  %101 = call dereferenceable(8) %struct.MyHashContainerEntry** @_ZN21HashContainer_adapterI20MyHashContainerEntryE8hashnextEPS0_(%struct.MyHashContainerEntry* %100)
  store %struct.MyHashContainerEntry* %98, %struct.MyHashContainerEntry** %101, align 8
  %102 = icmp ne %struct.MyHashContainerEntry* %98, null
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %93
  %104 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %105 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %104, i32 0, i32 2
  store i32 0, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %93
  br label %107

; <label>:107:                                    ; preds = %106, %52
  %108 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %8, align 8
  %109 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %110 = bitcast %class.HashContainer_iterator* %109 to %class.HashContainer_const_iterator*
  %111 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %110, i32 0, i32 0
  store %struct.MyHashContainerEntry* %108, %struct.MyHashContainerEntry** %111, align 8
  %112 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %113 = bitcast %class.HashContainer_iterator* %112 to %class.HashContainer_const_iterator*
  %114 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %113, i32 0, i32 1
  %115 = load %struct.MyHashContainerEntry**, %struct.MyHashContainerEntry*** %114, align 8
  store %struct.MyHashContainerEntry* %108, %struct.MyHashContainerEntry** %115, align 8
  %116 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %10, align 8
  store %struct.MyHashContainerEntry* %116, %struct.MyHashContainerEntry** %5, align 8
  br label %117

; <label>:117:                                    ; preds = %107, %47, %22
  %118 = load %struct.MyHashContainerEntry*, %struct.MyHashContainerEntry** %5, align 8
  ret %struct.MyHashContainerEntry* %118
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvEC2Ev(%class.HashTable.0*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.0*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %5 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %6 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2Ev(%class.HashContainer.1* %6)
  %7 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 1
  invoke void @_ZN18SizedHashAllocatorILm40EEC2Ev(%class.SizedHashAllocator.4* %7)
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
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer.1* %6) #12
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2Ev(%class.HashContainer.1*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashContainer.1*, align 8
  %3 = alloca %struct.libdivide_u32_t, align 4
  %4 = alloca i32, align 4
  store %class.HashContainer.1* %0, %class.HashContainer.1** %2, align 8
  %5 = load %class.HashContainer.1*, %class.HashContainer.1** %2, align 8
  %6 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %7, i32 0, i32 3
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %9, i32 0, i32 1
  store i32 63, i32* %10, align 8
  %11 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call i8* @_Znam(i64 %15) #15
  %17 = bitcast i8* %16 to %"struct.HashTable<Pair<const String, int>, void>::elt"**
  %18 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %19 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %18, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %17, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %19, align 8
  %20 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %21 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %24 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %23, i32 0, i32 2
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %26 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = call i64 @_ZL17libdivide_u32_genj(i32 %27)
  %29 = bitcast %struct.libdivide_u32_t* %3 to i64*
  store i64 %28, i64* %29, align 4
  %30 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %31 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %30, i32 0, i32 4
  %32 = bitcast %struct.libdivide_u32_t* %31 to i8*
  %33 = bitcast %struct.libdivide_u32_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %1
  %35 = load i32, i32* %4, align 4
  %36 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %37 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %5, i32 0, i32 0
  %42 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %41, i32 0, i32 0
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
define linkonce_odr void @_ZN18SizedHashAllocatorILm40EEC2Ev(%class.SizedHashAllocator.4*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator.4*, align 8
  store %class.SizedHashAllocator.4* %0, %class.SizedHashAllocator.4** %2, align 8
  %3 = load %class.SizedHashAllocator.4*, %class.SizedHashAllocator.4** %2, align 8
  %4 = bitcast %class.SizedHashAllocator.4* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorC2Em(%class.HashAllocator* %4, i64 40)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer.1*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer.1* %0, %class.HashContainer.1** %2, align 8
  %3 = load %class.HashContainer.1*, %class.HashContainer.1** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %9, i32 0, i32 0
  %11 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %10, align 8
  %12 = bitcast %"struct.HashTable<Pair<const String, int>, void>::elt"** %11 to i8*
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %1
  call void @_ZdaPv(i8* %12) #17
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvED2Ev(%class.HashTable.0*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.0*, align 8
  %3 = alloca %class.HashContainer_iterator.19, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %8 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  invoke void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_iterator.19* sret %3, %class.HashContainer.1* %8)
          to label %9 unwind label %27

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = bitcast %class.HashContainer_iterator.19* %3 to %class.HashContainer_const_iterator.5*
  %12 = invoke { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator.5* %11)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %10
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %18 = invoke %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E(%class.HashContainer.1* %17, %class.HashContainer_iterator.19* dereferenceable(32) %3)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %16
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %18, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %20 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %21 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %20, i32 0, i32 0
  call void @_ZN4PairIK6StringiED2Ev(%struct.Pair* %21) #12
  %22 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  %23 = bitcast %class.SizedHashAllocator.4* %22 to %class.HashAllocator*
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
  %31 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator.4* %31) #12
  %32 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer.1* %32) #12
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator.4* %34) #12
  %35 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer.1* %35) #12
  ret void

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %37) #16
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E(%class.HashContainer.1*, %class.HashContainer_iterator.19* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer.1*, align 8
  %4 = alloca %class.HashContainer_iterator.19*, align 8
  store %class.HashContainer.1* %0, %class.HashContainer.1** %3, align 8
  store %class.HashContainer_iterator.19* %1, %class.HashContainer_iterator.19** %4, align 8
  %5 = load %class.HashContainer.1*, %class.HashContainer.1** %3, align 8
  %6 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %4, align 8
  %7 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer.1* %5, %class.HashContainer_iterator.19* dereferenceable(32) %6, %"struct.HashTable<Pair<const String, int>, void>::elt"* null, i1 zeroext false)
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIK6StringiED2Ev(%struct.Pair*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator.4*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator.4*, align 8
  store %class.SizedHashAllocator.4* %0, %class.SizedHashAllocator.4** %2, align 8
  %3 = load %class.SizedHashAllocator.4*, %class.SizedHashAllocator.4** %2, align 8
  %4 = bitcast %class.SizedHashAllocator.4* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer.1*, %class.HashContainer_iterator.19* dereferenceable(32), %"struct.HashTable<Pair<const String, int>, void>::elt"*, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  %6 = alloca %class.HashContainer.1*, align 8
  %7 = alloca %class.HashContainer_iterator.19*, align 8
  %8 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashContainer.1* %0, %class.HashContainer.1** %6, align 8
  store %class.HashContainer_iterator.19* %1, %class.HashContainer_iterator.19** %7, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %2, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %9, align 1
  %12 = load %class.HashContainer.1*, %class.HashContainer.1** %6, align 8
  %13 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %14 = bitcast %class.HashContainer_iterator.19* %13 to %class.HashContainer_const_iterator.5*
  %15 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator.5* %14)
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
  %27 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %12, i32 0, i32 0
  %28 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %12, i32 0, i32 0
  %32 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %33 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %32)
  %34 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %33, align 8
  %35 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %36 = bitcast %class.HashContainer_iterator.19* %35 to %class.HashContainer_const_iterator.5*
  %37 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %36, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %34, %"struct.HashTable<Pair<const String, int>, void>::elt"** %37, align 8
  %38 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %39 = bitcast %class.HashContainer_iterator.19* %38 to %class.HashContainer_const_iterator.5*
  %40 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %39, i32 0, i32 1
  %41 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %40, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %34, %"struct.HashTable<Pair<const String, int>, void>::elt"** %41, align 8
  %42 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %34, null
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %26
  %44 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %45 = bitcast %class.HashContainer_iterator.19* %44 to %class.HashContainer_const_iterator.5*
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator.5* %45)
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
  %52 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %12, i32 0, i32 0
  %53 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %54 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %53)
  %55 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %12, i32 0, i32 0
  %57 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %58 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %57)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %55, %"struct.HashTable<Pair<const String, int>, void>::elt"** %58, align 8
  br label %106

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %12, i32 0, i32 0
  %61 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = call zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE10unbalancedEv(%class.HashContainer.1* %12)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i8, i8* %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv(%class.HashContainer.1* %12)
  %72 = add i32 %71, 1
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6rehashEj(%class.HashContainer.1* %12, i32 %72)
  %73 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %12, i32 0, i32 0
  %74 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %75 = call dereferenceable(24) %class.String* @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %74)
  %76 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer.1* %12, %class.String* dereferenceable(24) %75)
  %77 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %78 = bitcast %class.HashContainer_iterator.19* %77 to %class.HashContainer_const_iterator.5*
  %79 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %78, i32 0, i32 2
  store i32 %76, i32* %79, align 8
  %80 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %12, i32 0, i32 0
  %81 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %80, i32 0, i32 0
  %82 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %81, align 8
  %83 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %84 = bitcast %class.HashContainer_iterator.19* %83 to %class.HashContainer_const_iterator.5*
  %85 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %82, i64 %87
  %89 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %90 = bitcast %class.HashContainer_iterator.19* %89 to %class.HashContainer_const_iterator.5*
  %91 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %90, i32 0, i32 1
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %88, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %67, %59
  %93 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %94 = bitcast %class.HashContainer_iterator.19* %93 to %class.HashContainer_const_iterator.5*
  %95 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %94, i32 0, i32 1
  %96 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %95, align 8
  %97 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %96, align 8
  %98 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %12, i32 0, i32 0
  %99 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %100 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %99)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %97, %"struct.HashTable<Pair<const String, int>, void>::elt"** %100, align 8
  %101 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %97, null
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %12, i32 0, i32 0
  %104 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %103, i32 0, i32 2
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %92
  br label %106

; <label>:106:                                    ; preds = %105, %51
  %107 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %8, align 8
  %108 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %109 = bitcast %class.HashContainer_iterator.19* %108 to %class.HashContainer_const_iterator.5*
  %110 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %109, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %107, %"struct.HashTable<Pair<const String, int>, void>::elt"** %110, align 8
  %111 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %7, align 8
  %112 = bitcast %class.HashContainer_iterator.19* %111 to %class.HashContainer_const_iterator.5*
  %113 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %112, i32 0, i32 1
  %114 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %113, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %107, %"struct.HashTable<Pair<const String, int>, void>::elt"** %114, align 8
  %115 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %115, %"struct.HashTable<Pair<const String, int>, void>::elt"** %5, align 8
  br label %116

; <label>:116:                                    ; preds = %106, %46, %21
  %117 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %5, align 8
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"* %117
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE10unbalancedEv(%class.HashContainer.1*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer.1* %0, %class.HashContainer.1** %2, align 8
  %3 = load %class.HashContainer.1*, %class.HashContainer.1** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %4, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = mul i32 2, %9
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ult i32 %16, -1
  br label %18

; <label>:18:                                     ; preds = %13, %1
  %19 = phi i1 [ false, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6rehashEj(%class.HashContainer.1*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer.1*, align 8
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
  store %class.HashContainer.1* %0, %class.HashContainer.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = load %class.HashContainer.1*, %class.HashContainer.1** %3, align 8
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
  %31 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %32 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %31, i32 0, i32 1
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
  %56 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %57 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %8, align 4
  %59 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %60 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %59, i32 0, i32 0
  %61 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %60, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %61, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %64 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %6, align 8
  %66 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %67 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %66, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %65, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %67, align 8
  %68 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %69 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %68, i32 0, i32 2
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %71 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = call i64 @_ZL17libdivide_u32_genj(i32 %72)
  %74 = bitcast %struct.libdivide_u32_t* %10 to i64*
  store i64 %73, i64* %74, align 4
  %75 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %76 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %75, i32 0, i32 4
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
  %93 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %94 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  %95 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %94)
  %96 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %95, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %96, %"struct.HashTable<Pair<const String, int>, void>::elt"** %13, align 8
  %97 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
  %98 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  %99 = call dereferenceable(24) %class.String* @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %98)
  %100 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer.1* %15, %class.String* dereferenceable(24) %99)
  store i32 %100, i32* %14, align 4
  %101 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %6, align 8
  %102 = load i32, i32* %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %101, i64 %103
  %105 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %104, align 8
  %106 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %15, i32 0, i32 0
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
  call void @_ZdaPv(i8* %124) #17
  br label %127

; <label>:127:                                    ; preds = %36, %126, %119
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv(%class.HashContainer.1*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer.1* %0, %class.HashContainer.1** %2, align 8
  %3 = load %class.HashContainer.1*, %class.HashContainer.1** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer.1*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer.1*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.HashContainer.1* %0, %class.HashContainer.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %8 = load %class.HashContainer.1*, %class.HashContainer.1** %3, align 8
  %9 = load %class.String*, %class.String** %4, align 8
  %10 = call i64 @_Z8hashcodeI6StringEmRKT_(%class.String* dereferenceable(24) %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %8, i32 0, i32 0
  %14 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %13, i32 0, i32 4
  %15 = call i32 @_ZL16libdivide_u32_dojPK15libdivide_u32_t(i32 %12, %struct.libdivide_u32_t* %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %8, i32 0, i32 0
  %18 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = mul i32 %19, %20
  %22 = sub i32 %16, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  ret i32 %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %0, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %4 = call dereferenceable(24) %class.String* @_ZNK9HashTableI4PairIK6StringiEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const String, int>, void>::elt"* %3)
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI6StringEmRKT_(%class.String* dereferenceable(24)) #0 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call i32 @_ZNK6String8hashcodeEv(%class.String* %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6String8hashcodeEv(%class.String*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #2 comdat align 2 {
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
define linkonce_odr dereferenceable(24) %class.String* @_ZNK9HashTableI4PairIK6StringiEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const String, int>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %0, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %class.String* @_ZNK4PairIK6StringiE7hashkeyEv(%struct.Pair* %4)
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK4PairIK6StringiE7hashkeyEv(%struct.Pair*) #2 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator.19* noalias sret, %class.HashContainer.1*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.HashContainer.1*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"**, align 8
  store %class.HashContainer.1* %1, %class.HashContainer.1** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %8 = load %class.HashContainer.1*, %class.HashContainer.1** %4, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer.1* %8, %class.String* dereferenceable(24) %9)
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %8, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %11, i32 0, i32 0
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
  %22 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %8, i32 0, i32 0
  %23 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %8, i32 0, i32 0
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
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator.19* %0, %class.HashContainer.1* %8, i32 %30, %"struct.HashTable<Pair<const String, int>, void>::elt"** %31, %"struct.HashTable<Pair<const String, int>, void>::elt"* %33)
  br label %48

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %8, i32 0, i32 0
  %37 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %7, align 8
  %38 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %37, align 8
  %39 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %38)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %39, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %7, align 8
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %8, i32 0, i32 0
  %43 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %42, i32 0, i32 0
  %44 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %44, i64 %46
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator.19* %0, %class.HashContainer.1* %8, i32 %41, %"struct.HashTable<Pair<const String, int>, void>::elt"** %47, %"struct.HashTable<Pair<const String, int>, void>::elt"* null)
  br label %48

; <label>:48:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEptEv(%class.HashContainer_const_iterator.5*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator.5*, align 8
  store %class.HashContainer_const_iterator.5* %0, %class.HashContainer_const_iterator.5** %2, align 8
  %3 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4PairIK6StringiEC2ERS1_i(%struct.Pair*, %class.String* dereferenceable(24), i32) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE9hashkeyeqERS3_S8_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat align 2 {
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
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator.19*, %class.HashContainer.1*, i32, %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.HashContainer_iterator.19*, align 8
  %7 = alloca %class.HashContainer.1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashContainer_iterator.19* %0, %class.HashContainer_iterator.19** %6, align 8
  store %class.HashContainer.1* %1, %class.HashContainer.1** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %3, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %4, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %6, align 8
  %12 = bitcast %class.HashContainer_iterator.19* %11 to %class.HashContainer_const_iterator.5*
  %13 = load %class.HashContainer.1*, %class.HashContainer.1** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  %16 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_EjPPS6_SE_(%class.HashContainer_const_iterator.5* %12, %class.HashContainer.1* %13, i32 %14, %"struct.HashTable<Pair<const String, int>, void>::elt"** %15, %"struct.HashTable<Pair<const String, int>, void>::elt"* %16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_EjPPS6_SE_(%class.HashContainer_const_iterator.5*, %class.HashContainer.1*, i32, %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.HashContainer_const_iterator.5*, align 8
  %7 = alloca %class.HashContainer.1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashContainer_const_iterator.5* %0, %class.HashContainer_const_iterator.5** %6, align 8
  store %class.HashContainer.1* %1, %class.HashContainer.1** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %3, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %4, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %6, align 8
  %12 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %13, %"struct.HashTable<Pair<const String, int>, void>::elt"** %12, align 8
  %14 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %11, i32 0, i32 1
  %15 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %15, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %14, align 8
  %16 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %11, i32 0, i32 2
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %11, i32 0, i32 3
  %19 = load %class.HashContainer.1*, %class.HashContainer.1** %7, align 8
  store %class.HashContainer.1* %19, %class.HashContainer.1** %18, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNK6String6assignERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvEC2ERKS4_(%class.HashTable.0*, %class.HashTable.0* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.HashTable.0*, align 8
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.HashTable.0* %0, %class.HashTable.0** %3, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %4, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %3, align 8
  %8 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %9 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %10 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %9, i32 0, i32 0
  %11 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv(%class.HashContainer.1* %10)
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2Ej(%class.HashContainer.1* %8, i32 %11)
  %12 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  invoke void @_ZN18SizedHashAllocatorILm40EEC2Ev(%class.SizedHashAllocator.4* %12)
          to label %13 unwind label %16

; <label>:13:                                     ; preds = %2
  %14 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  invoke void @_ZN9HashTableI4PairIK6StringiEvE14clone_elementsERKS4_(%class.HashTable.0* %7, %class.HashTable.0* dereferenceable(56) %14)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %13
  ret void

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  br label %24

; <label>:20:                                     ; preds = %13
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  call void @_ZN18SizedHashAllocatorILm40EED2Ev(%class.SizedHashAllocator.4* %12) #12
  br label %24

; <label>:24:                                     ; preds = %20, %16
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer.1* %8) #12
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2Ej(%class.HashContainer.1*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer.1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.libdivide_u32_t, align 4
  store %class.HashContainer.1* %0, %class.HashContainer.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.HashContainer.1*, %class.HashContainer.1** %3, align 8
  %8 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = icmp ult i32 %14, -1
  br label %16

; <label>:16:                                     ; preds = %13, %9
  %17 = phi i1 [ false, %9 ], [ %15, %13 ]
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 1
  %21 = shl i32 %20, 1
  %22 = sub i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %9

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %25 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %24, i32 0, i32 3
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %28 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 8
  %29 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %30 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call i8* @_Znam(i64 %33) #15
  %35 = bitcast i8* %34 to %"struct.HashTable<Pair<const String, int>, void>::elt"**
  %36 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %37 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %36, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %35, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %37, align 8
  %38 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %39 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %42 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %41, i32 0, i32 2
  store i32 %40, i32* %42, align 4
  %43 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %44 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call i64 @_ZL17libdivide_u32_genj(i32 %45)
  %47 = bitcast %struct.libdivide_u32_t* %6 to i64*
  store i64 %46, i64* %47, align 4
  %48 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %49 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %48, i32 0, i32 4
  %50 = bitcast %struct.libdivide_u32_t* %49 to i8*
  %51 = bitcast %struct.libdivide_u32_t* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %23
  %53 = load i32, i32* %5, align 4
  %54 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %55 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %60 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %59, i32 0, i32 0
  %61 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %61, i64 %63
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* null, %"struct.HashTable<Pair<const String, int>, void>::elt"** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %52

; <label>:68:                                     ; preds = %52
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvE14clone_elementsERKS4_(%class.HashTable.0*, %class.HashTable.0* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %class.HashTable.0*, align 8
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.HashContainer_iterator.19, align 8
  %7 = alloca %class.HashContainer_const_iterator.5, align 8
  %8 = alloca %class.HashContainer_iterator.19, align 8
  %9 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %3, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %4, align 8
  %10 = load %class.HashTable.0*, %class.HashTable.0** %3, align 8
  store i32 -1, i32* %5, align 4
  %11 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %10, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3endEv(%class.HashContainer_iterator.19* sret %6, %class.HashContainer.1* %11)
  %12 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %13 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %12, i32 0, i32 0
  call void @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_const_iterator.5* sret %7, %class.HashContainer.1* %13)
  br label %14

; <label>:14:                                     ; preds = %44, %2
  %15 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator.5* %7)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketEv(%class.HashContainer_const_iterator.5* %7)
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %10, i32 0, i32 0
  %24 = call i32 @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketEv(%class.HashContainer_const_iterator.5* %7)
  store i32 %24, i32* %5, align 4
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEj(%class.HashContainer_iterator.19* sret %8, %class.HashContainer.1* %23, i32 %24)
  %25 = bitcast %class.HashContainer_iterator.19* %6 to i8*
  %26 = bitcast %class.HashContainer_iterator.19* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 32, i32 8, i1 false)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %10, i32 0, i32 1
  %29 = bitcast %class.SizedHashAllocator.4* %28 to %class.HashAllocator*
  %30 = call i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %29)
  %31 = bitcast i8* %30 to %"struct.HashTable<Pair<const String, int>, void>::elt"*
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %31, %"struct.HashTable<Pair<const String, int>, void>::elt"** %9, align 8
  %32 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %9, align 8
  %33 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %32, null
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %27
  %35 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %9, align 8
  %36 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %35, i32 0, i32 0
  %37 = bitcast %struct.Pair* %36 to i8*
  %38 = bitcast i8* %37 to %struct.Pair*
  %39 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEptEv(%class.HashContainer_const_iterator.5* %7)
  %40 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %39, i32 0, i32 0
  call void @_ZN4PairIK6StringiEC2ERKS2_(%struct.Pair* %38, %struct.Pair* dereferenceable(32) %40)
  %41 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %10, i32 0, i32 0
  %42 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %9, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE9insert_atER22HashContainer_iteratorIS6_S8_EPS6_(%class.HashContainer.1* %41, %class.HashContainer_iterator.19* dereferenceable(32) %6, %"struct.HashTable<Pair<const String, int>, void>::elt"* %42)
  br label %43

; <label>:43:                                     ; preds = %34, %27
  br label %44

; <label>:44:                                     ; preds = %43
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator.5* %7)
  br label %14

; <label>:45:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3endEv(%class.HashContainer_iterator.19* noalias sret, %class.HashContainer.1*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer.1* %1, %class.HashContainer.1** %3, align 8
  %4 = load %class.HashContainer.1*, %class.HashContainer.1** %3, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator.19* %0, %class.HashContainer.1* %4, i32 -1, %"struct.HashTable<Pair<const String, int>, void>::elt"** null, %"struct.HashTable<Pair<const String, int>, void>::elt"* null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_const_iterator.5* noalias sret, %class.HashContainer.1*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer.1* %1, %class.HashContainer.1** %3, align 8
  %4 = load %class.HashContainer.1*, %class.HashContainer.1** %3, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E(%class.HashContainer_const_iterator.5* %0, %class.HashContainer.1* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE6bucketEv(%class.HashContainer_const_iterator.5*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator.5*, align 8
  store %class.HashContainer_const_iterator.5* %0, %class.HashContainer_const_iterator.5** %2, align 8
  %3 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEj(%class.HashContainer_iterator.19* noalias sret, %class.HashContainer.1*, i32) #0 comdat align 2 {
  %4 = alloca %class.HashContainer.1*, align 8
  %5 = alloca i32, align 4
  store %class.HashContainer.1* %1, %class.HashContainer.1** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.HashContainer.1*, %class.HashContainer.1** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %6, i32 0, i32 0
  %9 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %8, i32 0, i32 0
  %10 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %10, i64 %12
  %14 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %6, i32 0, i32 0
  %15 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %14, i32 0, i32 0
  %16 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %16, i64 %18
  %20 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %19, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator.19* %0, %class.HashContainer.1* %6, i32 %7, %"struct.HashTable<Pair<const String, int>, void>::elt"** %13, %"struct.HashTable<Pair<const String, int>, void>::elt"* %20)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4PairIK6StringiEC2ERKS2_(%struct.Pair*, %struct.Pair* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %struct.Pair*, %struct.Pair** %3, align 8
  %6 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 0
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 0
  call void @_ZN6StringC2ERKS_(%class.String* %6, %class.String* dereferenceable(24) %8)
  %9 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 1
  %10 = load %struct.Pair*, %struct.Pair** %4, align 8
  %11 = getelementptr inbounds %struct.Pair, %struct.Pair* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE9insert_atER22HashContainer_iteratorIS6_S8_EPS6_(%class.HashContainer.1*, %class.HashContainer_iterator.19* dereferenceable(32), %"struct.HashTable<Pair<const String, int>, void>::elt"*) #2 comdat align 2 {
  %4 = alloca %class.HashContainer.1*, align 8
  %5 = alloca %class.HashContainer_iterator.19*, align 8
  %6 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashContainer.1* %0, %class.HashContainer.1** %4, align 8
  store %class.HashContainer_iterator.19* %1, %class.HashContainer_iterator.19** %5, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %2, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %7 = load %class.HashContainer.1*, %class.HashContainer.1** %4, align 8
  %8 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %8, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* %9, align 8
  %12 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %5, align 8
  %13 = bitcast %class.HashContainer_iterator.19* %12 to %class.HashContainer_const_iterator.5*
  %14 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %13, i32 0, i32 1
  %15 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %14, align 8
  %16 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %18 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %19 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %18)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %16, %"struct.HashTable<Pair<const String, int>, void>::elt"** %19, align 8
  %20 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %16, null
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %3
  %22 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %23 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %22, i32 0, i32 2
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %3
  %25 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %26 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %5, align 8
  %27 = bitcast %class.HashContainer_iterator.19* %26 to %class.HashContainer_const_iterator.5*
  %28 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %27, i32 0, i32 1
  %29 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %28, align 8
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %25, %"struct.HashTable<Pair<const String, int>, void>::elt"** %29, align 8
  %30 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %7, i32 0, i32 0
  %31 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %32 = call dereferenceable(8) %"struct.HashTable<Pair<const String, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK6StringiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const String, int>, void>::elt"* %31)
  %33 = load %class.HashContainer_iterator.19*, %class.HashContainer_iterator.19** %5, align 8
  %34 = bitcast %class.HashContainer_iterator.19* %33 to %class.HashContainer_const_iterator.5*
  %35 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %34, i32 0, i32 1
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %32, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %35, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E(%class.HashContainer_const_iterator.5*, %class.HashContainer.1*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator.5*, align 8
  %4 = alloca %class.HashContainer.1*, align 8
  store %class.HashContainer_const_iterator.5* %0, %class.HashContainer_const_iterator.5** %3, align 8
  store %class.HashContainer.1* %1, %class.HashContainer.1** %4, align 8
  %5 = load %class.HashContainer_const_iterator.5*, %class.HashContainer_const_iterator.5** %3, align 8
  %6 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %5, i32 0, i32 3
  %7 = load %class.HashContainer.1*, %class.HashContainer.1** %4, align 8
  store %class.HashContainer.1* %7, %class.HashContainer.1** %6, align 8
  %8 = load %class.HashContainer.1*, %class.HashContainer.1** %4, align 8
  %9 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %5, i32 0, i32 2
  store i32 %11, i32* %12, align 8
  %13 = load %class.HashContainer.1*, %class.HashContainer.1** %4, align 8
  %14 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %14, i32 0, i32 0
  %16 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %5, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %16, i64 %19
  %21 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %5, i32 0, i32 1
  store %"struct.HashTable<Pair<const String, int>, void>::elt"** %20, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %21, align 8
  %22 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %5, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load %class.HashContainer.1*, %class.HashContainer.1** %4, align 8
  %25 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %23, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %2
  %32 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* null, %"struct.HashTable<Pair<const String, int>, void>::elt"** %32, align 8
  br label %46

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %5, i32 0, i32 1
  %35 = load %"struct.HashTable<Pair<const String, int>, void>::elt"**, %"struct.HashTable<Pair<const String, int>, void>::elt"*** %34, align 8
  %36 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %35, align 8
  %37 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %36, %"struct.HashTable<Pair<const String, int>, void>::elt"** %37, align 8
  %38 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %36, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEppEi(%class.HashContainer_const_iterator.5* %5, i32 0)
  %40 = getelementptr inbounds %class.HashContainer_const_iterator.5, %class.HashContainer_const_iterator.5* %5, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load %class.HashContainer.1*, %class.HashContainer.1** %4, align 8
  %43 = getelementptr inbounds %class.HashContainer.1, %class.HashContainer.1* %42, i32 0, i32 0
  %44 = getelementptr inbounds %class.HashContainer_rep.2, %class.HashContainer_rep.2* %43, i32 0, i32 2
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %33
  br label %46

; <label>:46:                                     ; preds = %45, %31
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9HashTableI4PairIK6StringiEvE5eraseERS2_(%class.HashTable.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %8 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseERS3_(%class.HashContainer.1* %8, %class.String* dereferenceable(24) %9)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %10, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %11 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %12 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %11, null
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %15 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %14, i32 0, i32 0
  call void @_ZN4PairIK6StringiED2Ev(%struct.Pair* %15) #12
  %16 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  %17 = bitcast %class.SizedHashAllocator.4* %16 to %class.HashAllocator*
  %18 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %19 = bitcast %"struct.HashTable<Pair<const String, int>, void>::elt"* %18 to i8*
  call void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %17, i8* %19)
  store i64 1, i64* %3, align 8
  br label %21

; <label>:20:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %13
  %22 = load i64, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseERS3_(%class.HashContainer.1*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer.1*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.HashContainer_iterator.19, align 8
  store %class.HashContainer.1* %0, %class.HashContainer.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %6 = load %class.HashContainer.1*, %class.HashContainer.1** %3, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator.19* sret %5, %class.HashContainer.1* %6, %class.String* dereferenceable(24) %7)
  %8 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer.1* %6, %class.HashContainer_iterator.19* dereferenceable(32) %5, %"struct.HashTable<Pair<const String, int>, void>::elt"* null, i1 zeroext false)
  ret %"struct.HashTable<Pair<const String, int>, void>::elt"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI6StringiE11find_insertERKS0_(%class.HashTable_iterator* noalias sret, %class.HashTable*, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %struct.Pair, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %9 = load %class.HashTable*, %class.HashTable** %4, align 8
  %10 = getelementptr inbounds %class.HashTable, %class.HashTable* %9, i32 0, i32 0
  %11 = load %class.String*, %class.String** %5, align 8
  %12 = getelementptr inbounds %class.HashTable, %class.HashTable* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  call void @_ZN4PairIK6StringiEC2ERS1_i(%struct.Pair* %6, %class.String* dereferenceable(24) %11, i32 %13)
  invoke void @_ZN9HashTableI4PairIK6StringiEvE11find_insertERKS3_(%class.HashTable_iterator* sret %0, %class.HashTable.0* %10, %struct.Pair* dereferenceable(32) %6)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  call void @_ZN4PairIK6StringiED2Ev(%struct.Pair* %6) #12
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  call void @_ZN4PairIK6StringiED2Ev(%struct.Pair* %6) #12
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %7, align 8
  %21 = load i32, i32* %8, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvE11find_insertERKS3_(%class.HashTable_iterator* noalias sret, %class.HashTable.0*, %struct.Pair* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %class.HashContainer_iterator.19, align 8
  %7 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %4, align 8
  store %struct.Pair* %2, %struct.Pair** %5, align 8
  %8 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %9 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %8, i32 0, i32 0
  %10 = load %struct.Pair*, %struct.Pair** %5, align 8
  %11 = call dereferenceable(24) %class.String* @_Z7hashkeyI4PairIK6StringiEENT_19key_const_referenceERKS4_(%struct.Pair* dereferenceable(32) %10)
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator.19* sret %6, %class.HashContainer.1* %9, %class.String* dereferenceable(24) %11)
  %12 = bitcast %class.HashContainer_iterator.19* %6 to %class.HashContainer_const_iterator.5*
  %13 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator.5* %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %33, label %16

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %8, i32 0, i32 1
  %18 = bitcast %class.SizedHashAllocator.4* %17 to %class.HashAllocator*
  %19 = call i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %18)
  %20 = bitcast i8* %19 to %"struct.HashTable<Pair<const String, int>, void>::elt"*
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %20, %"struct.HashTable<Pair<const String, int>, void>::elt"** %7, align 8
  %21 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %7, align 8
  %22 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %21, null
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %7, align 8
  %25 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %24, i32 0, i32 0
  %26 = bitcast %struct.Pair* %25 to i8*
  %27 = bitcast i8* %26 to %struct.Pair*
  %28 = load %struct.Pair*, %struct.Pair** %5, align 8
  call void @_ZN4PairIK6StringiEC2ERKS2_(%struct.Pair* %27, %struct.Pair* dereferenceable(32) %28)
  %29 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %8, i32 0, i32 0
  %30 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %7, align 8
  %31 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer.1* %29, %class.HashContainer_iterator.19* dereferenceable(32) %6, %"struct.HashTable<Pair<const String, int>, void>::elt"* %30, i1 zeroext true)
  br label %32

; <label>:32:                                     ; preds = %23, %16
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = bitcast %class.HashContainer_iterator.19* %6 to %class.HashContainer_const_iterator.5*
  call void @_ZN18HashTable_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator.5* dereferenceable(32) %34)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z7hashkeyI4PairIK6StringiEENT_19key_const_referenceERKS4_(%struct.Pair* dereferenceable(32)) #2 comdat {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = call dereferenceable(24) %class.String* @_ZNK4PairIK6StringiE7hashkeyEv(%struct.Pair* %3)
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvE5clearEv(%class.HashTable.0*) #0 comdat align 2 {
  %2 = alloca %class.HashTable.0*, align 8
  %3 = alloca %class.HashContainer_iterator.19, align 8
  %4 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %5 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %6 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_iterator.19* sret %3, %class.HashContainer.1* %6)
  br label %7

; <label>:7:                                      ; preds = %12, %1
  %8 = bitcast %class.HashContainer_iterator.19* %3 to %class.HashContainer_const_iterator.5*
  %9 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator.5* %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  %14 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E(%class.HashContainer.1* %13, %class.HashContainer_iterator.19* dereferenceable(32) %3)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %14, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  %15 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  %16 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %15, i32 0, i32 0
  call void @_ZN4PairIK6StringiED2Ev(%struct.Pair* %16) #12
  %17 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 1
  %18 = bitcast %class.SizedHashAllocator.4* %17 to %class.HashAllocator*
  %19 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %4, align 8
  %20 = bitcast %"struct.HashTable<Pair<const String, int>, void>::elt"* %19 to i8*
  call void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %18, i8* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEdeEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator.5* %4)
  %6 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %5, i32 0, i32 0
  ret %struct.Pair* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvE5eraseERK18HashTable_iteratorIS3_E(%class.HashTable_iterator* noalias sret, %class.HashTable.0*, %class.HashTable_iterator* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca %class.HashTable_iterator*, align 8
  %6 = alloca %"struct.HashTable<Pair<const String, int>, void>::elt"*, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %4, align 8
  store %class.HashTable_iterator* %2, %class.HashTable_iterator** %5, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %8 = load %class.HashTable_iterator*, %class.HashTable_iterator** %5, align 8
  %9 = bitcast %class.HashTable_iterator* %0 to i8*
  %10 = bitcast %class.HashTable_iterator* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  %11 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %12 = bitcast %class.HashTable_iterator* %0 to %class.HashTable_const_iterator*
  %13 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %12, i32 0, i32 0
  %14 = bitcast %class.HashContainer_const_iterator.5* %13 to %class.HashContainer_iterator.19*
  %15 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E(%class.HashContainer.1* %11, %class.HashContainer_iterator.19* dereferenceable(32) %14)
  store %"struct.HashTable<Pair<const String, int>, void>::elt"* %15, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %16 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %17 = icmp ne %"struct.HashTable<Pair<const String, int>, void>::elt"* %16, null
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %20 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %19, i32 0, i32 0
  call void @_ZN4PairIK6StringiED2Ev(%struct.Pair* %20) #12
  %21 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  %22 = bitcast %class.SizedHashAllocator.4* %21 to %class.HashAllocator*
  %23 = load %"struct.HashTable<Pair<const String, int>, void>::elt"*, %"struct.HashTable<Pair<const String, int>, void>::elt"** %6, align 8
  %24 = bitcast %"struct.HashTable<Pair<const String, int>, void>::elt"* %23 to i8*
  call void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %22, i8* %24)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK6StringiEEdeEv(%class.HashTable_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = bitcast %class.HashTable_iterator* %3 to %class.HashTable_const_iterator*
  %5 = call dereferenceable(32) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEEdeEv(%class.HashTable_const_iterator* %4)
  ret %struct.Pair* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvE4findERS2_(%class.HashTable_iterator* noalias sret, %class.HashTable.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.HashContainer_iterator.19, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %8 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %9 = load %class.String*, %class.String** %5, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator.19* sret %6, %class.HashContainer.1* %8, %class.String* dereferenceable(24) %9)
  %10 = bitcast %class.HashContainer_iterator.19* %6 to %class.HashContainer_const_iterator.5*
  call void @_ZN18HashTable_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator.5* dereferenceable(32) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK6StringiEvE3endEv(%class.HashTable_iterator* noalias sret, %class.HashTable.0*) #0 comdat align 2 {
  %3 = alloca %class.HashTable.0*, align 8
  %4 = alloca %class.HashContainer_iterator.19, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %3, align 8
  %5 = load %class.HashTable.0*, %class.HashTable.0** %3, align 8
  %6 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3endEv(%class.HashContainer_iterator.19* sret %4, %class.HashContainer.1* %6)
  %7 = bitcast %class.HashContainer_iterator.19* %4 to %class.HashContainer_const_iterator.5*
  call void @_ZN18HashTable_iteratorI4PairIK6StringiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator.5* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK6StringiEE3getEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  %3 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  %4 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %5 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %4, i32 0, i32 0
  %6 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator.5* %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %4, i32 0, i32 0
  %11 = call %"struct.HashTable<Pair<const String, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator.5* %10)
  %12 = getelementptr inbounds %"struct.HashTable<Pair<const String, int>, void>::elt", %"struct.HashTable<Pair<const String, int>, void>::elt"* %11, i32 0, i32 0
  store %struct.Pair* %12, %struct.Pair** %2, align 8
  br label %14

; <label>:13:                                     ; preds = %1
  store %struct.Pair* null, %struct.Pair** %2, align 8
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = load %struct.Pair*, %struct.Pair** %2, align 8
  ret %struct.Pair* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9HashTableI4PairIK6StringiEvE12bucket_countEv(%class.HashTable.0*) #2 comdat align 2 {
  %2 = alloca %class.HashTable.0*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %3 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %4 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %3, i32 0, i32 0
  %5 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK6StringiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv(%class.HashContainer.1* %4)
  ret i32 %5
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1800827}
