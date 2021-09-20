; ModuleID = '../../click/elements/userlevel/progressbar.cc'
source_filename = "../../click/elements/userlevel/progressbar.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
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
%class.Vector.12 = type { %class.vector_memory }
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.ProgressBar = type <{ %class.Element.base, i8, [3 x i8], i32, [4 x i8], double, double, %class.Timestamp, %class.Timestamp, %class.Timestamp, %class.Timestamp, %class.String, %class.Timer, i32, i32, i8, [7 x i8], %class.Vector, %class.Vector.20, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Timer = type { i32, %class.Timestamp, %union.anon.13, i8*, %class.Element*, %class.RouterThread* }
%union.anon.13 = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
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
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.Vector.20 = type { %class.vector_memory }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.AnyArg = type { i8 }
%class.SecondsArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.DoubleArg = type { i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.uninitialized_type = type { i8 }
%struct.winsize = type { i16, i16, i16, i16 }
%class.BoolArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.21 = type { i8 }
%struct.DefaultArg.22 = type { %class.DoubleArg }

$_ZN9TimestampC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6VectorIP7ElementEC2Ev = comdat any

$_ZN6VectorIPK7HandlerEC2Ev = comdat any

$_ZN6VectorIP7ElementED2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorIPK7HandlerED2Ev = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args6read_pI6AnyArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_ = comdat any

$_ZN10SecondsArgC2Ei = comdat any

$_ZN4Args4readI6StringEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIdEERS_PKcRT_ = comdat any

$_ZN4Args11read_statusERb = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorIP7ElementE6assignEiS1_ = comdat any

$_ZN6VectorIPK7HandlerE6assignEiS2_ = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorIP7ElementEixEi = comdat any

$_ZN6VectorIPK7HandlerEixEi = comdat any

$_ZN5Timer12schedule_nowEv = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZNK7Handler9call_readEP7ElementP12ErrorHandler = comdat any

$_ZN9DoubleArgC2Ev = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN5Timer21reschedule_after_msecEj = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZN5Timer13reschedule_atERK9Timestamp = comdat any

$_ZNK6VectorIP7ElementE4sizeEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp7set_secEi = comdat any

$_ZNK9Timestamp9doublevalEv = comdat any

$_ZN11StringAccum4dataEv = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6VectorIP7ElementEC2EiS1_ = comdat any

$_ZN6VectorIPK7HandlerEC2EiS2_ = comdat any

$_ZN6VectorIP7ElementE4swapERS2_ = comdat any

$_ZN6VectorIPK7HandlerE4swapERS3_ = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$_ZNK11ProgressBar10class_nameEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN9Timestamp13recent_steadyEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp20assign_recent_steadyEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN5Timer11schedule_atERK9Timestamp = comdat any

$_ZN9Timestamp6recentEv = comdat any

$_ZN9Timestamp13assign_recentEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6String4dataEv = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

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

$_ZNK6String6assignERKS_ = comdat any

$_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN4Args4readI6StringEERS_PKciRT_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_ = comdat any

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN4Args4readIdEERS_PKciRT_ = comdat any

$_Z14args_base_readIdEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIdEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIdELb0EE4slotId4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIdELb0EE5parseId4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIdEC2Ev = comdat any

$_ZN4Args4slotIdEEPT_RS1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIPK7HandlerEEP10char_arrayILm8EEPT_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV11ProgressBar = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ProgressBar to i8*), i8* bitcast (void (%class.ProgressBar*)* @_ZN11ProgressBarD1Ev to i8*), i8* bitcast (void (%class.ProgressBar*)* @_ZN11ProgressBarD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.ProgressBar*, %class.Timer*)* @_ZN11ProgressBar9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ProgressBar*)* @_ZNK11ProgressBar10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ProgressBar*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11ProgressBar9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ProgressBar*)* @_ZN11ProgressBar12add_handlersEv to i8*), i8* bitcast (i32 (%class.ProgressBar*, %class.ErrorHandler*)* @_ZN11ProgressBar10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.ProgressBar*, i32)* @_ZN11ProgressBar7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"POSHANDLER\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SIZEHANDLER\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BANNER\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"CHECK_STDOUT\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"FIXED_SIZE\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3d%% \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"  -% \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"|%.*s|\00", align 1
@_ZL7bad_bar = internal constant [241 x i8] c"------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\00", align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"|%*s***%*s|\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"|%*s*%*s|\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"|%.*s%*s|\00", align 1
@_ZL3bar = internal constant [241 x i8] c"************************************************************************************************************************************************************************************************************************************************\00", align 16
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" %5lu%c%c \00", align 1
@_ZL8prefixes = internal constant [7 x i8] c" KMGTP\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" -----   \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"   --:-- ETA\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c" - stalled -\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%2d:\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%02d:%02d%s\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" ETA\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"type mismatch\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"mark_stopped\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"mark_done\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"banner\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"poshandler\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"sizehandler\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11ProgressBar = constant [14 x i8] c"11ProgressBar\00"
@_ZTI7Element = external constant i8*
@_ZTI11ProgressBar = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11ProgressBar, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@_ZZL14foregroundprociE4pgrp = internal global i32 -1, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ProgressBar\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<8> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<8>]\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIP7ElementEixEi = private unnamed_addr constant [68 x i8] c"T &Vector<Element *>::operator[](Vector::size_type) [T = Element *]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIPK7HandlerEixEi = private unnamed_addr constant [80 x i8] c"T &Vector<const Handler *>::operator[](Vector::size_type) [T = const Handler *]\00", align 1

@_ZN11ProgressBarC1Ev = alias void (%class.ProgressBar*), void (%class.ProgressBar*)* @_ZN11ProgressBarC2Ev
@_ZN11ProgressBarD1Ev = alias void (%class.ProgressBar*), void (%class.ProgressBar*)* @_ZN11ProgressBarD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11ProgressBarC2Ev(%class.ProgressBar*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ProgressBar*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ProgressBar* %0, %class.ProgressBar** %2, align 8
  %5 = load %class.ProgressBar*, %class.ProgressBar** %2, align 8
  %6 = bitcast %class.ProgressBar* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ProgressBar* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11ProgressBar, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 3
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 7
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %9)
          to label %10 unwind label %26

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 8
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %11)
          to label %12 unwind label %26

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 9
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %13)
          to label %14 unwind label %26

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 10
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %15)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 11
  invoke void @_ZN6StringC2Ev(%class.String* %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 12
  %20 = bitcast %class.ProgressBar* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %19, %class.Element* %20)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 17
  invoke void @_ZN6VectorIP7ElementEC2Ev(%class.Vector* %22)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 18
  invoke void @_ZN6VectorIPK7HandlerEC2Ev(%class.Vector.20* %24)
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %23
  ret void

; <label>:26:                                     ; preds = %16, %14, %12, %10, %1
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  br label %44

; <label>:30:                                     ; preds = %18
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  br label %43

; <label>:34:                                     ; preds = %21
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %3, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %4, align 4
  br label %42

; <label>:38:                                     ; preds = %23
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector* %22) #12
  br label %42

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN5TimerD2Ev(%class.Timer* %19) #12
  br label %43

; <label>:43:                                     ; preds = %42, %30
  call void @_ZN6StringD2Ev(%class.String* %17) #12
  br label %44

; <label>:44:                                     ; preds = %43, %26
  %45 = bitcast %class.ProgressBar* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %45) #12
  br label %46

; <label>:46:                                     ; preds = %44
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPK7HandlerEC2Ev(%class.Vector.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5TimerD2Ev(%class.Timer*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = invoke zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %3)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %8

; <label>:6:                                      ; preds = %5
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* %3)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %6
  br label %8

; <label>:8:                                      ; preds = %7, %5
  ret void

; <label>:9:                                      ; preds = %6, %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11ProgressBarD2Ev(%class.ProgressBar*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ProgressBar*, align 8
  store %class.ProgressBar* %0, %class.ProgressBar** %2, align 8
  %3 = load %class.ProgressBar*, %class.ProgressBar** %2, align 8
  %4 = bitcast %class.ProgressBar* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11ProgressBar, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %3, i32 0, i32 18
  call void @_ZN6VectorIPK7HandlerED2Ev(%class.Vector.20* %5) #12
  %6 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %3, i32 0, i32 17
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector* %6) #12
  %7 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %3, i32 0, i32 12
  call void @_ZN5TimerD2Ev(%class.Timer* %7) #12
  %8 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %3, i32 0, i32 11
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  %9 = bitcast %class.ProgressBar* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIPK7HandlerED2Ev(%class.Vector.20*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11ProgressBarD0Ev(%class.ProgressBar*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ProgressBar*, align 8
  store %class.ProgressBar* %0, %class.ProgressBar** %2, align 8
  %3 = load %class.ProgressBar*, %class.ProgressBar** %2, align 8
  call void @_ZN11ProgressBarD1Ev(%class.ProgressBar* %3) #12
  %4 = bitcast %class.ProgressBar* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN11ProgressBar9configureER6VectorI6StringEP12ErrorHandler(%class.ProgressBar*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %4 = alloca %class.ProgressBar*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.ProgressBar* %0, %class.ProgressBar** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.ProgressBar*, %class.ProgressBar** %4, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11ProgressBar10initializeEP12ErrorHandler(%class.ProgressBar*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.ProgressBar*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.Vector.0, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.Args, align 8
  %15 = alloca %class.AnyArg, align 1
  %16 = alloca %class.AnyArg, align 1
  %17 = alloca %class.SecondsArg, align 4
  %18 = alloca %class.SecondsArg, align 4
  %19 = alloca i32
  %20 = alloca %class.Vector.0, align 8
  %21 = alloca i32, align 4
  store %class.ProgressBar* %0, %class.ProgressBar** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %22 = load %class.ProgressBar*, %class.ProgressBar** %4, align 8
  %23 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 13
  store i32 250, i32* %23, align 8
  %24 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 14
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 15
  store i8 1, i8* %25, align 8
  %26 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 5
  store double -1.000000e+00, double* %26, align 8
  call void @_ZN6StringC2Ev(%class.String* %6)
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %27 unwind label %68

; <label>:27:                                     ; preds = %2
  store i8 0, i8* %10, align 1
  store i8 0, i8* %11, align 1
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %12)
          to label %28 unwind label %72

; <label>:28:                                     ; preds = %27
  %29 = bitcast %class.ProgressBar* %22 to %class.Element*
  invoke void @_ZNK7Element13configurationEv(%class.String* sret %13, %class.Element* %29)
          to label %30 unwind label %76

; <label>:30:                                     ; preds = %28
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %13, %class.Vector.0* dereferenceable(16) %12)
          to label %31 unwind label %80

; <label>:31:                                     ; preds = %30
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  %32 = bitcast %class.ProgressBar* %22 to %class.Element*
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %14, %class.Vector.0* dereferenceable(16) %12, %class.Element* %32, %class.ErrorHandler* %33)
          to label %34 unwind label %76

; <label>:34:                                     ; preds = %31
  %35 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %class.String* dereferenceable(24) %6)
          to label %36 unwind label %84

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), %class.String* dereferenceable(24) %7)
          to label %38 unwind label %84

