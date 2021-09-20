; ModuleID = '../../click/elements/aqm/codel.cc'
source_filename = "../../click/elements/aqm/codel.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CoDel = type { %class.Element.base, %class.Storage*, %class.Vector.13, i32, i32, %class.Timestamp, %class.Timestamp, i8, i8, %class.Timestamp, %class.Timestamp, %class.Vector }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.Storage = type { i32, i32, i32 }
%class.Vector.13 = type { %class.vector_memory }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Vector = type { %class.vector_memory }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.AnyArg = type { i8 }
%class.ElementCastTracker = type { %class.ElementTracker, %class.String }
%class.ElementTracker = type { %class.RouterVisitor, %class.Bitvector, %class.Vector }
%class.RouterVisitor = type { i32 (...)** }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.uninitialized_type = type { i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.9 }
%class.Vector.15 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.16, %class.Vector.17 }
%class.Vector.16 = type { %class.vector_memory }
%class.Vector.17 = type { %class.vector_memory.18 }
%class.vector_memory.18 = type { %struct.char_array.19*, i32, i32 }
%struct.char_array.19 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }
%struct.timespec = type { i64, i64 }
%class.WritablePacket = type { %class.Packet }
%struct.DefaultArg = type { %class.TimestampArg }
%class.TimestampArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN6VectorIP7StorageEC2Ev = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN6VectorIP7ElementEC2Ev = comdat any

$_ZN6VectorIP7StorageED2Ev = comdat any

$_ZN6VectorIP7ElementED2Ev = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6VectorIP7ElementE4sizeEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorIP7ElementE5clearEv = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorIP7ElementE9push_backES1_ = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN9Timestamp9make_msecEij = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN4Args6read_pI9TimestampEERS_PKcRT_ = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorIP7StorageE5clearEv = comdat any

$_ZNK6VectorIP7ElementE5emptyEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN18ElementCastTrackerC2EP6RouterRK6String = comdat any

$_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor = comdat any

$_ZNK14ElementTracker8elementsEv = comdat any

$_ZN6VectorIP7ElementEaSERKS2_ = comdat any

$_ZN18ElementCastTrackerD2Ev = comdat any

$_ZN6VectorIP7ElementEixEi = comdat any

$_ZN6VectorIP7StorageE9push_backES1_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK6VectorIP7StorageE4sizeEv = comdat any

$_ZN6VectorIP7StorageEixEi = comdat any

$_ZNK7Storage4sizeEv = comdat any

$_ZNK6VectorIP7StorageEixEi = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZeqRK9TimestampS1_ = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZgeRK9TimestampS1_ = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZN5CoDel11handle_dropEP6Packet = comdat any

$_ZNK9Timestamp7msecvalEv = comdat any

$_Z10int_dividejj = comdat any

$_Z13int_remainderjjRj = comdat any

$_ZN9Timestamp9make_nsecEij = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZNK5CoDel5dropsEv = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK5CoDel10class_nameEv = comdat any

$_ZNK5CoDel10port_countEv = comdat any

$_ZNK5CoDel10processingEv = comdat any

$_ZNK5CoDel20can_live_reconfigureEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN9Timestamp14msec_to_subsecEj = comdat any

$_ZN9TimestampC2Eij = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN9BitvectorD2Ev = comdat any

$_ZN13RouterVisitorD2Ev = comdat any

$_ZN14ElementTrackerD2Ev = comdat any

$_ZN14ElementTrackerD0Ev = comdat any

$_ZNK7Storage4sizeEjj = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN4Args4readI9TimestampEERS_PKciRT_ = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI9TimestampEC2Ev = comdat any

$_ZN4Args4slotI9TimestampEEPT_RS2_ = comdat any

$_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext = comdat any

$_ZN12TimestampArgC2Eb = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZN4Args4slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args12complex_slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args5SlotTI6StringEC2EPS1_ = comdat any

$_ZN4Args4SlotC2Ev = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZN4Args4SlotD2Ev = comdat any

$_ZN4Args4SlotD0Ev = comdat any

$_Z14assign_consumeI6StringS0_EvRT_RKT0_ = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm8EE4copyEPvPKvm = comdat any

$_ZN18sized_array_memoryILm8EE4castIP7StorageEEP10char_arrayILm8EEPT_ = comdat any

$_ZTV14ElementTracker = comdat any

$_ZTS14ElementTracker = comdat any

$_ZTI14ElementTracker = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV5CoDel = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5CoDel to i8*), i8* bitcast (void (%class.CoDel*)* @_ZN5CoDelD1Ev to i8*), i8* bitcast (void (%class.CoDel*)* @_ZN5CoDelD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.CoDel*, i32)* @_ZN5CoDel4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CoDel*)* @_ZNK5CoDel10class_nameEv to i8*), i8* bitcast (i8* (%class.CoDel*)* @_ZNK5CoDel10port_countEv to i8*), i8* bitcast (i8* (%class.CoDel*)* @_ZNK5CoDel10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CoDel*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN5CoDel9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CoDel*)* @_ZN5CoDel12add_handlersEv to i8*), i8* bitcast (i32 (%class.CoDel*, %class.ErrorHandler*)* @_ZN5CoDel10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.CoDel*)* @_ZNK5CoDel20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"QUEUES\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"flow-based router context failure\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"no nearby Queues\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%<%s%> is not a Storage element\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"now >= _drop_next\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"../../click/elements/aqm/codel.cc\00", align 1
@__PRETTY_FUNCTION__._ZN5CoDel14delegate_codelEv = private unnamed_addr constant [32 x i8] c"Packet *CoDel::delegate_codel()\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" current queue\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" drops\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"s, \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" s, \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"codel_interval\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"1 INTERVAL\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"codel_target\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"0 TARGET\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"queues\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS5CoDel = constant [7 x i8] c"5CoDel\00"
@_ZTI7Element = external constant i8*
@_ZTI5CoDel = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5CoDel, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZTV18ElementCastTracker = external unnamed_addr constant { [5 x i8*] }
@_ZTV14ElementTracker = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ElementTracker to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD2Ev to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD0Ev to i8*), i8* bitcast (i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN13RouterVisitor5visitEP7ElementbiS1_ii to i8*)] }, comdat, align 8
@_ZTS14ElementTracker = linkonce_odr constant [17 x i8] c"14ElementTracker\00", comdat
@_ZTI13RouterVisitor = external constant i8*
@_ZTI14ElementTracker = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ElementTracker, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }, comdat
@.str.24 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"CoDel\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN6VectorIP7ElementEixEi = private unnamed_addr constant [68 x i8] c"T &Vector<Element *>::operator[](Vector::size_type) [T = Element *]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIP7StorageEixEi = private unnamed_addr constant [68 x i8] c"T &Vector<Storage *>::operator[](Vector::size_type) [T = Storage *]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIP7StorageEixEi = private unnamed_addr constant [80 x i8] c"const T &Vector<Storage *>::operator[](Vector::size_type) const [T = Storage *]\00", align 1

