; ModuleID = '../../click/elements/test/bhmtest.cc'
source_filename = "../../click/elements/test/bhmtest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigHashMapTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.HashMap = type { %"struct.HashMap<String, int>::Elt"**, i64, i32, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<String, int>::Elt" = type { %"struct.HashMap<String, int>::Pair.base", %"struct.HashMap<String, int>::Elt"* }
%"struct.HashMap<String, int>::Pair.base" = type <{ %class.String, i32 }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%"struct.HashMap<String, int>::Pair" = type <{ %class.String, i32, [4 x i8] }>
%class._HashMap_const_iterator = type { %class.HashMap*, %"struct.HashMap<String, int>::Elt"*, i64 }
%class._HashMap_iterator = type { %class._HashMap_const_iterator }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%struct.timespec = type { i64, i64 }

$_ZN7HashMapI6StringiEC2ERKiP20HashMap_ArenaFactory = comdat any

$_ZN7HashMapI6StringiE6insertERKS0_RKi = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN7HashMapI6StringiEC2ERKS1_ = comdat any

$_ZN7HashMapI6StringiED2Ev = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN7HashMapI6StringiE5clearEv = comdat any

$_ZNK7HashMapI6StringiE4findERKS0_ = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZN9TimestampC2ERK7timeval = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN14BigHashMapTestD2Ev = comdat any

$_ZN14BigHashMapTestD0Ev = comdat any

$_ZNK14BigHashMapTest10class_nameEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK7HashMapI6StringiE4sizeEv = comdat any

$_ZNK7HashMapI6StringiE5emptyEv = comdat any

$_ZN7HashMapI6StringiE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI6StringiE4liveEv = comdat any

$_ZNK23_HashMap_const_iteratorI6StringiE5valueEv = comdat any

$_ZN23_HashMap_const_iteratorI6StringiEppEi = comdat any

$_ZNK17_HashMap_iteratorI6StringiE5valueEv = comdat any

$_ZN17_HashMap_iteratorI6StringiEC2EP7HashMapIS0_iEb = comdat any

$_ZN23_HashMap_const_iteratorI6StringiEC2EPK7HashMapIS0_iEb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9Timestamp14usec_to_subsecEj = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN7HashMapI6StringiE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI6StringiE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI6StringiE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZNK7HashMapI6StringiE6bucketERKS0_ = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZN7HashMapI6StringiE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_Z8hashcodeI6StringEmRKT_ = comdat any

$_ZNK6String8hashcodeEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN7HashMapI6StringiE7resize0Em = comdat any

$_ZNK7HashMapI6StringiE16dynamic_resizingEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN7HashMapI6StringiE9copy_fromERKS1_ = comdat any

$_ZNK7HashMapI6StringiE4findERKS0_RKi = comdat any

$_ZNK7HashMapI6StringiE9find_pairERKS0_ = comdat any