; <label>:38:                                     ; preds = %36
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %17, i32 3)
          to label %39 unwind label %84

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 13
  %41 = bitcast %class.SecondsArg* %17 to i64*
  %42 = load i64, i64* %41, align 4
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %42, i32* dereferenceable(4) %40)
          to label %44 unwind label %84

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 11
  %46 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), %class.String* dereferenceable(24) %45)
          to label %47 unwind label %84

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 15
  %49 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %48)
          to label %50 unwind label %84

; <label>:50:                                     ; preds = %47
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %18, i32 3)
          to label %51 unwind label %84

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 14
  %53 = bitcast %class.SecondsArg* %18 to i64*
  %54 = load i64, i64* %53, align 4
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %54, i32* dereferenceable(4) %52)
          to label %56 unwind label %84

; <label>:56:                                     ; preds = %51
  %57 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %58 unwind label %84

; <label>:58:                                     ; preds = %56
  %59 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 5
  %60 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIdEERS_PKcRT_(%class.Args* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), double* dereferenceable(8) %59)
          to label %61 unwind label %84

; <label>:61:                                     ; preds = %58
  %62 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %60, i8* dereferenceable(1) %11)
          to label %63 unwind label %84

; <label>:63:                                     ; preds = %61
  %64 = invoke i32 @_ZN4Args8completeEv(%class.Args* %62)
          to label %65 unwind label %84

; <label>:65:                                     ; preds = %63
  %66 = icmp slt i32 %64, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %14) #12
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %65
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %168

; <label>:68:                                     ; preds = %2
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  br label %172

; <label>:72:                                     ; preds = %27
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  br label %171

; <label>:76:                                     ; preds = %88, %31, %28
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %170

; <label>:80:                                     ; preds = %30
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %170

; <label>:84:                                     ; preds = %63, %61, %58, %56, %51, %50, %47, %44, %39, %38, %36, %34
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %14) #12
  br label %170

; <label>:88:                                     ; preds = %65
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %20)
          to label %89 unwind label %76

; <label>:89:                                     ; preds = %88
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %7, %class.Vector.0* dereferenceable(16) %20)
          to label %90 unwind label %127

; <label>:90:                                     ; preds = %89
  %91 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %20)
          to label %92 unwind label %127

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 19
  store i32 %91, i32* %93, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %6, %class.Vector.0* dereferenceable(16) %20)
          to label %94 unwind label %127

; <label>:94:                                     ; preds = %92
  %95 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 17
  %96 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %20)
          to label %97 unwind label %127

; <label>:97:                                     ; preds = %94
  %98 = invoke dereferenceable(16) %class.Vector* @_ZN6VectorIP7ElementE6assignEiS1_(%class.Vector* %95, i32 %96, %class.Element* null)
          to label %99 unwind label %127

; <label>:99:                                     ; preds = %97
  %100 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 18
  %101 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %20)
          to label %102 unwind label %127

; <label>:102:                                    ; preds = %99
  %103 = invoke dereferenceable(16) %class.Vector.20* @_ZN6VectorIPK7HandlerE6assignEiS2_(%class.Vector.20* %100, i32 %101, %class.Handler* null)
          to label %104 unwind label %127

; <label>:104:                                    ; preds = %102
  store i32 0, i32* %21, align 4
  br label %105

; <label>:105:                                    ; preds = %132, %104
  %106 = load i32, i32* %21, align 4
  %107 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %20)
          to label %108 unwind label %127

; <label>:108:                                    ; preds = %105
  %109 = icmp slt i32 %106, %107
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %21, align 4
  %112 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %20, i32 %111)
          to label %113 unwind label %127

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 17
  %115 = load i32, i32* %21, align 4
  %116 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* %114, i32 %115)
          to label %117 unwind label %127

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 18
  %119 = load i32, i32* %21, align 4
  %120 = invoke dereferenceable(8) %class.Handler** @_ZN6VectorIPK7HandlerEixEi(%class.Vector.20* %118, i32 %119)
          to label %121 unwind label %127

; <label>:121:                                    ; preds = %117
  %122 = bitcast %class.ProgressBar* %22 to %class.Element*
  %123 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %124 = invoke zeroext i1 @_Z10cp_handlerRK6StringiPP7ElementPPK7HandlerPKS2_P12ErrorHandler(%class.String* dereferenceable(24) %112, i32 1, %class.Element** %116, %class.Handler** %120, %class.Element* %122, %class.ErrorHandler* %123)
          to label %125 unwind label %127

; <label>:125:                                    ; preds = %121
  br i1 %124, label %131, label %126

; <label>:126:                                    ; preds = %125
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %167

; <label>:127:                                    ; preds = %163, %148, %121, %117, %113, %110, %105, %102, %99, %97, %94, %92, %90, %89
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %20) #12
  br label %170

; <label>:131:                                    ; preds = %125
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %21, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %21, align 4
  br label %105

; <label>:135:                                    ; preds = %108
  %136 = call i32 @isatty(i32 2) #12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135
  %139 = load i8, i8* %10, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %138
  %142 = call i32 @isatty(i32 1) #12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141, %135
  %145 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 3
  store i32 4, i32* %145, align 8
  br label %148

; <label>:146:                                    ; preds = %141, %138
  %147 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 3
  store i32 0, i32* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %146, %144
  %149 = load i8, i8* %11, align 1
  %150 = trunc i8 %149 to i1
  %151 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 1
  %152 = zext i1 %150 to i8
  store i8 %152, i8* %151, align 4
  %153 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 12
  %154 = bitcast %class.ProgressBar* %22 to %class.Element*
  invoke void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %153, %class.Element* %154, i1 zeroext false)
          to label %155 unwind label %127

; <label>:155:                                    ; preds = %148
  %156 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 15
  %157 = load i8, i8* %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %155
  %160 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %161, 4
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %22, i32 0, i32 12
  invoke void @_ZN5Timer12schedule_nowEv(%class.Timer* %164)
          to label %165 unwind label %127

; <label>:165:                                    ; preds = %163
  br label %166

; <label>:166:                                    ; preds = %165, %159, %155
  store i32 0, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %126
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %20) #12
  br label %168

; <label>:168:                                    ; preds = %167, %67
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %12) #12
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  %169 = load i32, i32* %3, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %127, %84, %80, %76
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %12) #12
  br label %171

; <label>:171:                                    ; preds = %170, %72
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %172

; <label>:172:                                    ; preds = %171, %68
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i8*, i8** %8, align 8
  %175 = load i32, i32* %9, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177
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

declare void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #1

declare void @_ZNK7Element13configurationEv(%class.String* sret, %class.Element*) #1

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 3, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI6AnyArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 2, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.SecondsArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.SecondsArg, align 4
  %10 = bitcast %class.SecondsArg* %5 to i64*
  store i64 %2, i64* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.SecondsArg* %9 to i8*
  %14 = bitcast %class.SecondsArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load i32*, i32** %8, align 8
  %16 = bitcast %class.SecondsArg* %9 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 0, i64 %17, i32* dereferenceable(4) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10SecondsArgC2Ei(%class.SecondsArg*, i32) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.String* dereferenceable(24) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIdEERS_PKcRT_(%class.Args*, i8*, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIdEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, double* dereferenceable(8) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args*, i8* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = bitcast %class.Args* %5 to %class.ArgContext*
  %7 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %6, i32 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = load i8*, i8** %4, align 8
  %11 = zext i1 %9 to i8
  store i8 %11, i8* %10, align 1
  ret %class.Args* %5
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZN6VectorIP7ElementE6assignEiS1_(%class.Vector*, i32, %class.Element*) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Element*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Element* %2, %class.Element** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_(%class.Element** %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE(%class.vector_memory* %8, i32 %9, %struct.char_array* %10)
  ret %class.Vector* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector.20* @_ZN6VectorIPK7HandlerE6assignEiS2_(%class.Vector.20*, i32, %class.Handler*) #0 comdat align 2 {
  %4 = alloca %class.Vector.20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Handler*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Handler* %2, %class.Handler** %6, align 8
  %7 = load %class.Vector.20*, %class.Vector.20** %4, align 8
  %8 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPK7HandlerEEP10char_arrayILm8EEPT_(%class.Handler** %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE(%class.vector_memory* %8, i32 %9, %struct.char_array* %10)
  ret %class.Vector.20* %7
}

declare zeroext i1 @_Z10cp_handlerRK6StringiPP7ElementPPK7HandlerPKS2_P12ErrorHandler(%class.String* dereferenceable(24), i32, %class.Element**, %class.Handler**, %class.Element*, %class.ErrorHandler*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.47, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.47, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP7ElementEixEi, i32 0, i32 0)) #11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Handler** @_ZN6VectorIPK7HandlerEixEi(%class.Vector.20*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.20*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.20* %0, %class.Vector.20** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.20*, %class.Vector.20** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.47, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIPK7HandlerEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %class.Handler**
  ret %class.Handler** %21
}