@_ZN5CoDelC1Ev = alias void (%class.CoDel*), void (%class.CoDel*)* @_ZN5CoDelC2Ev
@_ZN5CoDelD1Ev = alias void (%class.CoDel*), void (%class.CoDel*)* @_ZN5CoDelD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN5CoDelC2Ev(%class.CoDel*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.CoDel*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.CoDel* %0, %class.CoDel** %2, align 8
  %5 = load %class.CoDel*, %class.CoDel** %2, align 8
  %6 = bitcast %class.CoDel* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.CoDel* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5CoDel, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.CoDel, %class.CoDel* %5, i32 0, i32 2
  invoke void @_ZN6VectorIP7StorageEC2Ev(%class.Vector.13* %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.CoDel, %class.CoDel* %5, i32 0, i32 5
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %10)
          to label %11 unwind label %24

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.CoDel, %class.CoDel* %5, i32 0, i32 6
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %12)
          to label %13 unwind label %24

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.CoDel, %class.CoDel* %5, i32 0, i32 9
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %class.CoDel, %class.CoDel* %5, i32 0, i32 10
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %16)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %class.CoDel, %class.CoDel* %5, i32 0, i32 11
  invoke void @_ZN6VectorIP7ElementEC2Ev(%class.Vector* %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %17
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  br label %28

; <label>:24:                                     ; preds = %17, %15, %13, %11, %9
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  call void @_ZN6VectorIP7StorageED2Ev(%class.Vector.13* %8) #11
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = bitcast %class.CoDel* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %29) #11
  br label %30

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7StorageEC2Ev(%class.Vector.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP7StorageED2Ev(%class.Vector.13*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN5CoDelD2Ev(%class.CoDel*) unnamed_addr #2 align 2 {
  %2 = alloca %class.CoDel*, align 8
  store %class.CoDel* %0, %class.CoDel** %2, align 8
  %3 = load %class.CoDel*, %class.CoDel** %2, align 8
  %4 = bitcast %class.CoDel* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5CoDel, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.CoDel, %class.CoDel* %3, i32 0, i32 11
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector* %5) #11
  %6 = getelementptr inbounds %class.CoDel, %class.CoDel* %3, i32 0, i32 2
  call void @_ZN6VectorIP7StorageED2Ev(%class.Vector.13* %6) #11
  %7 = bitcast %class.CoDel* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %7) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN5CoDelD0Ev(%class.CoDel*) unnamed_addr #2 align 2 {
  %2 = alloca %class.CoDel*, align 8
  store %class.CoDel* %0, %class.CoDel** %2, align 8
  %3 = load %class.CoDel*, %class.CoDel** %2, align 8
  call void @_ZN5CoDelD1Ev(%class.CoDel* %3) #11
  %4 = bitcast %class.CoDel* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN5CoDel16finish_configureERK6StringP12ErrorHandler(%class.CoDel*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.CoDel*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Vector.0, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %class.Element*, align 8
  %13 = alloca i32
  store %class.CoDel* %0, %class.CoDel** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %14 = load %class.CoDel*, %class.CoDel** %5, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.CoDel, %class.CoDel* %14, i32 0, i32 11
  %21 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %70, label %23

; <label>:23:                                     ; preds = %19
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %8)
  %24 = load %class.String*, %class.String** %6, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %24, %class.Vector.0* dereferenceable(16) %8)
          to label %25 unwind label %50

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %class.CoDel, %class.CoDel* %14, i32 0, i32 11
  invoke void @_ZN6VectorIP7ElementE5clearEv(%class.Vector* %26)
          to label %27 unwind label %50

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %11, align 4
  %30 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %8)
          to label %31 unwind label %50

; <label>:31:                                     ; preds = %28
  %32 = icmp slt i32 %29, %30
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %31
  %34 = bitcast %class.CoDel* %14 to %class.Element*
  %35 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %34)
          to label %36 unwind label %50

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %8, i32 %37)
          to label %39 unwind label %50

; <label>:39:                                     ; preds = %36
  %40 = bitcast %class.CoDel* %14 to %class.Element*
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %42 = invoke %class.Element* @_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler(%class.Router* %35, %class.String* dereferenceable(24) %38, %class.Element* %40, %class.ErrorHandler* %41)
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  store %class.Element* %42, %class.Element** %12, align 8
  %44 = load %class.Element*, %class.Element** %12, align 8
  %45 = icmp ne %class.Element* %44, null
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %class.CoDel, %class.CoDel* %14, i32 0, i32 11
  %48 = load %class.Element*, %class.Element** %12, align 8
  invoke void @_ZN6VectorIP7ElementE9push_backES1_(%class.Vector* %47, %class.Element* %48)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %46
  br label %54

; <label>:50:                                     ; preds = %60, %58, %46, %39, %36, %33, %28, %25, %23
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %9, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %10, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %8) #11
  br label %73

; <label>:54:                                     ; preds = %49, %43
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %28

; <label>:58:                                     ; preds = %31
  %59 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %8)
          to label %60 unwind label %50

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds %class.CoDel, %class.CoDel* %14, i32 0, i32 11
  %62 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %61)
          to label %63 unwind label %50

; <label>:63:                                     ; preds = %60
  %64 = icmp ne i32 %59, %62
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %63
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %67

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %8) #11
  %68 = load i32, i32* %13, align 4
  switch i32 %68, label %78 [
    i32 0, label %69
    i32 1, label %71
  ]

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %69, %19, %3
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %67
  %72 = load i32, i32* %4, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %50
  %74 = load i8*, i8** %9, align 8
  %75 = load i32, i32* %10, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %67
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementE5clearEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare %class.Element* @_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler(%class.Router*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementE9push_backES1_(%class.Vector*, %class.Element*) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Element*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_(%class.Element** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN5CoDel9configureER6VectorI6StringEP12ErrorHandler(%class.CoDel*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.CoDel*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.Args, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.AnyArg, align 1
  %15 = alloca i32
  store %class.CoDel* %0, %class.CoDel** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %16 = load %class.CoDel*, %class.CoDel** %5, align 8
  %17 = call i64 @_ZN9Timestamp9make_msecEij(i32 0, i32 5)
  %18 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %19 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %18, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 10
  %21 = bitcast %class.Timestamp* %20 to i8*
  %22 = bitcast %class.Timestamp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9Timestamp9make_msecEij(i32 0, i32 100)
  %24 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %25 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 9
  %27 = bitcast %class.Timestamp* %26 to i8*
  %28 = bitcast %class.Timestamp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  call void @_ZN6StringC2Ev(%class.String* %10)
  %29 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %30 = bitcast %class.CoDel* %16 to %class.Element*
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %11, %class.Vector.0* dereferenceable(16) %29, %class.Element* %30, %class.ErrorHandler* %31)
          to label %32 unwind label %45

; <label>:32:                                     ; preds = %3
  %33 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 10
  %34 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9TimestampEERS_PKcRT_(%class.Args* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %33)
          to label %35 unwind label %49

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 9
  %37 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9TimestampEERS_PKcRT_(%class.Args* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %36)
          to label %38 unwind label %49

; <label>:38:                                     ; preds = %35
  %39 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), %class.String* dereferenceable(24) %10)
          to label %40 unwind label %49

; <label>:40:                                     ; preds = %38
  %41 = invoke i32 @_ZN4Args8completeEv(%class.Args* %39)
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %40
  %43 = icmp slt i32 %41, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #11
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %42
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %57

; <label>:45:                                     ; preds = %53, %3
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  br label %59

; <label>:49:                                     ; preds = %40, %38, %35, %32
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %12, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %13, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #11
  br label %59

; <label>:53:                                     ; preds = %42
  %54 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %55 = invoke i32 @_ZN5CoDel16finish_configureERK6StringP12ErrorHandler(%class.CoDel* %16, %class.String* dereferenceable(24) %10, %class.ErrorHandler* %54)
          to label %56 unwind label %45