@_ZTV14BigHashMapTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14BigHashMapTest to i8*), i8* bitcast (void (%class.BigHashMapTest*)* @_ZN14BigHashMapTestD2Ev to i8*), i8* bitcast (void (%class.BigHashMapTest*)* @_ZN14BigHashMapTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BigHashMapTest*)* @_ZNK14BigHashMapTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.BigHashMapTest*, %class.ErrorHandler*)* @_ZN14BigHashMapTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"facker\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Anne Elizabeth Dudfield\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s:%d: test `%s' failed\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"../../click/elements/test/bhmtest.cc\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"check1(h, errh) == 0\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"check1(hh, errh) == 0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"crap\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"rusage: %s\00", align 1
@_ZL7classes = internal constant [256 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.272, i32 0, i32 0), i8* null], align 16
@_ZL10nonclasses = internal constant [76 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.347, i32 0, i32 0), i8* null], align 16
@.str.10 = private unnamed_addr constant [35 x i8] c"%p{timestamp}u %p{timestamp} total\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14BigHashMapTest = constant [17 x i8] c"14BigHashMapTest\00"
@_ZTI7Element = external constant i8*
@_ZTI14BigHashMapTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14BigHashMapTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.12 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"h.size() == 4\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"!h.empty()\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"i.value() >= 1 && i.value() <= 4\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"x[i.value() - 1] == 0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"n == 4\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"i.value() == 5\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"ARPFaker\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"ARPQuerier\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ARPResponder\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"AdaptiveRED\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"AddressInfo\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"AddressTranslator\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"AggregateCounter\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"AggregateFilter\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"AggregateFirst\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"AggregateIP\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"AggregateIPFlows\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"AggregateLast\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"AggregateLength\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"AlignmentInfo\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"AnonymizeIPAddr\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"AverageCounter\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"B8B10\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"BIM\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"BandwidthMeter\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"BandwidthRatedSplitter\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"BandwidthRatedUnqueue\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"BandwidthShaper\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"BigHashMapTest\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"BufferConverter\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Burster\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"CPUQueue\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"CPUSwitch\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"ChatterSocket\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"CheckCRC32\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"CheckICMPHeader\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"CheckIP6Header\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"CheckIPHeader\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"CheckIPHeader2\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"CheckLength\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"CheckPacket\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"CheckPaint\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"CheckPattern\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"CheckTCPHeader\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"CheckUDPHeader\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Classifier\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"CompareBlock\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"ControlSocket\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"CopyFlowID\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"CopyTCPSeq\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"CycleCountAccum\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"DRRSched\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"DebugBridge\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"DecIP6HLIM\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"DecIPTTL\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"DelayShaper\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"DelayUnqueue\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"DevirtualizeInfo\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"DiscardNoFree\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"DriverManager\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"DropBroadcasts\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"DupPath\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"DynamicUDPIPEncap\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"EnsureEther\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"EtherEncap\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"EtherMirror\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"EtherSpanTree\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"EtherSwitch\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"FTPPortMapper\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"FastTCPFlows\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"FastUDPFlows\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"FastUDPSource\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"FastUDPSourceIP6\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"FixIPSrc\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"ForceICMP\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"ForceIP\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"ForceTCP\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"ForceUDP\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"FromDAGDump\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"FromDevice\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"FromDump\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"FromHost\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"FromIPSummaryDump\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"FromNetFlowSummaryDump\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"FrontDropQueue\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"GetIP6Address\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"GetIPAddress\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"HashSwitch\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"HostEtherFilter\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"ICMP6Error\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"ICMPError\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"ICMPPingEncap\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"ICMPPingResponder\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"ICMPPingRewriter\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"ICMPPingSource\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"ICMPRewriter\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"ICMPSendPings\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"IP6Fragmenter\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"IP6Mirror\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"IP6NDAdvertiser\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"IP6NDSolicitor\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"IP6Print\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"IPAddrRewriter\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"IPClassifier\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"IPEncap\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"IPFilter\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"IPFragmenter\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"IPGWOptions\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"IPInputCombo\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"IPMirror\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"IPOutputCombo\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"IPPrint\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"IPRateMonitor\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"IPReassembler\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"IPRewriter\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"IPRewriterPatterns\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"IPsecAuthSHA1\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"IPsecDES\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"IPsecESPEncap\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"IPsecESPUnencap\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"InfiniteSource\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"KernelHandlerProxy\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"KernelTap\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"KernelTun\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"LinearIPLookup\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"LinuxIPLookup\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"LookupIP6Route\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"LookupIPRoute2\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"LookupIPRouteMP\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"MSQueue\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"MarkIP6Header\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"MarkIPCE\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"MarkIPHeader\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"Meter\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"MixedQueue\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"NotifierQueue\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"Null1\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"Null2\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"Null3\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"Null4\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"Null5\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"Null6\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"Null7\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"Null8\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"PacketTest\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"Paint\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"PaintSwitch\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"PaintTee\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"Pct\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"PerfCountAccum\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"PerfCountInfo\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"PokeHandlers\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"PollDevice\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Print80211\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"PrintAiro\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"PrintOld\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"PrioSched\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"ProgressBar\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator46\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator64\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"PullNull\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"PullSwitch\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"PullTee\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"PushNull\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"QueueYankTest\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"QuitWatcher\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"RFC2507Comp\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"RFC2507Decomp\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"RIPSend\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"RadixIPLookup\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"RandomBitErrors\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"RandomSample\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"RandomSource\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"RandomSwitch\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"RatedSource\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"RatedSplitter\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"RatedUnqueue\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"RoundRobinIPMapper\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"RoundRobinSched\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"RoundRobinSwitch\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"RoundRobinUnqueue\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"RoundTripCycleCount\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"ScheduleInfo\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"ScheduleLinux\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"Scramble\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"SendPattern\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"SerialLink\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"SetAnnoByte\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"SetCRC32\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"SetCycleCount\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"SetIP6Address\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"SetIP6DSCP\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"SetIPAddress\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"SetIPChecksum\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"SetIPDSCP\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"SetPacketType\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"SetPerfCount\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"SetRandIPAddress\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"SetTCPChecksum\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"SetTimestamp\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"SetUDPChecksum\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"Shaper\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"SortedIPLookup\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"SortedTaskSched\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"SpinlockAcquire\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"SpinlockInfo\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"SpinlockRelease\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"StaticIPLookup\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"StaticPullSwitch\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"StaticSwitch\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"StaticThreadSched\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"StoreIPAddress\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"StrideSched\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"StrideSwitch\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"Strip\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"StripIPHeader\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"StripToNetworkHeader\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"Suppressor\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"TCPAck\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"TCPBuffer\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"TCPConn\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"TCPDemux\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"TCPIPSend\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"TCPReflector\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"TCPRewriter\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"Tee\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"ThreadMonitor\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"TimeFilter\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"TimeRange\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"TimeSortedSched\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"TimedSink\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"TimedSource\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"TimestampAccum\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"ToDevice\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"ToDump\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"ToHost\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"ToHostSniffers\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"ToIPFlowDumps\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"ToIPSummaryDump\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"ToyTCP\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"TrieIPLookup\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"UDPIPEncap\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"Unqueue\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"Unqueue2\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"Unstrip\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"UnstripIPHeader\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"WebGen\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"RA PFaker\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"ARQPuerier\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"ARPeRsponder\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"AdaptvieRED\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"AddresIsnfo\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"AddressrTanslator\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"AggregatCeounter\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"AggregateiFlter\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"gAgregateFirst\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"AggergateIP\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"AgrgegateIPFlows\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"AggrgeateLast\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"AggreagteLength\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"Aigln\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"AlingmentInfo\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"AnonmyizeIPAddr\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"AveraegCounter\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"B81B0\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"BMI\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"BadnwidthMeter\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"BanwdidthRatedSplitter\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"BandiwdthRatedUnqueue\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"BandwdtihShaper\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"BiHgashapTesMt\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"Blokc\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"Buffrenverter\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"Burste\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"CPUueue\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"CPSUwitch\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"ChaterSocket\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"ChecCRC32\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"ChcICMPHeader\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"Check6Header\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"heckIPHeader\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"heckIPHeader2\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"ChckLength\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"ChcPacket\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"CheckPant\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"CheckPasadttern\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"CheckTCPHfddeader\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"CheckUsDPsaHeader\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"Classqfdifier\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"ComperwareBlock\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"ContfrolSocket\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"CopyFasgdslowID\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"CopyTCsPSeq\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"Coun zter\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"CyclsefCountAccum\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"DRRSached\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"DebugsaBridge\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"DecIP6HdLfIM\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"DecIPTTsL\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"eDlayShaper\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"DleayUnqueue\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"DeivrtualizeInfo\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"Disacrd\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"cardNoFree\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"DrverManager\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"ropDBroadcasts\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"DupPh\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"DynmiacUDPIPEncap\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"ENSUREETHER\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"ETHERENCAP\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"ETHERMIRROR\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"ETHERSPANTREE\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"ETHERSWITCH\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"FTPPortapMper\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"FastTCPFls\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"FastUDPFl\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"Fa\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"Fadd\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"FixI\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"ForecICMP\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"FocreIP\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI6StringiE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [83 x i8] c"void HashMap<String, int>::set_arena(HashMap_ArenaFactory *) [K = String, V = int]\00", align 1
@.str.350 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI6StringiE6resizeEm = private unnamed_addr constant [64 x i8] c"void HashMap<String, int>::resize(size_t) [K = String, V = int]\00", align 1