; Function Attrs: nounwind
declare i32 @isatty(i32) #3

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer12schedule_nowEv(%class.Timer*) #0 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  %3 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %4 = load %class.Timer*, %class.Timer** %2, align 8
  %5 = call i64 @_ZN9Timestamp13recent_steadyEv()
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %4, %class.Timestamp* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11ProgressBar7cleanupEN7Element12CleanupStageE(%class.ProgressBar*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.ProgressBar*, align 8
  %4 = alloca i32, align 4
  store %class.ProgressBar* %0, %class.ProgressBar** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ProgressBar*, %class.ProgressBar** %3, align 8
  %6 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 3
  store i32 2, i32* %10, align 8
  %11 = bitcast %class.ProgressBar* %5 to void (%class.ProgressBar*, %class.Timer*)***
  %12 = load void (%class.ProgressBar*, %class.Timer*)**, void (%class.ProgressBar*, %class.Timer*)*** %11, align 8
  %13 = getelementptr inbounds void (%class.ProgressBar*, %class.Timer*)*, void (%class.ProgressBar*, %class.Timer*)** %12, i64 6
  %14 = load void (%class.ProgressBar*, %class.Timer*)*, void (%class.ProgressBar*, %class.Timer*)** %13, align 8
  %15 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %5, i32 0, i32 12
  call void %14(%class.ProgressBar* %5, %class.Timer* %15)
  br label %16

; <label>:16:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11ProgressBar9get_valueEiiPd(%class.ProgressBar*, i32, i32, double*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.ProgressBar*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.DoubleArg, align 4
  store %class.ProgressBar* %0, %class.ProgressBar** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %18 = load %class.ProgressBar*, %class.ProgressBar** %5, align 8
  %19 = load double*, double** %8, align 8
  store double 0.000000e+00, double* %19, align 8
  store i8 1, i8* %9, align 1
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %56, %4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %18, i32 0, i32 18
  %27 = load i32, i32* %10, align 4
  %28 = call dereferenceable(8) %class.Handler** @_ZN6VectorIPK7HandlerEixEi(%class.Vector.20* %26, i32 %27)
  %29 = load %class.Handler*, %class.Handler** %28, align 8
  %30 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %18, i32 0, i32 17
  %31 = load i32, i32* %10, align 4
  %32 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* %30, i32 %31)
  %33 = load %class.Element*, %class.Element** %32, align 8
  call void @_ZNK7Handler9call_readEP7ElementP12ErrorHandler(%class.String* sret %12, %class.Handler* %29, %class.Element* %33, %class.ErrorHandler* null)
  invoke void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %12)
          to label %34 unwind label %46

; <label>:34:                                     ; preds = %25
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  invoke void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %17)
          to label %35 unwind label %50

; <label>:35:                                     ; preds = %34
  %36 = invoke zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %17, %class.String* dereferenceable(24) %11, double* dereferenceable(8) %15, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %37 unwind label %50

; <label>:37:                                     ; preds = %35
  %38 = zext i1 %36 to i8
  store i8 %38, i8* %16, align 1
  %39 = load i8, i8* %16, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = load double, double* %15, align 8
  %43 = load double*, double** %8, align 8
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, %42
  store double %45, double* %43, align 8
  br label %55

; <label>:46:                                     ; preds = %25
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %13, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %69

; <label>:50:                                     ; preds = %35, %34
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %13, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %69

; <label>:54:                                     ; preds = %37
  store i8 0, i8* %9, align 1
  br label %55

; <label>:55:                                     ; preds = %54, %41
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %21

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %67

; <label>:64:                                     ; preds = %59
  %65 = load i8, i8* %9, align 1
  %66 = trunc i8 %65 to i1
  br label %67

; <label>:67:                                     ; preds = %64, %63
  %68 = phi i1 [ false, %63 ], [ %66, %64 ]
  ret i1 %68

; <label>:69:                                     ; preds = %50, %46
  %70 = load i8*, i8** %13, align 8
  %71 = load i32, i32* %14, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73
}

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Handler9call_readEP7ElementP12ErrorHandler(%class.String* noalias sret, %class.Handler*, %class.Element*, %class.ErrorHandler*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Handler*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Handler* %1, %class.Handler** %5, align 8
  store %class.Element* %2, %class.Element** %6, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %7, align 8
  %11 = load %class.Handler*, %class.Handler** %5, align 8
  %12 = load %class.Element*, %class.Element** %6, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret %0, %class.Handler* %11, %class.Element* %12, %class.String* dereferenceable(24) %8, %class.ErrorHandler* %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  ret void

; <label>:15:                                     ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %9, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %9, align 8
  %21 = load i32, i32* %10, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9DoubleArgC2Ev(%class.DoubleArg*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DoubleArg*, align 8
  store %class.DoubleArg* %0, %class.DoubleArg** %2, align 8
  %3 = load %class.DoubleArg*, %class.DoubleArg** %2, align 8
  %4 = bitcast %class.DoubleArg* %3 to %class.NumArg*
  ret void
}

declare zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg*, %class.String* dereferenceable(24), double* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11ProgressBar9run_timerEP5Timer(%class.ProgressBar*, %class.Timer*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ProgressBar*, align 8
  %4 = alloca %class.Timer*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca %class.StringAccum, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca %class.Timestamp, align 8
  %24 = alloca %class.Timestamp, align 8
  %25 = alloca double, align 8
  %26 = alloca %class.Timestamp, align 8
  %27 = alloca %class.Timestamp, align 8
  %28 = alloca %class.Timestamp, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i64, align 8
  store %class.ProgressBar* %0, %class.ProgressBar** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %38 = load %class.ProgressBar*, %class.ProgressBar** %3, align 8
  %39 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 15
  %40 = load i8, i8* %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %2
  %43 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42, %2
  br label %560

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %51, %47
  %56 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %57 = load i8, i8* %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %66, label %59

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 19
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 5
  %63 = call zeroext i1 @_ZN11ProgressBar9get_valueEiiPd(%class.ProgressBar* %38, i32 0, i32 %61, double* %62)
  %64 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %65 = zext i1 %63 to i8
  store i8 %65, i8* %64, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %55
  %67 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 6
  store double 0.000000e+00, double* %67, align 8
  %68 = call i64 @_ZN9Timestamp3nowEv()
  %69 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %70 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %69, i32 0, i32 0
  store i64 %68, i64* %70, align 8
  %71 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 7
  %72 = bitcast %class.Timestamp* %71 to i8*
  %73 = bitcast %class.Timestamp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 9
  %75 = bitcast %class.Timestamp* %74 to i8*
  %76 = bitcast %class.Timestamp* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %6)
  %77 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 8
  %78 = bitcast %class.Timestamp* %77 to i8*
  %79 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 7
  %81 = bitcast %class.Timestamp* %8 to i8*
  %82 = bitcast %class.Timestamp* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 14
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = call i64 @_ZN9Timestamp9make_msecEl(i64 %85)
  %87 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %88 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %87, i32 0, i32 0
  store i64 %86, i64* %88, align 8
  %89 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %90 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Zpl9TimestampRKS_(i64 %91, %class.Timestamp* dereferenceable(8) %9)
  %93 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %94 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %93, i32 0, i32 0
  store i64 %92, i64* %94, align 8
  %95 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 10
  %96 = bitcast %class.Timestamp* %95 to i8*
  %97 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %66
  %102 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  store i32 1, i32* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %101, %66
  br label %104

; <label>:104:                                    ; preds = %103, %51
  %105 = call zeroext i1 @_ZL14foregroundproci(i32 2)
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %104
  %107 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 12
  %108 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 13
  %109 = load i32, i32* %108, align 8
  call void @_ZN5Timer21reschedule_after_msecEj(%class.Timer* %107, i32 %109)
  br label %560

; <label>:110:                                    ; preds = %104
  %111 = call i64 @_ZN9Timestamp3nowEv()
  %112 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %113 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %112, i32 0, i32 0
  store i64 %111, i64* %113, align 8
  %114 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 10
  %115 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %10, %class.Timestamp* dereferenceable(8) %114)
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 12
  %118 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 10
  call void @_ZN5Timer13reschedule_atERK9Timestamp(%class.Timer* %117, %class.Timestamp* dereferenceable(8) %118)
  br label %560

; <label>:119:                                    ; preds = %110
  store double 0.000000e+00, double* %11, align 8
  %120 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 19
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 17
  %123 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %122)
  %124 = call zeroext i1 @_ZN11ProgressBar9get_valueEiiPd(%class.ProgressBar* %38, i32 %121, i32 %123, double* %11)
  %125 = zext i1 %124 to i8
  store i8 %125, i8* %12, align 1
  %126 = load i8, i8* %12, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %129, label %128

; <label>:128:                                    ; preds = %119
  store double -1.000000e+00, double* %13, align 8
  br label %169

; <label>:129:                                    ; preds = %119
  %130 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %131 = load i8, i8* %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %145, label %133

; <label>:133:                                    ; preds = %129
  %134 = load double, double* %11, align 8
  %135 = fdiv double %134, 1.000000e+05
  %136 = fptosi double %135 to i32
  %137 = srem i32 %136, 200
  %138 = sitofp i32 %137 to double
  store double %138, double* %13, align 8
  %139 = load double, double* %13, align 8
  %140 = fcmp ogt double %139, 1.000000e+02
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %133
  %142 = load double, double* %13, align 8
  %143 = fsub double 2.000000e+02, %142
  store double %143, double* %13, align 8
  br label %144

; <label>:144:                                    ; preds = %141, %133
  br label %168

; <label>:145:                                    ; preds = %129
  %146 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 5
  %147 = load double, double* %146, align 8
  %148 = fcmp ogt double %147, 0.000000e+00
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %145
  %150 = load double, double* %11, align 8
  %151 = fmul double 1.000000e+02, %150
  %152 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 5
  %153 = load double, double* %152, align 8
  %154 = fdiv double %151, %153
  %155 = fptosi double %154 to i32
  %156 = sitofp i32 %155 to double
  store double %156, double* %13, align 8
  %157 = load double, double* %13, align 8
  %158 = fcmp olt double %157, 0.000000e+00
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %149
  store double 0.000000e+00, double* %13, align 8
  br label %165

; <label>:160:                                    ; preds = %149
  %161 = load double, double* %13, align 8
  %162 = fcmp ogt double %161, 1.000000e+02
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store double 1.000000e+02, double* %13, align 8
  br label %164

; <label>:164:                                    ; preds = %163, %160
  br label %165

; <label>:165:                                    ; preds = %164, %159
  br label %167

; <label>:166:                                    ; preds = %145
  store double 1.000000e+02, double* %13, align 8
  br label %167

; <label>:167:                                    ; preds = %166, %165
  br label %168

; <label>:168:                                    ; preds = %167, %144
  br label %169

; <label>:169:                                    ; preds = %168, %128
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %14)
  %170 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %171 unwind label %183