; <label>:56:                                     ; preds = %53
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %44
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %49, %45
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %12, align 8
  %62 = load i32, i32* %13, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_msecEij(i32, i32) #0 comdat align 2 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_ZN9Timestamp14msec_to_subsecEj(i32 %7)
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %3, i32 %6, i32 %8)
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI9TimestampEERS_PKcRT_(%class.Args*, i8*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, %class.Timestamp* dereferenceable(8) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.AnyArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.String*, %class.String** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN5CoDel10initializeEP12ErrorHandler(%class.CoDel*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.CoDel*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.ElementCastTracker, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %class.Storage*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.Timestamp, align 8
  %16 = alloca %class.Timestamp, align 8
  store %class.CoDel* %0, %class.CoDel** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %17 = load %class.CoDel*, %class.CoDel** %4, align 8
  %18 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 2
  call void @_ZN6VectorIP7StorageE5clearEv(%class.Vector.13* %18)
  %19 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 1
  store %class.Storage* null, %class.Storage** %19, align 8
  %20 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 11
  %21 = call zeroext i1 @_ZNK6VectorIP7ElementE5emptyEv(%class.Vector* %20)
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %2
  %23 = bitcast %class.CoDel* %17 to %class.Element*
  %24 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %23)
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  invoke void @_ZN18ElementCastTrackerC2EP6RouterRK6String(%class.ElementCastTracker* %6, %class.Router* %24, %class.String* dereferenceable(24) %7)
          to label %25 unwind label %39

; <label>:25:                                     ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  %26 = bitcast %class.CoDel* %17 to %class.Element*
  %27 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %26)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  %29 = bitcast %class.CoDel* %17 to %class.Element*
  %30 = bitcast %class.ElementCastTracker* %6 to %class.RouterVisitor*
  %31 = invoke i32 @_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor(%class.Router* %27, %class.Element* %29, i32 0, %class.RouterVisitor* %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %28
  store i32 %31, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %32
  %36 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %37 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %36, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0))
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %35
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %54

; <label>:39:                                     ; preds = %22
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %132

; <label>:43:                                     ; preds = %50, %47, %35, %28, %25
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker* %6) #11
  br label %132

; <label>:47:                                     ; preds = %32
  %48 = bitcast %class.ElementCastTracker* %6 to %class.ElementTracker*
  %49 = invoke dereferenceable(16) %class.Vector* @_ZNK14ElementTracker8elementsEv(%class.ElementTracker* %48)
          to label %50 unwind label %43

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 11
  %52 = invoke dereferenceable(16) %class.Vector* @_ZN6VectorIP7ElementEaSERKS2_(%class.Vector* %51, %class.Vector* dereferenceable(16) %49)
          to label %53 unwind label %43

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %38
  call void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker* %6) #11
  %55 = load i32, i32* %11, align 4
  switch i32 %55, label %137 [
    i32 0, label %56
    i32 1, label %130
  ]

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56, %2
  %58 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 11
  %59 = call zeroext i1 @_ZNK6VectorIP7ElementE5emptyEv(%class.Vector* %58)
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %62 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0))
  store i32 %62, i32* %3, align 4
  br label %130

; <label>:63:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %100, %63
  %65 = load i32, i32* %12, align 4
  %66 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 11
  %67 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 11
  %71 = load i32, i32* %12, align 4
  %72 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* %70, i32 %71)
  %73 = load %class.Element*, %class.Element** %72, align 8
  %74 = bitcast %class.Element* %73 to i8* (%class.Element*, i8*)***
  %75 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %74, align 8
  %76 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %75, i64 14
  %77 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %76, align 8
  %78 = call i8* %77(%class.Element* %73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %79 = bitcast i8* %78 to %class.Storage*
  store %class.Storage* %79, %class.Storage** %13, align 8
  %80 = load %class.Storage*, %class.Storage** %13, align 8
  %81 = icmp ne %class.Storage* %80, null
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %69
  %83 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 2
  %84 = load %class.Storage*, %class.Storage** %13, align 8
  call void @_ZN6VectorIP7StorageE9push_backES1_(%class.Vector.13* %83, %class.Storage* %84)
  br label %99

; <label>:85:                                     ; preds = %69
  %86 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %87 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 11
  %88 = load i32, i32* %12, align 4
  %89 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* %87, i32 %88)
  %90 = load %class.Element*, %class.Element** %89, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %14, %class.Element* %90)
  %91 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %92 unwind label %95

; <label>:92:                                     ; preds = %85
  %93 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %91)
          to label %94 unwind label %95

; <label>:94:                                     ; preds = %92
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %99

; <label>:95:                                     ; preds = %92, %85
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %132

; <label>:99:                                     ; preds = %94, %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %64

; <label>:103:                                    ; preds = %64
  %104 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 2
  %105 = call i32 @_ZNK6VectorIP7StorageE4sizeEv(%class.Vector.13* %104)
  %106 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 11
  %107 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %106)
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %103
  store i32 -1, i32* %3, align 4
  br label %130

; <label>:110:                                    ; preds = %103
  %111 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 2
  %112 = call i32 @_ZNK6VectorIP7StorageE4sizeEv(%class.Vector.13* %111)
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 2
  %116 = call dereferenceable(8) %class.Storage** @_ZN6VectorIP7StorageEixEi(%class.Vector.13* %115, i32 0)
  %117 = load %class.Storage*, %class.Storage** %116, align 8
  %118 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 1
  store %class.Storage* %117, %class.Storage** %118, align 8
  br label %119