@_ZN14BigHashMapTestC1Ev = alias void (%class.BigHashMapTest*), void (%class.BigHashMapTest*)* @_ZN14BigHashMapTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14BigHashMapTestC2Ev(%class.BigHashMapTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.BigHashMapTest*, align 8
  store %class.BigHashMapTest* %0, %class.BigHashMapTest** %2, align 8
  %3 = load %class.BigHashMapTest*, %class.BigHashMapTest** %2, align 8
  %4 = bitcast %class.BigHashMapTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.BigHashMapTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14BigHashMapTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14BigHashMapTest10initializeEP12ErrorHandler(%class.BigHashMapTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.BigHashMapTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.HashMap, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32
  %19 = alloca %class.HashMap, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.HashMap, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.rusage, align 8
  %25 = alloca %struct.rusage, align 8
  %26 = alloca %class.Timestamp, align 8
  %27 = alloca %class.Timestamp, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8**, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8**, align 8
  %34 = alloca %class.String, align 8
  %35 = alloca i8**, align 8
  %36 = alloca %class.String, align 8
  %37 = alloca %class.Timestamp, align 8
  %38 = alloca %class.Timestamp, align 8
  %39 = alloca %class.Timestamp, align 8
  store %class.BigHashMapTest* %0, %class.BigHashMapTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %40 = load %class.BigHashMapTest*, %class.BigHashMapTest** %4, align 8
  store i32 -1, i32* %7, align 4
  call void @_ZN7HashMapI6StringiEC2ERKiP20HashMap_ArenaFactory(%class.HashMap* %6, i32* dereferenceable(4) %7, %class.HashMap_ArenaFactory* null)
  invoke void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %41 unwind label %61

; <label>:41:                                     ; preds = %2
  store i32 1, i32* %11, align 4
  %42 = invoke zeroext i1 @_ZN7HashMapI6StringiE6insertERKS0_RKi(%class.HashMap* %6, %class.String* dereferenceable(24) %8, i32* dereferenceable(4) %11)
          to label %43 unwind label %65

; <label>:43:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  invoke void @_ZN6StringC2EPKc(%class.String* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %44 unwind label %61

; <label>:44:                                     ; preds = %43
  store i32 2, i32* %13, align 4
  %45 = invoke zeroext i1 @_ZN7HashMapI6StringiE6insertERKS0_RKi(%class.HashMap* %6, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13)
          to label %46 unwind label %69

; <label>:46:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  invoke void @_ZN6StringC2EPKc(%class.String* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %46
  store i32 3, i32* %15, align 4
  %48 = invoke zeroext i1 @_ZN7HashMapI6StringiE6insertERKS0_RKi(%class.HashMap* %6, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %15)
          to label %49 unwind label %73

; <label>:49:                                     ; preds = %47
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  invoke void @_ZN6StringC2EPKc(%class.String* %16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
          to label %50 unwind label %61

; <label>:50:                                     ; preds = %49
  store i32 4, i32* %17, align 4
  %51 = invoke zeroext i1 @_ZN7HashMapI6StringiE6insertERKS0_RKi(%class.HashMap* %6, %class.String* dereferenceable(24) %16, i32* dereferenceable(4) %17)
          to label %52 unwind label %77

; <label>:52:                                     ; preds = %50
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  %53 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %54 = invoke i32 @_ZL6check1R7HashMapI6StringiEP12ErrorHandler(%class.HashMap* dereferenceable(48) %6, %class.ErrorHandler* %53)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %52
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %81, label %57

; <label>:57:                                     ; preds = %55
  %58 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %59 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 421, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0))
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %57
  store i32 %59, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %238

; <label>:61:                                     ; preds = %115, %106, %101, %81, %57, %52, %49, %46, %43, %2
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %9, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %10, align 4
  br label %240

; <label>:65:                                     ; preds = %41
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %9, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %240

; <label>:69:                                     ; preds = %44
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %240

; <label>:73:                                     ; preds = %47
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %240

; <label>:77:                                     ; preds = %50
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %9, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %240

; <label>:81:                                     ; preds = %55
  invoke void @_ZN7HashMapI6StringiEC2ERKS1_(%class.HashMap* %19, %class.HashMap* dereferenceable(48) %6)
          to label %82 unwind label %61

; <label>:82:                                     ; preds = %81
  %83 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %84 = invoke i32 @_ZL6check1R7HashMapI6StringiEP12ErrorHandler(%class.HashMap* dereferenceable(48) %19, %class.ErrorHandler* %83)
          to label %85 unwind label %91

; <label>:85:                                     ; preds = %82
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %95, label %87

; <label>:87:                                     ; preds = %85
  %88 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %89 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %88, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 426, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0))
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %87
  store i32 %89, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %99

; <label>:91:                                     ; preds = %95, %87, %82
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %9, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %10, align 4
  br label %114

; <label>:95:                                     ; preds = %85
  invoke void @_ZN6StringC2EPKc(%class.String* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
          to label %96 unwind label %91

; <label>:96:                                     ; preds = %95
  store i32 5, i32* %21, align 4
  %97 = invoke zeroext i1 @_ZN7HashMapI6StringiE6insertERKS0_RKi(%class.HashMap* %19, %class.String* dereferenceable(24) %20, i32* dereferenceable(4) %21)
          to label %98 unwind label %110

; <label>:98:                                     ; preds = %96
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  store i32 0, i32* %18, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %90
  call void @_ZN7HashMapI6StringiED2Ev(%class.HashMap* %19) #11
  %100 = load i32, i32* %18, align 4
  switch i32 %100, label %238 [
    i32 0, label %101
  ]

; <label>:101:                                    ; preds = %99
  %102 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %103 = invoke i32 @_ZL6check1R7HashMapI6StringiEP12ErrorHandler(%class.HashMap* dereferenceable(48) %6, %class.ErrorHandler* %102)
          to label %104 unwind label %61

; <label>:104:                                    ; preds = %101
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %115, label %106

; <label>:106:                                    ; preds = %104
  %107 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %108 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %107, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0))
          to label %109 unwind label %61

; <label>:109:                                    ; preds = %106
  store i32 %108, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %238

; <label>:110:                                    ; preds = %96
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %9, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %114

; <label>:114:                                    ; preds = %110, %91
  call void @_ZN7HashMapI6StringiED2Ev(%class.HashMap* %19) #11
  br label %240

; <label>:115:                                    ; preds = %104
  store i32 -1, i32* %23, align 4
  invoke void @_ZN7HashMapI6StringiEC2ERKiP20HashMap_ArenaFactory(%class.HashMap* %22, i32* dereferenceable(4) %23, %class.HashMap_ArenaFactory* null)
          to label %116 unwind label %61

; <label>:116:                                    ; preds = %115
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %26)
          to label %117 unwind label %128

; <label>:117:                                    ; preds = %116
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %27)
          to label %118 unwind label %128

; <label>:118:                                    ; preds = %117
  %119 = call i32 @getrusage(i32 0, %struct.rusage* %24) #11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %118
  %122 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %123 = call i32* @__errno_location() #12
  %124 = load i32, i32* %123, align 4
  %125 = call i8* @strerror(i32 %124) #11
  %126 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* %125)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %121
  store i32 %126, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %236

; <label>:128:                                    ; preds = %233, %231, %227, %222, %220, %218, %217, %210, %187, %166, %143, %137, %132, %121, %117, %116
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %9, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %10, align 4
  br label %237

; <label>:132:                                    ; preds = %118
  invoke void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %26)
          to label %133 unwind label %128

; <label>:133:                                    ; preds = %132
  store i32 0, i32* %28, align 4
  br label %134

; <label>:134:                                    ; preds = %204, %133
  %135 = load i32, i32* %28, align 4
  %136 = icmp slt i32 %135, 100
  br i1 %136, label %137, label %207

; <label>:137:                                    ; preds = %134
  invoke void @_ZN7HashMapI6StringiE5clearEv(%class.HashMap* %22)
          to label %138 unwind label %128

; <label>:138:                                    ; preds = %137
  store i8** getelementptr inbounds ([256 x i8*], [256 x i8*]* @_ZL7classes, i32 0, i32 0), i8*** %29, align 8
  br label %139

; <label>:139:                                    ; preds = %154, %138
  %140 = load i8**, i8*** %29, align 8
  %141 = load i8*, i8** %140, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %139
  %144 = load i8**, i8*** %29, align 8
  %145 = load i8*, i8** %144, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %30, i8* %145)
          to label %146 unwind label %128

; <label>:146:                                    ; preds = %143
  %147 = load i8**, i8*** %29, align 8
  %148 = ptrtoint i8** %147 to i64
  %149 = sub i64 %148, ptrtoint ([256 x i8*]* @_ZL7classes to i64)
  %150 = sdiv exact i64 %149, 8
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %31, align 4
  %152 = invoke zeroext i1 @_ZN7HashMapI6StringiE6insertERKS0_RKi(%class.HashMap* %22, %class.String* dereferenceable(24) %30, i32* dereferenceable(4) %31)
          to label %153 unwind label %157

; <label>:153:                                    ; preds = %146
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8**, i8*** %29, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i32 1
  store i8** %156, i8*** %29, align 8
  br label %139

; <label>:157:                                    ; preds = %146
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %9, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %30) #11
  br label %237

; <label>:161:                                    ; preds = %139
  store i32 0, i32* %32, align 4
  store i8** getelementptr inbounds ([256 x i8*], [256 x i8*]* @_ZL7classes, i32 0, i32 0), i8*** %33, align 8
  br label %162

; <label>:162:                                    ; preds = %175, %161
  %163 = load i8**, i8*** %33, align 8
  %164 = load i8*, i8** %163, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %162
  %167 = load i8**, i8*** %33, align 8
  %168 = load i8*, i8** %167, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %34, i8* %168)
          to label %169 unwind label %128