; <label>:171:                                    ; preds = %169
  %172 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 11
  %173 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %172)
          to label %174 unwind label %183

; <label>:174:                                    ; preds = %171
  %175 = extractvalue { i64, i64 } %173, 0
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 11
  %179 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %178)
          to label %180 unwind label %183

; <label>:180:                                    ; preds = %177
  %181 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %179, i8 signext 32)
          to label %182 unwind label %183

; <label>:182:                                    ; preds = %180
  br label %187

; <label>:183:                                    ; preds = %552, %513, %506, %504, %501, %491, %477, %473, %442, %438, %435, %412, %404, %396, %394, %390, %381, %366, %362, %343, %322, %296, %279, %258, %245, %209, %207, %203, %194, %180, %177, %171, %169
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %15, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %16, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %14) #12
  br label %561

; <label>:187:                                    ; preds = %182, %174
  %188 = load i8, i8* %12, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %187
  %191 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %192 = load i8, i8* %191, align 4
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %190
  %195 = load double, double* %13, align 8
  %196 = fptosi double %195 to i32
  %197 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %14, i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 %196)
          to label %198 unwind label %183

; <label>:198:                                    ; preds = %194
  br label %207

; <label>:199:                                    ; preds = %190, %187
  %200 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %201 = load i8, i8* %200, align 4
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %199
  %204 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
          to label %205 unwind label %183

; <label>:205:                                    ; preds = %203
  br label %206

; <label>:206:                                    ; preds = %205, %199
  br label %207

; <label>:207:                                    ; preds = %206, %198
  %208 = invoke i32 @_ZL11getttywidthv()
          to label %209 unwind label %183

; <label>:209:                                    ; preds = %207
  %210 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %14)
          to label %211 unwind label %183

; <label>:211:                                    ; preds = %209
  %212 = add nsw i32 %210, 25
  %213 = sub nsw i32 %208, %212
  store i32 %213, i32* %17, align 4
  %214 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %215 = load i8, i8* %214, align 4
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %211
  %218 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 19
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 8
  store i32 %223, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %217, %211
  %225 = load i32, i32* %17, align 4
  %226 = icmp sle i32 %225, 240
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %17, align 4
  br label %230

; <label>:229:                                    ; preds = %224
  br label %230

; <label>:230:                                    ; preds = %229, %227
  %231 = phi i32 [ %228, %227 ], [ 240, %229 ]
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* %17, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %314

; <label>:234:                                    ; preds = %230
  %235 = load double, double* %13, align 8
  %236 = fcmp olt double %235, 0.000000e+00
  br i1 %236, label %245, label %237

; <label>:237:                                    ; preds = %234
  %238 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %239 = load i8, i8* %238, align 4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %251, label %241

; <label>:241:                                    ; preds = %237
  %242 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  %243 = load i32, i32* %242, align 8
  %244 = icmp sge i32 %243, 2
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %241, %234
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 10
  %248 = load i32, i32* %17, align 4
  %249 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %14, i32 %247, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i32 %248, i8* getelementptr inbounds ([241 x i8], [241 x i8]* @_ZL7bad_bar, i32 0, i32 0))
          to label %250 unwind label %183

; <label>:250:                                    ; preds = %245
  br label %313

; <label>:251:                                    ; preds = %241, %237
  %252 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %253 = load i8, i8* %252, align 4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %275, label %255

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %17, align 4
  %257 = icmp sgt i32 %256, 3
  br i1 %257, label %258, label %275

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %17, align 4
  %260 = sub nsw i32 %259, 3
  %261 = sitofp i32 %260 to double
  %262 = load double, double* %13, align 8
  %263 = fmul double %261, %262
  %264 = fdiv double %263, 1.000000e+02
  %265 = fptosi double %264 to i32
  store i32 %265, i32* %18, align 4
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 10
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %18, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 3
  %273 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %14, i32 %267, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i32 %268, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i32 %272, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0))
          to label %274 unwind label %183

; <label>:274:                                    ; preds = %258
  br label %312

; <label>:275:                                    ; preds = %255, %251
  %276 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %277 = load i8, i8* %276, align 4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %296, label %279

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %17, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sitofp i32 %281 to double
  %283 = load double, double* %13, align 8
  %284 = fmul double %282, %283
  %285 = fdiv double %284, 1.000000e+02
  %286 = fptosi double %285 to i32
  store i32 %286, i32* %19, align 4
  %287 = load i32, i32* %17, align 4
  %288 = add nsw i32 %287, 10
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %17, align 4
  %291 = load i32, i32* %19, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %14, i32 %288, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 %289, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i32 %293, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0))
          to label %295 unwind label %183

; <label>:295:                                    ; preds = %279
  br label %311

; <label>:296:                                    ; preds = %275
  %297 = load i32, i32* %17, align 4
  %298 = sitofp i32 %297 to double
  %299 = load double, double* %13, align 8
  %300 = fmul double %298, %299
  %301 = fdiv double %300, 1.000000e+02
  %302 = fptosi double %301 to i32
  store i32 %302, i32* %20, align 4
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %303, 10
  %305 = load i32, i32* %20, align 4
  %306 = load i32, i32* %17, align 4
  %307 = load i32, i32* %20, align 4
  %308 = sub nsw i32 %306, %307
  %309 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %14, i32 %304, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i32 %305, i8* getelementptr inbounds ([241 x i8], [241 x i8]* @_ZL3bar, i32 0, i32 0), i32 %308, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0))
          to label %310 unwind label %183

; <label>:310:                                    ; preds = %296
  br label %311

; <label>:311:                                    ; preds = %310, %295
  br label %312

; <label>:312:                                    ; preds = %311, %274
  br label %313

; <label>:313:                                    ; preds = %312, %250
  br label %314

; <label>:314:                                    ; preds = %313, %230
  %315 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %316 = load i8, i8* %315, align 4
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %314
  %319 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 19
  %320 = load i32, i32* %319, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %318
  %323 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %324 unwind label %183

; <label>:324:                                    ; preds = %322
  br label %366

; <label>:325:                                    ; preds = %318, %314
  %326 = load i8, i8* %12, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %362

; <label>:328:                                    ; preds = %325
  store i32 0, i32* %21, align 4
  %329 = load double, double* %11, align 8
  store double %329, double* %22, align 8
  br label %330

; <label>:330:                                    ; preds = %338, %328
  %331 = load double, double* %22, align 8
  %332 = fcmp oge double %331, 1.000000e+05
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %21, align 4
  %335 = icmp slt i32 %334, 7
  br label %336

; <label>:336:                                    ; preds = %333, %330
  %337 = phi i1 [ false, %330 ], [ %335, %333 ]
  br i1 %337, label %338, label %343

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* %21, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %21, align 4
  %341 = load double, double* %22, align 8
  %342 = fdiv double %341, 1.024000e+03
  store double %342, double* %22, align 8
  br label %330

; <label>:343:                                    ; preds = %336
  %344 = load double, double* %22, align 8
  %345 = fptoui double %344 to i64
  %346 = load i32, i32* %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [7 x i8], [7 x i8]* @_ZL8prefixes, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = load i32, i32* %21, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [7 x i8], [7 x i8]* @_ZL8prefixes, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 32
  %357 = zext i1 %356 to i64
  %358 = select i1 %356, i8 32, i8 66
  %359 = sext i8 %358 to i32
  %360 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %14, i32 30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i64 %345, i32 %350, i32 %359)
          to label %361 unwind label %183

; <label>:361:                                    ; preds = %343
  br label %365

; <label>:362:                                    ; preds = %325
  %363 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0))
          to label %364 unwind label %183

; <label>:364:                                    ; preds = %362
  br label %365

; <label>:365:                                    ; preds = %364, %361
  br label %366

; <label>:366:                                    ; preds = %365, %324
  %367 = bitcast %class.Timestamp* %24 to i8*
  %368 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 8, i1 false)
  %369 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 9
  %370 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %24, i32 0, i32 0
  %371 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %370, i32 0, i32 0
  %372 = load i64, i64* %371, align 8
  %373 = invoke i64 @_Zmi9TimestampRKS_(i64 %372, %class.Timestamp* dereferenceable(8) %369)
          to label %374 unwind label %183

; <label>:374:                                    ; preds = %366
  %375 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %23, i32 0, i32 0
  %376 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %375, i32 0, i32 0
  store i64 %373, i64* %376, align 8
  %377 = load double, double* %11, align 8
  %378 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 6
  %379 = load double, double* %378, align 8
  %380 = fcmp ogt double %377, %379
  br i1 %380, label %381, label %396

; <label>:381:                                    ; preds = %374
  %382 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 9
  %383 = bitcast %class.Timestamp* %382 to i8*
  %384 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 8, i32 8, i1 false)
  %385 = load double, double* %11, align 8
  %386 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 6
  store double %385, double* %386, align 8
  %387 = invoke i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %23)
          to label %388 unwind label %183

; <label>:388:                                    ; preds = %381
  %389 = icmp sge i32 %387, 5
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %388
  %391 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 8
  %392 = invoke dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %391, %class.Timestamp* dereferenceable(8) %23)
          to label %393 unwind label %183

; <label>:393:                                    ; preds = %390
  br label %394

; <label>:394:                                    ; preds = %393, %388
  invoke void @_ZN9Timestamp7set_secEi(%class.Timestamp* %23, i32 0)
          to label %395 unwind label %183

; <label>:395:                                    ; preds = %394
  br label %396

; <label>:396:                                    ; preds = %395, %374
  %397 = bitcast %class.Timestamp* %28 to i8*
  %398 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 8, i32 8, i1 false)
  %399 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 7
  %400 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %28, i32 0, i32 0
  %401 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %400, i32 0, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = invoke i64 @_Zmi9TimestampRKS_(i64 %402, %class.Timestamp* dereferenceable(8) %399)
          to label %404 unwind label %183

; <label>:404:                                    ; preds = %396
  %405 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %27, i32 0, i32 0
  %406 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %405, i32 0, i32 0
  store i64 %403, i64* %406, align 8
  %407 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 8
  %408 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %27, i32 0, i32 0
  %409 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %408, i32 0, i32 0
  %410 = load i64, i64* %409, align 8
  %411 = invoke i64 @_Zmi9TimestampRKS_(i64 %410, %class.Timestamp* dereferenceable(8) %407)
          to label %412 unwind label %183