; <label>:119:                                    ; preds = %114, %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 3
  store i32 0, i32* %121, align 8
  %122 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 4
  store i32 0, i32* %122, align 4
  %123 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 7
  store i8 0, i8* %123, align 8
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %15)
  %124 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 5
  %125 = bitcast %class.Timestamp* %124 to i8*
  %126 = bitcast %class.Timestamp* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %16)
  %127 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 6
  %128 = bitcast %class.Timestamp* %127 to i8*
  %129 = bitcast %class.Timestamp* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %120, %109, %60, %54
  %131 = load i32, i32* %3, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %95, %43, %39
  %133 = load i8*, i8** %8, align 8
  %134 = load i32, i32* %9, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %54
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP7StorageE5clearEv(%class.Vector.13*) #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6VectorIP7ElementE5emptyEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18ElementCastTrackerC2EP6RouterRK6String(%class.ElementCastTracker*, %class.Router*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ElementCastTracker*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.ElementCastTracker* %0, %class.ElementCastTracker** %4, align 8
  store %class.Router* %1, %class.Router** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %9 = load %class.ElementCastTracker*, %class.ElementCastTracker** %4, align 8
  %10 = bitcast %class.ElementCastTracker* %9 to %class.ElementTracker*
  %11 = load %class.Router*, %class.Router** %5, align 8
  call void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker* %10, %class.Router* %11)
  %12 = bitcast %class.ElementCastTracker* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %9, i32 0, i32 1
  %14 = load %class.String*, %class.String** %6, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %13, %class.String* dereferenceable(24) %14)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %3
  ret void

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  %20 = bitcast %class.ElementCastTracker* %9 to %class.ElementTracker*
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %20) #11
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor(%class.Router*, %class.Element*, i32, %class.RouterVisitor*) #0 comdat align 2 {
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.RouterVisitor*, align 8
  store %class.Router* %0, %class.Router** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.RouterVisitor* %3, %class.RouterVisitor** %8, align 8
  %9 = load %class.Router*, %class.Router** %5, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.RouterVisitor*, %class.RouterVisitor** %8, align 8
  %13 = call i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %9, %class.Element* %10, i1 zeroext false, i32 %11, %class.RouterVisitor* %12)
  ret i32 %13
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZNK14ElementTracker8elementsEv(%class.ElementTracker*) #2 comdat align 2 {
  %2 = alloca %class.ElementTracker*, align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %2, align 8
  %3 = load %class.ElementTracker*, %class.ElementTracker** %2, align 8
  %4 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %3, i32 0, i32 2
  ret %class.Vector* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZN6VectorIP7ElementEaSERKS2_(%class.Vector*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret %class.Vector* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ElementCastTracker*, align 8
  store %class.ElementCastTracker* %0, %class.ElementCastTracker** %2, align 8
  %3 = load %class.ElementCastTracker*, %class.ElementCastTracker** %2, align 8
  %4 = bitcast %class.ElementCastTracker* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %6 = bitcast %class.ElementCastTracker* %3 to %class.ElementTracker*
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP7ElementEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %class.Element**
  ret %class.Element** %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7StorageE9push_backES1_(%class.Vector.13*, %class.Storage*) #0 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca %class.Storage*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store %class.Storage* %1, %class.Storage** %4, align 8
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP7StorageEEP10char_arrayILm8EEPT_(%class.Storage** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP7StorageE4sizeEv(%class.Vector.13*) #2 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Storage** @_ZN6VectorIP7StorageEixEi(%class.Vector.13*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP7StorageEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %class.Storage**
  ret %class.Storage** %21
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK5CoDel10queue_sizeEv(%class.CoDel*) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.CoDel*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.CoDel* %0, %class.CoDel** %3, align 8
  %6 = load %class.CoDel*, %class.CoDel** %3, align 8
  %7 = getelementptr inbounds %class.CoDel, %class.CoDel* %6, i32 0, i32 1
  %8 = load %class.Storage*, %class.Storage** %7, align 8
  %9 = icmp ne %class.Storage* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.CoDel, %class.CoDel* %6, i32 0, i32 1
  %12 = load %class.Storage*, %class.Storage** %11, align 8
  %13 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %12)
  store i32 %13, i32* %2, align 4
  br label %33

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %14
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %class.CoDel, %class.CoDel* %6, i32 0, i32 2
  %18 = call i32 @_ZNK6VectorIP7StorageE4sizeEv(%class.Vector.13* %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %class.CoDel, %class.CoDel* %6, i32 0, i32 2
  %22 = load i32, i32* %5, align 4
  %23 = call dereferenceable(8) %class.Storage** @_ZNK6VectorIP7StorageEixEi(%class.Vector.13* %21, i32 %22)
  %24 = load %class.Storage*, %class.Storage** %23, align 8
  %25 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %24)
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %10
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4sizeEv(%class.Storage*) #0 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 1
  %5 = load volatile i32, i32* %4, align 4
  %6 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 2
  %7 = load volatile i32, i32* %6, align 4
  %8 = call i32 @_ZNK7Storage4sizeEjj(%class.Storage* %3, i32 %5, i32 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Storage** @_ZNK6VectorIP7StorageEixEi(%class.Vector.13*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIP7StorageEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %class.Storage**
  ret %class.Storage** %21
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN5CoDel4pullEi(%class.CoDel*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.CoDel*, align 8
  %4 = alloca i32, align 4
  store %class.CoDel* %0, %class.CoDel** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.CoDel*, %class.CoDel** %3, align 8
  %6 = call %class.Packet* @_ZN5CoDel14delegate_codelEv(%class.CoDel* %5)
  ret %class.Packet* %6
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN5CoDel14delegate_codelEv(%class.CoDel*) #0 align 2 {
  %2 = alloca %class.Packet*, align 8
  %3 = alloca %class.CoDel*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.Timestamp, align 8
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca %class.Timestamp, align 8
  %15 = alloca %class.Timestamp, align 8
  %16 = alloca %class.Timestamp, align 8
  %17 = alloca %class.Timestamp, align 8
  %18 = alloca %class.Timestamp, align 8
  %19 = alloca %class.Timestamp, align 8
  store %class.CoDel* %0, %class.CoDel** %3, align 8
  %20 = load %class.CoDel*, %class.CoDel** %3, align 8
  store %class.Packet* null, %class.Packet** %4, align 8
  store i8 0, i8* %5, align 1
  %21 = call i64 @_ZN9Timestamp3nowEv()
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %23 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %22, i32 0, i32 0
  store i64 %21, i64* %23, align 8
  %24 = bitcast %class.Timestamp* %7 to i8*
  %25 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %27 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = call %class.Packet* @_ZN5CoDel30dequeue_and_track_sojourn_timeE9TimestampRb(%class.CoDel* %20, i64 %28, i8* dereferenceable(1) %5)
  store %class.Packet* %29, %class.Packet** %4, align 8
  %30 = load i8, i8* %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %1
  %33 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 7
  store i8 0, i8* %33, align 8
  %34 = load %class.Packet*, %class.Packet** %4, align 8
  store %class.Packet* %34, %class.Packet** %2, align 8
  br label %178

; <label>:35:                                     ; preds = %1
  %36 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 7
  %37 = load i8, i8* %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 8
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 7
  store i8 0, i8* %44, align 8
  br label %96

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 6
  %47 = call zeroext i1 @_ZgeRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %46)
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %93, %48
  %50 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 6
  %51 = call zeroext i1 @_ZgeRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %50)
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 7
  %54 = load i8, i8* %53, align 8
  %55 = trunc i8 %54 to i1
  br label %56

; <label>:56:                                     ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %56
  %59 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 6
  %60 = call zeroext i1 @_ZgeRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %59)
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %64

; <label>:62:                                     ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i32 200, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN5CoDel14delegate_codelEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64:                                     ; preds = %63, %61
  %65 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN5CoDel11handle_dropEP6Packet(%class.CoDel* %20, %class.Packet* %65)
  %66 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = bitcast %class.Timestamp* %8 to i8*
  %70 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %72 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = call %class.Packet* @_ZN5CoDel30dequeue_and_track_sojourn_timeE9TimestampRb(%class.CoDel* %20, i64 %73, i8* dereferenceable(1) %5)
  store %class.Packet* %74, %class.Packet** %4, align 8
  %75 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 8
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %64
  %79 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 7
  store i8 0, i8* %79, align 8
  br label %93

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 6
  %82 = bitcast %class.Timestamp* %10 to i8*
  %83 = bitcast %class.Timestamp* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %85 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_ZN5CoDel11control_lawE9Timestamp(%class.CoDel* %20, i64 %86)
  %88 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %89 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %88, i32 0, i32 0
  store i64 %87, i64* %89, align 8
  %90 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 6
  %91 = bitcast %class.Timestamp* %90 to i8*
  %92 = bitcast %class.Timestamp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  br label %93

; <label>:93:                                     ; preds = %80, %78
  br label %49

; <label>:94:                                     ; preds = %56
  br label %95

; <label>:95:                                     ; preds = %94, %45
  br label %96

; <label>:96:                                     ; preds = %95, %43
  br label %176

; <label>:97:                                     ; preds = %35
  %98 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 8
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %97
  %102 = bitcast %class.Timestamp* %12 to i8*
  %103 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 6
  %105 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %12, i32 0, i32 0
  %106 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Zmi9TimestampRKS_(i64 %107, %class.Timestamp* dereferenceable(8) %104)
  %109 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i32 0, i32 0
  %110 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %109, i32 0, i32 0
  store i64 %108, i64* %110, align 8
  %111 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 9
  %112 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %11, %class.Timestamp* dereferenceable(8) %111)
  br i1 %112, label %125, label %113