; <label>:169:                                    ; preds = %166
  %170 = invoke dereferenceable(4) i32* @_ZNK7HashMapI6StringiE4findERKS0_(%class.HashMap* %22, %class.String* dereferenceable(24) %34)
          to label %171 unwind label %178

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %170, align 4
  %173 = load i32, i32* %32, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %32, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #11
  br label %175

; <label>:175:                                    ; preds = %171
  %176 = load i8**, i8*** %33, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i32 1
  store i8** %177, i8*** %33, align 8
  br label %162

; <label>:178:                                    ; preds = %169
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %9, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #11
  br label %237

; <label>:182:                                    ; preds = %162
  store i8** getelementptr inbounds ([76 x i8*], [76 x i8*]* @_ZL10nonclasses, i32 0, i32 0), i8*** %35, align 8
  br label %183

; <label>:183:                                    ; preds = %196, %182
  %184 = load i8**, i8*** %35, align 8
  %185 = load i8*, i8** %184, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %183
  %188 = load i8**, i8*** %35, align 8
  %189 = load i8*, i8** %188, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %36, i8* %189)
          to label %190 unwind label %128

; <label>:190:                                    ; preds = %187
  %191 = invoke dereferenceable(4) i32* @_ZNK7HashMapI6StringiE4findERKS0_(%class.HashMap* %22, %class.String* dereferenceable(24) %36)
          to label %192 unwind label %199

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %191, align 4
  %194 = load i32, i32* %32, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %32, align 4
  call void @_ZN6StringD2Ev(%class.String* %36) #11
  br label %196

; <label>:196:                                    ; preds = %192
  %197 = load i8**, i8*** %35, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i32 1
  store i8** %198, i8*** %35, align 8
  br label %183

; <label>:199:                                    ; preds = %190
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %9, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %36) #11
  br label %237

; <label>:203:                                    ; preds = %183
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %28, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %28, align 4
  br label %134

; <label>:207:                                    ; preds = %134
  %208 = call i32 @getrusage(i32 0, %struct.rusage* %25) #11
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %207
  %211 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %212 = call i32* @__errno_location() #12
  %213 = load i32, i32* %212, align 4
  %214 = call i8* @strerror(i32 %213) #11
  %215 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %211, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* %214)
          to label %216 unwind label %128

; <label>:216:                                    ; preds = %210
  store i32 %215, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %236

; <label>:217:                                    ; preds = %207
  invoke void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %27)
          to label %218 unwind label %128

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds %struct.rusage, %struct.rusage* %25, i32 0, i32 0
  invoke void @_ZN9TimestampC2ERK7timeval(%class.Timestamp* %38, %struct.timeval* dereferenceable(16) %219)
          to label %220 unwind label %128

; <label>:220:                                    ; preds = %218
  %221 = getelementptr inbounds %struct.rusage, %struct.rusage* %24, i32 0, i32 0
  invoke void @_ZN9TimestampC2ERK7timeval(%class.Timestamp* %39, %struct.timeval* dereferenceable(16) %221)
          to label %222 unwind label %128

; <label>:222:                                    ; preds = %220
  %223 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %38, i32 0, i32 0
  %224 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %223, i32 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = invoke i64 @_Zmi9TimestampRKS_(i64 %225, %class.Timestamp* dereferenceable(8) %39)
          to label %227 unwind label %128

; <label>:227:                                    ; preds = %222
  %228 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %37, i32 0, i32 0
  %229 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %228, i32 0, i32 0
  store i64 %226, i64* %229, align 8
  %230 = invoke dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %27, %class.Timestamp* dereferenceable(8) %26)
          to label %231 unwind label %128

; <label>:231:                                    ; preds = %227
  %232 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %232, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), %class.Timestamp* %37, %class.Timestamp* %27)
          to label %233 unwind label %128

; <label>:233:                                    ; preds = %231
  %234 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %234, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0))
          to label %235 unwind label %128

; <label>:235:                                    ; preds = %233
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %235, %216, %127
  call void @_ZN7HashMapI6StringiED2Ev(%class.HashMap* %22) #11
  br label %238

; <label>:237:                                    ; preds = %199, %178, %157, %128
  call void @_ZN7HashMapI6StringiED2Ev(%class.HashMap* %22) #11
  br label %240

; <label>:238:                                    ; preds = %236, %109, %99, %60
  call void @_ZN7HashMapI6StringiED2Ev(%class.HashMap* %6) #11
  %239 = load i32, i32* %3, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %237, %114, %77, %73, %69, %65, %61
  call void @_ZN7HashMapI6StringiED2Ev(%class.HashMap* %6) #11
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i8*, i8** %9, align 8
  %243 = load i32, i32* %10, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiEC2ERKiP20HashMap_ArenaFactory(%class.HashMap*, i32* dereferenceable(4), %class.HashMap_ArenaFactory*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store i32* %1, i32** %5, align 8
  store %class.HashMap_ArenaFactory* %2, %class.HashMap_ArenaFactory** %6, align 8
  %7 = load %class.HashMap*, %class.HashMap** %4, align 8
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %7, i32 0, i32 2
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 8
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %7, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %11, align 8
  %12 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %6, align 8
  call void @_ZN7HashMapI6StringiE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %7, %class.HashMap_ArenaFactory* %12, i64 127)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI6StringiE6insertERKS0_RKi(%class.HashMap*, %class.String* dereferenceable(24), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  %10 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load %class.HashMap*, %class.HashMap** %5, align 8
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = call i64 @_ZNK7HashMapI6StringiE6bucketERKS0_(%class.HashMap* %11, %class.String* dereferenceable(24) %12)
  store i64 %13, i64* %8, align 8
  %14 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %14, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %17, align 8
  store %"struct.HashMap<String, int>::Elt"* %18, %"struct.HashMap<String, int>::Elt"** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %35, %3
  %20 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %9, align 8
  %21 = icmp ne %"struct.HashMap<String, int>::Elt"* %20, null
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %9, align 8
  %24 = bitcast %"struct.HashMap<String, int>::Elt"* %23 to %"struct.HashMap<String, int>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %24, i32 0, i32 0
  %26 = load %class.String*, %class.String** %6, align 8
  %27 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %25, %class.String* dereferenceable(24) %26)
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %22
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %9, align 8
  %32 = bitcast %"struct.HashMap<String, int>::Elt"* %31 to %"struct.HashMap<String, int>::Pair"*
  %33 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %32, i32 0, i32 1
  store i32 %30, i32* %33, align 8
  store i1 false, i1* %4, align 1
  br label %88

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %9, align 8
  %37 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %36, i32 0, i32 1
  %38 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %37, align 8
  store %"struct.HashMap<String, int>::Elt"* %38, %"struct.HashMap<String, int>::Elt"** %9, align 8
  br label %19