; <label>:412:                                    ; preds = %404
  %413 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %26, i32 0, i32 0
  %414 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %413, i32 0, i32 0
  store i64 %411, i64* %414, align 8
  %415 = invoke double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %26)
          to label %416 unwind label %183

; <label>:416:                                    ; preds = %412
  store double %415, double* %25, align 8
  %417 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  %418 = load i32, i32* %417, align 8
  %419 = icmp slt i32 %418, 2
  br i1 %419, label %420, label %438

; <label>:420:                                    ; preds = %416
  %421 = load i8, i8* %12, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %435

; <label>:423:                                    ; preds = %420
  %424 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 1
  %425 = load i8, i8* %424, align 4
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %435

; <label>:427:                                    ; preds = %423
  %428 = load double, double* %25, align 8
  %429 = fcmp ole double %428, 0.000000e+00
  br i1 %429, label %435, label %430

; <label>:430:                                    ; preds = %427
  %431 = load double, double* %11, align 8
  %432 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 5
  %433 = load double, double* %432, align 8
  %434 = fcmp ogt double %431, %433
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %430, %427, %423, %420
  %436 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0))
          to label %437 unwind label %183

; <label>:437:                                    ; preds = %435
  br label %497

; <label>:438:                                    ; preds = %430, %416
  %439 = invoke i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %23)
          to label %440 unwind label %183

; <label>:440:                                    ; preds = %438
  %441 = icmp sge i32 %439, 5
  br i1 %441, label %442, label %445

; <label>:442:                                    ; preds = %440
  %443 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0))
          to label %444 unwind label %183

; <label>:444:                                    ; preds = %442
  br label %496

; <label>:445:                                    ; preds = %440
  %446 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  %447 = load i32, i32* %446, align 8
  %448 = icmp sge i32 %447, 2
  br i1 %448, label %455, label %449

; <label>:449:                                    ; preds = %445
  %450 = load i8, i8* %12, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %455

; <label>:452:                                    ; preds = %449
  %453 = load double, double* %11, align 8
  %454 = fcmp olt double %453, 0x3EB0C6F7A0B5ED8D
  br i1 %454, label %455, label %458

; <label>:455:                                    ; preds = %452, %449, %445
  %456 = load double, double* %25, align 8
  %457 = fptosi double %456 to i32
  store i32 %457, i32* %29, align 4
  store i8 0, i8* %30, align 1
  br label %468

; <label>:458:                                    ; preds = %452
  %459 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 5
  %460 = load double, double* %459, align 8
  %461 = load double, double* %11, align 8
  %462 = load double, double* %25, align 8
  %463 = fdiv double %461, %462
  %464 = fdiv double %460, %463
  %465 = load double, double* %25, align 8
  %466 = fsub double %464, %465
  %467 = fptosi double %466 to i32
  store i32 %467, i32* %29, align 4
  store i8 1, i8* %30, align 1
  br label %468

; <label>:468:                                    ; preds = %458, %455
  %469 = load i32, i32* %29, align 4
  %470 = sdiv i32 %469, 3600
  store i32 %470, i32* %31, align 4
  %471 = load i32, i32* %31, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %477

; <label>:473:                                    ; preds = %468
  %474 = load i32, i32* %31, align 4
  %475 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %14, i32 12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 %474)
          to label %476 unwind label %183

; <label>:476:                                    ; preds = %473
  br label %480

; <label>:477:                                    ; preds = %468
  %478 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0))
          to label %479 unwind label %183

; <label>:479:                                    ; preds = %477
  br label %480

; <label>:480:                                    ; preds = %479, %476
  %481 = load i32, i32* %29, align 4
  %482 = srem i32 %481, 3600
  store i32 %482, i32* %32, align 4
  %483 = load i32, i32* %32, align 4
  %484 = sdiv i32 %483, 60
  %485 = load i32, i32* %32, align 4
  %486 = srem i32 %485, 60
  %487 = load i8, i8* %30, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %480
  br label %491

; <label>:490:                                    ; preds = %480
  br label %491

; <label>:491:                                    ; preds = %490, %489
  %492 = phi [5 x i8]* [ @.str.24, %489 ], [ @.str.25, %490 ]
  %493 = getelementptr inbounds [5 x i8], [5 x i8]* %492, i32 0, i32 0
  %494 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %14, i32 12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i32 %484, i32 %486, i8* %493)
          to label %495 unwind label %183

; <label>:495:                                    ; preds = %491
  br label %496

; <label>:496:                                    ; preds = %495, %444
  br label %497

; <label>:497:                                    ; preds = %496, %437
  %498 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  %499 = load i32, i32* %498, align 8
  %500 = icmp sge i32 %499, 2
  br i1 %500, label %501, label %504

; <label>:501:                                    ; preds = %497
  %502 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %14, i8 signext 10)
          to label %503 unwind label %183

; <label>:503:                                    ; preds = %501
  br label %504

; <label>:504:                                    ; preds = %503, %497
  store i32 2, i32* %33, align 4
  %505 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %14)
          to label %506 unwind label %183

; <label>:506:                                    ; preds = %504
  store i32 %505, i32* %34, align 4
  store i32 0, i32* %35, align 4
  %507 = invoke i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %14)
          to label %508 unwind label %183

; <label>:508:                                    ; preds = %506
  store i8* %507, i8** %36, align 8
  br label %509

; <label>:509:                                    ; preds = %547, %508
  %510 = load i32, i32* %35, align 4
  %511 = load i32, i32* %34, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %548

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %33, align 4
  %515 = load i8*, i8** %36, align 8
  %516 = load i32, i32* %35, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, i8* %515, i64 %517
  %519 = load i32, i32* %34, align 4
  %520 = load i32, i32* %35, align 4
  %521 = sub nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = invoke i64 @write(i32 %514, i8* %518, i64 %522)
          to label %524 unwind label %183

; <label>:524:                                    ; preds = %513
  store i64 %523, i64* %37, align 8
  %525 = load i64, i64* %37, align 8
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %527, label %533

; <label>:527:                                    ; preds = %524
  %528 = load i64, i64* %37, align 8
  %529 = load i32, i32* %35, align 4
  %530 = sext i32 %529 to i64
  %531 = add nsw i64 %530, %528
  %532 = trunc i64 %531 to i32
  store i32 %532, i32* %35, align 4
  br label %547

; <label>:533:                                    ; preds = %524
  %534 = call i32* @__errno_location() #14
  %535 = load i32, i32* %534, align 4
  %536 = icmp ne i32 %535, 4
  br i1 %536, label %537, label %546

; <label>:537:                                    ; preds = %533
  %538 = call i32* @__errno_location() #14
  %539 = load i32, i32* %538, align 4
  %540 = icmp ne i32 %539, 11
  br i1 %540, label %541, label %546

; <label>:541:                                    ; preds = %537
  %542 = call i32* @__errno_location() #14
  %543 = load i32, i32* %542, align 4
  %544 = icmp ne i32 %543, 11
  br i1 %544, label %545, label %546

; <label>:545:                                    ; preds = %541
  br label %548

; <label>:546:                                    ; preds = %541, %537, %533
  br label %547

; <label>:547:                                    ; preds = %546, %527
  br label %509

; <label>:548:                                    ; preds = %545, %509
  %549 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp slt i32 %550, 2
  br i1 %551, label %552, label %557

; <label>:552:                                    ; preds = %548
  %553 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 12
  %554 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 13
  %555 = load i32, i32* %554, align 8
  invoke void @_ZN5Timer21reschedule_after_msecEj(%class.Timer* %553, i32 %555)
          to label %556 unwind label %183

; <label>:556:                                    ; preds = %552
  br label %559

; <label>:557:                                    ; preds = %548
  %558 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %38, i32 0, i32 15
  store i8 0, i8* %558, align 8
  br label %559

; <label>:559:                                    ; preds = %557, %556
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %14) #12
  br label %560

; <label>:560:                                    ; preds = %559, %116, %106, %46
  ret void

; <label>:561:                                    ; preds = %183
  %562 = load i8*, i8** %15, align 8
  %563 = load i32, i32* %16, align 4
  %564 = insertvalue { i8*, i32 } undef, i8* %562, 0
  %565 = insertvalue { i8*, i32 } %564, i32 %563, 1
  resume { i8*, i32 } %565
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_msecEl(i64) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.uninitialized_type, align 1
  store i64 %0, i64* %3, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %8 = bitcast %"union.Timestamp::rep_t"* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL14foregroundproci(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @_ZZL14foregroundprociE4pgrp, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 @getpgrp() #12
  store i32 %7, i32* @_ZZL14foregroundprociE4pgrp, align 4
  br label %8

; <label>:8:                                      ; preds = %6, %1
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @tcgetpgrp(i32 %9) #12
  store i32 %10, i32* %3, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @_ZZL14foregroundprociE4pgrp, align 4
  %15 = icmp eq i32 %13, %14
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer21reschedule_after_msecEj(%class.Timer*, i32) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.Timer*, %class.Timer** %3, align 8
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %8, i32 0, i32 1
  %10 = bitcast %class.Timestamp* %6 to i8*
  %11 = bitcast %class.Timestamp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @_ZN9Timestamp9make_msecEl(i64 %13)
  %15 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  %17 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Zpl9TimestampRKS_(i64 %19, %class.Timestamp* dereferenceable(8) %7)
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %22 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %8, %class.Timestamp* dereferenceable(8) %5)
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer13reschedule_atERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timer*, %class.Timer** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  call void @_ZN5Timer11schedule_atERK9Timestamp(%class.Timer* %5, %class.Timestamp* dereferenceable(8) %6)
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16), i8 signext) #0 comdat {
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

declare dereferenceable(16) %class.StringAccum* @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum*, i32, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL11getttywidthv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.winsize, align 2
  %3 = call i32 (i32, i64, ...) @ioctl(i32 2, i64 21523, %struct.winsize* %2) #12
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %20

; <label>:5:                                      ; preds = %0
  %6 = getelementptr inbounds %struct.winsize, %struct.winsize* %2, i32 0, i32 1
  %7 = load i16, i16* %6, align 2
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.winsize, %struct.winsize* %2, i32 0, i32 1
  %11 = load i16, i16* %10, align 2
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.winsize, %struct.winsize* %2, i32 0, i32 1
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  br label %18