; <label>:113:                                    ; preds = %101
  %114 = bitcast %class.Timestamp* %14 to i8*
  %115 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 5
  %117 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %14, i32 0, i32 0
  %118 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_Zmi9TimestampRKS_(i64 %119, %class.Timestamp* dereferenceable(8) %116)
  %121 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %122 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %121, i32 0, i32 0
  store i64 %120, i64* %122, align 8
  %123 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 9
  %124 = call zeroext i1 @_ZgeRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %13, %class.Timestamp* dereferenceable(8) %123)
  br label %125

; <label>:125:                                    ; preds = %113, %101
  %126 = phi i1 [ true, %101 ], [ %124, %113 ]
  br label %127

; <label>:127:                                    ; preds = %125, %97
  %128 = phi i1 [ false, %97 ], [ %126, %125 ]
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %127
  %130 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN5CoDel11handle_dropEP6Packet(%class.CoDel* %20, %class.Packet* %130)
  %131 = bitcast %class.Timestamp* %15 to i8*
  %132 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %15, i32 0, i32 0
  %134 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = call %class.Packet* @_ZN5CoDel30dequeue_and_track_sojourn_timeE9TimestampRb(%class.CoDel* %20, i64 %135, i8* dereferenceable(1) %5)
  store %class.Packet* %136, %class.Packet** %4, align 8
  %137 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 7
  store i8 1, i8* %137, align 8
  %138 = bitcast %class.Timestamp* %17 to i8*
  %139 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 6
  %141 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %17, i32 0, i32 0
  %142 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @_Zmi9TimestampRKS_(i64 %143, %class.Timestamp* dereferenceable(8) %140)
  %145 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %16, i32 0, i32 0
  %146 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %145, i32 0, i32 0
  store i64 %144, i64* %146, align 8
  %147 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 9
  %148 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %16, %class.Timestamp* dereferenceable(8) %147)
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %129
  %150 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 4
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 4
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, 2
  br label %158

; <label>:157:                                    ; preds = %149
  br label %158

; <label>:158:                                    ; preds = %157, %153
  %159 = phi i32 [ %156, %153 ], [ 1, %157 ]
  %160 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 4
  store i32 %159, i32* %160, align 4
  br label %163

; <label>:161:                                    ; preds = %129
  %162 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 4
  store i32 1, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %158
  %164 = bitcast %class.Timestamp* %19 to i8*
  %165 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %19, i32 0, i32 0
  %167 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_ZN5CoDel11control_lawE9Timestamp(%class.CoDel* %20, i64 %168)
  %170 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %18, i32 0, i32 0
  %171 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %170, i32 0, i32 0
  store i64 %169, i64* %171, align 8
  %172 = getelementptr inbounds %class.CoDel, %class.CoDel* %20, i32 0, i32 6
  %173 = bitcast %class.Timestamp* %172 to i8*
  %174 = bitcast %class.Timestamp* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  br label %175

; <label>:175:                                    ; preds = %163, %127
  br label %176

; <label>:176:                                    ; preds = %175, %96
  %177 = load %class.Packet*, %class.Packet** %4, align 8
  store %class.Packet* %177, %class.Packet** %2, align 8
  br label %178

; <label>:178:                                    ; preds = %176, %32
  %179 = load %class.Packet*, %class.Packet** %2, align 8
  ret %class.Packet* %179
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN5CoDel30dequeue_and_track_sojourn_timeE9TimestampRb(%class.CoDel*, i64, i8* dereferenceable(1)) #0 align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.CoDel*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.Packet*, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.Timestamp, align 8
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %14, i32 0, i32 0
  store i64 %1, i64* %15, align 8
  store %class.CoDel* %0, %class.CoDel** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = load %class.CoDel*, %class.CoDel** %6, align 8
  %17 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 8
  store i8 0, i8* %17, align 1
  %18 = bitcast %class.CoDel* %16 to %class.Element*
  %19 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %18, i32 0)
  %20 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %19)
  store %class.Packet* %20, %class.Packet** %8, align 8
  %21 = load %class.Packet*, %class.Packet** %8, align 8
  %22 = icmp eq %class.Packet* %21, null
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %3
  %24 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 5
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %24, i32 0, i32 0)
  %25 = load i8*, i8** %7, align 8
  store i8 0, i8* %25, align 1
  store %class.Packet* null, %class.Packet** %4, align 8
  br label %84

; <label>:26:                                     ; preds = %3
  %27 = load %class.Packet*, %class.Packet** %8, align 8
  %28 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %27)
  %29 = getelementptr inbounds i8, i8* %28, i64 32
  %30 = bitcast i8* %29 to %class.Timestamp*
  %31 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %7, align 8
  store i8 0, i8* %34, align 1
  %35 = load %class.Packet*, %class.Packet** %8, align 8
  store %class.Packet* %35, %class.Packet** %4, align 8
  br label %84

; <label>:36:                                     ; preds = %26
  %37 = bitcast %class.Timestamp* %10 to i8*
  %38 = bitcast %class.Timestamp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load %class.Packet*, %class.Packet** %8, align 8
  %40 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %39)
  %41 = getelementptr inbounds i8, i8* %40, i64 32
  %42 = bitcast i8* %41 to %class.Timestamp*
  %43 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %44 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Zmi9TimestampRKS_(i64 %45, %class.Timestamp* dereferenceable(8) %42)
  %47 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %48 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 10
  %50 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %9, %class.Timestamp* dereferenceable(8) %49)
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %36
  %52 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 5
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %52, i32 0, i32 0)
  br label %79

; <label>:53:                                     ; preds = %36
  %54 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 5
  %55 = call i64 @_ZN9Timestamp9make_msecEij(i32 0, i32 0)
  %56 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i32 0, i32 0
  %57 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %56, i32 0, i32 0
  store i64 %55, i64* %57, align 8
  %58 = call zeroext i1 @_ZeqRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %54, %class.Timestamp* dereferenceable(8) %11)
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %53
  %60 = bitcast %class.Timestamp* %13 to i8*
  %61 = bitcast %class.Timestamp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 9
  %63 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %64 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_Zpl9TimestampRKS_(i64 %65, %class.Timestamp* dereferenceable(8) %62)
  %67 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %67, i32 0, i32 0
  store i64 %66, i64* %68, align 8
  %69 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 5
  %70 = bitcast %class.Timestamp* %69 to i8*
  %71 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  br label %78

; <label>:72:                                     ; preds = %53
  %73 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 5
  %74 = call zeroext i1 @_ZgeRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %73)
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds %class.CoDel, %class.CoDel* %16, i32 0, i32 8
  store i8 1, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %75, %72
  br label %78

; <label>:78:                                     ; preds = %77, %59
  br label %79