; <label>:39:                                     ; preds = %19
  %40 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = icmp uge i64 %41, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  call void @_ZN7HashMapI6StringiE6resizeEm(%class.HashMap* %11, i64 %48)
  %49 = load %class.String*, %class.String** %6, align 8
  %50 = call i64 @_ZNK7HashMapI6StringiE6bucketERKS0_(%class.HashMap* %11, %class.String* dereferenceable(24) %49)
  store i64 %50, i64* %8, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %39
  %52 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 5
  %53 = load %class.HashMap_Arena*, %class.HashMap_Arena** %52, align 8
  %54 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %53)
  %55 = bitcast i8* %54 to %"struct.HashMap<String, int>::Elt"*
  store %"struct.HashMap<String, int>::Elt"* %55, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %56 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %57 = icmp ne %"struct.HashMap<String, int>::Elt"* %56, null
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %51
  %59 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %60 = bitcast %"struct.HashMap<String, int>::Elt"* %59 to %"struct.HashMap<String, int>::Pair"*
  %61 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %60, i32 0, i32 0
  %62 = bitcast %class.String* %61 to i8*
  %63 = bitcast i8* %62 to %class.String*
  %64 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %63, %class.String* dereferenceable(24) %64)
  %65 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %66 = bitcast %"struct.HashMap<String, int>::Elt"* %65 to %"struct.HashMap<String, int>::Pair"*
  %67 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %66, i32 0, i32 1
  %68 = bitcast i32* %67 to i8*
  %69 = bitcast i8* %68 to i32*
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %69, align 8
  %72 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %73 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %72, align 8
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %73, i64 %74
  %76 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %75, align 8
  %77 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %78 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %77, i32 0, i32 1
  store %"struct.HashMap<String, int>::Elt"* %76, %"struct.HashMap<String, int>::Elt"** %78, align 8
  %79 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %80 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %81 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %81, i64 %82
  store %"struct.HashMap<String, int>::Elt"* %79, %"struct.HashMap<String, int>::Elt"** %83, align 8
  %84 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %84, align 8
  br label %87

; <label>:87:                                     ; preds = %58, %51
  store i1 true, i1* %4, align 1
  br label %88

; <label>:88:                                     ; preds = %87, %28
  %89 = load i1, i1* %4, align 1
  ret i1 %89
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
  %13 = call i64 @strlen(i8* %12) #13
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

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL6check1R7HashMapI6StringiEP12ErrorHandler(%class.HashMap* dereferenceable(48), %class.ErrorHandler*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca %class._HashMap_const_iterator, align 8
  %9 = alloca %class._HashMap_iterator, align 8
  %10 = alloca %class._HashMap_iterator, align 8
  %11 = alloca i32, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %12 = load %class.HashMap*, %class.HashMap** %4, align 8
  %13 = call i64 @_ZNK7HashMapI6StringiE4sizeEv(%class.HashMap* %12)
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %2
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %17 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0))
  store i32 %17, i32* %3, align 4
  br label %128

; <label>:18:                                     ; preds = %2
  %19 = load %class.HashMap*, %class.HashMap** %4, align 8
  %20 = call zeroext i1 @_ZNK7HashMapI6StringiE5emptyEv(%class.HashMap* %19)
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %23 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0))
  store i32 %23, i32* %3, align 4
  br label %128

; <label>:24:                                     ; preds = %18
  %25 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  %26 = load %class.HashMap*, %class.HashMap** %4, align 8
  call void @_ZN7HashMapI6StringiE5beginEv(%class._HashMap_iterator* sret %9, %class.HashMap* %26)
  %27 = bitcast %class._HashMap_iterator* %9 to %class._HashMap_const_iterator*
  %28 = bitcast %class._HashMap_const_iterator* %8 to i8*
  %29 = bitcast %class._HashMap_const_iterator* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  br label %30

; <label>:30:                                     ; preds = %63, %24
  %31 = call zeroext i1 @_ZNK23_HashMap_const_iteratorI6StringiE4liveEv(%class._HashMap_const_iterator* %8)
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %30
  %33 = call dereferenceable(4) i32* @_ZNK23_HashMap_const_iteratorI6StringiE5valueEv(%class._HashMap_const_iterator* %8)
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(4) i32* @_ZNK23_HashMap_const_iteratorI6StringiE5valueEv(%class._HashMap_const_iterator* %8)
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 4
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %42 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0))
  store i32 %42, i32* %3, align 4
  br label %128

; <label>:43:                                     ; preds = %36
  %44 = call dereferenceable(4) i32* @_ZNK23_HashMap_const_iteratorI6StringiE5valueEv(%class._HashMap_const_iterator* %8)
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %43
  %53 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %54 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0))
  store i32 %54, i32* %3, align 4
  br label %128

; <label>:55:                                     ; preds = %43
  %56 = call dereferenceable(4) i32* @_ZNK23_HashMap_const_iteratorI6StringiE5valueEv(%class._HashMap_const_iterator* %8)
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %55
  call void @_ZN23_HashMap_const_iteratorI6StringiEppEi(%class._HashMap_const_iterator* %8, i32 0)
  br label %30

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %69 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0))
  store i32 %69, i32* %3, align 4
  br label %128

; <label>:70:                                     ; preds = %64
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  %72 = load %class.HashMap*, %class.HashMap** %4, align 8
  call void @_ZN7HashMapI6StringiE5beginEv(%class._HashMap_iterator* sret %10, %class.HashMap* %72)
  br label %73

; <label>:73:                                     ; preds = %119, %70
  %74 = bitcast %class._HashMap_iterator* %10 to %class._HashMap_const_iterator*
  %75 = call zeroext i1 @_ZNK23_HashMap_const_iteratorI6StringiE4liveEv(%class._HashMap_const_iterator* %74)
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %73
  %77 = call dereferenceable(4) i32* @_ZNK17_HashMap_iteratorI6StringiE5valueEv(%class._HashMap_iterator* %10)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %11, align 4
  %79 = call dereferenceable(4) i32* @_ZNK17_HashMap_iteratorI6StringiE5valueEv(%class._HashMap_iterator* %10)
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %76
  %83 = call dereferenceable(4) i32* @_ZNK17_HashMap_iteratorI6StringiE5valueEv(%class._HashMap_iterator* %10)
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 4
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %82, %76
  %87 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %88 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0))
  store i32 %88, i32* %3, align 4
  br label %128

; <label>:89:                                     ; preds = %82
  %90 = call dereferenceable(4) i32* @_ZNK17_HashMap_iteratorI6StringiE5valueEv(%class._HashMap_iterator* %10)
  store i32 5, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZNK17_HashMap_iteratorI6StringiE5valueEv(%class._HashMap_iterator* %10)
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %89
  %95 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %96 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %95, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0))
  store i32 %96, i32* %3, align 4
  br label %128

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %11, align 4
  %99 = call dereferenceable(4) i32* @_ZNK17_HashMap_iteratorI6StringiE5valueEv(%class._HashMap_iterator* %10)
  store i32 %98, i32* %99, align 4
  %100 = call dereferenceable(4) i32* @_ZNK17_HashMap_iteratorI6StringiE5valueEv(%class._HashMap_iterator* %10)
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %97
  %109 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %110 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0))
  store i32 %110, i32* %3, align 4
  br label %128

; <label>:111:                                    ; preds = %97
  %112 = call dereferenceable(4) i32* @_ZNK17_HashMap_iteratorI6StringiE5valueEv(%class._HashMap_iterator* %10)
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %115
  store i8 1, i8* %116, align 1
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = bitcast %class._HashMap_iterator* %10 to %class._HashMap_const_iterator*
  call void @_ZN23_HashMap_const_iteratorI6StringiEppEi(%class._HashMap_const_iterator* %120, i32 0)
  br label %73

; <label>:121:                                    ; preds = %73
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %121
  %125 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %126 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0))
  store i32 %126, i32* %3, align 4
  br label %128