; <label>:17:                                     ; preds = %9
  br label %18

; <label>:18:                                     ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 80, %17 ]
  store i32 %19, i32* %1, align 4
  br label %21

; <label>:20:                                     ; preds = %5, %0
  store i32 80, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp7set_secEi(%class.Timestamp*, i32) #0 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %15 = bitcast %"union.Timestamp::rep_t"* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK9Timestamp9doublevalEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  ret double %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum4dataEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

declare i64 @write(i32, i8*, i64) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

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
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11ProgressBar8completeEb(%class.ProgressBar*, i1 zeroext) #0 align 2 {
  %3 = alloca %class.ProgressBar*, align 8
  %4 = alloca i8, align 1
  store %class.ProgressBar* %0, %class.ProgressBar** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.ProgressBar*, %class.ProgressBar** %3, align 8
  %7 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 15
  %12 = load i8, i8* %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 1
  store i8 1, i8* %18, align 4
  %19 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 19
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 17
  %22 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %21)
  %23 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 5
  %24 = call zeroext i1 @_ZN11ProgressBar9get_valueEiiPd(%class.ProgressBar* %6, i32 %20, i32 %22, double* %23)
  br label %25

; <label>:25:                                     ; preds = %17, %14
  %26 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 3, i32 2
  %31 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 3
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 12
  call void @_ZN5Timer10unscheduleEv(%class.Timer* %32)
  %33 = bitcast %class.ProgressBar* %6 to void (%class.ProgressBar*, %class.Timer*)***
  %34 = load void (%class.ProgressBar*, %class.Timer*)**, void (%class.ProgressBar*, %class.Timer*)*** %33, align 8
  %35 = getelementptr inbounds void (%class.ProgressBar*, %class.Timer*)*, void (%class.ProgressBar*, %class.Timer*)** %34, i64 6
  %36 = load void (%class.ProgressBar*, %class.Timer*)*, void (%class.ProgressBar*, %class.Timer*)** %35, align 8
  %37 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %6, i32 0, i32 12
  call void %36(%class.ProgressBar* %6, %class.Timer* %37)
  br label %38

; <label>:38:                                     ; preds = %25, %10, %2
  ret void
}

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11ProgressBar12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.ProgressBar*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.StringAccum, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %13 = load %class.Element*, %class.Element** %4, align 8
  %14 = bitcast %class.Element* %13 to %class.ProgressBar*
  store %class.ProgressBar* %14, %class.ProgressBar** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = ptrtoint i8* %15 to i64
  switch i64 %16, label %84 [
    i64 3, label %17
    i64 4, label %17
  ]

; <label>:17:                                     ; preds = %3, %3
  %18 = load i8*, i8** %5, align 8
  %19 = ptrtoint i8* %18 to i64
  %20 = icmp eq i64 %19, 3
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %7, align 1
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %8)
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %17
  %25 = load %class.ProgressBar*, %class.ProgressBar** %6, align 8
  %26 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %25, i32 0, i32 19
  %27 = load i32, i32* %26, align 8
  br label %29

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %74, %29
  %32 = load i32, i32* %9, align 4
  %33 = load i8, i8* %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31
  %36 = load %class.ProgressBar*, %class.ProgressBar** %6, align 8
  %37 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %36, i32 0, i32 17
  %38 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %37)
          to label %39 unwind label %54

; <label>:39:                                     ; preds = %35
  br label %44

; <label>:40:                                     ; preds = %31
  %41 = load %class.ProgressBar*, %class.ProgressBar** %6, align 8
  %42 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %41, i32 0, i32 19
  %43 = load i32, i32* %42, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %39
  %45 = phi i32 [ %38, %39 ], [ %43, %40 ]
  %46 = icmp slt i32 %32, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %44
  %48 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %8)
          to label %49 unwind label %54

; <label>:49:                                     ; preds = %47
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 32)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %51
  br label %58

; <label>:54:                                     ; preds = %81, %69, %63, %58, %51, %47, %35
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  br label %83

; <label>:58:                                     ; preds = %53, %49
  %59 = load %class.ProgressBar*, %class.ProgressBar** %6, align 8
  %60 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %59, i32 0, i32 18
  %61 = load i32, i32* %9, align 4
  %62 = invoke dereferenceable(8) %class.Handler** @_ZN6VectorIPK7HandlerEixEi(%class.Vector.20* %60, i32 %61)
          to label %63 unwind label %54

; <label>:63:                                     ; preds = %58
  %64 = load %class.Handler*, %class.Handler** %62, align 8
  %65 = load %class.ProgressBar*, %class.ProgressBar** %6, align 8
  %66 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %65, i32 0, i32 17
  %67 = load i32, i32* %9, align 4
  %68 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* %66, i32 %67)
          to label %69 unwind label %54

; <label>:69:                                     ; preds = %63
  %70 = load %class.Element*, %class.Element** %68, align 8
  invoke void @_ZNK7Handler12unparse_nameEP7Element(%class.String* sret %12, %class.Handler* %64, %class.Element* %70)
          to label %71 unwind label %54

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %12)
          to label %73 unwind label %77

; <label>:73:                                     ; preds = %71
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %31

; <label>:77:                                     ; preds = %71
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %10, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %83

; <label>:81:                                     ; preds = %44
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %8)
          to label %82 unwind label %54

; <label>:82:                                     ; preds = %81
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #12
  br label %85

; <label>:83:                                     ; preds = %77, %54
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #12
  br label %86

; <label>:84:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %84, %82
  ret void

; <label>:86:                                     ; preds = %83
  %87 = load i8*, i8** %10, align 8
  %88 = load i32, i32* %11, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

declare void @_ZNK7Handler12unparse_nameEP7Element(%class.String* sret, %class.Handler*, %class.Element*) #1

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

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
  %13 = call i64 @strlen(i8* %12) #15
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
define i32 @_ZN11ProgressBar13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.ProgressBar*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca %class.Vector.0, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.Vector, align 8
  %20 = alloca %class.Vector.20, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.BoolArg, align 1
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %24 = load %class.Element*, %class.Element** %7, align 8
  %25 = bitcast %class.Element* %24 to %class.ProgressBar*
  store %class.ProgressBar* %25, %class.ProgressBar** %10, align 8
  %26 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %26)
  %27 = load i8*, i8** %8, align 8
  %28 = ptrtoint i8* %27 to i64
  switch i64 %28, label %241 [
    i64 0, label %29
    i64 1, label %36
    i64 3, label %39
    i64 4, label %39
    i64 2, label %207
    i64 5, label %231
  ]

; <label>:29:                                     ; preds = %4
  %30 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  invoke void @_ZN11ProgressBar8completeEb(%class.ProgressBar* %30, i1 zeroext false)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %245

; <label>:32:                                     ; preds = %241, %231, %227, %222, %217, %207, %39, %36, %29
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %12, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %13, align 4
  br label %247

; <label>:36:                                     ; preds = %4
  %37 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  invoke void @_ZN11ProgressBar8completeEb(%class.ProgressBar* %37, i1 zeroext true)
          to label %38 unwind label %32

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %245

; <label>:39:                                     ; preds = %4, %4
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %15)
          to label %40 unwind label %32

; <label>:40:                                     ; preds = %39
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %11, %class.Vector.0* dereferenceable(16) %15)
          to label %41 unwind label %107

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %8, align 8
  %43 = ptrtoint i8* %42 to i64
  %44 = icmp eq i64 %43, 3
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %16, align 1
  %46 = load i8, i8* %16, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %41
  %49 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %50 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %49, i32 0, i32 19
  %51 = load i32, i32* %50, align 8
  %52 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
          to label %53 unwind label %107

; <label>:53:                                     ; preds = %48
  %54 = add nsw i32 %51, %52
  br label %67

; <label>:55:                                     ; preds = %41
  %56 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %57 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %56, i32 0, i32 17
  %58 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %57)
          to label %59 unwind label %107

; <label>:59:                                     ; preds = %55
  %60 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %61 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %60, i32 0, i32 19
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %58, %62
  %64 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
          to label %65 unwind label %107

; <label>:65:                                     ; preds = %59
  %66 = add nsw i32 %63, %64
  br label %67

; <label>:67:                                     ; preds = %65, %53
  %68 = phi i32 [ %54, %53 ], [ %66, %65 ]
  store i32 %68, i32* %17, align 4
  %69 = load i8, i8* %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %73 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %72, i32 0, i32 19
  %74 = load i32, i32* %73, align 8
  br label %76

; <label>:75:                                     ; preds = %67
  br label %76

; <label>:76:                                     ; preds = %75, %71
  %77 = phi i32 [ %74, %71 ], [ 0, %75 ]
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* %17, align 4
  invoke void @_ZN6VectorIP7ElementEC2EiS1_(%class.Vector* %19, i32 %78, %class.Element* null)
          to label %79 unwind label %107

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %17, align 4
  invoke void @_ZN6VectorIPK7HandlerEC2EiS2_(%class.Vector.20* %20, i32 %80, %class.Handler* null)
          to label %81 unwind label %111

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %21, align 4
  br label %82

; <label>:82:                                     ; preds = %120, %81
  %83 = load i32, i32* %21, align 4
  %84 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
          to label %85 unwind label %115

; <label>:85:                                     ; preds = %82
  %86 = icmp slt i32 %83, %84
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* %21, align 4
  %89 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %15, i32 %88)
          to label %90 unwind label %115

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %21, align 4
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %91, %92
  %94 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* %19, i32 %93)
          to label %95 unwind label %115

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %21, align 4
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %96, %97
  %99 = invoke dereferenceable(8) %class.Handler** @_ZN6VectorIPK7HandlerEixEi(%class.Vector.20* %20, i32 %98)
          to label %100 unwind label %115

; <label>:100:                                    ; preds = %95
  %101 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %102 = bitcast %class.ProgressBar* %101 to %class.Element*
  %103 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %104 = invoke zeroext i1 @_Z10cp_handlerRK6StringiPP7ElementPPK7HandlerPKS2_P12ErrorHandler(%class.String* dereferenceable(24) %89, i32 1, %class.Element** %94, %class.Handler** %99, %class.Element* %102, %class.ErrorHandler* %103)
          to label %105 unwind label %115

; <label>:105:                                    ; preds = %100
  br i1 %104, label %119, label %106

; <label>:106:                                    ; preds = %105
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %204