; <label>:79:                                     ; preds = %78, %51
  br label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %7, align 8
  store i8 1, i8* %82, align 1
  %83 = load %class.Packet*, %class.Packet** %8, align 8
  store %class.Packet* %83, %class.Packet** %4, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %33, %23
  %85 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %85
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"*) #0 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  %3 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %4 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %6 = load %class.Element*, %class.Element** %5, align 8
  %7 = icmp ne %class.Element* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %13 = load %class.Element*, %class.Element** %12, align 8
  %14 = bitcast %class.Element* %13 to %class.Packet* (%class.Element*, i32)***
  %15 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %14, align 8
  %16 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %15, i64 3
  %17 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %16, align 8
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call %class.Packet* %17(%class.Element* %13, i32 %19)
  store %class.Packet* %20, %class.Packet** %3, align 8
  %21 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %21
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
define linkonce_odr i8* @_ZN6Packet7anno_u8Ev(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %3)
  %5 = bitcast %"union.Packet::Anno"* %4 to [48 x i8]*
  %6 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i64 0, i64 0
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp3secEv(%class.Timestamp*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #2 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #2 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  ret i1 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zpl9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZgeRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #2 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp3nowEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5CoDel11handle_dropEP6Packet(%class.CoDel*, %class.Packet*) #0 comdat align 2 {
  %3 = alloca %class.CoDel*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.CoDel* %0, %class.CoDel** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.CoDel*, %class.CoDel** %3, align 8
  %6 = bitcast %class.CoDel* %5 to %class.Element*
  %7 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %2
  %12 = getelementptr inbounds %class.CoDel, %class.CoDel* %5, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZN5CoDel11control_lawE9Timestamp(%class.CoDel*, i64) #0 align 2 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.CoDel*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca %class.Timestamp, align 8
  %15 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %16 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %15, i32 0, i32 0
  store i64 %1, i64* %16, align 8
  store %class.CoDel* %0, %class.CoDel** %5, align 8
  %17 = load %class.CoDel*, %class.CoDel** %5, align 8
  store i32 16, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 9
  %22 = call i64 @_ZNK9Timestamp7msecvalEv(%class.Timestamp* %21)
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds %class.CoDel, %class.CoDel* %17, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = mul i32 %28, %29
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul i32 %31, 1000000
  %33 = load i32, i32* %9, align 4
  %34 = call i32 @_Z8int_sqrtj(i32 %33)
  %35 = call i32 @_Z10int_dividejj(i32 %32, i32 %34)
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = call i32 @_Z13int_remainderjjRj(i32 %36, i32 1000000000, i32* dereferenceable(4) %11)
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = call i64 @_ZN9Timestamp9make_nsecEij(i32 %38, i32 %39)
  %41 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %42 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = bitcast %class.Timestamp* %14 to i8*
  %44 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %14, i32 0, i32 0
  %46 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_Zpl9TimestampRKS_(i64 %47, %class.Timestamp* dereferenceable(8) %13)
  %49 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %50 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %49, i32 0, i32 0
  store i64 %48, i64* %50, align 8
  %51 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %52 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  ret i64 %53
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK9Timestamp7msecvalEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_ZN9Timestamp9value_divElj(i64 %6, i32 1000000)
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z10int_dividejj(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = udiv i32 %5, %6
  ret i32 %7
}

declare i32 @_Z8int_sqrtj(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z13int_remainderjjRj(i32, i32, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = udiv i32 %7, %8
  %10 = load i32*, i32** %6, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul i32 %13, %14
  %16 = sub i32 %11, %15
  ret i32 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_nsecEij(i32, i32) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define void @_ZN5CoDel12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.CoDel*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %15 = load %class.Element*, %class.Element** %4, align 8
  %16 = bitcast %class.Element* %15 to %class.CoDel*
  store %class.CoDel* %16, %class.CoDel** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %17 = load i8*, i8** %5, align 8
  %18 = ptrtoint i8* %17 to i64
  switch i64 %18, label %68 [
    i64 2, label %19
    i64 3, label %39
  ]

; <label>:19:                                     ; preds = %3
  %20 = load %class.CoDel*, %class.CoDel** %6, align 8
  %21 = invoke i32 @_ZNK5CoDel10queue_sizeEv(%class.CoDel* %20)
          to label %22 unwind label %35

; <label>:22:                                     ; preds = %19
  %23 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %7, i32 %21)
          to label %24 unwind label %35

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0))
          to label %26 unwind label %35

; <label>:26:                                     ; preds = %24
  %27 = load %class.CoDel*, %class.CoDel** %6, align 8
  %28 = invoke i32 @_ZNK5CoDel5dropsEv(%class.CoDel* %27)
          to label %29 unwind label %35

; <label>:29:                                     ; preds = %26
  %30 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %25, i32 %28)
          to label %31 unwind label %35

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0))
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %31
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %10, align 4
  br label %97

; <label>:35:                                     ; preds = %86, %68, %66, %52, %47, %40, %33, %31, %29, %26, %24, %22, %19
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %8, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %9, align 4
  br label %98

; <label>:39:                                     ; preds = %3
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %39
  %41 = load i32, i32* %11, align 4
  %42 = load %class.CoDel*, %class.CoDel** %6, align 8
  %43 = getelementptr inbounds %class.CoDel, %class.CoDel* %42, i32 0, i32 11
  %44 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %43)
          to label %45 unwind label %35

; <label>:45:                                     ; preds = %40
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %45
  %48 = load %class.CoDel*, %class.CoDel** %6, align 8
  %49 = getelementptr inbounds %class.CoDel, %class.CoDel* %48, i32 0, i32 11
  %50 = load i32, i32* %11, align 4
  %51 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* %49, i32 %50)
          to label %52 unwind label %35

; <label>:52:                                     ; preds = %47
  %53 = load %class.Element*, %class.Element** %51, align 8
  invoke void @_ZNK7Element4nameEv(%class.String* sret %12, %class.Element* %53)
          to label %54 unwind label %35

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %7, %class.String* dereferenceable(24) %12)
          to label %56 unwind label %62

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %56
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %40

; <label>:62:                                     ; preds = %56, %54
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %8, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %98

; <label>:66:                                     ; preds = %45
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %67 unwind label %35

; <label>:67:                                     ; preds = %66
  store i32 1, i32* %10, align 4
  br label %97

; <label>:68:                                     ; preds = %3
  %69 = load %class.CoDel*, %class.CoDel** %6, align 8
  %70 = getelementptr inbounds %class.CoDel, %class.CoDel* %69, i32 0, i32 10
  invoke void @_ZNK9Timestamp7unparseEv(%class.String* sret %13, %class.Timestamp* %70)
          to label %71 unwind label %35

; <label>:71:                                     ; preds = %68
  %72 = invoke i8* @_ZNK6String5c_strEv(%class.String* %13)
          to label %73 unwind label %88

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* %72)
          to label %75 unwind label %88

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %77 unwind label %88

; <label>:77:                                     ; preds = %75
  %78 = load %class.CoDel*, %class.CoDel** %6, align 8
  %79 = getelementptr inbounds %class.CoDel, %class.CoDel* %78, i32 0, i32 9
  invoke void @_ZNK9Timestamp7unparseEv(%class.String* sret %14, %class.Timestamp* %79)
          to label %80 unwind label %88

; <label>:80:                                     ; preds = %77
  %81 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %82 unwind label %92

; <label>:82:                                     ; preds = %80
  %83 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %76, i8* %81)
          to label %84 unwind label %92

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
          to label %86 unwind label %92

; <label>:86:                                     ; preds = %84
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %87 unwind label %35

; <label>:87:                                     ; preds = %86
  store i32 1, i32* %10, align 4
  br label %97

; <label>:88:                                     ; preds = %77, %75, %73, %71
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  br label %96

; <label>:92:                                     ; preds = %84, %82, %80
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %96

; <label>:96:                                     ; preds = %92, %88
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %98

; <label>:97:                                     ; preds = %87, %67, %34
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  ret void