; <label>:127:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %124, %108, %94, %86, %67, %52, %40, %21, %15
  %129 = load i32, i32* %3, align 4
  ret i32 %129
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiEC2ERKS1_(%class.HashMap*, %class.HashMap* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap* %1, %class.HashMap** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 0
  %7 = load %class.HashMap*, %class.HashMap** %4, align 8
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = mul i64 %9, 8
  %11 = call i8* @_Znam(i64 %10) #15
  %12 = bitcast i8* %11 to %"struct.HashMap<String, int>::Elt"**
  store %"struct.HashMap<String, int>::Elt"** %12, %"struct.HashMap<String, int>::Elt"*** %6, align 8
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %14 = load %class.HashMap*, %class.HashMap** %4, align 8
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 2
  %18 = load %class.HashMap*, %class.HashMap** %4, align 8
  %19 = getelementptr inbounds %class.HashMap, %class.HashMap* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %17, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 4
  %22 = load %class.HashMap*, %class.HashMap** %4, align 8
  %23 = getelementptr inbounds %class.HashMap, %class.HashMap* %22, i32 0, i32 4
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %21, align 8
  %25 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %26 = load %class.HashMap*, %class.HashMap** %4, align 8
  %27 = getelementptr inbounds %class.HashMap, %class.HashMap* %26, i32 0, i32 5
  %28 = load %class.HashMap_Arena*, %class.HashMap_Arena** %27, align 8
  store %class.HashMap_Arena* %28, %class.HashMap_Arena** %25, align 8
  %29 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %30 = load %class.HashMap_Arena*, %class.HashMap_Arena** %29, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %30)
  %31 = load %class.HashMap*, %class.HashMap** %4, align 8
  call void @_ZN7HashMapI6StringiE9copy_fromERKS1_(%class.HashMap* %5, %class.HashMap* dereferenceable(48) %31)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiED2Ev(%class.HashMap*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %6 = load %class.HashMap*, %class.HashMap** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %16, align 8
  store %"struct.HashMap<String, int>::Elt"* %17, %"struct.HashMap<String, int>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<String, int>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %23, align 8
  store %"struct.HashMap<String, int>::Elt"* %24, %"struct.HashMap<String, int>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<String, int>::Elt"* %25 to %"struct.HashMap<String, int>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %26, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  %28 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<String, int>::Elt"* %28 to %"struct.HashMap<String, int>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<String, int>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %5, align 8
  store %"struct.HashMap<String, int>::Elt"* %36, %"struct.HashMap<String, int>::Elt"** %4, align 8
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %3, align 8
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %46 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<String, int>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #16
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %52 = load %class.HashMap_Arena*, %class.HashMap_Arena** %51, align 8
  invoke void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %50
  ret void

; <label>:54:                                     ; preds = %50, %21
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #14
  unreachable
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
declare i32 @getrusage(i32, %struct.rusage*) #3

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiE5clearEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %6 = load %class.HashMap*, %class.HashMap** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %41, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %16, align 8
  store %"struct.HashMap<String, int>::Elt"* %17, %"struct.HashMap<String, int>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %21, %12
  %19 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<String, int>::Elt"* %19, null
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %23, align 8
  store %"struct.HashMap<String, int>::Elt"* %24, %"struct.HashMap<String, int>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<String, int>::Elt"* %25 to %"struct.HashMap<String, int>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %26, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  %28 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<String, int>::Elt"* %28 to %"struct.HashMap<String, int>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<String, int>::Elt"* %33 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
  %35 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %5, align 8
  store %"struct.HashMap<String, int>::Elt"* %35, %"struct.HashMap<String, int>::Elt"** %4, align 8
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %38 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %38, i64 %39
  store %"struct.HashMap<String, int>::Elt"* null, %"struct.HashMap<String, int>::Elt"** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %3, align 8
  br label %7

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 3
  store i64 0, i64* %45, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK7HashMapI6StringiE4findERKS0_(%class.HashMap*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.String*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 2
  %8 = call dereferenceable(4) i32* @_ZNK7HashMapI6StringiE4findERKS0_RKi(%class.HashMap* %5, %class.String* dereferenceable(24) %6, i32* dereferenceable(4) %7)
  ret i32* %8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14BigHashMapTestD2Ev(%class.BigHashMapTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BigHashMapTest*, align 8
  store %class.BigHashMapTest* %0, %class.BigHashMapTest** %2, align 8
  %3 = load %class.BigHashMapTest*, %class.BigHashMapTest** %2, align 8
  %4 = bitcast %class.BigHashMapTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14BigHashMapTestD0Ev(%class.BigHashMapTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BigHashMapTest*, align 8
  store %class.BigHashMapTest* %0, %class.BigHashMapTest** %2, align 8
  %3 = load %class.BigHashMapTest*, %class.BigHashMapTest** %2, align 8
  call void @_ZN14BigHashMapTestD2Ev(%class.BigHashMapTest* %3) #11
  %4 = bitcast %class.BigHashMapTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
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
define linkonce_odr i8* @_ZNK14BigHashMapTest10class_nameEv(%class.BigHashMapTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BigHashMapTest*, align 8
  store %class.BigHashMapTest* %0, %class.BigHashMapTest** %2, align 8
  %3 = load %class.BigHashMapTest*, %class.BigHashMapTest** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0)
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #14
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI6StringiE4sizeEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI6StringiE5emptyEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiE5beginEv(%class._HashMap_iterator* noalias sret, %class.HashMap*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  store %class.HashMap* %1, %class.HashMap** %3, align 8
  %4 = load %class.HashMap*, %class.HashMap** %3, align 8
  call void @_ZN17_HashMap_iteratorI6StringiEC2EP7HashMapIS0_iEb(%class._HashMap_iterator* %0, %class.HashMap* %4, i1 zeroext true)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI6StringiE4liveEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<String, int>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK23_HashMap_const_iteratorI6StringiE5valueEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<String, int>::Elt"* %5 to %"struct.HashMap<String, int>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %6, i32 0, i32 1
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI6StringiEppEi(%class._HashMap_const_iterator*, i32) #2 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<String, int>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<String, int>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<String, int>::Elt"* %17, %"struct.HashMap<String, int>::Elt"** %18, align 8
  br label %57

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 0
  %21 = load %class.HashMap*, %class.HashMap** %20, align 8
  %22 = getelementptr inbounds %class.HashMap, %class.HashMap* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 0
  %25 = load %class.HashMap*, %class.HashMap** %24, align 8
  %26 = getelementptr inbounds %class.HashMap, %class.HashMap* %25, i32 0, i32 0
  %27 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %26, align 8
  store %"struct.HashMap<String, int>::Elt"** %27, %"struct.HashMap<String, int>::Elt"*** %6, align 8
  %28 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %19
  %32 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<String, int>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<String, int>::Elt"* %48, %"struct.HashMap<String, int>::Elt"** %49, align 8
  br label %57

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<String, int>::Elt"* null, %"struct.HashMap<String, int>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK17_HashMap_iteratorI6StringiE5valueEv(%class._HashMap_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_iterator*, align 8
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %2, align 8
  %3 = load %class._HashMap_iterator*, %class._HashMap_iterator** %2, align 8
  %4 = bitcast %class._HashMap_iterator* %3 to %class._HashMap_const_iterator*
  %5 = call dereferenceable(4) i32* @_ZNK23_HashMap_const_iteratorI6StringiE5valueEv(%class._HashMap_const_iterator* %4)
  ret i32* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17_HashMap_iteratorI6StringiEC2EP7HashMapIS0_iEb(%class._HashMap_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class._HashMap_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %4, align 8
  store %class.HashMap* %1, %class.HashMap** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class._HashMap_iterator*, %class._HashMap_iterator** %4, align 8
  %9 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  %10 = load %class.HashMap*, %class.HashMap** %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN23_HashMap_const_iteratorI6StringiEC2EPK7HashMapIS0_iEb(%class._HashMap_const_iterator* %9, %class.HashMap* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI6StringiEC2EPK7HashMapIS0_iEb(%class._HashMap_const_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<String, int>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %4, align 8
  store %class.HashMap* %1, %class.HashMap** %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  %10 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %4, align 8
  %11 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %12 = load %class.HashMap*, %class.HashMap** %5, align 8
  store %class.HashMap* %12, %class.HashMap** %11, align 8
  %13 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %14 = load %class.HashMap*, %class.HashMap** %13, align 8
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %18 = load %class.HashMap*, %class.HashMap** %17, align 8
  %19 = getelementptr inbounds %class.HashMap, %class.HashMap* %18, i32 0, i32 0
  %20 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %19, align 8
  store %"struct.HashMap<String, int>::Elt"** %20, %"struct.HashMap<String, int>::Elt"*** %8, align 8
  %21 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  store i64 0, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %47, %3
  %23 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = trunc i8 %28 to i1
  br label %30

; <label>:30:                                     ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %30
  %33 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<String, int>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<String, int>::Elt"* %44, %"struct.HashMap<String, int>::Elt"** %45, align 8
  br label %53

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  br label %22

; <label>:51:                                     ; preds = %30
  %52 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<String, int>::Elt"* null, %"struct.HashMap<String, int>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #11
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #11
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
declare i32 @clock_gettime(i32, %struct.timespec*) #3

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
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.HashMap_ArenaFactory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.HashMap*, %class.HashMap** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  %14 = call i8* @_Znam(i64 %13) #15
  %15 = bitcast i8* %14 to %"struct.HashMap<String, int>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<String, int>::Elt"** %15, %"struct.HashMap<String, int>::Elt"*** %16, align 8
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  %24 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %24, i64 %25
  store %"struct.HashMap<String, int>::Elt"* null, %"struct.HashMap<String, int>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI6StringiE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI6StringiE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i8, align 1
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 2147483647, i64* %10, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %13, 4194303
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 2147483646, i64* %16, align 8
  br label %22

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 %20, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %15
  br label %23

; <label>:23:                                     ; preds = %22, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI6StringiE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.349, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI6StringiE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %12 = load %class.HashMap_Arena*, %class.HashMap_Arena** %11, align 8
  %13 = icmp ne %class.HashMap_Arena* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %16 = load %class.HashMap_Arena*, %class.HashMap_Arena** %15, align 8
  call void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 40, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena*) #2 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp ule i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = icmp eq %class.HashMap_Arena* %3, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* %3) #11
  %13 = bitcast %class.HashMap_Arena* %3 to i8*
  call void @_ZdlPv(i8* %13) #16
  br label %14

; <label>:14:                                     ; preds = %12, %10
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

declare %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32, %class.HashMap_ArenaFactory*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena*) #2 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena*, i8*) #2 comdat align 2 {
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.HashMap_Arena::Link"*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %"struct.HashMap_Arena::Link"*
  store %"struct.HashMap_Arena::Link"* %8, %"struct.HashMap_Arena::Link"** %5, align 8
  %9 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 0
  %10 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %9, align 8
  %11 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %5, align 8
  %12 = getelementptr inbounds %"struct.HashMap_Arena::Link", %"struct.HashMap_Arena::Link"* %11, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %10, %"struct.HashMap_Arena::Link"** %12, align 8
  %13 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %5, align 8
  %14 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %13, %"struct.HashMap_Arena::Link"** %14, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI6StringiE6bucketERKS0_(%class.HashMap*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.String*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i64 @_Z8hashcodeI6StringEmRKT_(%class.String* dereferenceable(24) %6)
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 4194303
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  %19 = shl i64 %18, 1
  %20 = sub i64 %19, 1
  store i64 %20, i64* %5, align 8
  br label %7

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = icmp ule i64 %25, 4194303
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.349, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI6StringiE6resizeEm, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %5, align 8
  call void @_ZN7HashMapI6StringiE7resize0Em(%class.HashMap* %6, i64 %38)
  br label %39

; <label>:39:                                     ; preds = %37, %32
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena*) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i8*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  %5 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %6 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %7 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %6, align 8
  %8 = icmp ne %"struct.HashMap_Arena::Link"* %7, null
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %11 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %10, align 8
  %12 = bitcast %"struct.HashMap_Arena::Link"* %11 to i8*
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %14 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %13, align 8
  %15 = getelementptr inbounds %"struct.HashMap_Arena::Link", %"struct.HashMap_Arena::Link"* %14, i32 0, i32 0
  %16 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %15, align 8
  %17 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %16, %"struct.HashMap_Arena::Link"** %17, align 8
  %18 = load i8*, i8** %4, align 8
  store i8* %18, i8** %2, align 8
  br label %37

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %27, %25
  store i32 %28, i32* %26, align 8
  %29 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  store i8* %34, i8** %2, align 8
  br label %37

; <label>:35:                                     ; preds = %19
  %36 = call i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena* %5)
  store i8* %36, i8** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %23, %9
  %38 = load i8*, i8** %2, align 8
  ret i8* %38
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

declare i32 @_ZN6String8hashcodeEPKcS1_(i8*, i8*) #1

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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI6StringiE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<String, int>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<String, int>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #15
  %17 = bitcast i8* %16 to %"struct.HashMap<String, int>::Elt"**
  store %"struct.HashMap<String, int>::Elt"** %17, %"struct.HashMap<String, int>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %23, i64 %24
  store %"struct.HashMap<String, int>::Elt"* null, %"struct.HashMap<String, int>::Elt"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %33 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %32, align 8
  store %"struct.HashMap<String, int>::Elt"** %33, %"struct.HashMap<String, int>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<String, int>::Elt"** %36, %"struct.HashMap<String, int>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI6StringiE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI6StringiE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
  br label %40

; <label>:40:                                     ; preds = %39, %29
  store i64 0, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %48, align 8
  store %"struct.HashMap<String, int>::Elt"* %49, %"struct.HashMap<String, int>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<String, int>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %55, align 8
  store %"struct.HashMap<String, int>::Elt"* %56, %"struct.HashMap<String, int>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<String, int>::Elt"* %57 to %"struct.HashMap<String, int>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI6StringiE6bucketERKS0_(%class.HashMap* %13, %class.String* dereferenceable(24) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<String, int>::Elt"* %64, %"struct.HashMap<String, int>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %68, i64 %69
  store %"struct.HashMap<String, int>::Elt"* %67, %"struct.HashMap<String, int>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %11, align 8
  store %"struct.HashMap<String, int>::Elt"* %71, %"struct.HashMap<String, int>::Elt"** %10, align 8
  br label %50

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %41

; <label>:76:                                     ; preds = %41
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<String, int>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #16
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI6StringiE16dynamic_resizingEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

declare i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena*) #1

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
define linkonce_odr void @_ZN7HashMapI6StringiE9copy_fromERKS1_(%class.HashMap*, %class.HashMap* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<String, int>::Elt"**, align 8
  %7 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap* %1, %class.HashMap** %4, align 8
  %9 = load %class.HashMap*, %class.HashMap** %3, align 8
  store i64 0, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %63, %2
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %17 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %17, i64 %18
  store %"struct.HashMap<String, int>::Elt"** %19, %"struct.HashMap<String, int>::Elt"*** %6, align 8
  %20 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %6, align 8
  store %"struct.HashMap<String, int>::Elt"* null, %"struct.HashMap<String, int>::Elt"** %20, align 8
  %21 = load %class.HashMap*, %class.HashMap** %4, align 8
  %22 = getelementptr inbounds %class.HashMap, %class.HashMap* %21, i32 0, i32 0
  %23 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %22, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %23, i64 %24
  %26 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %25, align 8
  store %"struct.HashMap<String, int>::Elt"* %26, %"struct.HashMap<String, int>::Elt"** %7, align 8
  br label %27

; <label>:27:                                     ; preds = %58, %15
  %28 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %7, align 8
  %29 = icmp ne %"struct.HashMap<String, int>::Elt"* %28, null
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %32)
  %34 = bitcast i8* %33 to %"struct.HashMap<String, int>::Elt"*
  store %"struct.HashMap<String, int>::Elt"* %34, %"struct.HashMap<String, int>::Elt"** %8, align 8
  %35 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %8, align 8
  %36 = bitcast %"struct.HashMap<String, int>::Elt"* %35 to %"struct.HashMap<String, int>::Pair"*
  %37 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %36, i32 0, i32 0
  %38 = bitcast %class.String* %37 to i8*
  %39 = bitcast i8* %38 to %class.String*
  %40 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %7, align 8
  %41 = bitcast %"struct.HashMap<String, int>::Elt"* %40 to %"struct.HashMap<String, int>::Pair"*
  %42 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %41, i32 0, i32 0
  call void @_ZN6StringC2ERKS_(%class.String* %39, %class.String* dereferenceable(24) %42)
  %43 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %8, align 8
  %44 = bitcast %"struct.HashMap<String, int>::Elt"* %43 to %"struct.HashMap<String, int>::Pair"*
  %45 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %44, i32 0, i32 1
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %7, align 8
  %49 = bitcast %"struct.HashMap<String, int>::Elt"* %48 to %"struct.HashMap<String, int>::Pair"*
  %50 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %47, align 8
  %52 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %8, align 8
  %53 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %52, i32 0, i32 1
  store %"struct.HashMap<String, int>::Elt"* null, %"struct.HashMap<String, int>::Elt"** %53, align 8
  %54 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %8, align 8
  %55 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %6, align 8
  store %"struct.HashMap<String, int>::Elt"* %54, %"struct.HashMap<String, int>::Elt"** %55, align 8
  %56 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %8, align 8
  %57 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %56, i32 0, i32 1
  store %"struct.HashMap<String, int>::Elt"** %57, %"struct.HashMap<String, int>::Elt"*** %6, align 8
  br label %58

; <label>:58:                                     ; preds = %30
  %59 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %7, align 8
  %60 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %59, i32 0, i32 1
  %61 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %60, align 8
  store %"struct.HashMap<String, int>::Elt"* %61, %"struct.HashMap<String, int>::Elt"** %7, align 8
  br label %27

; <label>:62:                                     ; preds = %27
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %5, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %5, align 8
  br label %10

; <label>:66:                                     ; preds = %10
  %67 = load %class.HashMap*, %class.HashMap** %4, align 8
  %68 = getelementptr inbounds %class.HashMap, %class.HashMap* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 3
  store i64 %69, i64* %70, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK7HashMapI6StringiE4findERKS0_RKi(%class.HashMap*, %class.String* dereferenceable(24), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.HashMap<String, int>::Pair"*, align 8
  %8 = alloca i32*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %class.HashMap*, %class.HashMap** %4, align 8
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = call %"struct.HashMap<String, int>::Pair"* @_ZNK7HashMapI6StringiE9find_pairERKS0_(%class.HashMap* %9, %class.String* dereferenceable(24) %10)
  store %"struct.HashMap<String, int>::Pair"* %11, %"struct.HashMap<String, int>::Pair"** %7, align 8
  %12 = load %"struct.HashMap<String, int>::Pair"*, %"struct.HashMap<String, int>::Pair"** %7, align 8
  %13 = icmp ne %"struct.HashMap<String, int>::Pair"* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %3
  %15 = load %"struct.HashMap<String, int>::Pair"*, %"struct.HashMap<String, int>::Pair"** %7, align 8
  %16 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %15, i32 0, i32 1
  br label %19

; <label>:17:                                     ; preds = %3
  %18 = load i32*, i32** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %17, %14
  %20 = phi i32* [ %16, %14 ], [ %18, %17 ]
  store i32* %20, i32** %8, align 8
  %21 = load i32*, i32** %8, align 8
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<String, int>::Pair"* @_ZNK7HashMapI6StringiE9find_pairERKS0_(%class.HashMap*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<String, int>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %"struct.HashMap<String, int>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %7 = load %class.HashMap*, %class.HashMap** %4, align 8
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %7, i32 0, i32 0
  %9 = load %"struct.HashMap<String, int>::Elt"**, %"struct.HashMap<String, int>::Elt"*** %8, align 8
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = call i64 @_ZNK7HashMapI6StringiE6bucketERKS0_(%class.HashMap* %7, %class.String* dereferenceable(24) %10)
  %12 = getelementptr inbounds %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %9, i64 %11
  %13 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %12, align 8
  store %"struct.HashMap<String, int>::Elt"* %13, %"struct.HashMap<String, int>::Elt"** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %2
  %15 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %6, align 8
  %16 = icmp ne %"struct.HashMap<String, int>::Elt"* %15, null
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %6, align 8
  %19 = bitcast %"struct.HashMap<String, int>::Elt"* %18 to %"struct.HashMap<String, int>::Pair"*
  %20 = getelementptr inbounds %"struct.HashMap<String, int>::Pair", %"struct.HashMap<String, int>::Pair"* %19, i32 0, i32 0
  %21 = load %class.String*, %class.String** %5, align 8
  %22 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %20, %class.String* dereferenceable(24) %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %6, align 8
  %25 = bitcast %"struct.HashMap<String, int>::Elt"* %24 to %"struct.HashMap<String, int>::Pair"*
  store %"struct.HashMap<String, int>::Pair"* %25, %"struct.HashMap<String, int>::Pair"** %3, align 8
  br label %32

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %6, align 8
  %29 = getelementptr inbounds %"struct.HashMap<String, int>::Elt", %"struct.HashMap<String, int>::Elt"* %28, i32 0, i32 1
  %30 = load %"struct.HashMap<String, int>::Elt"*, %"struct.HashMap<String, int>::Elt"** %29, align 8
  store %"struct.HashMap<String, int>::Elt"* %30, %"struct.HashMap<String, int>::Elt"** %6, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  store %"struct.HashMap<String, int>::Pair"* null, %"struct.HashMap<String, int>::Pair"** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = load %"struct.HashMap<String, int>::Pair"*, %"struct.HashMap<String, int>::Pair"** %3, align 8
  ret %"struct.HashMap<String, int>::Pair"* %33
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