; <label>:107:                                    ; preds = %76, %59, %55, %48, %40
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %12, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %13, align 4
  br label %206

; <label>:111:                                    ; preds = %79
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %12, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %13, align 4
  br label %205

; <label>:115:                                    ; preds = %196, %190, %187, %177, %172, %166, %161, %153, %127, %100, %95, %90, %87, %82
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %12, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %13, align 4
  call void @_ZN6VectorIPK7HandlerED2Ev(%class.Vector.20* %20) #12
  br label %205

; <label>:119:                                    ; preds = %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %21, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %21, align 4
  br label %82

; <label>:123:                                    ; preds = %85
  %124 = load i8, i8* %16, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  br label %134

; <label>:127:                                    ; preds = %123
  %128 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
          to label %129 unwind label %115

; <label>:129:                                    ; preds = %127
  %130 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %131 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %130, i32 0, i32 19
  %132 = load i32, i32* %131, align 8
  %133 = sub nsw i32 %128, %132
  br label %134

; <label>:134:                                    ; preds = %129, %126
  %135 = phi i32 [ 0, %126 ], [ %133, %129 ]
  store i32 %135, i32* %18, align 4
  %136 = load i8, i8* %16, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134
  br label %143

; <label>:139:                                    ; preds = %134
  %140 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %141 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %140, i32 0, i32 19
  %142 = load i32, i32* %141, align 8
  br label %143

; <label>:143:                                    ; preds = %139, %138
  %144 = phi i32 [ 0, %138 ], [ %142, %139 ]
  store i32 %144, i32* %22, align 4
  br label %145

; <label>:145:                                    ; preds = %184, %143
  %146 = load i32, i32* %22, align 4
  %147 = load i8, i8* %16, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %151 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %150, i32 0, i32 19
  %152 = load i32, i32* %151, align 8
  br label %158

; <label>:153:                                    ; preds = %145
  %154 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %155 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %154, i32 0, i32 17
  %156 = invoke i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %155)
          to label %157 unwind label %115

; <label>:157:                                    ; preds = %153
  br label %158

; <label>:158:                                    ; preds = %157, %149
  %159 = phi i32 [ %152, %149 ], [ %156, %157 ]
  %160 = icmp slt i32 %146, %159
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %158
  %162 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %163 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %162, i32 0, i32 17
  %164 = load i32, i32* %22, align 4
  %165 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* %163, i32 %164)
          to label %166 unwind label %115

; <label>:166:                                    ; preds = %161
  %167 = load %class.Element*, %class.Element** %165, align 8
  %168 = load i32, i32* %22, align 4
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %168, %169
  %171 = invoke dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* %19, i32 %170)
          to label %172 unwind label %115

; <label>:172:                                    ; preds = %166
  store %class.Element* %167, %class.Element** %171, align 8
  %173 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %174 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %173, i32 0, i32 18
  %175 = load i32, i32* %22, align 4
  %176 = invoke dereferenceable(8) %class.Handler** @_ZN6VectorIPK7HandlerEixEi(%class.Vector.20* %174, i32 %175)
          to label %177 unwind label %115

; <label>:177:                                    ; preds = %172
  %178 = load %class.Handler*, %class.Handler** %176, align 8
  %179 = load i32, i32* %22, align 4
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %179, %180
  %182 = invoke dereferenceable(8) %class.Handler** @_ZN6VectorIPK7HandlerEixEi(%class.Vector.20* %20, i32 %181)
          to label %183 unwind label %115

; <label>:183:                                    ; preds = %177
  store %class.Handler* %178, %class.Handler** %182, align 8
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %22, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %22, align 4
  br label %145

; <label>:187:                                    ; preds = %158
  %188 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %189 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %188, i32 0, i32 17
  invoke void @_ZN6VectorIP7ElementE4swapERS2_(%class.Vector* %19, %class.Vector* dereferenceable(16) %189)
          to label %190 unwind label %115

; <label>:190:                                    ; preds = %187
  %191 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %192 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %191, i32 0, i32 18
  invoke void @_ZN6VectorIPK7HandlerE4swapERS3_(%class.Vector.20* %20, %class.Vector.20* dereferenceable(16) %192)
          to label %193 unwind label %115

; <label>:193:                                    ; preds = %190
  %194 = load i8, i8* %16, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %203, label %196

; <label>:196:                                    ; preds = %193
  %197 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %198 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %197, i32 0, i32 1
  store i8 0, i8* %198, align 4
  %199 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
          to label %200 unwind label %115

; <label>:200:                                    ; preds = %196
  %201 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %202 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %201, i32 0, i32 19
  store i32 %199, i32* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %200, %193
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %203, %106
  call void @_ZN6VectorIPK7HandlerED2Ev(%class.Vector.20* %20) #12
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector* %19) #12
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %15) #12
  br label %245

; <label>:205:                                    ; preds = %115, %111
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector* %19) #12
  br label %206

; <label>:206:                                    ; preds = %205, %107
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %15) #12
  br label %247

; <label>:207:                                    ; preds = %4
  %208 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %209 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %208, i32 0, i32 15
  %210 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %11, i8* dereferenceable(1) %209, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %211 unwind label %32

; <label>:211:                                    ; preds = %207
  br i1 %210, label %212, label %227

; <label>:212:                                    ; preds = %211
  %213 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %214 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %213, i32 0, i32 15
  %215 = load i8, i8* %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %212
  %218 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %219 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %218, i32 0, i32 12
  %220 = invoke zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %219)
          to label %221 unwind label %32

; <label>:221:                                    ; preds = %217
  br i1 %220, label %226, label %222

; <label>:222:                                    ; preds = %221
  %223 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %224 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %223, i32 0, i32 12
  invoke void @_ZN5Timer12schedule_nowEv(%class.Timer* %224)
          to label %225 unwind label %32

; <label>:225:                                    ; preds = %222
  br label %226

; <label>:226:                                    ; preds = %225, %221, %212
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %245

; <label>:227:                                    ; preds = %211
  %228 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %229 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %228, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0))
          to label %230 unwind label %32

; <label>:230:                                    ; preds = %227
  store i32 %229, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %245

; <label>:231:                                    ; preds = %4
  %232 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %233 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %232, i32 0, i32 1
  store i8 0, i8* %233, align 4
  %234 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %235 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %234, i32 0, i32 3
  store i32 0, i32* %235, align 8
  %236 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %237 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %236, i32 0, i32 15
  store i8 1, i8* %237, align 8
  %238 = load %class.ProgressBar*, %class.ProgressBar** %10, align 8
  %239 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %238, i32 0, i32 12
  invoke void @_ZN5Timer12schedule_nowEv(%class.Timer* %239)
          to label %240 unwind label %32

; <label>:240:                                    ; preds = %231
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %245

; <label>:241:                                    ; preds = %4
  %242 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %243 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %242, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0))
          to label %244 unwind label %32

; <label>:244:                                    ; preds = %241
  store i32 %243, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %240, %230, %226, %204, %38, %31
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  %246 = load i32, i32* %5, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %206, %32
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i8*, i8** %12, align 8
  %250 = load i32, i32* %13, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  resume { i8*, i32 } %252
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementEC2EiS1_(%class.Vector*, i32, %class.Element*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Element* %2, %class.Element** %6, align 8
  %9 = load %class.Vector*, %class.Vector** %4, align 8
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %10)
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = invoke %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_(%class.Element** %6)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE(%class.vector_memory* %11, i32 %12, %struct.char_array* %13)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %14
  ret void

; <label>:16:                                     ; preds = %14, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %10) #12
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPK7HandlerEC2EiS2_(%class.Vector.20*, i32, %class.Handler*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Handler*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector.20* %0, %class.Vector.20** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Handler* %2, %class.Handler** %6, align 8
  %9 = load %class.Vector.20*, %class.Vector.20** %4, align 8
  %10 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %10)
  %11 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = invoke %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPK7HandlerEEP10char_arrayILm8EEPT_(%class.Handler** %6)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE(%class.vector_memory* %11, i32 %12, %struct.char_array* %13)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %14
  ret void

; <label>:16:                                     ; preds = %14, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %10) #12
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementE4swapERS2_(%class.Vector*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIPK7HandlerE4swapERS3_(%class.Vector.20*, %class.Vector.20* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.Vector.20*, align 8
  %4 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %3, align 8
  store %class.Vector.20* %1, %class.Vector.20** %4, align 8
  %5 = load %class.Vector.20*, %class.Vector.20** %3, align 8
  %6 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %5, i32 0, i32 0
  %7 = load %class.Vector.20*, %class.Vector.20** %4, align 8
  %8 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret void
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer*) #2 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11ProgressBar12add_handlersEv(%class.ProgressBar*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ProgressBar*, align 8
  store %class.ProgressBar* %0, %class.ProgressBar** %2, align 8
  %3 = load %class.ProgressBar*, %class.ProgressBar** %2, align 8
  %4 = bitcast %class.ProgressBar* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11ProgressBar13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %5 = bitcast %class.ProgressBar* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11ProgressBar13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %6 = bitcast %class.ProgressBar* %3 to %class.Element*
  %7 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %3, i32 0, i32 15
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 16385, i8* %7)
  %8 = bitcast %class.ProgressBar* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11ProgressBar13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0)
  %9 = bitcast %class.ProgressBar* %3 to %class.Element*
  %10 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %3, i32 0, i32 11
  call void @_ZN7Element17add_data_handlersEPKciP6String(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 67, %class.String* %10)
  %11 = bitcast %class.ProgressBar* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11ProgressBar12read_handlerEP7ElementPv, i32 3, i32 0)
  %12 = bitcast %class.ProgressBar* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11ProgressBar13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 0)
  %13 = bitcast %class.ProgressBar* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11ProgressBar12read_handlerEP7ElementPv, i32 4, i32 0)
  %14 = bitcast %class.ProgressBar* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11ProgressBar13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 4, i32 0)
  %15 = bitcast %class.ProgressBar* %3 to %class.Element*
  %16 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %3, i32 0, i32 6
  call void @_ZN7Element17add_data_handlersEPKciPd(%class.Element* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i32 1, double* %16)
  %17 = bitcast %class.ProgressBar* %3 to %class.Element*
  %18 = getelementptr inbounds %class.ProgressBar, %class.ProgressBar* %3, i32 0, i32 5
  call void @_ZN7Element17add_data_handlersEPKciPd(%class.Element* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 3, double* %18)
  %19 = bitcast %class.ProgressBar* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11ProgressBar13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 5, i32 8192)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #1