; <label>:98:                                     ; preds = %96, %62, %35
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16), i8*) #0 comdat {
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16), i32) #0 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK5CoDel5dropsEv(%class.CoDel*) #2 comdat align 2 {
  %2 = alloca %class.CoDel*, align 8
  store %class.CoDel* %0, %class.CoDel** %2, align 8
  %3 = load %class.CoDel*, %class.CoDel** %2, align 8
  %4 = getelementptr inbounds %class.CoDel, %class.CoDel* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat {
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

declare void @_ZNK9Timestamp7unparseEv(%class.String* sret, %class.Timestamp*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #2 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5CoDel12add_handlersEv(%class.CoDel*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.CoDel*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  store %class.CoDel* %0, %class.CoDel** %2, align 8
  %9 = load %class.CoDel*, %class.CoDel** %2, align 8
  %10 = bitcast %class.CoDel* %9 to %class.Element*
  %11 = getelementptr inbounds %class.CoDel, %class.CoDel* %9, i32 0, i32 3
  call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 1, i32* %11)
  %12 = bitcast %class.CoDel* %9 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0))
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %12, %class.String* dereferenceable(24) %3, void (%class.String*, %class.Element*, i8*)* @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i32 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #11
  %14 = bitcast %class.CoDel* %9 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0))
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %14, %class.String* dereferenceable(24) %6, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i32 0)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  call void @_ZN6StringD2Ev(%class.String* %6) #11
  %16 = bitcast %class.CoDel* %9 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %16, %class.String* dereferenceable(24) %7, void (%class.String*, %class.Element*, i8*)* @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i32 0)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  %18 = bitcast %class.CoDel* %9 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %18, %class.String* dereferenceable(24) %8, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i32 0)
          to label %19 unwind label %35

; <label>:19:                                     ; preds = %17
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  %20 = bitcast %class.CoDel* %9 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN5CoDel12read_handlerEP7ElementPv, i32 2, i32 0)
  %21 = bitcast %class.CoDel* %9 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN5CoDel12read_handlerEP7ElementPv, i32 3, i32 0)
  %22 = bitcast %class.CoDel* %9 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN5CoDel12read_handlerEP7ElementPv, i32 4, i32 0)
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %4, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #11
  br label %39

; <label>:27:                                     ; preds = %13
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %4, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #11
  br label %39

; <label>:31:                                     ; preds = %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %4, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %39

; <label>:35:                                     ; preds = %17
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %4, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %39

; <label>:39:                                     ; preds = %35, %31, %27, %23
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

declare void @_ZN7Element17add_data_handlersEPKciPi(%class.Element*, i8*, i32, i32*) #1

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) #1

declare void @_ZN7Element20read_keyword_handlerEPS_Pv(%class.String* sret, %class.Element*, i8*) #1

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) #1

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #1

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK5CoDel10class_nameEv(%class.CoDel*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.CoDel*, align 8
  store %class.CoDel* %0, %class.CoDel** %2, align 8
  %3 = load %class.CoDel*, %class.CoDel** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK5CoDel10port_countEv(%class.CoDel*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.CoDel*, align 8
  store %class.CoDel* %0, %class.CoDel** %2, align 8
  %3 = load %class.CoDel*, %class.CoDel** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK5CoDel10processingEv(%class.CoDel*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.CoDel*, align 8
  store %class.CoDel* %0, %class.CoDel** %2, align 8
  %3 = load %class.CoDel*, %class.CoDel** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK5CoDel20can_live_reconfigureEv(%class.CoDel*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.CoDel*, align 8
  store %class.CoDel* %0, %class.CoDel** %2, align 8
  %3 = load %class.CoDel*, %class.CoDel** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #12
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #2 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14msec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul i32 %3, 1000000
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Eij(%class.Timestamp*, i32, i32) unnamed_addr #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

declare void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker*, %class.Router*) unnamed_addr #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorD2Ev(%class.Bitvector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  %8 = icmp ne i32* %5, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast i32* %11 to i8*
  call void @_ZdaPv(i8* %14) #12
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ElementTrackerD2Ev(%class.ElementTracker*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ElementTracker*, align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %2, align 8
  %3 = load %class.ElementTracker*, %class.ElementTracker** %2, align 8
  %4 = bitcast %class.ElementTracker* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %3, i32 0, i32 2
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector* %5) #11
  %6 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %3, i32 0, i32 1
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %6) #11
  %7 = bitcast %class.ElementTracker* %3 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %7) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ElementTrackerD0Ev(%class.ElementTracker*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ElementTracker*, align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %2, align 8
  %3 = load %class.ElementTracker*, %class.ElementTracker** %2, align 8
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %3) #11
  %4 = bitcast %class.ElementTracker* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

declare zeroext i1 @_ZN13RouterVisitor5visitEP7ElementbiS1_ii(%class.RouterVisitor*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #1

declare i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router*, %class.Element*, i1 zeroext, i32, %class.RouterVisitor*) #1

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4sizeEjj(%class.Storage*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.Storage*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Storage* %0, %class.Storage** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Storage*, %class.Storage** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %9, %10
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %7, align 4
  br label %22

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.Storage, %class.Storage* %8, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %18, %19
  %21 = add i32 %20, 1
  br label %22

; <label>:22:                                     ; preds = %16, %14
  %23 = phi i32 [ %15, %14 ], [ %21, %16 ]
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #2 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %20

; <label>:18:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %22 = load i8, i8* %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %21, i64 0, i64 %24
  %26 = load %"class.Element::Port"*, %"class.Element::Port"** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %26, i64 %28
  ret %"class.Element::Port"* %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9value_divElj(i64, i32) #0 comdat align 2 {
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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #2 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
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
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7add_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.uninitialized_type*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %struct.uninitialized_type* %1, %struct.uninitialized_type** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load %struct.uninitialized_type*, %struct.uninitialized_type** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
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
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4killEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t* %4)
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Packet* %3 to %class.WritablePacket*
  call void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket* %7)
  br label %8

; <label>:8:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #2 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKc(%class.StringAccum*, i8*) #0 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #13
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKci(%class.StringAccum*, i8*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #10
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %13, i64 %16
  %18 = bitcast %struct.char_array* %17 to i8*
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_(%class.Element**) #2 comdat align 2 {
  %2 = alloca %class.Element**, align 8
  store %class.Element** %0, %class.Element*** %2, align 8
  %3 = load %class.Element**, %class.Element*** %2, align 8
  %4 = bitcast %class.Element** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array*, align 8
  %8 = alloca %struct.char_array, align 1
  %9 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %10 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %11 = load %struct.char_array*, %struct.char_array** %7, align 8
  %12 = icmp ne %struct.char_array* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory* %10, %struct.char_array* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array*, %struct.char_array** %7, align 8
  %22 = bitcast %struct.char_array* %8 to i8*
  %23 = bitcast %struct.char_array* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call i8* @_Znam(i64 %48) #14
  %50 = bitcast i8* %49 to %struct.char_array*
  store %struct.char_array* %50, %struct.char_array** %9, align 8
  %51 = load %struct.char_array*, %struct.char_array** %9, align 8
  %52 = icmp ne %struct.char_array* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array*, %struct.char_array** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array, %struct.char_array* %55, i64 %58
  %60 = bitcast %struct.char_array* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #12
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array*, %struct.char_array** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  store %struct.char_array* %84, %struct.char_array** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array*, %struct.char_array** %7, align 8
  %90 = icmp ne %struct.char_array* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array*, %struct.char_array** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  %13 = mul i64 %12, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory*) #2 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %struct.char_array* null, %struct.char_array** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKciRT_(%class.Args*, i8*, i32, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8
  call void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8
  call void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args*, i8*, i32, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.Timestamp*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  %23 = load %class.Timestamp*, %class.Timestamp** %8, align 8
  %24 = invoke %class.Timestamp* @_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.Timestamp* dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store %class.Timestamp* %24, %class.Timestamp** %13, align 8
  %26 = load %class.Timestamp*, %class.Timestamp** %13, align 8
  %27 = icmp ne %class.Timestamp* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1, i32 1, i1 false)
  invoke void @_ZN10DefaultArgI9TimestampEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.Timestamp*, %class.Timestamp** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
  %33 = getelementptr inbounds %class.TimestampArg, %class.TimestampArg* %32, i32 0, i32 0
  %34 = load i8, i8* %33, align 1
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i8 %34, %class.String* dereferenceable(24) %10, %class.Timestamp* dereferenceable(8) %31, %class.Args* dereferenceable(112) %15)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36, %25
  %38 = phi i1 [ false, %25 ], [ %35, %36 ]
  %39 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %38, %"struct.Args::Slot"* %39)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  br label %45