declare void @_ZN7Element17add_data_handlersEPKciP6String(%class.Element*, i8*, i32, %class.String*) #1

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciPd(%class.Element*, i8*, i32, double*) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11ProgressBar10class_nameEv(%class.ProgressBar*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ProgressBar*, align 8
  store %class.ProgressBar* %0, %class.ProgressBar** %2, align 8
  %3 = load %class.ProgressBar*, %class.ProgressBar** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
  call void @_ZdaPv(i8* %17) #13
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp13recent_steadyEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp20assign_recent_steadyEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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
define linkonce_odr void @_ZN9Timestamp20assign_recent_steadyEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext true, i1 zeroext true, i1 zeroext false)
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
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #11
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
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

declare void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret, %class.Handler*, %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpgrp() #3

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer11schedule_atERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %10 = load %class.Timer*, %class.Timer** %3, align 8
  %11 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %12 = bitcast %class.Timestamp* %7 to i8*
  %13 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call i64 @_ZN9Timestamp13recent_steadyEv()
  %15 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %16 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  %17 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %18 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Zpl9TimestampRKS_(i64 %19, %class.Timestamp* dereferenceable(8) %8)
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %22 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  %23 = call i64 @_ZN9Timestamp6recentEv()
  %24 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %25 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %27 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Zmi9TimestampRKS_(i64 %28, %class.Timestamp* dereferenceable(8) %9)
  %30 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %31 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %30, i32 0, i32 0
  store i64 %29, i64* %31, align 8
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %10, %class.Timestamp* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp6recentEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp13assign_recentEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp13assign_recentEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext true, i1 zeroext false, i1 zeroext false)
  ret void
}

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
  %12 = call i64 @strlen(i8* %11) #15
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEc(%class.StringAccum*, i8 signext) #0 comdat align 2 {
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #1

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

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #3

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp*) #0 comdat align 2 {
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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

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
  %10 = call i8* @_Znwm(i64 48) #16
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
  call void @_ZdlPv(i8* %10) #13
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0))
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
declare noalias i8* @_Znwm(i64) #10

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
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #12
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
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #12
  %4 = bitcast %"struct.Args::SlotT"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
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
  call void @llvm.trap() #11
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.SecondsArg* %11 to i8*
  %17 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast %class.SecondsArg* %11 to i64*
  %20 = load i64, i64* %19, align 4
  call void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.SecondsArg* %11 to i8*
  %17 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast %class.SecondsArg* %11 to i64*
  %20 = load i64, i64* %19, align 4
  call void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32*, align 8
  %16 = alloca %class.SecondsArg, align 4
  %17 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %18 = load %class.Args*, %class.Args** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %12, %class.Args* %18, i8* %19, i32 %20, %"struct.Args::Slot"** dereferenceable(8) %11)
  %21 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %12)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %5
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %10, align 8
  %27 = invoke i32* @_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i32* %27, i32** %15, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.SecondsArg* %16 to i8*
  %33 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = load i32*, i32** %15, align 8
  %35 = bitcast %class.SecondsArg* %16 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64 %36, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %34, %class.Args* dereferenceable(112) %18)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %31
  br label %39

; <label>:39:                                     ; preds = %38, %28
  %40 = phi i1 [ false, %28 ], [ %37, %38 ]
  %41 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %11, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %18, i1 zeroext %40, %"struct.Args::Slot"* %41)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %39
  br label %47

; <label>:43:                                     ; preds = %39, %31, %25, %5
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.SecondsArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = bitcast %class.SecondsArg* %5 to i64*
  store i64 %0, i64* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg* %5, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to i32*
  ret i32* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.String*, %class.String** %8, align 8
  call void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.String*, %class.String** %8, align 8
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %36

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load %class.String*, %class.String** %8, align 8
  %24 = invoke %class.String* @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.String* dereferenceable(24) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.String* %24, %class.String** %13, align 8
  %26 = load %class.String*, %class.String** %13, align 8
  %27 = icmp ne %class.String* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.String*, %class.String** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_(%class.String* dereferenceable(24) %10, %class.String* dereferenceable(24) %29, %class.Args* dereferenceable(112) %15)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %28
  br label %32

; <label>:32:                                     ; preds = %31, %25
  %33 = phi i1 [ false, %25 ], [ %30, %31 ]
  %34 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %33, %"struct.Args::Slot"* %34)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %32
  br label %40

; <label>:36:                                     ; preds = %32, %28, %22, %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
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
  %12 = call zeroext i1 @_ZN9StringArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN9StringArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24) %7, %class.String* %8, %class.String* null)
  ret i1 %9
}

declare zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca %struct.DefaultArg.21, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %36

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %8, align 8
  %24 = invoke i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store i8* %24, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, i8* dereferenceable(1) %29, %class.Args* dereferenceable(112) %15)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %28
  br label %32

; <label>:32:                                     ; preds = %31, %25
  %33 = phi i1 [ false, %25 ], [ %30, %31 ]
  %34 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %33, %"struct.Args::Slot"* %34)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %32
  br label %40

; <label>:36:                                     ; preds = %32, %28, %22, %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Args*, align 8
  store i8* %0, i8** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args* %5, i8* dereferenceable(1) %6)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.21, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %8, i8* dereferenceable(1) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %6, i64 1)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIdEERS_PKciRT_(%class.Args*, i8*, i32, double* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load double*, double** %8, align 8
  call void @_Z14args_base_readIdEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, double* dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIdEvP4ArgsPKciRT_(%class.Args*, i8*, i32, double* dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load double*, double** %8, align 8
  call void @_ZN4Args9base_readIdEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, double* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIdEEvPKciRT_(%class.Args*, i8*, i32, double* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca double*, align 8
  %14 = alloca %struct.DefaultArg.22, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
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
  %23 = load double*, double** %8, align 8
  %24 = invoke double* @_ZN17Args_parse_helperI10DefaultArgIdELb0EE4slotId4ArgsEEPT_RS5_RT0_(double* dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store double* %24, double** %13, align 8
  %26 = load double*, double** %13, align 8
  %27 = icmp ne double* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.22* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIdEC2Ev(%struct.DefaultArg.22* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load double*, double** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %14, i32 0, i32 0
  %33 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIdELb0EE5parseId4ArgsEEbS1_RK6StringRT_RT0_(i32 %34, %class.String* dereferenceable(24) %10, double* dereferenceable(8) %31, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr double* @_ZN17Args_parse_helperI10DefaultArgIdELb0EE4slotId4ArgsEEPT_RS5_RT0_(double* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca %class.Args*, align 8
  store double* %0, double** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call double* @_ZN4Args4slotIdEEPT_RS1_(%class.Args* %5, double* dereferenceable(8) %6)
  ret double* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIdELb0EE5parseId4ArgsEEbS1_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), double* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.22, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store double* %2, double** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.22* %5 to %class.DoubleArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load double*, double** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %11, %class.String* dereferenceable(24) %12, double* dereferenceable(8) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIdEC2Ev(%struct.DefaultArg.22*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.22*, align 8
  store %struct.DefaultArg.22* %0, %struct.DefaultArg.22** %2, align 8
  %3 = load %struct.DefaultArg.22*, %struct.DefaultArg.22** %2, align 8
  %4 = bitcast %struct.DefaultArg.22* %3 to %class.DoubleArg*
  call void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr double* @_ZN4Args4slotIdEEPT_RS1_(%class.Args*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca double*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load double*, double** %4, align 8
  %7 = bitcast double* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to double*
  ret double* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array, align 1
  store %class.vector_memory* %0, %class.vector_memory** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array* %2, %struct.char_array** %6, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory* %8, %struct.char_array* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %6, align 8
  %15 = bitcast %struct.char_array* %7 to i8*
  %16 = bitcast %struct.char_array* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE(%class.vector_memory* %8, i32 %17, %struct.char_array* %7)
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load %struct.char_array*, %struct.char_array** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE(%class.vector_memory* %8, i32 0, %struct.char_array* %19)
  %20 = load i32, i32* %5, align 4
  %21 = load %struct.char_array*, %struct.char_array** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE(%class.vector_memory* %8, i32 %20, %struct.char_array* %21)
  br label %22

; <label>:22:                                     ; preds = %18, %13
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
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array, align 1
  store %class.vector_memory* %0, %class.vector_memory** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array* %2, %struct.char_array** %6, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory* %8, %struct.char_array* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %6, align 8
  %15 = bitcast %struct.char_array* %7 to i8*
  %16 = bitcast %struct.char_array* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE(%class.vector_memory* %8, i32 %17, %struct.char_array* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %8, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.45, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %39 = load %struct.char_array*, %struct.char_array** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array, %struct.char_array* %39, i64 %41
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %50 = load %struct.char_array*, %struct.char_array** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array, %struct.char_array* %50, i64 %52
  %54 = bitcast %struct.char_array* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %67 = load %struct.char_array*, %struct.char_array** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array, %struct.char_array* %67, i64 %70
  %72 = bitcast %struct.char_array* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array, %struct.char_array* %79, i64 %82
  %84 = bitcast %struct.char_array* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array*, %struct.char_array** %6, align 8
  %91 = bitcast %struct.char_array* %90 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
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
  %49 = call i8* @_Znam(i64 %48) #16
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
  call void @_ZdaPv(i8* %80) #13
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
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPK7HandlerEEP10char_arrayILm8EEPT_(%class.Handler**) #2 comdat align 2 {
  %2 = alloca %class.Handler**, align 8
  store %class.Handler** %0, %class.Handler*** %2, align 8
  %3 = load %class.Handler**, %class.Handler*** %2, align 8
  %4 = bitcast %class.Handler** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca %struct.char_array*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.vector_memory* %1, %class.vector_memory** %4, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  store %struct.char_array* %10, %struct.char_array** %5, align 8
  %11 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %11, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  store %struct.char_array* %13, %struct.char_array** %14, align 8
  %15 = load %struct.char_array*, %struct.char_array** %5, align 8
  %16 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %17 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %16, i32 0, i32 0
  store %struct.char_array* %15, %struct.char_array** %17, align 8
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  %20 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %35 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