; <label>:41:                                     ; preds = %37, %30, %28, %22, %4
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %11, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Timestamp* @_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.Timestamp* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call %class.Timestamp* @_ZN4Args4slotI9TimestampEEPT_RS2_(%class.Args* %5, %class.Timestamp* dereferenceable(8) %6)
  ret %class.Timestamp* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i8, %class.String* dereferenceable(24), %class.Timestamp* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg, align 1
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Timestamp*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.TimestampArg, %class.TimestampArg* %9, i32 0, i32 0
  store i8 %0, i8* %10, align 1
  store %class.String* %1, %class.String** %6, align 8
  store %class.Timestamp* %2, %class.Timestamp** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.TimestampArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext(%class.TimestampArg* %11, %class.String* dereferenceable(24) %12, %class.Timestamp* dereferenceable(8) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI9TimestampEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.TimestampArg*
  call void @_ZN12TimestampArgC2Eb(%class.TimestampArg* %4, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Timestamp* @_ZN4Args4slotI9TimestampEEPT_RS2_(%class.Args*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = bitcast %class.Timestamp* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to %class.Timestamp*
  ret %class.Timestamp* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext(%class.TimestampArg*, %class.String* dereferenceable(24), %class.Timestamp* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %class.TimestampArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Timestamp*, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.TimestampArg* %0, %class.TimestampArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Timestamp* %2, %class.Timestamp** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.TimestampArg*, %class.TimestampArg** %5, align 8
  %10 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %13 = getelementptr inbounds %class.TimestampArg, %class.TimestampArg* %9, i32 0, i32 0
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %11, %class.Timestamp* %12, i1 zeroext %15)
  ret i1 %16
}

declare zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12TimestampArgC2Eb(%class.TimestampArg*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.TimestampArg*, align 8
  %4 = alloca i8, align 1
  store %class.TimestampArg* %0, %class.TimestampArg** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.TimestampArg*, %class.TimestampArg** %3, align 8
  %7 = getelementptr inbounds %class.TimestampArg, %class.TimestampArg* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %7, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String*, align 8
  %15 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %16 = load %class.Args*, %class.Args** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %11, %class.Args* %16, i8* %17, i32 %18, %"struct.Args::Slot"** dereferenceable(8) %10)
  %19 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %11)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %4
  %21 = extractvalue { i64, i64 } %19, 0
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %20
  %24 = load %class.String*, %class.String** %9, align 8
  %25 = invoke %class.String* @_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.String* %25, %class.String** %14, align 8
  %27 = load %class.String*, %class.String** %14, align 8
  %28 = icmp ne %class.String* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %30, %class.Args* dereferenceable(112) %16)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %29
  br label %33

; <label>:33:                                     ; preds = %32, %26
  %34 = phi i1 [ false, %26 ], [ %31, %32 ]
  %35 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %10, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %16, i1 zeroext %34, %"struct.Args::Slot"* %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %33
  br label %41

; <label>:37:                                     ; preds = %33, %29, %23, %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %12, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %class.AnyArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call %class.String* @_ZN4Args12complex_slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN4Args12complex_slotI6StringEEPT_RS2_(%class.Args*, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %"struct.Args::SlotT"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = call i8* @_Znwm(i64 48) #14
  %11 = bitcast i8* %10 to %"struct.Args::SlotT"*
  %12 = load %class.String*, %class.String** %5, align 8
  invoke void @_ZN4Args5SlotTI6StringEC2EPS1_(%"struct.Args::SlotT"* %11, %class.String* %12)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %2
  store %"struct.Args::SlotT"* %11, %"struct.Args::SlotT"** %6, align 8
  %14 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %15 = icmp ne %"struct.Args::SlotT"* %14, null
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %17, align 8
  %19 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %20 = bitcast %"struct.Args::SlotT"* %19 to %"struct.Args::Slot"*
  %21 = getelementptr inbounds %"struct.Args::Slot", %"struct.Args::Slot"* %20, i32 0, i32 1
  store %"struct.Args::Slot"* %18, %"struct.Args::Slot"** %21, align 8
  %22 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %23 = bitcast %"struct.Args::SlotT"* %22 to %"struct.Args::Slot"*
  %24 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  store %"struct.Args::Slot"* %23, %"struct.Args::Slot"** %24, align 8
  %25 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %25, i32 0, i32 2
  store %class.String* %26, %class.String** %3, align 8
  br label %33

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  call void @_ZdlPv(i8* %10) #12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0))
  store %class.String* null, %class.String** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %16
  %34 = load %class.String*, %class.String** %3, align 8
  ret %class.String* %34

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringEC2EPS1_(%"struct.Args::SlotT"*, %class.String*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Args::SlotT"*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %7 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %3, align 8
  %8 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"* %8)
  %9 = bitcast %"struct.Args::SlotT"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 1
  %11 = load %class.String*, %class.String** %4, align 8
  store %class.String* %11, %class.String** %10, align 8
  %12 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 2
  invoke void @_ZN6StringC2Ev(%class.String* %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %2
  ret void

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  %18 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #11
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #11
  %4 = bitcast %"struct.Args::SlotT"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 1
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_Z14assign_consumeI6StringS0_EvRT_RKT0_(%class.String* dereferenceable(24) %5, %class.String* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  call void @llvm.trap() #10
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14assign_consumeI6StringS0_EvRT_RKT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %6, %class.String* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %8, %class.String* dereferenceable(24) %7)
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.vector_memory* %1, %class.vector_memory** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %7 = icmp ne %class.vector_memory* %6, %5
  br i1 %7, label %8, label %48

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  %11 = bitcast %struct.char_array* %10 to i8*
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %5, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %8
  %27 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %32 = load %struct.char_array*, %struct.char_array** %31, align 8
  %33 = bitcast %struct.char_array* %32 to i8*
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %33, i64 %36)
  %37 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %38 = load %struct.char_array*, %struct.char_array** %37, align 8
  %39 = bitcast %struct.char_array* %38 to i8*
  %40 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %41 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %40, i32 0, i32 0
  %42 = load %struct.char_array*, %struct.char_array** %41, align 8
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  call void @_ZN18sized_array_memoryILm8EE4copyEPvPKvm(i8* %39, i8* %43, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %26, %8
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4copyEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  %13 = mul i64 %12, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP7StorageEEP10char_arrayILm8EEPT_(%class.Storage**) #2 comdat align 2 {
  %2 = alloca %class.Storage**, align 8
  store %class.Storage** %0, %class.Storage*** %2, align 8
  %3 = load %class.Storage**, %class.Storage*** %2, align 8
  %4 = bitcast %class.Storage** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
