; ModuleID = '../../click/lib/element.cc'
source_filename = "../../click/lib/element.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.7, %class.Vector.8, %class.Vector.8, %class.Vector.10, %class.Vector.13, %class.Vector.14, i32, %class.Vector.13, [2 x %class.Vector.13], %class.Vector.13, %class.Vector.16, %class.Vector.13, %class.Vector.8, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Handler**, i32, i32, %class.Vector.8, %class.Vector.18, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.13, %class.Vector.8, %class.Router* }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%class.Vector.7 = type { %class.vector_memory.1 }
%class.Vector.10 = type { %class.vector_memory.11 }
%class.vector_memory.11 = type { %struct.char_array.12*, i32, i32 }
%struct.char_array.12 = type { [4 x i8] }
%class.Vector.14 = type { %class.vector_memory.15 }
%class.vector_memory.15 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.16 = type { %class.vector_memory }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.17, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.17 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.18 = type { %class.vector_memory.1 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.13 = type { %class.vector_memory.11 }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %class.String*, i32, i32 }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%"class.Bitvector::Bit" = type <{ i32*, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.8*, %class.Vector.13, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.NotifierSignal = type opaque
%class.BoolArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.DoubleArg = type { i32 }
%class.IPAddress = type { i32 }
%class.IPAddressArg = type { i8 }
%class.EtherAddress = type { [3 x i16] }
%class.SilentErrorHandler = type { %class.ErrorHandler.base, [4 x i8] }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.AnyArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%struct.anon = type { i16, i8, i8 }
%class.NumArg = type { i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN7Element4PortC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6String11make_stableEPKci = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringaSEOS_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZN7Element4Port6assignEbPS_S1_i = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK6Router18flow_code_overrideEi = comdat any

$_ZNK7Element6eindexEv = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZN9BitvectorC2Ev = comdat any

$_ZN9BitvectorixEi = comdat any

$_ZN9Bitvector3BitaSEb = comdat any

$_ZN9BitvectorD2Ev = comdat any

$_ZNK6Router14hotswap_routerEv = comdat any

$_ZNK6Router4findERK6StringP12ErrorHandler = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK7Handler8readableEv = comdat any

$_ZNK7Handler9call_readEP7ElementP12ErrorHandler = comdat any

$_ZNK7Element6masterEv = comdat any

$_ZNK6Master6threadEi = comdat any

$_ZNK6Router14home_thread_idEPK7Element = comdat any

$_ZN12RouterThread10select_setEv = comdat any

$_ZN6String11make_stableEPKc = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6VectorIiE5beginEv = comdat any

$_ZN6VectorIiE3endEv = comdat any

$_ZNK7Handler12read_visibleEv = comdat any

$_ZNK7Handler13write_visibleEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZNK7Handler4nameEv = comdat any

$_ZNK7Handler10read_paramEv = comdat any

$_ZNK7Handler5flagsEv = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv = comdat any

$_ZN18SilentErrorHandlerC2Ev = comdat any

$_ZN18SilentErrorHandlerD2Ev = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_Z10cp_integerPKcS0_iPi = comdat any

$_ZN7Element4Port6assignEbPS_i = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN9Bitvector3BitC2ERji = comdat any

$_ZNK6Router6masterEv = comdat any

$_ZNK6Router11initializedEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK4Task9scheduledEv = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZN4Task10unscheduleEv = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZNK4Task7ticketsEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN4Task11set_ticketsEi = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZNK7Handler9user_dataEi = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN9DoubleArgC2Ev = comdat any

$_ZN10ArgContextC2EPK7ElementP12ErrorHandler = comdat any

$_ZNK12EtherAddress7unparseEv = comdat any

$_ZN12ErrorHandlerC2Ev = comdat any

$_ZN18SilentErrorHandlerD0Ev = comdat any

$_ZN12ErrorHandler7accountEi = comdat any

$_ZN12ErrorHandler5clearEv = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args11read_statusERb = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZNK6StringntEv = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_Zpl6StringRKS_ = comdat any

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

$_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjmEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi2EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi1EjmE7extractEPKjRm = comdat any

$_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg5parseIxEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIxEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjyEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi2EjyE7extractEPKjRy = comdat any

$_ZN22extract_integer_helperILi1EjyE7extractEPKjRy = comdat any

$_ZN6IntArg5parseIyEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIyEEbRK6StringRT_RK10ArgContext = comdat any

$_ZTV18SilentErrorHandler = comdat any

$_ZTS18SilentErrorHandler = comdat any

$_ZTI18SilentErrorHandler = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZN7Element9PORTS_0_0E = constant [2 x i8] c"0\00", align 1
@_ZN7Element9PORTS_0_1E = constant [4 x i8] c"0/1\00", align 1
@_ZN7Element9PORTS_1_0E = constant [4 x i8] c"1/0\00", align 1
@_ZN7Element9PORTS_1_1E = constant [2 x i8] c"1\00", align 1
@_ZN7Element11PORTS_1_1X2E = constant [6 x i8] c"1/1-2\00", align 1
@_ZN7Element8AGNOSTICE = constant [2 x i8] c"a\00", align 1
@_ZN7Element4PUSHE = constant [2 x i8] c"h\00", align 1
@_ZN7Element4PULLE = constant [2 x i8] c"l\00", align 1
@_ZN7Element12PUSH_TO_PULLE = constant [4 x i8] c"h/l\00", align 1
@_ZN7Element12PULL_TO_PUSHE = constant [4 x i8] c"l/h\00", align 1
@_ZN7Element15PROCESSING_A_AHE = constant [5 x i8] c"a/ah\00", align 1
@_ZN7Element13COMPLETE_FLOWE = constant [4 x i8] c"x/x\00", align 1
@_ZN7Element19nelements_allocatedE = global i32 0, align 4
@_ZTV7Element = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7Element to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD1Ev to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" :: \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%p{element}: bad port count\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%<%p{element}%> flow code: missing or bad %</%>\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"bad processing code\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"flag > 0 && flag < 256\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"../../click/lib/element.cc\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element10flag_valueEi = private unnamed_addr constant [35 x i8] c"int Element::flag_value(int) const\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"cannot reconfigure %p{element} live\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__._ZN7Element8selectedEi = private unnamed_addr constant [36 x i8] c"virtual void Element::selected(int)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"handlers\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"scheduled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"tickets\00", align 1
@__PRETTY_FUNCTION__._ZN7Element8run_taskEP4Task = private unnamed_addr constant [39 x i8] c"virtual bool Element::run_task(Task *)\00", align 1
@__PRETTY_FUNCTION__._ZN7Element9run_timerEP5Timer = private unnamed_addr constant [41 x i8] c"virtual void Element::run_timer(Timer *)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7Element = constant [9 x i8] c"7Element\00"
@_ZTI7Element = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Element, i32 0, i32 0) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"%<%p{element}%> flow code: invalid character %<%c%>\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"%<%p{element}%> flow code: missing %<]%>\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"i >= 0 && i <= _max\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/bitvector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9BitvectorixEi = private unnamed_addr constant [42 x i8] c"Bitvector::Bit Bitvector::operator[](int)\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@blank_args = external global %class.ArgContext, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"tickets pinned at 1\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"tickets pinned at %d\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"_stride < MAX_STRIDE\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/task.hh\00", align 1
@__PRETTY_FUNCTION__._ZN4Task11set_ticketsEi = private unnamed_addr constant [28 x i8] c"void Task::set_tickets(int)\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"expected uint8_t\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"expected boolean\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"expected uint16_t\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"expected integer\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"expected real number\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"expected IP address\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"expected Ethernet address\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"expected time in seconds\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"expected timestamp\00", align 1
@_ZTV18SilentErrorHandler = linkonce_odr unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18SilentErrorHandler to i8*), i8* bitcast (void (%class.SilentErrorHandler*)* @_ZN18SilentErrorHandlerD2Ev to i8*), i8* bitcast (void (%class.SilentErrorHandler*)* @_ZN18SilentErrorHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)* @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, %class.String*)* @_ZN12ErrorHandler8decorateERK6String to i8*), i8* bitcast (i8* (%class.ErrorHandler*, %class.String*, i8*, i1)* @_ZN12ErrorHandler4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorHandler*, i32)* @_ZN12ErrorHandler7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS18SilentErrorHandler = linkonce_odr constant [21 x i8] c"18SilentErrorHandler\00", comdat
@_ZTI12ErrorHandler = external constant i8*
@_ZTI18SilentErrorHandler = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18SilentErrorHandler, i32 0, i32 0), i8* bitcast (i8** @_ZTI12ErrorHandler to i8*) }, comdat
@_ZTV12ErrorHandler = external unnamed_addr constant { [9 x i8*] }
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"missing mandatory arguments\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1

@_ZN7ElementD1Ev = alias void (%class.Element*), void (%class.Element*)* @_ZN7ElementD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = bitcast %class.Element* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Element, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 2
  %6 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %6, i64 4
  br label %8

; <label>:8:                                      ; preds = %8, %1
  %9 = phi %"class.Element::Port"* [ %6, %1 ], [ %10, %8 ]
  call void @_ZN7Element4PortC2Ev(%"class.Element::Port"* %9)
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %9, i64 1
  %11 = icmp eq %"class.Element::Port"* %10, %7
  br i1 %11, label %12, label %8

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  store %class.Router* null, %class.Router** %13, align 8
  %14 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 5
  store i32 -1, i32* %14, align 8
  %15 = load i32, i32* @_ZN7Element19nelements_allocatedE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @_ZN7Element19nelements_allocatedE, align 4
  %17 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 2
  %18 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %17, i64 0, i64 0
  %19 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %19, i64 0, i64 1
  store %"class.Element::Port"* %18, %"class.Element::Port"** %20, align 8
  %21 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 1
  %22 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %21, i64 0, i64 0
  store %"class.Element::Port"* %18, %"class.Element::Port"** %22, align 8
  %23 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  store i32 0, i32* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7Element4PortC2Ev(%"class.Element::Port"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %3 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %4 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %3, i32 0, i32 0
  store %class.Element* null, %class.Element** %4, align 8
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %3, i32 0, i32 1
  store i32 -2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = bitcast %class.Element* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Element, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = load i32, i32* @_ZN7Element19nelements_allocatedE, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @_ZN7Element19nelements_allocatedE, align 4
  %7 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %7, i64 0, i64 0
  %9 = load %"class.Element::Port"*, %"class.Element::Port"** %8, align 8
  %10 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 2
  %11 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %10, i32 0, i32 0
  %12 = icmp ult %"class.Element::Port"* %9, %11
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 1
  %15 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %14, i64 0, i64 0
  %16 = load %"class.Element::Port"*, %"class.Element::Port"** %15, align 8
  %17 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 2
  %18 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %18, i64 4
  %20 = icmp ugt %"class.Element::Port"* %16, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %13, %1
  %22 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %22, i64 0, i64 0
  %24 = load %"class.Element::Port"*, %"class.Element::Port"** %23, align 8
  %25 = icmp eq %"class.Element::Port"* %24, null
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %21
  %27 = bitcast %"class.Element::Port"* %24 to i8*
  call void @_ZdaPv(i8* %27) #13
  br label %28

; <label>:28:                                     ; preds = %26, %21
  br label %29

; <label>:29:                                     ; preds = %28, %13
  %30 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 1
  %31 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %30, i64 0, i64 1
  %32 = load %"class.Element::Port"*, %"class.Element::Port"** %31, align 8
  %33 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 2
  %34 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %33, i32 0, i32 0
  %35 = icmp ult %"class.Element::Port"* %32, %34
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 1
  %38 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %37, i64 0, i64 1
  %39 = load %"class.Element::Port"*, %"class.Element::Port"** %38, align 8
  %40 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 2
  %41 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %41, i64 4
  %43 = icmp ugt %"class.Element::Port"* %39, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %36, %29
  %45 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 1
  %46 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %45, i64 0, i64 1
  %47 = load %"class.Element::Port"*, %"class.Element::Port"** %46, align 8
  %48 = icmp eq %"class.Element::Port"* %47, null
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.Element::Port"* %47 to i8*
  call void @_ZdaPv(i8* %50) #13
  br label %51

; <label>:51:                                     ; preds = %49, %44
  br label %52

; <label>:52:                                     ; preds = %51, %36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7ElementD0Ev(%class.Element*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  call void @llvm.trap() #3
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline optnone uwtable
define i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to i8* (%class.Element*)***
  %9 = load i8* (%class.Element*)**, i8* (%class.Element*)*** %8, align 8
  %10 = getelementptr inbounds i8* (%class.Element*)*, i8* (%class.Element*)** %9, i64 9
  %11 = load i8* (%class.Element*)*, i8* (%class.Element*)** %10, align 8
  %12 = call i8* %11(%class.Element* %7)
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @strcmp(i8* %19, i8* %20) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %18
  %24 = bitcast %class.Element* %7 to i8*
  store i8* %24, i8** %3, align 8
  br label %26

; <label>:25:                                     ; preds = %18, %15, %2
  store i8* null, i8** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = load i8*, i8** %3, align 8
  ret i8* %27
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline optnone uwtable
define i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %6, align 1
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = load %class.Element*, %class.Element** %5, align 8
  %11 = bitcast %class.Element* %10 to i8* (%class.Element*, i8*)***
  %12 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %11, align 8
  %13 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %12, i64 14
  %14 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %13, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = call i8* %14(%class.Element* %10, i8* %15)
  ret i8* %16
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK7Element4nameEv(%class.String* noalias sret, %class.Element*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Element* %1, %class.Element** %3, align 8
  %8 = load %class.Element*, %class.Element** %3, align 8
  call void @_ZN6StringC2Ev(%class.String* %4)
  %9 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %8)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %2
  store %class.Router* %9, %class.Router** %5, align 8
  %11 = load %class.Router*, %class.Router** %5, align 8
  %12 = icmp ne %class.Router* %11, null
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load %class.Router*, %class.Router** %5, align 8
  %15 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = invoke dereferenceable(24) %class.String* @_ZNK6Router5enameEi(%class.Router* %14, i32 %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %13
  %19 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %4, %class.String* dereferenceable(24) %17)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  br label %25

; <label>:21:                                     ; preds = %32, %30, %25, %18, %13, %2
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #15
  br label %35

; <label>:25:                                     ; preds = %20, %10
  %26 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %4)
          to label %27 unwind label %21

; <label>:27:                                     ; preds = %25
  %28 = extractvalue { i64, i64 } %26, 0
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %4)
          to label %31 unwind label %21

; <label>:31:                                     ; preds = %30
  br label %34

; <label>:32:                                     ; preds = %27
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 9)
          to label %33 unwind label %21

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %31
  call void @_ZN6StringD2Ev(%class.String* %4) #15
  ret void

; <label>:35:                                     ; preds = %21
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(24) %class.String* @_ZNK6Router5enameEi(%class.Router*, i32) #5

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6String11make_stableEPKci(%class.String* noalias sret, i8*, i32) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %1, i8** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* %5, align 4
  call void @_ZN6String16hard_make_stableEPKci(%class.String* sret %0, i8* %6, i32 %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #3
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK7Element2idEv(%class.String* noalias sret, %class.Element*) #0 align 2 {
  %3 = alloca %class.Element*, align 8
  store %class.Element* %1, %class.Element** %3, align 8
  %4 = load %class.Element*, %class.Element** %3, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %0, %class.Element* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK7Element8landmarkEv(%class.String* noalias sret, %class.Element*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %3, align 8
  %9 = load %class.Element*, %class.Element** %3, align 8
  call void @_ZN6StringC2Ev(%class.String* %4)
  %10 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %9)
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %2
  store %class.Router* %10, %class.Router** %5, align 8
  %12 = load %class.Router*, %class.Router** %5, align 8
  %13 = icmp ne %class.Router* %12, null
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load %class.Router*, %class.Router** %5, align 8
  %16 = getelementptr inbounds %class.Element, %class.Element* %9, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  invoke void @_ZNK6Router9elandmarkEi(%class.String* sret %8, %class.Router* %15, i32 %17)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %14
  %19 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %4, %class.String* dereferenceable(24) %8)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %18
  call void @_ZN6StringD2Ev(%class.String* %8) #15
  br label %29

; <label>:21:                                     ; preds = %36, %34, %29, %14, %2
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %39

; <label>:25:                                     ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #15
  br label %39

; <label>:29:                                     ; preds = %20, %11
  %30 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %4)
          to label %31 unwind label %21

; <label>:31:                                     ; preds = %29
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %4)
          to label %35 unwind label %21

; <label>:35:                                     ; preds = %34
  br label %38

; <label>:36:                                     ; preds = %31
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 9)
          to label %37 unwind label %21

; <label>:37:                                     ; preds = %36
  br label %38

; <label>:38:                                     ; preds = %37, %35
  call void @_ZN6StringD2Ev(%class.String* %4) #15
  ret void

; <label>:39:                                     ; preds = %25, %21
  call void @_ZN6StringD2Ev(%class.String* %4) #15
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

declare void @_ZNK6Router9elandmarkEi(%class.String* sret, %class.Router*, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define void @_ZNK7Element11declarationEv(%class.String* noalias sret, %class.Element*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Element* %1, %class.Element** %3, align 8
  %8 = load %class.Element*, %class.Element** %3, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %5, %class.Element* %8)
  invoke void @_Zpl6StringPKc(%class.String* sret %4, %class.String* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %2
  %10 = bitcast %class.Element* %8 to i8* (%class.Element*)***
  %11 = load i8* (%class.Element*)**, i8* (%class.Element*)*** %10, align 8
  %12 = getelementptr inbounds i8* (%class.Element*)*, i8* (%class.Element*)** %11, i64 9
  %13 = load i8* (%class.Element*)*, i8* (%class.Element*)** %12, align 8
  %14 = invoke i8* %13(%class.Element* %8)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %9
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %4, i8* %14)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %15
  call void @_ZN6StringD2Ev(%class.String* %4) #15
  call void @_ZN6StringD2Ev(%class.String* %5) #15
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  br label %25

; <label>:21:                                     ; preds = %15, %9
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #15
  br label %25

; <label>:25:                                     ; preds = %21, %17
  call void @_ZN6StringD2Ev(%class.String* %5) #15
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element10set_nportsEii(%class.Element*, i32, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Element*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.Element::Port"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.Element::Port"*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %17 = load %class.Element*, %class.Element** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20, %3
  store i32 -22, i32* %4, align 4
  br label %262

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 4
  %26 = load %class.Router*, %class.Router** %25, align 8
  %27 = icmp ne %class.Router* %26, null
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 4
  %30 = load %class.Router*, %class.Router** %29, align 8
  %31 = getelementptr inbounds %class.Router, %class.Router* %30, i32 0, i32 3
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 4
  %37 = load %class.Router*, %class.Router** %36, align 8
  %38 = getelementptr inbounds %class.Router, %class.Router* %37, i32 0, i32 2
  %39 = load volatile i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  store i32 -16, i32* %4, align 4
  br label %262

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 4
  %44 = load %class.Router*, %class.Router** %43, align 8
  %45 = getelementptr inbounds %class.Router, %class.Router* %44, i32 0, i32 3
  %46 = load i8, i8* %45, align 8
  %47 = and i8 %46, -2
  store i8 %47, i8* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %28, %24
  %49 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 1
  %50 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %49, i64 0, i64 0
  %51 = load %"class.Element::Port"*, %"class.Element::Port"** %50, align 8
  %52 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 2
  %53 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %52, i32 0, i32 0
  %54 = icmp uge %"class.Element::Port"* %51, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 1
  %57 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %56, i64 0, i64 0
  %58 = load %"class.Element::Port"*, %"class.Element::Port"** %57, align 8
  %59 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 2
  %60 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %60, i64 4
  %62 = icmp ule %"class.Element::Port"* %58, %61
  br label %63

; <label>:63:                                     ; preds = %55, %48
  %64 = phi i1 [ false, %48 ], [ %62, %55 ]
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %8, align 1
  %66 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 1
  %67 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %66, i64 0, i64 1
  %68 = load %"class.Element::Port"*, %"class.Element::Port"** %67, align 8
  %69 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 2
  %70 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %69, i32 0, i32 0
  %71 = icmp uge %"class.Element::Port"* %68, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %63
  %73 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 1
  %74 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %73, i64 0, i64 1
  %75 = load %"class.Element::Port"*, %"class.Element::Port"** %74, align 8
  %76 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 2
  %77 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %77, i64 4
  %79 = icmp ule %"class.Element::Port"* %75, %78
  br label %80

; <label>:80:                                     ; preds = %72, %63
  %81 = phi i1 [ false, %63 ], [ %79, %72 ]
  %82 = zext i1 %81 to i8
  store i8 %82, i8* %9, align 1
  %83 = bitcast %class.Element* %17 to i8* (%class.Element*)***
  %84 = load i8* (%class.Element*)**, i8* (%class.Element*)*** %83, align 8
  %85 = getelementptr inbounds i8* (%class.Element*)*, i8* (%class.Element*)** %84, i64 11
  %86 = load i8* (%class.Element*)*, i8* (%class.Element*)** %85, align 8
  %87 = call i8* %86(%class.Element* %17)
  %88 = icmp eq i8* %87, getelementptr inbounds ([2 x i8], [2 x i8]* @_ZN7Element4PULLE, i32 0, i32 0)
  %89 = zext i1 %88 to i8
  store i8 %89, i8* %10, align 1
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %111, label %92

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sle i32 %95, 4
  br i1 %96, label %111, label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 4
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %111, label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %104, 4
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load i8, i8* %10, align 1
  %108 = trunc i8 %107 to i1
  br label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = phi i1 [ false, %103 ], [ %108, %106 ]
  br label %111

; <label>:111:                                    ; preds = %109, %100, %92, %80
  %112 = phi i1 [ true, %100 ], [ true, %92 ], [ true, %80 ], [ %110, %109 ]
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %11, align 1
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %130, label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp sle i32 %119, 4
  br i1 %120, label %130, label %121

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %122, 4
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load i8, i8* %11, align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  br label %128

; <label>:128:                                    ; preds = %124, %121
  %129 = phi i1 [ false, %121 ], [ %127, %124 ]
  br label %130

; <label>:130:                                    ; preds = %128, %116, %111
  %131 = phi i1 [ true, %116 ], [ true, %111 ], [ %129, %128 ]
  %132 = zext i1 %131 to i8
  store i8 %132, i8* %12, align 1
  %133 = load i8, i8* %11, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 2
  %137 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %136, i32 0, i32 0
  %138 = load i8, i8* %12, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %135
  %141 = load i8, i8* %10, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140, %135
  br label %146

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %143
  %147 = phi i32 [ 0, %143 ], [ %145, %144 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %137, i64 %148
  store %"class.Element::Port"* %149, %"class.Element::Port"** %13, align 8
  br label %175

; <label>:150:                                    ; preds = %130
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %152, i64 16)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = call i8* @_Znam(i64 %156) #16
  %158 = bitcast i8* %157 to %"class.Element::Port"*
  %159 = icmp eq i64 %152, 0
  br i1 %159, label %167, label %160

; <label>:160:                                    ; preds = %150
  %161 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %158, i64 %152
  br label %162

; <label>:162:                                    ; preds = %164, %160
  %163 = phi %"class.Element::Port"* [ %158, %160 ], [ %165, %164 ]
  invoke void @_ZN7Element4PortC2Ev(%"class.Element::Port"* %163)
          to label %164 unwind label %170

; <label>:164:                                    ; preds = %162
  %165 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %163, i64 1
  %166 = icmp eq %"class.Element::Port"* %165, %161
  br i1 %166, label %167, label %162

; <label>:167:                                    ; preds = %150, %164
  store %"class.Element::Port"* %158, %"class.Element::Port"** %13, align 8
  %168 = icmp ne %"class.Element::Port"* %158, null
  br i1 %168, label %174, label %169

; <label>:169:                                    ; preds = %167
  store i32 -12, i32* %4, align 4
  br label %262

; <label>:170:                                    ; preds = %162
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %14, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %15, align 4
  call void @_ZdaPv(i8* %157) #13
  br label %264

; <label>:174:                                    ; preds = %167
  br label %175

; <label>:175:                                    ; preds = %174, %146
  %176 = load i8, i8* %12, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %175
  %179 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 2
  %180 = getelementptr inbounds [4 x %"class.Element::Port"], [4 x %"class.Element::Port"]* %179, i32 0, i32 0
  %181 = load i8, i8* %11, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %178
  %184 = load i8, i8* %10, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %187, label %186

; <label>:186:                                    ; preds = %183, %178
  br label %189

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %187, %186
  %190 = phi i32 [ 0, %186 ], [ %188, %187 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %180, i64 %191
  store %"class.Element::Port"* %192, %"class.Element::Port"** %16, align 8
  br label %227

; <label>:193:                                    ; preds = %175
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %195, i64 16)
  %197 = extractvalue { i64, i1 } %196, 1
  %198 = extractvalue { i64, i1 } %196, 0
  %199 = select i1 %197, i64 -1, i64 %198
  %200 = call i8* @_Znam(i64 %199) #16
  %201 = bitcast i8* %200 to %"class.Element::Port"*
  %202 = icmp eq i64 %195, 0
  br i1 %202, label %210, label %203

; <label>:203:                                    ; preds = %193
  %204 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %201, i64 %195
  br label %205

; <label>:205:                                    ; preds = %207, %203
  %206 = phi %"class.Element::Port"* [ %201, %203 ], [ %208, %207 ]
  invoke void @_ZN7Element4PortC2Ev(%"class.Element::Port"* %206)
          to label %207 unwind label %221

; <label>:207:                                    ; preds = %205
  %208 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %206, i64 1
  %209 = icmp eq %"class.Element::Port"* %208, %204
  br i1 %209, label %210, label %205

; <label>:210:                                    ; preds = %193, %207
  store %"class.Element::Port"* %201, %"class.Element::Port"** %16, align 8
  %211 = icmp ne %"class.Element::Port"* %201, null
  br i1 %211, label %226, label %212

; <label>:212:                                    ; preds = %210
  %213 = load i8, i8* %11, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %225, label %215

; <label>:215:                                    ; preds = %212
  %216 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8
  %217 = icmp eq %"class.Element::Port"* %216, null
  br i1 %217, label %220, label %218

; <label>:218:                                    ; preds = %215
  %219 = bitcast %"class.Element::Port"* %216 to i8*
  call void @_ZdaPv(i8* %219) #13
  br label %220

; <label>:220:                                    ; preds = %218, %215
  br label %225

; <label>:221:                                    ; preds = %205
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %14, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %15, align 4
  call void @_ZdaPv(i8* %200) #13
  br label %264

; <label>:225:                                    ; preds = %220, %212
  store i32 -12, i32* %4, align 4
  br label %262

; <label>:226:                                    ; preds = %210
  br label %227

; <label>:227:                                    ; preds = %226, %189
  %228 = load i8, i8* %8, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %238, label %230

; <label>:230:                                    ; preds = %227
  %231 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 1
  %232 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %231, i64 0, i64 0
  %233 = load %"class.Element::Port"*, %"class.Element::Port"** %232, align 8
  %234 = icmp eq %"class.Element::Port"* %233, null
  br i1 %234, label %237, label %235

; <label>:235:                                    ; preds = %230
  %236 = bitcast %"class.Element::Port"* %233 to i8*
  call void @_ZdaPv(i8* %236) #13
  br label %237

; <label>:237:                                    ; preds = %235, %230
  br label %238

; <label>:238:                                    ; preds = %237, %227
  %239 = load i8, i8* %9, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %249, label %241

; <label>:241:                                    ; preds = %238
  %242 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 1
  %243 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %242, i64 0, i64 1
  %244 = load %"class.Element::Port"*, %"class.Element::Port"** %243, align 8
  %245 = icmp eq %"class.Element::Port"* %244, null
  br i1 %245, label %248, label %246

; <label>:246:                                    ; preds = %241
  %247 = bitcast %"class.Element::Port"* %244 to i8*
  call void @_ZdaPv(i8* %247) #13
  br label %248

; <label>:248:                                    ; preds = %246, %241
  br label %249

; <label>:249:                                    ; preds = %248, %238
  %250 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8
  %251 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 1
  %252 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %251, i64 0, i64 0
  store %"class.Element::Port"* %250, %"class.Element::Port"** %252, align 8
  %253 = load %"class.Element::Port"*, %"class.Element::Port"** %16, align 8
  %254 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 1
  %255 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %254, i64 0, i64 1
  store %"class.Element::Port"* %253, %"class.Element::Port"** %255, align 8
  %256 = load i32, i32* %6, align 4
  %257 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 3
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  store i32 %256, i32* %258, align 8
  %259 = load i32, i32* %7, align 4
  %260 = getelementptr inbounds %class.Element, %class.Element* %17, i32 0, i32 3
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 1
  store i32 %259, i32* %261, align 4
  store i32 0, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %249, %225, %169, %41, %23
  %263 = load i32, i32* %4, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %221, %170
  %265 = load i8*, i8** %14, align 8
  %266 = load i32, i32* %15, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZN7Element9PORTS_0_0E, i32 0, i32 0)
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element13notify_nportsEiiP12ErrorHandler(%class.Element*, i32, i32, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.Element*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store %class.Element* %0, %class.Element** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %19 = load %class.Element*, %class.Element** %6, align 8
  %20 = bitcast %class.Element* %19 to i8* (%class.Element*)***
  %21 = load i8* (%class.Element*)**, i8* (%class.Element*)*** %20, align 8
  %22 = getelementptr inbounds i8* (%class.Element*)*, i8* (%class.Element*)** %21, i64 10
  %23 = load i8* (%class.Element*)*, i8* (%class.Element*)** %22, align 8
  %24 = call i8* %23(%class.Element* %19)
  store i8* %24, i8** %10, align 8
  %25 = load i8*, i8** %10, align 8
  store i8* %25, i8** %11, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = call i64 @strlen(i8* %27) #14
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8* %29, i8** %12, align 8
  store i32 0, i32* %17, align 4
  %30 = load i8*, i8** %12, align 8
  %31 = call i32 @_ZL18notify_nports_pairRPKcS0_RiS2_(i8** dereferenceable(8) %11, i8* %30, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %4
  br label %131

; <label>:34:                                     ; preds = %4
  %35 = load i8*, i8** %11, align 8
  %36 = load i8*, i8** %12, align 8
  %37 = icmp eq i8* %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %10, align 8
  store i8* %39, i8** %11, align 8
  br label %50

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %11, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %11, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %11, align 8
  br label %49

; <label>:48:                                     ; preds = %40
  br label %131

; <label>:49:                                     ; preds = %45
  br label %50

; <label>:50:                                     ; preds = %49, %38
  %51 = load i8*, i8** %11, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 61
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %11, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %18, align 8
  br label %58

; <label>:58:                                     ; preds = %71, %55
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %17, align 4
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i8*, i8** %18, align 8
  %63 = load i8*, i8** %12, align 8
  %64 = icmp ne i8* %62, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %18, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %18, align 8
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 43
  br label %71

; <label>:71:                                     ; preds = %65, %61
  %72 = phi i1 [ false, %61 ], [ %70, %65 ]
  br i1 %72, label %58, label %73

; <label>:73:                                     ; preds = %71
  %74 = load i8*, i8** %18, align 8
  %75 = load i8*, i8** %12, align 8
  %76 = icmp ne i8* %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %17, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %73
  br label %79

; <label>:79:                                     ; preds = %78, %50
  %80 = load i32, i32* %17, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %92, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i8*, i8** %12, align 8
  %84 = call i32 @_ZL18notify_nports_pairRPKcS0_RiS2_(i8** dereferenceable(8) %11, i8* %83, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %11, align 8
  %88 = load i8*, i8** %12, align 8
  %89 = icmp ne i8* %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %82
  br label %131

; <label>:91:                                     ; preds = %86
  br label %92

; <label>:92:                                     ; preds = %91, %79
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %13, align 4
  store i32 %97, i32* %7, align 4
  br label %105

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %98
  br label %105

; <label>:105:                                    ; preds = %104, %96
  %106 = load i32, i32* %17, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %127

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %15, align 4
  store i32 %118, i32* %8, align 4
  br label %126

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %16, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %16, align 4
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %119
  br label %126

; <label>:126:                                    ; preds = %125, %117
  br label %127

; <label>:127:                                    ; preds = %126, %108
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call i32 @_ZN7Element10set_nportsEii(%class.Element* %19, i32 %128, i32 %129)
  store i32 0, i32* %5, align 4
  br label %138

; <label>:131:                                    ; preds = %90, %48, %33
  %132 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %133 = icmp ne %class.ErrorHandler* %132, null
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %136 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), %class.Element* %19)
  br label %137

; <label>:137:                                    ; preds = %134, %131
  store i32 -1, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %127
  %139 = load i32, i32* %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL18notify_nports_pairRPKcS0_RiS2_(i8** dereferenceable(8), i8*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i8** %0, i8*** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load i8**, i8*** %6, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %4
  %15 = load i8**, i8*** %6, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %14, %4
  %21 = load i32*, i32** %8, align 8
  store i32 0, i32* %21, align 4
  br label %38

; <label>:22:                                     ; preds = %14
  %23 = load i8**, i8*** %6, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %22
  %30 = load i8**, i8*** %6, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = call i8* @_Z10cp_integerPKcS0_iPi(i8* %31, i8* %32, i32 10, i32* %33)
  %35 = load i8**, i8*** %6, align 8
  store i8* %34, i8** %35, align 8
  br label %37

; <label>:36:                                     ; preds = %22
  store i32 -1, i32* %5, align 4
  br label %79

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37, %20
  %39 = load i8**, i8*** %6, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = icmp ult i8* %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %38
  %44 = load i8**, i8*** %6, align 8
  %45 = load i8*, i8** %44, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %43
  %50 = load i8**, i8*** %6, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %50, align 8
  %53 = load i8**, i8*** %6, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = icmp ult i8* %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %49
  %58 = load i8**, i8*** %6, align 8
  %59 = load i8*, i8** %58, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @isdigit(i32 %61) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %57
  %65 = load i8**, i8*** %6, align 8
  %66 = load i8*, i8** %65, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = load i32*, i32** %9, align 8
  %69 = call i8* @_Z10cp_integerPKcS0_iPi(i8* %66, i8* %67, i32 10, i32* %68)
  %70 = load i8**, i8*** %6, align 8
  store i8* %69, i8** %70, align 8
  br label %73

; <label>:71:                                     ; preds = %57, %49
  %72 = load i32*, i32** %9, align 8
  store i32 2147483647, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %64
  br label %78

; <label>:74:                                     ; preds = %43, %38
  %75 = load i32*, i32** %8, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %9, align 8
  store i32 %76, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %74, %73
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %36
  %80 = load i32, i32* %5, align 4
  ret i32 %80
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element16initialize_portsEPKiS1_(%class.Element*, i32*, i32*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %11 = load %class.Element*, %class.Element** %4, align 8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %11)
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 0, i32 -1
  store i32 %24, i32* %8, align 4
  %25 = getelementptr inbounds %class.Element, %class.Element* %11, i32 0, i32 1
  %26 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %25, i64 0, i64 0
  %27 = load %"class.Element::Port"*, %"class.Element::Port"** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %27, i64 %29
  %31 = load i32, i32* %8, align 4
  call void @_ZN7Element4Port6assignEbPS_S1_i(%"class.Element::Port"* %30, i1 zeroext false, %class.Element* %11, %class.Element* null, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %9, align 4
  %38 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %11)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i32 -1, i32 0
  store i32 %48, i32* %10, align 4
  %49 = getelementptr inbounds %class.Element, %class.Element* %11, i32 0, i32 1
  %50 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %49, i64 0, i64 1
  %51 = load %"class.Element::Port"*, %"class.Element::Port"** %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %51, i64 %53
  %55 = load i32, i32* %10, align 4
  call void @_ZN7Element4Port6assignEbPS_S1_i(%"class.Element::Port"* %54, i1 zeroext true, %class.Element* %11, %class.Element* null, i32 %55)
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %36

; <label>:59:                                     ; preds = %36
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element7ninputsEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7Element4Port6assignEbPS_S1_i(%"class.Element::Port"*, i1 zeroext, %class.Element*, %class.Element*, i32) #0 comdat align 2 {
  %6 = alloca %"class.Element::Port"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca i32, align 4
  store %"class.Element::Port"* %0, %"class.Element::Port"** %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %7, align 1
  store %class.Element* %2, %class.Element** %8, align 8
  store %class.Element* %3, %class.Element** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = load %"class.Element::Port"*, %"class.Element::Port"** %6, align 8
  %13 = load i8, i8* %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = load %class.Element*, %class.Element** %9, align 8
  %16 = load i32, i32* %10, align 4
  call void @_ZN7Element4Port6assignEbPS_i(%"class.Element::Port"* %12, i1 zeroext %14, %class.Element* %15, i32 %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element12connect_portEbiPS_i(%class.Element*, i1 zeroext, i32, %class.Element*, i32) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %class.Element*, align 8
  %11 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %7, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, i8* %8, align 1
  store i32 %2, i32* %9, align 4
  store %class.Element* %3, %class.Element** %10, align 8
  store i32 %4, i32* %11, align 4
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = load i8, i8* %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i32, i32* %9, align 4
  %17 = call zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element* %13, i1 zeroext %15, i32 %16)
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %5
  %19 = getelementptr inbounds %class.Element, %class.Element* %13, i32 0, i32 1
  %20 = load i8, i8* %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %19, i64 0, i64 %22
  %24 = load %"class.Element::Port"*, %"class.Element::Port"** %23, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %24, i64 %26
  %28 = load i8, i8* %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = load %class.Element*, %class.Element** %10, align 8
  %31 = load i32, i32* %11, align 4
  call void @_ZN7Element4Port6assignEbPS_S1_i(%"class.Element::Port"* %27, i1 zeroext %29, %class.Element* %13, %class.Element* %30, i32 %31)
  store i32 0, i32* %6, align 4
  br label %33

; <label>:32:                                     ; preds = %5
  store i32 -1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %18
  %34 = load i32, i32* %6, align 4
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element*, i1 zeroext, i32) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i8, i8* %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = call i32 @_ZNK7Element6nportsEb(%class.Element* %8, i1 zeroext %11)
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %16 = load i8, i8* %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %15, i64 0, i64 %18
  %20 = load %"class.Element::Port"*, %"class.Element::Port"** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %20, i64 %22
  %24 = call zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"* %23)
  br label %25

; <label>:25:                                     ; preds = %14, %3
  %26 = phi i1 [ false, %3 ], [ %24, %14 ]
  ret i1 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZN7Element13COMPLETE_FLOWE, i32 0, i32 0)
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK7Element9port_flowEbiP9Bitvector(%class.Element*, i1 zeroext, i32, %class.Bitvector*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.Bitvector*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %class.Bitvector, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %class.Bitvector, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Bitvector::Bit", align 8
  store %class.Element* %0, %class.Element** %5, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, i8* %6, align 1
  store i32 %2, i32* %7, align 4
  store %class.Bitvector* %3, %class.Bitvector** %8, align 8
  %23 = load %class.Element*, %class.Element** %5, align 8
  %24 = getelementptr inbounds %class.Element, %class.Element* %23, i32 0, i32 4
  %25 = load %class.Router*, %class.Router** %24, align 8
  %26 = call i32 @_ZNK7Element6eindexEv(%class.Element* %23)
  %27 = call i8* @_ZNK6Router18flow_code_overrideEi(%class.Router* %25, i32 %26)
  store i8* %27, i8** %9, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %4
  %31 = bitcast %class.Element* %23 to i8* (%class.Element*)***
  %32 = load i8* (%class.Element*)**, i8* (%class.Element*)*** %31, align 8
  %33 = getelementptr inbounds i8* (%class.Element*)*, i8* (%class.Element*)** %32, i64 12
  %34 = load i8* (%class.Element*)*, i8* (%class.Element*)** %33, align 8
  %35 = call i8* %34(%class.Element* %23)
  store i8* %35, i8** %9, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %4
  %37 = load i8, i8* %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = call i32 @_ZNK7Element6nportsEb(%class.Element* %23, i1 zeroext %39)
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = load i8, i8* %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @_ZNK7Element6nportsEb(%class.Element* %23, i1 zeroext %46)
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %43, %36
  %50 = load %class.Bitvector*, %class.Bitvector** %8, align 8
  %51 = load i32, i32* %10, align 4
  %52 = call dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector* %50, i32 %51, i1 zeroext false)
  br label %152

; <label>:53:                                     ; preds = %43
  %54 = load i8*, i8** %9, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i8*, i8** %9, align 8
  %58 = icmp eq i8* %57, getelementptr inbounds ([4 x i8], [4 x i8]* @_ZN7Element13COMPLETE_FLOWE, i32 0, i32 0)
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56, %53
  %60 = load %class.Bitvector*, %class.Bitvector** %8, align 8
  %61 = load i32, i32* %10, align 4
  %62 = call dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector* %60, i32 %61, i1 zeroext true)
  br label %152

; <label>:63:                                     ; preds = %56
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load %class.Bitvector*, %class.Bitvector** %8, align 8
  %66 = load i32, i32* %10, align 4
  %67 = call dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector* %65, i32 %66, i1 zeroext false)
  %68 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %68, %class.ErrorHandler** %11, align 8
  %69 = load i8*, i8** %9, align 8
  store i8* %69, i8** %12, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = call i8* @strchr(i8* %70, i32 47) #14
  store i8* %71, i8** %13, align 8
  %72 = load i8*, i8** %13, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %64
  %75 = load i8*, i8** %13, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  br label %79

; <label>:77:                                     ; preds = %64
  %78 = load i8*, i8** %12, align 8
  br label %79

; <label>:79:                                     ; preds = %77, %74
  %80 = phi i8* [ %76, %74 ], [ %78, %77 ]
  store i8* %80, i8** %13, align 8
  %81 = load i8*, i8** %13, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

; <label>:85:                                     ; preds = %79
  %86 = load i8*, i8** %13, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 47
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %85, %79
  %91 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %92 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %91, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i32 0, i32 0), %class.Element* %23)
  br label %152

; <label>:93:                                     ; preds = %85
  %94 = load i8, i8* %6, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = load i8*, i8** %12, align 8
  store i8* %97, i8** %14, align 8
  %98 = load i8*, i8** %13, align 8
  store i8* %98, i8** %12, align 8
  %99 = load i8*, i8** %14, align 8
  store i8* %99, i8** %13, align 8
  br label %100

; <label>:100:                                    ; preds = %96, %93
  call void @_ZN9BitvectorC2Ev(%class.Bitvector* %15)
  store i32 0, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %107, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %101
  invoke void @_ZL14skip_flow_codeRPKc(i8** dereferenceable(8) %12)
          to label %106 unwind label %110

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  br label %101

; <label>:110:                                    ; preds = %118, %114, %105
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %17, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %18, align 4
  br label %153

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %7, align 4
  %116 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %117 = invoke i32 @_ZL14next_flow_codeRPKciR9BitvectorP12ErrorHandlerPK7Element(i8** dereferenceable(8) %12, i32 %115, %class.Bitvector* dereferenceable(24) %15, %class.ErrorHandler* %116, %class.Element* %23)
          to label %118 unwind label %110

; <label>:118:                                    ; preds = %114
  invoke void @_ZN9BitvectorC2Ev(%class.Bitvector* %19)
          to label %119 unwind label %110

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %20, align 4
  br label %120

; <label>:120:                                    ; preds = %148, %119
  %121 = load i32, i32* %20, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %20, align 4
  %126 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %127 = invoke i32 @_ZL14next_flow_codeRPKciR9BitvectorP12ErrorHandlerPK7Element(i8** dereferenceable(8) %13, i32 %125, %class.Bitvector* dereferenceable(24) %19, %class.ErrorHandler* %126, %class.Element* %23)
          to label %128 unwind label %143

; <label>:128:                                    ; preds = %124
  %129 = invoke zeroext i1 @_ZNK9Bitvector20nonzero_intersectionERKS_(%class.Bitvector* %15, %class.Bitvector* dereferenceable(24) %19)
          to label %130 unwind label %143

; <label>:130:                                    ; preds = %128
  br i1 %129, label %131, label %147

; <label>:131:                                    ; preds = %130
  %132 = load %class.Bitvector*, %class.Bitvector** %8, align 8
  %133 = load i32, i32* %20, align 4
  %134 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %132, i32 %133)
          to label %135 unwind label %143

; <label>:135:                                    ; preds = %131
  %136 = bitcast %"class.Bitvector::Bit"* %21 to { i32*, i32 }*
  %137 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %136, i32 0, i32 0
  %138 = extractvalue { i32*, i32 } %134, 0
  store i32* %138, i32** %137, align 8
  %139 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %136, i32 0, i32 1
  %140 = extractvalue { i32*, i32 } %134, 1
  store i32 %140, i32* %139, align 8
  %141 = invoke dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %21, i1 zeroext true)
          to label %142 unwind label %143

; <label>:142:                                    ; preds = %135
  br label %147

; <label>:143:                                    ; preds = %135, %131, %128, %124
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %17, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %18, align 4
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %19) #15
  br label %153

; <label>:147:                                    ; preds = %142, %130
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %20, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %20, align 4
  br label %120

; <label>:151:                                    ; preds = %120
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %19) #15
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %15) #15
  br label %152

; <label>:152:                                    ; preds = %151, %90, %59, %49
  ret void

; <label>:153:                                    ; preds = %143, %110
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %15) #15
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %17, align 8
  %156 = load i32, i32* %18, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6Router18flow_code_overrideEi(%class.Router*, i32) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 36
  %8 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = call i8* @_ZNK6Router23hard_flow_code_overrideEi(%class.Router* %6, i32 %11)
  store i8* %12, i8** %3, align 8
  br label %14

; <label>:13:                                     ; preds = %2
  store i8* null, i8** %3, align 8
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i8*, i8** %3, align 8
  ret i8* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6eindexEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6nportsEb(%class.Element*, i1 zeroext) #1 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i8, align 1
  store %class.Element* %0, %class.Element** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Element*, %class.Element** %3, align 8
  %7 = getelementptr inbounds %class.Element, %class.Element* %6, i32 0, i32 3
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

declare dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector*, i32, i1 zeroext) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorC2Ev(%class.Bitvector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  store i32* %7, i32** %5, align 8
  %8 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL14skip_flow_codeRPKc(i8** dereferenceable(8)) #1 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 47
  br i1 %7, label %8, label %57

; <label>:8:                                      ; preds = %1
  %9 = load i8**, i8*** %2, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %8
  %15 = load i8**, i8*** %2, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 91
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %14
  %21 = load i8**, i8*** %2, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %21, align 8
  br label %24

; <label>:24:                                     ; preds = %38, %20
  %25 = load i8**, i8*** %2, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 93
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %24
  %31 = load i8**, i8*** %2, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br label %35

; <label>:35:                                     ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ %34, %30 ]
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8**, i8*** %2, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %39, align 8
  br label %24

; <label>:42:                                     ; preds = %35
  %43 = load i8**, i8*** %2, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %42
  %48 = load i8**, i8*** %2, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %48, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %42
  br label %56

; <label>:52:                                     ; preds = %14
  %53 = load i8**, i8*** %2, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %53, align 8
  br label %56

; <label>:56:                                     ; preds = %52, %51
  br label %57

; <label>:57:                                     ; preds = %56, %8, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL14next_flow_codeRPKciR9BitvectorP12ErrorHandlerPK7Element(i8** dereferenceable(8), i32, %class.Bitvector* dereferenceable(24), %class.ErrorHandler*, %class.Element*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Bitvector*, align 8
  %10 = alloca %class.ErrorHandler*, align 8
  %11 = alloca %class.Element*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Bitvector::Bit", align 8
  %14 = alloca %"class.Bitvector::Bit", align 8
  %15 = alloca %"class.Bitvector::Bit", align 8
  %16 = alloca %"class.Bitvector::Bit", align 8
  store i8** %0, i8*** %7, align 8
  store i32 %1, i32* %8, align 4
  store %class.Bitvector* %2, %class.Bitvector** %9, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %10, align 8
  store %class.Element* %4, %class.Element** %11, align 8
  %17 = load i8**, i8*** %7, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %5
  %23 = load i8**, i8*** %7, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %22, %5
  %29 = load i8**, i8*** %7, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 93
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %28
  %36 = load i8**, i8*** %7, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 -2
  store i8* %38, i8** %36, align 8
  br label %39

; <label>:39:                                     ; preds = %46, %35
  %40 = load i8**, i8*** %7, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 91
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %39
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8**, i8*** %7, align 8
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 -1
  store i8* %49, i8** %47, align 8
  br label %39

; <label>:50:                                     ; preds = %39
  br label %55

; <label>:51:                                     ; preds = %28
  %52 = load i8**, i8*** %7, align 8
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8* %54, i8** %52, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %50
  br label %56

; <label>:56:                                     ; preds = %55, %22
  %57 = load %class.Bitvector*, %class.Bitvector** %9, align 8
  %58 = call dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector* %57, i32 256, i1 zeroext false)
  %59 = load i8**, i8*** %7, align 8
  %60 = load i8*, i8** %59, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 91
  br i1 %63, label %64, label %186

; <label>:64:                                     ; preds = %56
  store i8 0, i8* %12, align 1
  %65 = load i8**, i8*** %7, align 8
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 94
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %64
  store i8 1, i8* %12, align 1
  %72 = load i8**, i8*** %7, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %72, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %64
  %76 = load i8**, i8*** %7, align 8
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %76, align 8
  br label %79

; <label>:79:                                     ; preds = %160, %75
  %80 = load i8**, i8*** %7, align 8
  %81 = load i8*, i8** %80, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 93
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %79
  %86 = load i8**, i8*** %7, align 8
  %87 = load i8*, i8** %86, align 8
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  br label %90

; <label>:90:                                     ; preds = %85, %79
  %91 = phi i1 [ false, %79 ], [ %89, %85 ]
  br i1 %91, label %92, label %164

; <label>:92:                                     ; preds = %90
  %93 = load i8**, i8*** %7, align 8
  %94 = load i8*, i8** %93, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %92
  %99 = load i8**, i8*** %7, align 8
  %100 = load i8*, i8** %99, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  br i1 %103, label %116, label %104

; <label>:104:                                    ; preds = %98, %92
  %105 = load i8**, i8*** %7, align 8
  %106 = load i8*, i8** %105, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %104
  %111 = load i8**, i8*** %7, align 8
  %112 = load i8*, i8** %111, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %110, %98
  %117 = load %class.Bitvector*, %class.Bitvector** %9, align 8
  %118 = load i8**, i8*** %7, align 8
  %119 = load i8*, i8** %118, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %117, i32 %121)
  %123 = bitcast %"class.Bitvector::Bit"* %13 to { i32*, i32 }*
  %124 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %123, i32 0, i32 0
  %125 = extractvalue { i32*, i32 } %122, 0
  store i32* %125, i32** %124, align 8
  %126 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %123, i32 0, i32 1
  %127 = extractvalue { i32*, i32 } %122, 1
  store i32 %127, i32* %126, align 8
  %128 = call dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %13, i1 zeroext true)
  br label %159

; <label>:129:                                    ; preds = %110, %104
  %130 = load i8**, i8*** %7, align 8
  %131 = load i8*, i8** %130, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %129
  %136 = load %class.Bitvector*, %class.Bitvector** %9, align 8
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 128
  %139 = call { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %136, i32 %138)
  %140 = bitcast %"class.Bitvector::Bit"* %14 to { i32*, i32 }*
  %141 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %140, i32 0, i32 0
  %142 = extractvalue { i32*, i32 } %139, 0
  store i32* %142, i32** %141, align 8
  %143 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %140, i32 0, i32 1
  %144 = extractvalue { i32*, i32 } %139, 1
  store i32 %144, i32* %143, align 8
  %145 = call dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %14, i1 zeroext true)
  br label %158

; <label>:146:                                    ; preds = %129
  %147 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %148 = icmp ne %class.ErrorHandler* %147, null
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %146
  %150 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %151 = load %class.Element*, %class.Element** %11, align 8
  %152 = load i8**, i8*** %7, align 8
  %153 = load i8*, i8** %152, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %150, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i32 0, i32 0), %class.Element* %151, i32 %155)
  br label %157

; <label>:157:                                    ; preds = %149, %146
  br label %158

; <label>:158:                                    ; preds = %157, %135
  br label %159

; <label>:159:                                    ; preds = %158, %116
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i8**, i8*** %7, align 8
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %161, align 8
  br label %79

; <label>:164:                                    ; preds = %90
  %165 = load i8, i8* %12, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = load %class.Bitvector*, %class.Bitvector** %9, align 8
  call void @_ZN9Bitvector4flipEv(%class.Bitvector* %168)
  br label %169

; <label>:169:                                    ; preds = %167, %164
  %170 = load i8**, i8*** %7, align 8
  %171 = load i8*, i8** %170, align 8
  %172 = load i8, i8* %171, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %185, label %174

; <label>:174:                                    ; preds = %169
  %175 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %176 = icmp ne %class.ErrorHandler* %175, null
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %174
  %178 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %179 = load %class.Element*, %class.Element** %11, align 8
  %180 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %178, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i32 0, i32 0), %class.Element* %179)
  br label %181

; <label>:181:                                    ; preds = %177, %174
  %182 = load i8**, i8*** %7, align 8
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 -1
  store i8* %184, i8** %182, align 8
  br label %185

; <label>:185:                                    ; preds = %181, %169
  br label %257

; <label>:186:                                    ; preds = %56
  %187 = load i8**, i8*** %7, align 8
  %188 = load i8*, i8** %187, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 65
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %186
  %193 = load i8**, i8*** %7, align 8
  %194 = load i8*, i8** %193, align 8
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 90
  br i1 %197, label %210, label %198

; <label>:198:                                    ; preds = %192, %186
  %199 = load i8**, i8*** %7, align 8
  %200 = load i8*, i8** %199, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sge i32 %202, 97
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %198
  %205 = load i8**, i8*** %7, align 8
  %206 = load i8*, i8** %205, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 122
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %204, %192
  %211 = load %class.Bitvector*, %class.Bitvector** %9, align 8
  %212 = load i8**, i8*** %7, align 8
  %213 = load i8*, i8** %212, align 8
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %211, i32 %215)
  %217 = bitcast %"class.Bitvector::Bit"* %15 to { i32*, i32 }*
  %218 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %217, i32 0, i32 0
  %219 = extractvalue { i32*, i32 } %216, 0
  store i32* %219, i32** %218, align 8
  %220 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %217, i32 0, i32 1
  %221 = extractvalue { i32*, i32 } %216, 1
  store i32 %221, i32* %220, align 8
  %222 = call dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %15, i1 zeroext true)
  br label %256

; <label>:223:                                    ; preds = %204, %198
  %224 = load i8**, i8*** %7, align 8
  %225 = load i8*, i8** %224, align 8
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %223
  %230 = load %class.Bitvector*, %class.Bitvector** %9, align 8
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 128
  %233 = call { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %230, i32 %232)
  %234 = bitcast %"class.Bitvector::Bit"* %16 to { i32*, i32 }*
  %235 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %234, i32 0, i32 0
  %236 = extractvalue { i32*, i32 } %233, 0
  store i32* %236, i32** %235, align 8
  %237 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %234, i32 0, i32 1
  %238 = extractvalue { i32*, i32 } %233, 1
  store i32 %238, i32* %237, align 8
  %239 = call dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %16, i1 zeroext true)
  br label %255

; <label>:240:                                    ; preds = %223
  %241 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %242 = icmp ne %class.ErrorHandler* %241, null
  br i1 %242, label %243, label %251

; <label>:243:                                    ; preds = %240
  %244 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %245 = load %class.Element*, %class.Element** %11, align 8
  %246 = load i8**, i8*** %7, align 8
  %247 = load i8*, i8** %246, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %244, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i32 0, i32 0), %class.Element* %245, i32 %249)
  br label %251

; <label>:251:                                    ; preds = %243, %240
  %252 = load i8**, i8*** %7, align 8
  %253 = load i8*, i8** %252, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %252, align 8
  store i32 -1, i32* %6, align 4
  br label %261

; <label>:255:                                    ; preds = %229
  br label %256

; <label>:256:                                    ; preds = %255, %210
  br label %257

; <label>:257:                                    ; preds = %256, %185
  %258 = load i8**, i8*** %7, align 8
  %259 = load i8*, i8** %258, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %258, align 8
  store i32 0, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %257, %251
  %262 = load i32, i32* %6, align 4
  ret i32 %262
}

declare zeroext i1 @_ZNK9Bitvector20nonzero_intersectionERKS_(%class.Bitvector*, %class.Bitvector* dereferenceable(24)) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector*, i32) #0 comdat align 2 {
  %3 = alloca %"class.Bitvector::Bit", align 8
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %10, %12
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i32 0, i32 0)) #3
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = and i32 %26, 31
  call void @_ZN9Bitvector3BitC2ERji(%"class.Bitvector::Bit"* %3, i32* dereferenceable(4) %25, i32 %27)
  %28 = bitcast %"class.Bitvector::Bit"* %3 to { i32*, i32 }*
  %29 = load { i32*, i32 }, { i32*, i32 }* %28, align 8
  ret { i32*, i32 } %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"*, i1 zeroext) #1 comdat align 2 {
  %3 = alloca %"class.Bitvector::Bit"*, align 8
  %4 = alloca i8, align 1
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, %11
  store i32 %15, i32* %13, align 4
  br label %24

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, %19
  store i32 %23, i32* %21, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  ret %"class.Bitvector::Bit"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorD2Ev(%class.Bitvector*) unnamed_addr #1 comdat align 2 {
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
  call void @_ZdaPv(i8* %14) #13
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element20next_processing_codeERPKcP12ErrorHandler(i8** dereferenceable(8), %class.ErrorHandler*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store i8** %0, i8*** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %23 [
    i32 104, label %10
    i32 72, label %10
    i32 108, label %14
    i32 76, label %14
    i32 97, label %18
    i32 65, label %18
    i32 47, label %22
    i32 0, label %22
  ]

; <label>:10:                                     ; preds = %2, %2
  %11 = load i8**, i8*** %4, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %11, align 8
  store i32 1, i32* %3, align 4
  br label %33

; <label>:14:                                     ; preds = %2, %2
  %15 = load i8**, i8*** %4, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %15, align 8
  store i32 2, i32* %3, align 4
  br label %33

; <label>:18:                                     ; preds = %2, %2
  %19 = load i8**, i8*** %4, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %19, align 8
  store i32 0, i32* %3, align 4
  br label %33

; <label>:22:                                     ; preds = %2, %2
  store i32 -2, i32* %3, align 4
  br label %33

; <label>:23:                                     ; preds = %2
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %25 = icmp ne %class.ErrorHandler* %24, null
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %28 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %26, %23
  %30 = load i8**, i8*** %4, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %30, align 8
  store i32 -1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %29, %22, %18, %14, %10
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK7Element17processing_vectorEPiS0_P12ErrorHandler(%class.Element*, i32*, i32*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %15 = load %class.Element*, %class.Element** %5, align 8
  %16 = bitcast %class.Element* %15 to i8* (%class.Element*)***
  %17 = load i8* (%class.Element*)**, i8* (%class.Element*)*** %16, align 8
  %18 = getelementptr inbounds i8* (%class.Element*)*, i8* (%class.Element*)** %17, i64 11
  %19 = load i8* (%class.Element*)*, i8* (%class.Element*)** %18, align 8
  %20 = call i8* %19(%class.Element* %15)
  store i8* %20, i8** %9, align 8
  store i32 0, i32* %10, align 4
  %21 = load i8*, i8** %9, align 8
  store i8* %21, i8** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %4
  %23 = load i32, i32* %13, align 4
  %24 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %15)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %12, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %31 = call i32 @_ZN7Element20next_processing_codeERPKcP12ErrorHandler(i8** dereferenceable(8) %11, %class.ErrorHandler* %30)
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = load i32, i32* %12, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  store i32 %36, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %32
  %38 = load i32, i32* %10, align 4
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i8*, i8** %11, align 8
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %11, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 47
  br label %56

; <label>:56:                                     ; preds = %51, %47
  %57 = phi i1 [ false, %47 ], [ %55, %51 ]
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %56
  %59 = load i8*, i8** %11, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %11, align 8
  br label %47

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %11, align 8
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %9, align 8
  store i8* %66, i8** %11, align 8
  br label %70

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %11, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %11, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %65
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %70
  %72 = load i32, i32* %14, align 4
  %73 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %15)
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %80 = call i32 @_ZN7Element20next_processing_codeERPKcP12ErrorHandler(i8** dereferenceable(8) %11, %class.ErrorHandler* %79)
  store i32 %80, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* %12, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %12, align 4
  store i32 %85, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %81
  %87 = load i32, i32* %10, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %71

; <label>:95:                                     ; preds = %71
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0)
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK7Element10flag_valueEi(%class.Element*, i32) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 256
  br label %14

; <label>:14:                                     ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i32 1234, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK7Element10flag_valueEi, i32 0, i32 0)) #3
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = bitcast %class.Element* %8 to i8* (%class.Element*)***
  %21 = load i8* (%class.Element*)**, i8* (%class.Element*)*** %20, align 8
  %22 = getelementptr inbounds i8* (%class.Element*)*, i8* (%class.Element*)** %21, i64 13
  %23 = load i8* (%class.Element*)*, i8* (%class.Element*)** %22, align 8
  %24 = call i8* %23(%class.Element* %8)
  store i8* %24, i8** %6, align 8
  br label %25

; <label>:25:                                     ; preds = %82, %19
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %29
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %6, align 8
  br label %50

; <label>:50:                                     ; preds = %64, %47
  %51 = load i8*, i8** %6, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @isdigit(i32 %53) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = load i8*, i8** %6, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  br label %50

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %3, align 4
  br label %86

; <label>:69:                                     ; preds = %40, %35
  store i32 1, i32* %3, align 4
  br label %86

; <label>:70:                                     ; preds = %29
  br label %71

; <label>:71:                                     ; preds = %77, %70
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 @isspace(i32 %74) #14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %71
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %6, align 8
  br label %71

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %6, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %6, align 8
  br label %25

; <label>:85:                                     ; preds = %25
  store i32 -1, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %69, %67
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  ret i32 100
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.8* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Vector.8*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.Vector.8* %1, %class.Vector.8** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = load %class.Vector.8*, %class.Vector.8** %5, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector.8* dereferenceable(16) %11, %class.Element* %10, %class.ErrorHandler* %12)
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* %7)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #15
  ret i32 %13

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #15
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.8* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #5

declare i32 @_ZN4Args8completeEv(%class.Args*) #5

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #9

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1 align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.Element* %0, %class.Element** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.Element*, %class.Element** %3, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Element*, align 8
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Element* %0, %class.Element** %3, align 8
  %9 = load %class.Element*, %class.Element** %3, align 8
  %10 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %9)
  %11 = call %class.Router* @_ZNK6Router14hotswap_routerEv(%class.Router* %10)
  store %class.Router* %11, %class.Router** %4, align 8
  %12 = load %class.Router*, %class.Router** %4, align 8
  %13 = icmp ne %class.Router* %12, null
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %1
  %15 = load %class.Router*, %class.Router** %4, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %6, %class.Element* %9)
  %16 = invoke %class.Element* @_ZNK6Router4findERK6StringP12ErrorHandler(%class.Router* %15, %class.String* dereferenceable(24) %6, %class.ErrorHandler* null)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %14
  call void @_ZN6StringD2Ev(%class.String* %6) #15
  store %class.Element* %16, %class.Element** %5, align 8
  %18 = load %class.Element*, %class.Element** %5, align 8
  %19 = icmp ne %class.Element* %18, null
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load %class.Element*, %class.Element** %5, align 8
  store %class.Element* %21, %class.Element** %2, align 8
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #15
  br label %30

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26, %1
  store %class.Element* null, %class.Element** %2, align 8
  br label %28

; <label>:28:                                     ; preds = %27, %20
  %29 = load %class.Element*, %class.Element** %2, align 8
  ret %class.Element* %29

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK6Router14hotswap_routerEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 32
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Element* @_ZNK6Router4findERK6StringP12ErrorHandler(%class.Router*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.Router*, %class.Router** %4, align 8
  %11 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %13 = invoke %class.Element* @_ZNK6Router4findERK6StringS0_P12ErrorHandler(%class.Router* %10, %class.String* dereferenceable(24) %11, %class.String* %7, %class.ErrorHandler* %12)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %7) #15
  ret %class.Element* %13

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #15
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1 align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.8* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.Vector.8*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store %class.Vector.8* %1, %class.Vector.8** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %8 = load %class.Element*, %class.Element** %5, align 8
  %9 = bitcast %class.Element* %8 to i1 (%class.Element*)***
  %10 = load i1 (%class.Element*)**, i1 (%class.Element*)*** %9, align 8
  %11 = getelementptr inbounds i1 (%class.Element*)*, i1 (%class.Element*)** %10, i64 24
  %12 = load i1 (%class.Element*)*, i1 (%class.Element*)** %11, align 8
  %13 = call zeroext i1 %12(%class.Element* %8)
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %3
  %15 = bitcast %class.Element* %8 to i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)***
  %16 = load i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)**, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*** %15, align 8
  %17 = getelementptr inbounds i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)** %16, i64 17
  %18 = load i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)** %17, align 8
  %19 = load %class.Vector.8*, %class.Vector.8** %6, align 8
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %21 = call i32 %18(%class.Element* %8, %class.Vector.8* dereferenceable(16) %19, %class.ErrorHandler* %20)
  store i32 %21, i32* %4, align 4
  br label %25

; <label>:22:                                     ; preds = %3
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %24 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %23, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), %class.Element* %8)
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %14
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK7Element13configurationEv(%class.String* noalias sret, %class.Element*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.Handler*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Element* %1, %class.Element** %3, align 8
  %8 = load %class.Element*, %class.Element** %3, align 8
  %9 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %8)
  call void @_ZN6StringC2EPKc(%class.String* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  %10 = invoke %class.Handler* @_ZN6Router7handlerEPK7ElementRK6String(%class.Element* %8, %class.String* dereferenceable(24) %5)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %5) #15
  store %class.Handler* %10, %class.Handler** %4, align 8
  %12 = load %class.Handler*, %class.Handler** %4, align 8
  %13 = icmp ne %class.Handler* %12, null
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load %class.Handler*, %class.Handler** %4, align 8
  %16 = call zeroext i1 @_ZNK7Handler8readableEv(%class.Handler* %15)
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load %class.Handler*, %class.Handler** %4, align 8
  call void @_ZNK7Handler9call_readEP7ElementP12ErrorHandler(%class.String* sret %0, %class.Handler* %18, %class.Element* %8, %class.ErrorHandler* null)
  br label %28

; <label>:19:                                     ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #15
  br label %29

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %23, %11
  %25 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %8)
  %26 = call i32 @_ZNK7Element6eindexEv(%class.Element* %8)
  %27 = call dereferenceable(24) %class.String* @_ZNK6Router14econfigurationEi(%class.Router* %25, i32 %26)
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %27)
  br label %28

; <label>:28:                                     ; preds = %24, %17
  ret void

; <label>:29:                                     ; preds = %19
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

declare %class.Handler* @_ZN6Router7handlerEPK7ElementRK6String(%class.Element*, %class.String* dereferenceable(24)) #5

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
define linkonce_odr zeroext i1 @_ZNK7Handler8readableEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

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
  call void @_ZN6StringD2Ev(%class.String* %8) #15
  ret void

; <label>:15:                                     ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %9, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #15
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %9, align 8
  %21 = load i32, i32* %10, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare dereferenceable(24) %class.String* @_ZNK6Router14econfigurationEi(%class.Router*, i32) #5

; Function Attrs: noinline optnone uwtable
define %class.RouterThread* @_ZNK7Element11home_threadEv(%class.Element*) #0 align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = call %class.Master* @_ZNK7Element6masterEv(%class.Element* %3)
  %5 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %3)
  %6 = call i32 @_ZNK6Router14home_thread_idEPK7Element(%class.Router* %5, %class.Element* %3)
  %7 = call %class.RouterThread* @_ZNK6Master6threadEi(%class.Master* %4, i32 %6)
  ret %class.RouterThread* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Master* @_ZNK7Element6masterEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  %6 = call %class.Master* @_ZNK6Router6masterEv(%class.Router* %5)
  ret %class.Master* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.RouterThread* @_ZNK6Master6threadEi(%class.Master*, i32) #1 comdat align 2 {
  %3 = alloca %class.RouterThread*, align 8
  %4 = alloca %class.Master*, align 8
  %5 = alloca i32, align 4
  store %class.Master* %0, %class.Master** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Master*, %class.Master** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds %class.Master, %class.Master* %6, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.Master, %class.Master* %6, i32 0, i32 0
  %14 = load %class.RouterThread**, %class.RouterThread*** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %14, i64 %17
  %19 = load %class.RouterThread*, %class.RouterThread** %18, align 8
  store %class.RouterThread* %19, %class.RouterThread** %3, align 8
  br label %25

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %class.Master, %class.Master* %6, i32 0, i32 0
  %22 = load %class.RouterThread**, %class.RouterThread*** %21, align 8
  %23 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %22, i64 0
  %24 = load %class.RouterThread*, %class.RouterThread** %23, align 8
  store %class.RouterThread* %24, %class.RouterThread** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %12
  %26 = load %class.RouterThread*, %class.RouterThread** %3, align 8
  ret %class.RouterThread* %26
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Router14home_thread_idEPK7Element(%class.Router*, %class.Element*) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.Element*, align 8
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = call zeroext i1 @_ZNK6Router11initializedEv(%class.Router* %6)
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 10
  %10 = load %class.Element*, %class.Element** %5, align 8
  %11 = call i32 @_ZNK7Element6eindexEv(%class.Element* %10)
  %12 = add nsw i32 %11, 1
  %13 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %9, i32 %12)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3, align 4
  br label %18

; <label>:15:                                     ; preds = %2
  %16 = load %class.Element*, %class.Element** %5, align 8
  %17 = call i32 @_ZNK6Router19hard_home_thread_idEPK7Element(%class.Router* %6, %class.Element* %16)
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %15, %8
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to void (%class.Element*, i32)***
  %9 = load void (%class.Element*, i32)**, void (%class.Element*, i32)*** %8, align 8
  %10 = getelementptr inbounds void (%class.Element*, i32)*, void (%class.Element*, i32)** %9, i64 8
  %11 = load void (%class.Element*, i32)*, void (%class.Element*, i32)** %10, align 8
  %12 = load i32, i32* %5, align 4
  call void %11(%class.Element* %7, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1 align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i32 1710, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN7Element8selectedEi, i32 0, i32 0)) #3
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element10add_selectEii(%class.Element*, i32, i32) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = call %class.RouterThread* @_ZNK7Element11home_threadEv(%class.Element* %7)
  %9 = call dereferenceable(48) %class.SelectSet* @_ZN12RouterThread10select_setEv(%class.RouterThread* %8)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZN9SelectSet10add_selectEiP7Elementi(%class.SelectSet* %9, i32 %10, %class.Element* %7, i32 %11)
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(48) %class.SelectSet* @_ZN12RouterThread10select_setEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 4
  ret %class.SelectSet* %4
}

declare i32 @_ZN9SelectSet10add_selectEiP7Elementi(%class.SelectSet*, i32, %class.Element*, i32) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element13remove_selectEii(%class.Element*, i32, i32) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = call %class.RouterThread* @_ZNK7Element11home_threadEv(%class.Element* %7)
  %9 = call dereferenceable(48) %class.SelectSet* @_ZN12RouterThread10select_setEv(%class.RouterThread* %8)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZN9SelectSet13remove_selectEiP7Elementi(%class.SelectSet* %9, i32 %10, %class.Element* %7, i32 %11)
  ret i32 %12
}

declare i32 @_ZN9SelectSet13remove_selectEiP7Elementi(%class.SelectSet*, i32, %class.Element*, i32) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) #0 align 2 {
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca void (%class.String*, %class.Element*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store void (%class.String*, %class.Element*, i8*)* %2, void (%class.String*, %class.Element*, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %class.Element*, %class.Element** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load void (%class.String*, %class.Element*, i8*)*, void (%class.String*, %class.Element*, i8*)** %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i32, i32* %10, align 4
  call void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* %11, %class.String* dereferenceable(24) %12, void (%class.String*, %class.Element*, i8*)* %13, i8* %14, i32 %15)
  ret void
}

declare void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEij(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i32, i32) #0 align 2 {
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca void (%class.String*, %class.Element*, i8*)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %class.Element* %0, %class.Element** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store void (%class.String*, %class.Element*, i8*)* %2, void (%class.String*, %class.Element*, i8*)** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load %class.Element*, %class.Element** %6, align 8
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %11, align 8
  %15 = load %class.String*, %class.String** %7, align 8
  %16 = load void (%class.String*, %class.Element*, i8*)*, void (%class.String*, %class.Element*, i8*)** %8, align 8
  %17 = load i64, i64* %11, align 8
  %18 = inttoptr i64 %17 to i8*
  %19 = load i32, i32* %10, align 4
  call void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* %12, %class.String* dereferenceable(24) %15, void (%class.String*, %class.Element*, i8*)* %16, i8* %18, i32 %19)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca void (%class.String*, %class.Element*, i8*)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %class.Element* %0, %class.Element** %6, align 8
  store i8* %1, i8** %7, align 8
  store void (%class.String*, %class.Element*, i8*)* %2, void (%class.String*, %class.Element*, i8*)** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %15 = load %class.Element*, %class.Element** %6, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %11, align 8
  %18 = load i8*, i8** %7, align 8
  call void @_ZN6String11make_stableEPKc(%class.String* sret %12, i8* %18)
  %19 = load void (%class.String*, %class.Element*, i8*)*, void (%class.String*, %class.Element*, i8*)** %8, align 8
  %20 = load i64, i64* %11, align 8
  %21 = inttoptr i64 %20 to i8*
  %22 = load i32, i32* %10, align 4
  invoke void @_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j(%class.Element* %15, %class.String* dereferenceable(24) %12, void (%class.String*, %class.Element*, i8*)* %19, i8* %21, i32 %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %5
  call void @_ZN6StringD2Ev(%class.String* %12) #15
  ret void

; <label>:24:                                     ; preds = %5
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %13, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #15
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %13, align 8
  %30 = load i32, i32* %14, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String11make_stableEPKc(%class.String* noalias sret, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %2
  br i1 false, label %7, label %12

; <label>:7:                                      ; preds = %6
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #14
  %11 = trunc i64 %10 to i32
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %8, i32 %11, %"struct.String::memo_t"* null)
  br label %14

; <label>:12:                                     ; preds = %6, %2
  %13 = load i8*, i8** %3, align 8
  call void @_ZN6String16hard_make_stableEPKci(%class.String* sret %0, i8* %13, i32 -1)
  br label %14

; <label>:14:                                     ; preds = %12, %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) #0 align 2 {
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %class.Element*, %class.Element** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i32, i32* %10, align 4
  call void @_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j(%class.Element* %11, %class.String* dereferenceable(24) %12, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* %13, i8* %14, i32 %15)
  ret void
}

declare void @_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEij(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #0 align 2 {
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %class.Element* %0, %class.Element** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load %class.Element*, %class.Element** %6, align 8
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %11, align 8
  %15 = load %class.String*, %class.String** %7, align 8
  %16 = load i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %8, align 8
  %17 = load i64, i64* %11, align 8
  %18 = inttoptr i64 %17 to i8*
  %19 = load i32, i32* %10, align 4
  call void @_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j(%class.Element* %12, %class.String* dereferenceable(24) %15, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* %16, i8* %18, i32 %19)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %class.Element* %0, %class.Element** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %15 = load %class.Element*, %class.Element** %6, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %11, align 8
  %18 = load i8*, i8** %7, align 8
  call void @_ZN6String11make_stableEPKc(%class.String* sret %12, i8* %18)
  %19 = load i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)** %8, align 8
  %20 = load i64, i64* %11, align 8
  %21 = inttoptr i64 %20 to i8*
  %22 = load i32, i32* %10, align 4
  invoke void @_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j(%class.Element* %15, %class.String* dereferenceable(24) %12, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* %19, i8* %21, i32 %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %5
  call void @_ZN6StringD2Ev(%class.String* %12) #15
  ret void

; <label>:24:                                     ; preds = %5
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %13, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #15
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %13, align 8
  %30 = load i32, i32* %14, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element11set_handlerERK6StringiPFiiRS0_PS_PK7HandlerP12ErrorHandlerEPKvSD_(%class.Element*, %class.String* dereferenceable(24), i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i8*, i8*) #0 align 2 {
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %class.Element* %0, %class.Element** %7, align 8
  store %class.String* %1, %class.String** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %3, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = load %class.String*, %class.String** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = load i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = load i8*, i8** %12, align 8
  call void @_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_(%class.Element* %13, %class.String* dereferenceable(24) %14, i32 %15, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %16, i8* %17, i8* %18)
  ret void
}

declare void @_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_(%class.Element*, %class.String* dereferenceable(24), i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i8*, i8*) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element11set_handlerERK6StringiPFiiRS0_PS_PK7HandlerP12ErrorHandlerEii(%class.Element*, %class.String* dereferenceable(24), i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32, i32) #0 align 2 {
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %class.Element* %0, %class.Element** %7, align 8
  store %class.String* %1, %class.String** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %3, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load %class.Element*, %class.Element** %7, align 8
  %16 = load i32, i32* %11, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %14, align 8
  %20 = load %class.String*, %class.String** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = load i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %10, align 8
  %23 = load i64, i64* %13, align 8
  %24 = inttoptr i64 %23 to i8*
  %25 = load i64, i64* %14, align 8
  %26 = inttoptr i64 %25 to i8*
  call void @_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_(%class.Element* %15, %class.String* dereferenceable(24) %20, i32 %21, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %22, i8* %24, i8* %26)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element*, i8*, i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %class.Element* %0, %class.Element** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %3, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = load %class.Element*, %class.Element** %7, align 8
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %13, align 8
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %14, align 8
  %23 = load i8*, i8** %8, align 8
  call void @_ZN6String11make_stableEPKc(%class.String* sret %15, i8* %23)
  %24 = load i32, i32* %9, align 4
  %25 = load i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %10, align 8
  %26 = load i64, i64* %13, align 8
  %27 = inttoptr i64 %26 to i8*
  %28 = load i64, i64* %14, align 8
  %29 = inttoptr i64 %28 to i8*
  invoke void @_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_(%class.Element* %18, %class.String* dereferenceable(24) %15, i32 %24, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %25, i8* %27, i8* %29)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %6
  call void @_ZN6StringD2Ev(%class.String* %15) #15
  ret void

; <label>:31:                                     ; preds = %6
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %16, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #15
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %16, align 8
  %37 = load i32, i32* %17, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = call i32 @_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj(%class.Element* %9, %class.String* dereferenceable(24) %10, i32 %11, i32 %12)
  ret i32 %13
}

declare i32 @_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj(%class.Element*, %class.String* dereferenceable(24), i32, i32) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element21read_handlers_handlerEPS_Pv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Vector.13, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.StringAccum, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.Handler*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  call void @_ZN6VectorIiEC2Ev(%class.Vector.13* %6)
  %12 = load %class.Element*, %class.Element** %4, align 8
  invoke void @_ZN6Router16element_hindexesEPK7ElementR6VectorIiE(%class.Element* %12, %class.Vector.13* dereferenceable(16) %6)
          to label %13 unwind label %51

; <label>:13:                                     ; preds = %3
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %9)
          to label %14 unwind label %51

; <label>:14:                                     ; preds = %13
  %15 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.13* %6)
          to label %16 unwind label %55

; <label>:16:                                     ; preds = %14
  store i32* %15, i32** %10, align 8
  br label %17

; <label>:17:                                     ; preds = %140, %16
  %18 = load i32*, i32** %10, align 8
  %19 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector.13* %6)
          to label %20 unwind label %55

; <label>:20:                                     ; preds = %17
  %21 = icmp ult i32* %18, %19
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %20
  %23 = load %class.Element*, %class.Element** %4, align 8
  %24 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %23)
          to label %25 unwind label %55

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = invoke %class.Handler* @_ZN6Router7handlerEPKS_i(%class.Router* %24, i32 %27)
          to label %29 unwind label %55

; <label>:29:                                     ; preds = %25
  store %class.Handler* %28, %class.Handler** %11, align 8
  %30 = load %class.Handler*, %class.Handler** %11, align 8
  %31 = invoke zeroext i1 @_ZNK7Handler12read_visibleEv(%class.Handler* %30)
          to label %32 unwind label %55

; <label>:32:                                     ; preds = %29
  br i1 %31, label %37, label %33

; <label>:33:                                     ; preds = %32
  %34 = load %class.Handler*, %class.Handler** %11, align 8
  %35 = invoke zeroext i1 @_ZNK7Handler13write_visibleEv(%class.Handler* %34)
          to label %36 unwind label %55

; <label>:36:                                     ; preds = %33
  br i1 %35, label %37, label %139

; <label>:37:                                     ; preds = %36, %32
  %38 = load %class.Handler*, %class.Handler** %11, align 8
  %39 = invoke dereferenceable(24) %class.String* @_ZNK7Handler4nameEv(%class.Handler* %38)
          to label %40 unwind label %55

; <label>:40:                                     ; preds = %37
  %41 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %9, %class.String* dereferenceable(24) %39)
          to label %42 unwind label %55

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %41, i8 signext 9)
          to label %44 unwind label %55

; <label>:44:                                     ; preds = %42
  %45 = load %class.Handler*, %class.Handler** %11, align 8
  %46 = invoke zeroext i1 @_ZNK7Handler12read_visibleEv(%class.Handler* %45)
          to label %47 unwind label %55

; <label>:47:                                     ; preds = %44
  br i1 %46, label %48, label %59

; <label>:48:                                     ; preds = %47
  %49 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 114)
          to label %50 unwind label %55

; <label>:50:                                     ; preds = %48
  br label %59

; <label>:51:                                     ; preds = %13, %3
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  br label %145

; <label>:55:                                     ; preds = %143, %136, %133, %127, %124, %118, %115, %109, %106, %100, %97, %91, %88, %82, %79, %73, %70, %66, %63, %59, %48, %44, %42, %40, %37, %33, %29, %25, %22, %17, %14
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #15
  br label %145

; <label>:59:                                     ; preds = %50, %47
  %60 = load %class.Handler*, %class.Handler** %11, align 8
  %61 = invoke zeroext i1 @_ZNK7Handler13write_visibleEv(%class.Handler* %60)
          to label %62 unwind label %55

; <label>:62:                                     ; preds = %59
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 119)
          to label %65 unwind label %55

; <label>:65:                                     ; preds = %63
  br label %66

; <label>:66:                                     ; preds = %65, %62
  %67 = load %class.Handler*, %class.Handler** %11, align 8
  %68 = invoke zeroext i1 @_ZNK7Handler10read_paramEv(%class.Handler* %67)
          to label %69 unwind label %55

; <label>:69:                                     ; preds = %66
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 43)
          to label %72 unwind label %55

; <label>:72:                                     ; preds = %70
  br label %73

; <label>:73:                                     ; preds = %72, %69
  %74 = load %class.Handler*, %class.Handler** %11, align 8
  %75 = invoke i32 @_ZNK7Handler5flagsEv(%class.Handler* %74)
          to label %76 unwind label %55

; <label>:76:                                     ; preds = %73
  %77 = and i32 %75, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 37)
          to label %81 unwind label %55

; <label>:81:                                     ; preds = %79
  br label %82

; <label>:82:                                     ; preds = %81, %76
  %83 = load %class.Handler*, %class.Handler** %11, align 8
  %84 = invoke i32 @_ZNK7Handler5flagsEv(%class.Handler* %83)
          to label %85 unwind label %55

; <label>:85:                                     ; preds = %82
  %86 = and i32 %84, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 46)
          to label %90 unwind label %55

; <label>:90:                                     ; preds = %88
  br label %91

; <label>:91:                                     ; preds = %90, %85
  %92 = load %class.Handler*, %class.Handler** %11, align 8
  %93 = invoke i32 @_ZNK7Handler5flagsEv(%class.Handler* %92)
          to label %94 unwind label %55

; <label>:94:                                     ; preds = %91
  %95 = and i32 %93, 4096
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 36)
          to label %99 unwind label %55

; <label>:99:                                     ; preds = %97
  br label %100

; <label>:100:                                    ; preds = %99, %94
  %101 = load %class.Handler*, %class.Handler** %11, align 8
  %102 = invoke i32 @_ZNK7Handler5flagsEv(%class.Handler* %101)
          to label %103 unwind label %55

; <label>:103:                                    ; preds = %100
  %104 = and i32 %102, 1024
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 85)
          to label %108 unwind label %55

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108, %103
  %110 = load %class.Handler*, %class.Handler** %11, align 8
  %111 = invoke i32 @_ZNK7Handler5flagsEv(%class.Handler* %110)
          to label %112 unwind label %55

; <label>:112:                                    ; preds = %109
  %113 = and i32 %111, 512
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 68)
          to label %117 unwind label %55

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %117, %112
  %119 = load %class.Handler*, %class.Handler** %11, align 8
  %120 = invoke i32 @_ZNK7Handler5flagsEv(%class.Handler* %119)
          to label %121 unwind label %55

; <label>:121:                                    ; preds = %118
  %122 = and i32 %120, 8192
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121
  %125 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 98)
          to label %126 unwind label %55

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126, %121
  %128 = load %class.Handler*, %class.Handler** %11, align 8
  %129 = invoke i32 @_ZNK7Handler5flagsEv(%class.Handler* %128)
          to label %130 unwind label %55

; <label>:130:                                    ; preds = %127
  %131 = and i32 %129, 16384
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 99)
          to label %135 unwind label %55

; <label>:135:                                    ; preds = %133
  br label %136

; <label>:136:                                    ; preds = %135, %130
  %137 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext 10)
          to label %138 unwind label %55

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138, %36
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32*, i32** %10, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %10, align 8
  br label %17

; <label>:143:                                    ; preds = %20
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %9)
          to label %144 unwind label %55

; <label>:144:                                    ; preds = %143
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #15
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %6) #15
  ret void

; <label>:145:                                    ; preds = %55, %51
  call void @_ZN6VectorIiED2Ev(%class.Vector.13* %6) #15
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8*, i8** %7, align 8
  %148 = load i32, i32* %8, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.11* %4)
  ret void
}

declare void @_ZN6Router16element_hindexesEPK7ElementR6VectorIiE(%class.Element*, %class.Vector.13* dereferenceable(16)) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE5beginEv(%class.Vector.13*) #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %4, i32 0, i32 0
  %6 = load %struct.char_array.12*, %struct.char_array.12** %5, align 8
  %7 = bitcast %struct.char_array.12* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE3endEv(%class.Vector.13*) #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %4, i32 0, i32 0
  %6 = load %struct.char_array.12*, %struct.char_array.12** %5, align 8
  %7 = bitcast %struct.char_array.12* %6 to i32*
  %8 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  ret i32* %12
}

declare %class.Handler* @_ZN6Router7handlerEPKS_i(%class.Router*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Handler12read_visibleEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 129
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Handler13write_visibleEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 258
  %7 = icmp eq i32 %6, 2
  ret i1 %7
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK7Handler4nameEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 0
  ret %class.String* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Handler10read_paramEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Handler5flagsEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.13*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.11* %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element20add_default_handlersEb(%class.Element*, i1 zeroext) #0 align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i8, align 1
  store %class.Element* %0, %class.Element** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Element*, %class.Element** %3, align 8
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL17read_name_handlerP7ElementPv, i32 0, i32 2048)
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL18read_class_handlerP7ElementPv, i32 0, i32 2048)
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL19read_config_handlerP7ElementPv, i32 0, i32 2048)
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = bitcast %class.Element* %6 to i1 (%class.Element*)***
  %11 = load i1 (%class.Element*)**, i1 (%class.Element*)*** %10, align 8
  %12 = getelementptr inbounds i1 (%class.Element*)*, i1 (%class.Element*)** %11, i64 24
  %13 = load i1 (%class.Element*)*, i1 (%class.Element*)** %12, align 8
  %14 = call zeroext i1 %13(%class.Element* %6)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL20write_config_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  br label %16

; <label>:16:                                     ; preds = %15, %9, %2
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL18read_ports_handlerP7ElementPv, i32 0, i32 2048)
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN7Element21read_handlers_handlerEPS_Pv, i32 0, i32 2048)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL17read_name_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %class.Element*, %class.Element** %4, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %0, %class.Element* %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL18read_class_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %class.Element*, %class.Element** %4, align 8
  %7 = bitcast %class.Element* %6 to i8* (%class.Element*)***
  %8 = load i8* (%class.Element*)**, i8* (%class.Element*)*** %7, align 8
  %9 = getelementptr inbounds i8* (%class.Element*)*, i8* (%class.Element*)** %8, i64 9
  %10 = load i8* (%class.Element*)*, i8* (%class.Element*)** %9, align 8
  %11 = call i8* %10(%class.Element* %6)
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL19read_config_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %class.Element*, %class.Element** %4, align 8
  %7 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %6)
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = call i32 @_ZNK7Element6eindexEv(%class.Element* %8)
  %10 = call dereferenceable(24) %class.String* @_ZNK6Router14econfigurationEi(%class.Router* %7, i32 %9)
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20write_config_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.Vector.8, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.8* %9)
  %13 = load %class.String*, %class.String** %5, align 8
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %13, %class.Vector.8* dereferenceable(16) %9)
          to label %14 unwind label %34

; <label>:14:                                     ; preds = %4
  %15 = load %class.Element*, %class.Element** %6, align 8
  %16 = bitcast %class.Element* %15 to i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)***
  %17 = load i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)**, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*** %16, align 8
  %18 = getelementptr inbounds i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)** %17, i64 25
  %19 = load i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)** %18, align 8
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %21 = invoke i32 %19(%class.Element* %15, %class.Vector.8* dereferenceable(16) %9, %class.ErrorHandler* %20)
          to label %22 unwind label %34

; <label>:22:                                     ; preds = %14
  store i32 %21, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load %class.Element*, %class.Element** %6, align 8
  %27 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %26)
          to label %28 unwind label %34

; <label>:28:                                     ; preds = %25
  %29 = load %class.Element*, %class.Element** %6, align 8
  %30 = invoke i32 @_ZNK7Element6eindexEv(%class.Element* %29)
          to label %31 unwind label %34

; <label>:31:                                     ; preds = %28
  %32 = load %class.String*, %class.String** %5, align 8
  invoke void @_ZN6Router18set_econfigurationEiRK6String(%class.Router* %27, i32 %30, %class.String* dereferenceable(24) %32)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %31
  br label %38

; <label>:34:                                     ; preds = %31, %28, %25, %14, %4
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %10, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %11, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %9) #15
  br label %40

; <label>:38:                                     ; preds = %33, %22
  %39 = load i32, i32* %12, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %9) #15
  ret i32 %39

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %10, align 8
  %42 = load i32, i32* %11, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL18read_ports_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %class.Element*, %class.Element** %4, align 8
  %7 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %6)
  %8 = load %class.Element*, %class.Element** %4, align 8
  call void @_ZNK6Router20element_ports_stringEPK7Element(%class.String* sret %0, %class.Router* %7, %class.Element* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.Task*, align 8
  %8 = alloca %class.NotifierSignal*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.String*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  store %class.Element* %0, %class.Element** %6, align 8
  store %class.Task* %1, %class.Task** %7, align 8
  store %class.NotifierSignal* %2, %class.NotifierSignal** %8, align 8
  store i32 %3, i32* %9, align 4
  store %class.String* %4, %class.String** %10, align 8
  %23 = load %class.Element*, %class.Element** %6, align 8
  %24 = load %class.Task*, %class.Task** %7, align 8
  %25 = bitcast %class.Task* %24 to i8*
  %26 = bitcast %class.Element* %23 to i8*
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, i64* %11, align 8
  %30 = load i64, i64* %11, align 8
  %31 = inttoptr i64 %30 to i8*
  store i8* %31, i8** %12, align 8
  %32 = load %class.String*, %class.String** %10, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %14, %class.String* dereferenceable(24) %32)
  invoke void @_Zpl6StringPKc(%class.String* sret %13, %class.String* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0))
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %5
  %34 = load i8*, i8** %12, align 8
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %23, %class.String* dereferenceable(24) %13, void (%class.String*, %class.Element*, i8*)* @_ZL19read_task_scheduledP7ElementPv, i8* %34, i32 0)
          to label %35 unwind label %48

; <label>:35:                                     ; preds = %33
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  %36 = load i32, i32* %9, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %35
  %40 = load %class.String*, %class.String** %10, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %18, %class.String* dereferenceable(24) %40)
  invoke void @_Zpl6StringPKc(%class.String* sret %17, %class.String* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0))
          to label %41 unwind label %53

; <label>:41:                                     ; preds = %39
  %42 = load i8*, i8** %12, align 8
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %23, %class.String* dereferenceable(24) %17, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL20write_task_scheduledRK6StringP7ElementPvP12ErrorHandler, i8* %42, i32 0)
          to label %43 unwind label %57

; <label>:43:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %17) #15
  call void @_ZN6StringD2Ev(%class.String* %18) #15
  br label %62

; <label>:44:                                     ; preds = %5
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %15, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %16, align 4
  br label %52

; <label>:48:                                     ; preds = %33
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %15, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %52

; <label>:52:                                     ; preds = %48, %44
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  br label %94

; <label>:53:                                     ; preds = %39
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %15, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %16, align 4
  br label %61

; <label>:57:                                     ; preds = %41
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %15, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #15
  br label %61

; <label>:61:                                     ; preds = %57, %53
  call void @_ZN6StringD2Ev(%class.String* %18) #15
  br label %94

; <label>:62:                                     ; preds = %43, %35
  %63 = load %class.String*, %class.String** %10, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %20, %class.String* dereferenceable(24) %63)
  invoke void @_Zpl6StringPKc(%class.String* sret %19, %class.String* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0))
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %62
  %65 = load i8*, i8** %12, align 8
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %23, %class.String* dereferenceable(24) %19, void (%class.String*, %class.Element*, i8*)* @_ZL17read_task_ticketsP7ElementPv, i8* %65, i32 0)
          to label %66 unwind label %79

; <label>:66:                                     ; preds = %64
  call void @_ZN6StringD2Ev(%class.String* %19) #15
  call void @_ZN6StringD2Ev(%class.String* %20) #15
  %67 = load i32, i32* %9, align 4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %66
  %71 = load %class.String*, %class.String** %10, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %22, %class.String* dereferenceable(24) %71)
  invoke void @_Zpl6StringPKc(%class.String* sret %21, %class.String* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0))
          to label %72 unwind label %84

; <label>:72:                                     ; preds = %70
  %73 = load i8*, i8** %12, align 8
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %23, %class.String* dereferenceable(24) %21, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL18write_task_ticketsRK6StringP7ElementPvP12ErrorHandler, i8* %73, i32 0)
          to label %74 unwind label %88

; <label>:74:                                     ; preds = %72
  call void @_ZN6StringD2Ev(%class.String* %21) #15
  call void @_ZN6StringD2Ev(%class.String* %22) #15
  br label %93

; <label>:75:                                     ; preds = %62
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %15, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %16, align 4
  br label %83

; <label>:79:                                     ; preds = %64
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %15, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #15
  br label %83

; <label>:83:                                     ; preds = %79, %75
  call void @_ZN6StringD2Ev(%class.String* %20) #15
  br label %94

; <label>:84:                                     ; preds = %70
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %15, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %16, align 4
  br label %92

; <label>:88:                                     ; preds = %72
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %15, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #15
  br label %92

; <label>:92:                                     ; preds = %88, %84
  call void @_ZN6StringD2Ev(%class.String* %22) #15
  br label %94

; <label>:93:                                     ; preds = %74, %66
  ret void

; <label>:94:                                     ; preds = %92, %83, %61, %52
  %95 = load i8*, i8** %15, align 8
  %96 = load i32, i32* %16, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL19read_task_scheduledP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Task*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to i8*
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = bitcast i8* %11 to %class.Task*
  store %class.Task* %12, %class.Task** %6, align 8
  %13 = load %class.Task*, %class.Task** %6, align 8
  %14 = call zeroext i1 @_ZNK4Task9scheduledEv(%class.Task* %13)
  call void @_ZN6StringC2Eb(%class.String* %0, i1 zeroext %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20write_task_scheduledRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Task*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.BoolArg, align 1
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to i8*
  %15 = load i8*, i8** %8, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = bitcast i8* %17 to %class.Task*
  store %class.Task* %18, %class.Task** %10, align 8
  %19 = load %class.String*, %class.String** %6, align 8
  %20 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %19, i8* dereferenceable(1) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %4
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %24 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0))
  store i32 %24, i32* %5, align 4
  br label %33

; <label>:25:                                     ; preds = %4
  %26 = load i8, i8* %11, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = load %class.Task*, %class.Task** %10, align 8
  call void @_ZN4Task10rescheduleEv(%class.Task* %29)
  br label %32

; <label>:30:                                     ; preds = %25
  %31 = load %class.Task*, %class.Task** %10, align 8
  call void @_ZN4Task10unscheduleEv(%class.Task* %31)
  br label %32

; <label>:32:                                     ; preds = %30, %28
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %22
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL17read_task_ticketsP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Task*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to i8*
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = bitcast i8* %11 to %class.Task*
  store %class.Task* %12, %class.Task** %6, align 8
  %13 = load %class.Task*, %class.Task** %6, align 8
  %14 = call i32 @_ZNK4Task7ticketsEv(%class.Task* %13)
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL18write_task_ticketsRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Task*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to i8*
  %15 = load i8*, i8** %8, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = bitcast i8* %17 to %class.Task*
  store %class.Task* %18, %class.Task** %10, align 8
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %19 = load %class.String*, %class.String** %6, align 8
  %20 = call zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %19, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %4
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %24 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0))
  store i32 %24, i32* %5, align 4
  br label %41

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %30 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %38

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %32, 32768
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %36 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %35, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i32 0, i32 0), i32 32768)
  store i32 32768, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %31
  br label %38

; <label>:38:                                     ; preds = %37, %28
  %39 = load %class.Task*, %class.Task** %10, align 8
  %40 = load i32, i32* %11, align 4
  call void @_ZN4Task11set_ticketsEi(%class.Task* %39, i32 %40)
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %22
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPh(%class.Element*, i8*, i32, i8*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL20uint8_t_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element*, i8*, i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i8*) #0 comdat align 2 {
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store %class.Element* %0, %class.Element** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %3, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %12 = load %class.Element*, %class.Element** %6, align 8
  %13 = load i8*, i8** %10, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint %class.Element* %12 to i64
  %16 = sub i64 %14, %15
  store i64 %16, i64* %11, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = load i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)** %9, align 8
  %20 = load i64, i64* %11, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %11, align 8
  %23 = trunc i64 %22 to i32
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %12, i8* %17, i32 %18, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* %19, i32 %21, i32 %23)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20uint8_t_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %18 = load %class.Element*, %class.Element** %9, align 8
  %19 = ptrtoint %class.Element* %18 to i64
  %20 = load %class.Handler*, %class.Handler** %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %20, i32 %21)
  %23 = ptrtoint i8* %22 to i64
  %24 = add i64 %19, %23
  %25 = inttoptr i64 %24 to i8*
  store i8* %25, i8** %12, align 8
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %5
  %29 = load i8*, i8** %12, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  call void @_ZN6StringC1Ei(%class.String* %14, i32 %31)
  %32 = load %class.String*, %class.String** %8, align 8
  %33 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %32, %class.String* dereferenceable(24) %14)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  store i32 0, i32* %6, align 4
  br label %57

; <label>:35:                                     ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %15, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  br label %59

; <label>:39:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %17, i32 0)
  %40 = load %class.String*, %class.String** %8, align 8
  %41 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %17, %class.String* dereferenceable(24) %40, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %13, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %46, 256
  br label %48

; <label>:48:                                     ; preds = %45, %42, %39
  %49 = phi i1 [ false, %42 ], [ false, %39 ], [ %47, %45 ]
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %13, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %12, align 8
  store i8 %52, i8* %53, align 1
  store i32 0, i32* %6, align 4
  br label %57

; <label>:54:                                     ; preds = %48
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %56 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0))
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %50, %34
  %58 = load i32, i32* %6, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %35
  %60 = load i8*, i8** %15, align 8
  %61 = load i32, i32* %16, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL17bool_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL17bool_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.BoolArg, align 1
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %17 = load %class.Element*, %class.Element** %9, align 8
  %18 = ptrtoint %class.Element* %17 to i64
  %19 = load %class.Handler*, %class.Handler** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %19, i32 %20)
  %22 = ptrtoint i8* %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to i8*
  store i8* %24, i8** %12, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %5
  %28 = load i8*, i8** %12, align 8
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  call void @_ZN6StringC2Eb(%class.String* %13, i1 zeroext %30)
  %31 = load %class.String*, %class.String** %8, align 8
  %32 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %31, %class.String* dereferenceable(24) %13)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %46

; <label>:34:                                     ; preds = %27
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %14, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %48

; <label>:38:                                     ; preds = %5
  %39 = load %class.String*, %class.String** %8, align 8
  %40 = load i8*, i8** %12, align 8
  %41 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %39, i8* dereferenceable(1) %40, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %46

; <label>:43:                                     ; preds = %38
  %44 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %45 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0))
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %42, %33
  %47 = load i32, i32* %6, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %14, align 8
  %50 = load i32, i32* %15, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPt(%class.Element*, i8*, i32, i16*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i16*, i16** %8, align 8
  %13 = bitcast i16* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL21uint16_t_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL21uint16_t_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %18 = load %class.Element*, %class.Element** %9, align 8
  %19 = ptrtoint %class.Element* %18 to i64
  %20 = load %class.Handler*, %class.Handler** %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %20, i32 %21)
  %23 = ptrtoint i8* %22 to i64
  %24 = add i64 %19, %23
  %25 = inttoptr i64 %24 to i16*
  store i16* %25, i16** %12, align 8
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %5
  %29 = load i16*, i16** %12, align 8
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  call void @_ZN6StringC1Ei(%class.String* %14, i32 %31)
  %32 = load %class.String*, %class.String** %8, align 8
  %33 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %32, %class.String* dereferenceable(24) %14)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  store i32 0, i32* %6, align 4
  br label %57

; <label>:35:                                     ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %15, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  br label %59

; <label>:39:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %17, i32 0)
  %40 = load %class.String*, %class.String** %8, align 8
  %41 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %17, %class.String* dereferenceable(24) %40, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %13, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %46, 65536
  br label %48

; <label>:48:                                     ; preds = %45, %42, %39
  %49 = phi i1 [ false, %42 ], [ false, %39 ], [ %47, %45 ]
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %13, align 4
  %52 = trunc i32 %51 to i16
  %53 = load i16*, i16** %12, align 8
  store i16 %52, i16* %53, align 2
  store i32 0, i32* %6, align 4
  br label %57

; <label>:54:                                     ; preds = %48
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %56 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0))
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %50, %34
  %58 = load i32, i32* %6, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %35
  %60 = load i8*, i8** %15, align 8
  %61 = load i32, i32* %16, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPi(%class.Element*, i8*, i32, i32*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = bitcast i32* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL20integer_data_handlerIiEiiR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20integer_data_handlerIiEiiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %17 = load %class.Element*, %class.Element** %9, align 8
  %18 = ptrtoint %class.Element* %17 to i64
  %19 = load %class.Handler*, %class.Handler** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %19, i32 %20)
  %22 = ptrtoint i8* %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to i32*
  store i32* %24, i32** %12, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32*, i32** %12, align 8
  %29 = load i32, i32* %28, align 4
  call void @_ZN6StringC1Ei(%class.String* %13, i32 %29)
  %30 = load %class.String*, %class.String** %8, align 8
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %30, %class.String* dereferenceable(24) %13)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %45

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %14, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %47

; <label>:37:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
  %38 = load %class.String*, %class.String** %8, align 8
  %39 = load i32*, i32** %12, align 8
  %40 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %38, i32* dereferenceable(4) %39, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

; <label>:42:                                     ; preds = %37
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0))
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %41, %32
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %15, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPj(%class.Element*, i8*, i32, i32*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = bitcast i32* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL20integer_data_handlerIjEiiR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20integer_data_handlerIjEiiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %17 = load %class.Element*, %class.Element** %9, align 8
  %18 = ptrtoint %class.Element* %17 to i64
  %19 = load %class.Handler*, %class.Handler** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %19, i32 %20)
  %22 = ptrtoint i8* %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to i32*
  store i32* %24, i32** %12, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32*, i32** %12, align 8
  %29 = load i32, i32* %28, align 4
  call void @_ZN6StringC1Ej(%class.String* %13, i32 %29)
  %30 = load %class.String*, %class.String** %8, align 8
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %30, %class.String* dereferenceable(24) %13)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %45

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %14, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %47

; <label>:37:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
  %38 = load %class.String*, %class.String** %8, align 8
  %39 = load i32*, i32** %12, align 8
  %40 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %38, i32* dereferenceable(4) %39, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

; <label>:42:                                     ; preds = %37
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0))
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %41, %32
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %15, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.atomic_uint32_t*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.atomic_uint32_t* %3, %class.atomic_uint32_t** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %8, align 8
  %13 = bitcast %class.atomic_uint32_t* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL28atomic_uint32_t_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL28atomic_uint32_t_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.atomic_uint32_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %18 = load %class.Element*, %class.Element** %9, align 8
  %19 = ptrtoint %class.Element* %18 to i64
  %20 = load %class.Handler*, %class.Handler** %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %20, i32 %21)
  %23 = ptrtoint i8* %22 to i64
  %24 = add i64 %19, %23
  %25 = inttoptr i64 %24 to %class.atomic_uint32_t*
  store %class.atomic_uint32_t* %25, %class.atomic_uint32_t** %12, align 8
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %5
  %29 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %12, align 8
  %30 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %29)
  call void @_ZN6StringC1Ej(%class.String* %14, i32 %30)
  %31 = load %class.String*, %class.String** %8, align 8
  %32 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %31, %class.String* dereferenceable(24) %14)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  store i32 0, i32* %6, align 4
  br label %48

; <label>:34:                                     ; preds = %28
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %15, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  br label %50

; <label>:38:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %17, i32 0)
  %39 = load %class.String*, %class.String** %8, align 8
  %40 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %17, %class.String* dereferenceable(24) %39, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %13, align 4
  %43 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %12, align 8
  %44 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %43, i32 %42)
  store i32 0, i32* %6, align 4
  br label %48

; <label>:45:                                     ; preds = %38
  %46 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %47 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0))
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %41, %33
  %49 = load i32, i32* %6, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %34
  %51 = load i8*, i8** %15, align 8
  %52 = load i32, i32* %16, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPl(%class.Element*, i8*, i32, i64*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  %13 = bitcast i64* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL20integer_data_handlerIlEiiR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20integer_data_handlerIlEiiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %17 = load %class.Element*, %class.Element** %9, align 8
  %18 = ptrtoint %class.Element* %17 to i64
  %19 = load %class.Handler*, %class.Handler** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %19, i32 %20)
  %22 = ptrtoint i8* %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to i64*
  store i64* %24, i64** %12, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %5
  %28 = load i64*, i64** %12, align 8
  %29 = load i64, i64* %28, align 8
  call void @_ZN6StringC1El(%class.String* %13, i64 %29)
  %30 = load %class.String*, %class.String** %8, align 8
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %30, %class.String* dereferenceable(24) %13)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %45

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %14, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %47

; <label>:37:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
  %38 = load %class.String*, %class.String** %8, align 8
  %39 = load i64*, i64** %12, align 8
  %40 = call zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %38, i64* dereferenceable(8) %39, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

; <label>:42:                                     ; preds = %37
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0))
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %41, %32
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %15, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPm(%class.Element*, i8*, i32, i64*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  %13 = bitcast i64* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL20integer_data_handlerImEiiR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20integer_data_handlerImEiiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %17 = load %class.Element*, %class.Element** %9, align 8
  %18 = ptrtoint %class.Element* %17 to i64
  %19 = load %class.Handler*, %class.Handler** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %19, i32 %20)
  %22 = ptrtoint i8* %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to i64*
  store i64* %24, i64** %12, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %5
  %28 = load i64*, i64** %12, align 8
  %29 = load i64, i64* %28, align 8
  call void @_ZN6StringC1Em(%class.String* %13, i64 %29)
  %30 = load %class.String*, %class.String** %8, align 8
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %30, %class.String* dereferenceable(24) %13)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %45

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %14, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %47

; <label>:37:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
  %38 = load %class.String*, %class.String** %8, align 8
  %39 = load i64*, i64** %12, align 8
  %40 = call zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %38, i64* dereferenceable(8) %39, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

; <label>:42:                                     ; preds = %37
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0))
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %41, %32
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %15, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPx(%class.Element*, i8*, i32, i64*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  %13 = bitcast i64* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL20integer_data_handlerIxEiiR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20integer_data_handlerIxEiiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %17 = load %class.Element*, %class.Element** %9, align 8
  %18 = ptrtoint %class.Element* %17 to i64
  %19 = load %class.Handler*, %class.Handler** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %19, i32 %20)
  %22 = ptrtoint i8* %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to i64*
  store i64* %24, i64** %12, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %5
  %28 = load i64*, i64** %12, align 8
  %29 = load i64, i64* %28, align 8
  call void @_ZN6StringC1Ex(%class.String* %13, i64 %29)
  %30 = load %class.String*, %class.String** %8, align 8
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %30, %class.String* dereferenceable(24) %13)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %45

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %14, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %47

; <label>:37:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
  %38 = load %class.String*, %class.String** %8, align 8
  %39 = load i64*, i64** %12, align 8
  %40 = call zeroext i1 @_ZN6IntArg5parseIxEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %38, i64* dereferenceable(8) %39, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

; <label>:42:                                     ; preds = %37
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0))
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %41, %32
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %15, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPy(%class.Element*, i8*, i32, i64*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  %13 = bitcast i64* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL20integer_data_handlerIyEiiR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20integer_data_handlerIyEiiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %17 = load %class.Element*, %class.Element** %9, align 8
  %18 = ptrtoint %class.Element* %17 to i64
  %19 = load %class.Handler*, %class.Handler** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %19, i32 %20)
  %22 = ptrtoint i8* %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to i64*
  store i64* %24, i64** %12, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %5
  %28 = load i64*, i64** %12, align 8
  %29 = load i64, i64* %28, align 8
  call void @_ZN6StringC1Ey(%class.String* %13, i64 %29)
  %30 = load %class.String*, %class.String** %8, align 8
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %30, %class.String* dereferenceable(24) %13)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %45

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %14, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %47

; <label>:37:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
  %38 = load %class.String*, %class.String** %8, align 8
  %39 = load i64*, i64** %12, align 8
  %40 = call zeroext i1 @_ZN6IntArg5parseIyEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %38, i64* dereferenceable(8) %39, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

; <label>:42:                                     ; preds = %37
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0))
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %41, %32
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %15, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciPd(%class.Element*, i8*, i32, double*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load double*, double** %8, align 8
  %13 = bitcast double* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL19double_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL19double_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.DoubleArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %17 = load %class.Element*, %class.Element** %9, align 8
  %18 = ptrtoint %class.Element* %17 to i64
  %19 = load %class.Handler*, %class.Handler** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %19, i32 %20)
  %22 = ptrtoint i8* %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to double*
  store double* %24, double** %12, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %5
  %28 = load double*, double** %12, align 8
  %29 = load double, double* %28, align 8
  call void @_ZN6StringC1Ed(%class.String* %13, double %29)
  %30 = load %class.String*, %class.String** %8, align 8
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %30, %class.String* dereferenceable(24) %13)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %45

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %14, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %47

; <label>:37:                                     ; preds = %5
  call void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %16)
  %38 = load %class.String*, %class.String** %8, align 8
  %39 = load double*, double** %12, align 8
  %40 = call zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %16, %class.String* dereferenceable(24) %38, double* dereferenceable(8) %39, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

; <label>:42:                                     ; preds = %37
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0))
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %41, %32
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %15, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciP9IPAddress(%class.Element*, i8*, i32, %class.IPAddress*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  %13 = bitcast %class.IPAddress* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL23ip_address_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL23ip_address_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.IPAddressArg, align 1
  %17 = alloca %class.ArgContext, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %18 = load %class.Element*, %class.Element** %9, align 8
  %19 = ptrtoint %class.Element* %18 to i64
  %20 = load %class.Handler*, %class.Handler** %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %20, i32 %21)
  %23 = ptrtoint i8* %22 to i64
  %24 = add i64 %19, %23
  %25 = inttoptr i64 %24 to %class.IPAddress*
  store %class.IPAddress* %25, %class.IPAddress** %12, align 8
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %5
  %29 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %13, %class.IPAddress* %29)
  %30 = load %class.String*, %class.String** %8, align 8
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %30, %class.String* dereferenceable(24) %13)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %46

; <label>:33:                                     ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %14, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %48

; <label>:37:                                     ; preds = %5
  %38 = load %class.String*, %class.String** %8, align 8
  %39 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %40 = load %class.Element*, %class.Element** %9, align 8
  call void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %17, %class.Element* %40, %class.ErrorHandler* null)
  %41 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %38, %class.IPAddress* dereferenceable(4) %39, %class.ArgContext* dereferenceable(32) %17)
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %46

; <label>:43:                                     ; preds = %37
  %44 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %45 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i32 0, i32 0))
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %42, %32
  %47 = load i32, i32* %6, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %33
  %49 = load i8*, i8** %14, align 8
  %50 = load i32, i32* %15, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element*, i8*, i32, %class.EtherAddress*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  %13 = bitcast %class.EtherAddress* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL26ether_address_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL26ether_address_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.EtherAddress*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %16 = load %class.Element*, %class.Element** %9, align 8
  %17 = ptrtoint %class.Element* %16 to i64
  %18 = load %class.Handler*, %class.Handler** %10, align 8
  %19 = load i32, i32* %7, align 4
  %20 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %18, i32 %19)
  %21 = ptrtoint i8* %20 to i64
  %22 = add i64 %17, %21
  %23 = inttoptr i64 %22 to %class.EtherAddress*
  store %class.EtherAddress* %23, %class.EtherAddress** %12, align 8
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %5
  %27 = load %class.EtherAddress*, %class.EtherAddress** %12, align 8
  call void @_ZNK12EtherAddress7unparseEv(%class.String* sret %13, %class.EtherAddress* %27)
  %28 = load %class.String*, %class.String** %8, align 8
  %29 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %28, %class.String* dereferenceable(24) %13)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %26
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %44

; <label>:31:                                     ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %14, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %46

; <label>:35:                                     ; preds = %5
  %36 = load %class.String*, %class.String** %8, align 8
  %37 = load %class.EtherAddress*, %class.EtherAddress** %12, align 8
  %38 = load %class.Element*, %class.Element** %9, align 8
  %39 = call zeroext i1 @_Z19cp_ethernet_addressRK6StringP12EtherAddressPK7Element(%class.String* dereferenceable(24) %36, %class.EtherAddress* %37, %class.Element* %38)
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %44

; <label>:41:                                     ; preds = %35
  %42 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %43 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i32 0, i32 0))
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %40, %30
  %45 = load i32, i32* %6, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %31
  %47 = load i8*, i8** %14, align 8
  %48 = load i32, i32* %15, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciP6String(%class.Element*, i8*, i32, %class.String*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.String*, %class.String** %8, align 8
  %13 = bitcast %class.String* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL19string_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL19string_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.Handler*, align 8
  %10 = alloca %class.ErrorHandler*, align 8
  %11 = alloca %class.String*, align 8
  store i32 %0, i32* %6, align 4
  store %class.String* %1, %class.String** %7, align 8
  store %class.Element* %2, %class.Element** %8, align 8
  store %class.Handler* %3, %class.Handler** %9, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %10, align 8
  %12 = load %class.Element*, %class.Element** %8, align 8
  %13 = ptrtoint %class.Element* %12 to i64
  %14 = load %class.Handler*, %class.Handler** %9, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %14, i32 %15)
  %17 = ptrtoint i8* %16 to i64
  %18 = add i64 %13, %17
  %19 = inttoptr i64 %18 to %class.String*
  store %class.String* %19, %class.String** %11, align 8
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %5
  %23 = load %class.String*, %class.String** %11, align 8
  %24 = load %class.String*, %class.String** %7, align 8
  %25 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %24, %class.String* dereferenceable(24) %23)
  br label %30

; <label>:26:                                     ; preds = %5
  %27 = load %class.String*, %class.String** %7, align 8
  %28 = load %class.String*, %class.String** %11, align 8
  %29 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %28, %class.String* dereferenceable(24) %27)
  br label %30

; <label>:30:                                     ; preds = %26, %22
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element17add_data_handlersEPKciP9Timestampb(%class.Element*, i8*, i32, %class.Timestamp*, i1 zeroext) #0 align 2 {
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Timestamp*, align 8
  %10 = alloca i8, align 1
  store %class.Element* %0, %class.Element** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.Timestamp* %3, %class.Timestamp** %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, i8* %10, align 1
  %12 = load %class.Element*, %class.Element** %6, align 8
  %13 = load i8, i8* %10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %5
  %16 = load i8*, i8** %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %19 = bitcast %class.Timestamp* %18 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %12, i8* %16, i32 %17, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL21interval_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %19)
  br label %25

; <label>:20:                                     ; preds = %5
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %24 = bitcast %class.Timestamp* %23 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %12, i8* %21, i32 %22, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL22timestamp_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %24)
  br label %25

; <label>:25:                                     ; preds = %20, %15
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL21interval_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.Timestamp*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %16 = load %class.Element*, %class.Element** %9, align 8
  %17 = ptrtoint %class.Element* %16 to i64
  %18 = load %class.Handler*, %class.Handler** %10, align 8
  %19 = load i32, i32* %7, align 4
  %20 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %18, i32 %19)
  %21 = ptrtoint i8* %20 to i64
  %22 = add i64 %17, %21
  %23 = inttoptr i64 %22 to %class.Timestamp*
  store %class.Timestamp* %23, %class.Timestamp** %12, align 8
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %5
  %27 = load %class.Timestamp*, %class.Timestamp** %12, align 8
  call void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret %13, %class.Timestamp* %27)
  %28 = load %class.String*, %class.String** %8, align 8
  %29 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %28, %class.String* dereferenceable(24) %13)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %26
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %43

; <label>:31:                                     ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %14, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %45

; <label>:35:                                     ; preds = %5
  %36 = load %class.String*, %class.String** %8, align 8
  %37 = load %class.Timestamp*, %class.Timestamp** %12, align 8
  %38 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %36, %class.Timestamp* %37, i1 zeroext true)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %43

; <label>:40:                                     ; preds = %35
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %42 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.40, i32 0, i32 0))
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %39, %30
  %44 = load i32, i32* %6, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %31
  %46 = load i8*, i8** %14, align 8
  %47 = load i32, i32* %15, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL22timestamp_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.Timestamp*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %16 = load %class.Element*, %class.Element** %9, align 8
  %17 = ptrtoint %class.Element* %16 to i64
  %18 = load %class.Handler*, %class.Handler** %10, align 8
  %19 = load i32, i32* %7, align 4
  %20 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %18, i32 %19)
  %21 = ptrtoint i8* %20 to i64
  %22 = add i64 %17, %21
  %23 = inttoptr i64 %22 to %class.Timestamp*
  store %class.Timestamp* %23, %class.Timestamp** %12, align 8
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %5
  %27 = load %class.Timestamp*, %class.Timestamp** %12, align 8
  call void @_ZNK9Timestamp7unparseEv(%class.String* sret %13, %class.Timestamp* %27)
  %28 = load %class.String*, %class.String** %8, align 8
  %29 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %28, %class.String* dereferenceable(24) %13)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %26
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  store i32 0, i32* %6, align 4
  br label %43

; <label>:31:                                     ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %14, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %45

; <label>:35:                                     ; preds = %5
  %36 = load %class.String*, %class.String** %8, align 8
  %37 = load %class.Timestamp*, %class.Timestamp** %12, align 8
  %38 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %36, %class.Timestamp* %37, i1 zeroext false)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %43

; <label>:40:                                     ; preds = %35
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %42 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i32 0, i32 0))
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %39, %30
  %44 = load i32, i32* %6, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %31
  %46 = load i8*, i8** %14, align 8
  %47 = load i32, i32* %15, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element27add_net_order_data_handlersEPKciPt(%class.Element*, i8*, i32, i16*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i16* %3, i16** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i16*, i16** %8, align 8
  %13 = bitcast i16* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL25uint16_t_net_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL25uint16_t_net_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %18 = load %class.Element*, %class.Element** %9, align 8
  %19 = ptrtoint %class.Element* %18 to i64
  %20 = load %class.Handler*, %class.Handler** %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %20, i32 %21)
  %23 = ptrtoint i8* %22 to i64
  %24 = add i64 %19, %23
  %25 = inttoptr i64 %24 to i16*
  store i16* %25, i16** %12, align 8
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %5
  %29 = load i16*, i16** %12, align 8
  %30 = load i16, i16* %29, align 2
  %31 = call zeroext i16 @ntohs(i16 zeroext %30) #17
  %32 = zext i16 %31 to i32
  call void @_ZN6StringC1Ei(%class.String* %14, i32 %32)
  %33 = load %class.String*, %class.String** %8, align 8
  %34 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %33, %class.String* dereferenceable(24) %14)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  store i32 0, i32* %6, align 4
  br label %59

; <label>:36:                                     ; preds = %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %15, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  br label %61

; <label>:40:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %17, i32 0)
  %41 = load %class.String*, %class.String** %8, align 8
  %42 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %17, %class.String* dereferenceable(24) %41, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %13, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %47, 65536
  br label %49

; <label>:49:                                     ; preds = %46, %43, %40
  %50 = phi i1 [ false, %43 ], [ false, %40 ], [ %48, %46 ]
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %13, align 4
  %53 = trunc i32 %52 to i16
  %54 = call zeroext i16 @htons(i16 zeroext %53) #17
  %55 = load i16*, i16** %12, align 8
  store i16 %54, i16* %55, align 2
  store i32 0, i32* %6, align 4
  br label %59

; <label>:56:                                     ; preds = %49
  %57 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %58 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0))
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %51, %35
  %60 = load i32, i32* %6, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %36
  %62 = load i8*, i8** %15, align 8
  %63 = load i32, i32* %16, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element27add_net_order_data_handlersEPKciPj(%class.Element*, i8*, i32, i32*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Element* %0, %class.Element** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = bitcast i32* %12 to i8*
  call void @_ZN7Element17add_data_handlersEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEPv(%class.Element* %9, i8* %10, i32 %11, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZL25uint32_t_net_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL25uint32_t_net_data_handleriR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.IntArg, align 4
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %18 = load %class.Element*, %class.Element** %9, align 8
  %19 = ptrtoint %class.Element* %18 to i64
  %20 = load %class.Handler*, %class.Handler** %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @_ZNK7Handler9user_dataEi(%class.Handler* %20, i32 %21)
  %23 = ptrtoint i8* %22 to i64
  %24 = add i64 %19, %23
  %25 = inttoptr i64 %24 to i32*
  store i32* %25, i32** %12, align 8
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %5
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @ntohl(i32 %30) #17
  call void @_ZN6StringC1Ej(%class.String* %14, i32 %31)
  %32 = load %class.String*, %class.String** %8, align 8
  %33 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %32, %class.String* dereferenceable(24) %14)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  store i32 0, i32* %6, align 4
  br label %49

; <label>:35:                                     ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %15, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #15
  br label %51

; <label>:39:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %17, i32 0)
  %40 = load %class.String*, %class.String** %8, align 8
  %41 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %17, %class.String* dereferenceable(24) %40, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %13, align 4
  %44 = call i32 @htonl(i32 %43) #17
  %45 = load i32*, i32** %12, align 8
  store i32 %44, i32* %45, align 4
  store i32 0, i32* %6, align 4
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %48 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0))
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %42, %34
  %50 = load i32, i32* %6, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %35
  %52 = load i8*, i8** %15, align 8
  %53 = load i32, i32* %16, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element23read_positional_handlerEPS_Pv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %class.SilentErrorHandler, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  invoke void @_ZN18SilentErrorHandlerC2Ev(%class.SilentErrorHandler* %7)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %3
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = bitcast %class.SilentErrorHandler* %7 to %class.ErrorHandler*
  %16 = invoke i32 @_ZL21configuration_handleriR6StringP7ElementiPKcP12ErrorHandler(i32 1, %class.String* dereferenceable(24) %0, %class.Element* %11, i32 %14, i8* null, %class.ErrorHandler* %15)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %10
  store i1 true, i1* %6, align 1
  call void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler* %7) #15
  %18 = load i1, i1* %6, align 1
  br i1 %18, label %28, label %27

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  br label %29

; <label>:23:                                     ; preds = %10
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler* %7) #15
  br label %29

; <label>:27:                                     ; preds = %17
  call void @_ZN6StringD2Ev(%class.String* %0) #15
  br label %28

; <label>:28:                                     ; preds = %27, %17
  ret void

; <label>:29:                                     ; preds = %23, %19
  call void @_ZN6StringD2Ev(%class.String* %0) #15
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline optnone uwtable
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

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL21configuration_handleriR6StringP7ElementiPKcP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, i32, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.Element*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %class.ErrorHandler*, align 8
  %14 = alloca %class.Vector.8, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.Args, align 8
  %23 = alloca %class.AnyArg, align 1
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32
  store i32 %0, i32* %8, align 4
  store %class.String* %1, %class.String** %9, align 8
  store %class.Element* %2, %class.Element** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store %class.ErrorHandler* %5, %class.ErrorHandler** %13, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.8* %14)
  %31 = load %class.Element*, %class.Element** %10, align 8
  invoke void @_ZNK7Element13configurationEv(%class.String* sret %15, %class.Element* %31)
          to label %32 unwind label %59

; <label>:32:                                     ; preds = %6
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %15, %class.Vector.8* dereferenceable(16) %14)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %32
  call void @_ZN6StringD2Ev(%class.String* %15) #15
  %34 = load i8*, i8** %12, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %12, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %12, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %12, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %11, align 4
  %57 = load i8*, i8** %12, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 2
  store i8* %58, i8** %12, align 8
  br label %67

; <label>:59:                                     ; preds = %67, %6
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %16, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %17, align 4
  br label %227

; <label>:63:                                     ; preds = %32
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %16, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #15
  br label %227

; <label>:67:                                     ; preds = %52, %46, %41, %36, %33
  store i8 0, i8* %18, align 1
  store i8 0, i8* %19, align 1
  invoke void @_ZN6StringC2Ev(%class.String* %20)
          to label %68 unwind label %59

; <label>:68:                                     ; preds = %67
  invoke void @_ZN6StringC2Ev(%class.String* %21)
          to label %69 unwind label %84

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %12, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load %class.Element*, %class.Element** %10, align 8
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %22, %class.Element* %73, %class.ErrorHandler* null)
          to label %74 unwind label %88

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %22, %class.Vector.8* dereferenceable(16) %14)
          to label %76 unwind label %92

; <label>:76:                                     ; preds = %74
  %77 = load i8*, i8** %12, align 8
  %78 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %75, i8* %77, %class.String* dereferenceable(24) %20)
          to label %79 unwind label %92

; <label>:79:                                     ; preds = %76
  %80 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %78, i8* dereferenceable(1) %18)
          to label %81 unwind label %92

; <label>:81:                                     ; preds = %79
  %82 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %80)
          to label %83 unwind label %92

; <label>:83:                                     ; preds = %81
  call void @_ZN4ArgsD1Ev(%class.Args* %22) #15
  br label %96

; <label>:84:                                     ; preds = %68
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %16, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %17, align 4
  br label %226

; <label>:88:                                     ; preds = %217, %188, %167, %164, %160, %140, %136, %129, %126, %116, %113, %110, %102, %72
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %16, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %17, align 4
  br label %225

; <label>:92:                                     ; preds = %81, %79, %76, %74
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %16, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %17, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %22) #15
  br label %225

; <label>:96:                                     ; preds = %83, %69
  %97 = load i8, i8* %18, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %120, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %11, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %99
  %103 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8* %14)
          to label %104 unwind label %88

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %11, align 4
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %104
  %108 = load i8*, i8** %12, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8* %14, i32 %111)
          to label %113 unwind label %88

; <label>:113:                                    ; preds = %110
  %114 = invoke zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* dereferenceable(24) %112, %class.String* %20, %class.String* %21)
          to label %115 unwind label %88

; <label>:115:                                    ; preds = %113
  br i1 %114, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %21)
          to label %118 unwind label %88

; <label>:118:                                    ; preds = %116
  br i1 %117, label %119, label %120

; <label>:119:                                    ; preds = %118, %115, %107
  store i8 1, i8* %19, align 1
  store i8 1, i8* %18, align 1
  br label %120

; <label>:120:                                    ; preds = %119, %118, %104, %99, %96
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %120
  %124 = load i8, i8* %19, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8* %14, i32 %127)
          to label %129 unwind label %88

; <label>:129:                                    ; preds = %126
  %130 = load %class.String*, %class.String** %9, align 8
  %131 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %130, %class.String* dereferenceable(24) %128)
          to label %132 unwind label %88

; <label>:132:                                    ; preds = %129
  br label %150

; <label>:133:                                    ; preds = %123
  %134 = load i8, i8* %18, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %133
  %137 = load %class.String*, %class.String** %9, align 8
  %138 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %137, %class.String* dereferenceable(24) %20)
          to label %139 unwind label %88

; <label>:139:                                    ; preds = %136
  br label %149

; <label>:140:                                    ; preds = %133
  invoke void @_ZN6StringC2Ev(%class.String* %24)
          to label %141 unwind label %88

; <label>:141:                                    ; preds = %140
  %142 = load %class.String*, %class.String** %9, align 8
  %143 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %142, %class.String* dereferenceable(24) %24)
          to label %144 unwind label %145

; <label>:144:                                    ; preds = %141
  call void @_ZN6StringD2Ev(%class.String* %24) #15
  br label %149

; <label>:145:                                    ; preds = %141
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %16, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #15
  br label %225

; <label>:149:                                    ; preds = %144, %139
  br label %150

; <label>:150:                                    ; preds = %149, %132
  br label %222

; <label>:151:                                    ; preds = %120
  %152 = load i8*, i8** %12, align 8
  %153 = icmp ne i8* %152, null
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i8, i8* %19, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %217

; <label>:157:                                    ; preds = %154, %151
  %158 = load i8, i8* %19, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %157
  %161 = load %class.String*, %class.String** %9, align 8
  %162 = load i32, i32* %11, align 4
  %163 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8* %14, i32 %162)
          to label %164 unwind label %88

; <label>:164:                                    ; preds = %160
  %165 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %163, %class.String* dereferenceable(24) %161)
          to label %166 unwind label %88

; <label>:166:                                    ; preds = %164
  br label %188

; <label>:167:                                    ; preds = %157
  %168 = load i8*, i8** %12, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %27, i8* %168)
          to label %169 unwind label %88

; <label>:169:                                    ; preds = %167
  invoke void @_Zpl6StringPKc(%class.String* sret %26, %class.String* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0))
          to label %170 unwind label %174

; <label>:170:                                    ; preds = %169
  %171 = load %class.String*, %class.String** %9, align 8
  invoke void @_Zpl6StringRKS_(%class.String* sret %25, %class.String* %26, %class.String* dereferenceable(24) %171)
          to label %172 unwind label %178

; <label>:172:                                    ; preds = %170
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.8* %14, %class.String* dereferenceable(24) %25)
          to label %173 unwind label %182

; <label>:173:                                    ; preds = %172
  call void @_ZN6StringD2Ev(%class.String* %25) #15
  call void @_ZN6StringD2Ev(%class.String* %26) #15
  call void @_ZN6StringD2Ev(%class.String* %27) #15
  br label %188

; <label>:174:                                    ; preds = %169
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %16, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %17, align 4
  br label %187

; <label>:178:                                    ; preds = %170
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %16, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %17, align 4
  br label %186

; <label>:182:                                    ; preds = %172
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %16, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #15
  br label %186

; <label>:186:                                    ; preds = %182, %178
  call void @_ZN6StringD2Ev(%class.String* %26) #15
  br label %187

; <label>:187:                                    ; preds = %186, %174
  call void @_ZN6StringD2Ev(%class.String* %27) #15
  br label %225

; <label>:188:                                    ; preds = %173, %166
  invoke void @_Z11cp_unargvecRK6VectorI6StringE(%class.String* sret %28, %class.Vector.8* dereferenceable(16) %14)
          to label %189 unwind label %88

; <label>:189:                                    ; preds = %188
  %190 = load %class.Element*, %class.Element** %10, align 8
  %191 = bitcast %class.Element* %190 to i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)***
  %192 = load i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)**, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*** %191, align 8
  %193 = getelementptr inbounds i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)** %192, i64 25
  %194 = load i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)*, i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)** %193, align 8
  %195 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %196 = invoke i32 %194(%class.Element* %190, %class.Vector.8* dereferenceable(16) %14, %class.ErrorHandler* %195)
          to label %197 unwind label %202

; <label>:197:                                    ; preds = %189
  store i32 %196, i32* %29, align 4
  %198 = load i32, i32* %29, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %29, align 4
  store i32 %201, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %214

; <label>:202:                                    ; preds = %212, %209, %206, %189
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %16, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #15
  br label %225

; <label>:206:                                    ; preds = %197
  %207 = load %class.Element*, %class.Element** %10, align 8
  %208 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %207)
          to label %209 unwind label %202

; <label>:209:                                    ; preds = %206
  %210 = load %class.Element*, %class.Element** %10, align 8
  %211 = invoke i32 @_ZNK7Element6eindexEv(%class.Element* %210)
          to label %212 unwind label %202

; <label>:212:                                    ; preds = %209
  invoke void @_ZN6Router18set_econfigurationEiRK6String(%class.Router* %208, i32 %211, %class.String* dereferenceable(24) %28)
          to label %213 unwind label %202

; <label>:213:                                    ; preds = %212
  store i32 0, i32* %30, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %200
  call void @_ZN6StringD2Ev(%class.String* %28) #15
  %215 = load i32, i32* %30, align 4
  switch i32 %215, label %223 [
    i32 0, label %216
  ]

; <label>:216:                                    ; preds = %214
  br label %221

; <label>:217:                                    ; preds = %154
  %218 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %219 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %218, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i32 0, i32 0))
          to label %220 unwind label %88

; <label>:220:                                    ; preds = %217
  store i32 %219, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %223

; <label>:221:                                    ; preds = %216
  br label %222

; <label>:222:                                    ; preds = %221, %150
  store i32 0, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %223

; <label>:223:                                    ; preds = %222, %220, %214
  call void @_ZN6StringD2Ev(%class.String* %21) #15
  call void @_ZN6StringD2Ev(%class.String* %20) #15
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %14) #15
  %224 = load i32, i32* %7, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %202, %187, %145, %92, %88
  call void @_ZN6StringD2Ev(%class.String* %21) #15
  br label %226

; <label>:226:                                    ; preds = %225, %84
  call void @_ZN6StringD2Ev(%class.String* %20) #15
  br label %227

; <label>:227:                                    ; preds = %226, %63, %59
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.8* %14) #15
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i8*, i8** %16, align 8
  %230 = load i32, i32* %17, align 4
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  resume { i8*, i32 } %232
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.SilentErrorHandler*, align 8
  store %class.SilentErrorHandler* %0, %class.SilentErrorHandler** %2, align 8
  %3 = load %class.SilentErrorHandler*, %class.SilentErrorHandler** %2, align 8
  %4 = bitcast %class.SilentErrorHandler* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element20read_keyword_handlerEPS_Pv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %class.SilentErrorHandler, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  invoke void @_ZN18SilentErrorHandlerC2Ev(%class.SilentErrorHandler* %7)
          to label %10 unwind label %17

; <label>:10:                                     ; preds = %3
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast %class.SilentErrorHandler* %7 to %class.ErrorHandler*
  %14 = invoke i32 @_ZL21configuration_handleriR6StringP7ElementiPKcP12ErrorHandler(i32 1, %class.String* dereferenceable(24) %0, %class.Element* %11, i32 -1, i8* %12, %class.ErrorHandler* %13)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %10
  store i1 true, i1* %6, align 1
  call void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler* %7) #15
  %16 = load i1, i1* %6, align 1
  br i1 %16, label %26, label %25

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9, align 4
  br label %27

; <label>:21:                                     ; preds = %10
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler* %7) #15
  br label %27

; <label>:25:                                     ; preds = %15
  call void @_ZN6StringD2Ev(%class.String* %0) #15
  br label %26

; <label>:26:                                     ; preds = %25, %15
  ret void

; <label>:27:                                     ; preds = %21, %17
  call void @_ZN6StringD2Ev(%class.String* %0) #15
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element30reconfigure_positional_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %12 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %12)
  %13 = load %class.Element*, %class.Element** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %18 = invoke i32 @_ZL21configuration_handleriR6StringP7ElementiPKcP12ErrorHandler(i32 2, %class.String* dereferenceable(24) %9, %class.Element* %13, i32 %16, i8* null, %class.ErrorHandler* %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %4
  call void @_ZN6StringD2Ev(%class.String* %9) #15
  ret i32 %18

; <label>:20:                                     ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %10, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #15
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %12 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %12)
  %13 = load %class.Element*, %class.Element** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %16 = invoke i32 @_ZL21configuration_handleriR6StringP7ElementiPKcP12ErrorHandler(i32 2, %class.String* dereferenceable(24) %9, %class.Element* %13, i32 -1, i8* %14, %class.ErrorHandler* %15)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  call void @_ZN6StringD2Ev(%class.String* %9) #15
  ret i32 %16

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %10, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #15
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %10, align 8
  %24 = load i32, i32* %11, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  ret i32 -22
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Element11local_llrpcEjPv(%class.Element*, i32, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to i32 (%class.Element*, i32, i8*)***
  %9 = load i32 (%class.Element*, i32, i8*)**, i32 (%class.Element*, i32, i8*)*** %8, align 8
  %10 = getelementptr inbounds i32 (%class.Element*, i32, i8*)*, i32 (%class.Element*, i32, i8*)** %9, i64 26
  %11 = load i32 (%class.Element*, i32, i8*)*, i32 (%class.Element*, i32, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 %11(%class.Element* %7, i32 %12, i8* %13)
  ret i32 %14
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.Packet* (%class.Element*, %class.Packet*)***
  %9 = load %class.Packet* (%class.Element*, %class.Packet*)**, %class.Packet* (%class.Element*, %class.Packet*)*** %8, align 8
  %10 = getelementptr inbounds %class.Packet* (%class.Element*, %class.Packet*)*, %class.Packet* (%class.Element*, %class.Packet*)** %9, i64 4
  %11 = load %class.Packet* (%class.Element*, %class.Packet*)*, %class.Packet* (%class.Element*, %class.Packet*)** %10, align 8
  %12 = load %class.Packet*, %class.Packet** %6, align 8
  %13 = call %class.Packet* %11(%class.Element* %7, %class.Packet* %12)
  store %class.Packet* %13, %class.Packet** %6, align 8
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  %15 = icmp ne %class.Packet* %14, null
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %7, i32 %17)
  %19 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %18, %class.Packet* %19)
  br label %20

; <label>:20:                                     ; preds = %16, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"*, %class.Packet*) #0 comdat align 2 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0
  %7 = load %class.Element*, %class.Element** %6, align 8
  %8 = icmp ne %class.Element* %7, null
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8
  %11 = icmp ne %class.Packet* %10, null
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %12
  br label %17

; <label>:15:                                     ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.46, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #3
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0
  %19 = load %class.Element*, %class.Element** %18, align 8
  %20 = bitcast %class.Element* %19 to void (%class.Element*, i32, %class.Packet*)***
  %21 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %20, align 8
  %22 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %21, i64 2
  %23 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %22, align 8
  %24 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %class.Packet*, %class.Packet** %4, align 8
  call void %23(%class.Element* %19, i32 %25, %class.Packet* %26)
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Element*, %class.Element** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %6, i32 %7)
  %9 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %8)
  store %class.Packet* %9, %class.Packet** %5, align 8
  %10 = load %class.Packet*, %class.Packet** %5, align 8
  %11 = icmp ne %class.Packet* %10, null
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, %class.Packet*)***
  %14 = load %class.Packet* (%class.Element*, %class.Packet*)**, %class.Packet* (%class.Element*, %class.Packet*)*** %13, align 8
  %15 = getelementptr inbounds %class.Packet* (%class.Element*, %class.Packet*)*, %class.Packet* (%class.Element*, %class.Packet*)** %14, i64 4
  %16 = load %class.Packet* (%class.Element*, %class.Packet*)*, %class.Packet* (%class.Element*, %class.Packet*)** %15, align 8
  %17 = load %class.Packet*, %class.Packet** %5, align 8
  %18 = call %class.Packet* %16(%class.Element* %6, %class.Packet* %17)
  store %class.Packet* %18, %class.Packet** %5, align 8
  br label %19

; <label>:19:                                     ; preds = %12, %2
  %20 = load %class.Packet*, %class.Packet** %5, align 8
  ret %class.Packet* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.46, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #3
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
define %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1 align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Task*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %6 = load %class.Element*, %class.Element** %4, align 8
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i32 2986, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN7Element8run_taskEP4Task, i32 0, i32 0)) #3
  unreachable
                                                  ; No predecessors!
  %8 = load i1, i1* %3, align 1
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1 align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.Element* %0, %class.Element** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.Element*, %class.Element** %3, align 8
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i32 3002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN7Element9run_timerEP5Timer, i32 0, i32 0)) #3
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #3
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #15
  call void @_ZSt9terminatev() #3
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKc(%class.String*, i8*) #0 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #14
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
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #1 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPi(i8*, i8*, i32, i32*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %9, i8* %10, i32 %11, i32 -4, i8* %13)
  ret i8* %14
}

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7Element4Port6assignEbPS_i(%"class.Element::Port"*, i1 zeroext, %class.Element*, i32) #1 comdat align 2 {
  %5 = alloca %"class.Element::Port"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.Element*, align 8
  %8 = alloca i32, align 4
  store %"class.Element::Port"* %0, %"class.Element::Port"** %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %6, align 1
  store %class.Element* %2, %class.Element** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %"class.Element::Port"*, %"class.Element::Port"** %5, align 8
  %11 = load %class.Element*, %class.Element** %7, align 8
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i32 0, i32 0
  store %class.Element* %11, %class.Element** %12, align 8
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i32 0, i32 1
  store i32 %13, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"*) #1 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %3 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %4 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.8*) #1 comdat align 2 {
  %2 = alloca %class.Vector.8*, align 8
  store %class.Vector.8* %0, %class.Vector.8** %2, align 8
  %3 = load %class.Vector.8*, %class.Vector.8** %2, align 8
  %4 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare i8* @_ZNK6Router23hard_flow_code_overrideEi(%class.Router*, i32) #5

declare void @_ZN9Bitvector4flipEv(%class.Bitvector*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Bitvector3BitC2ERji(%"class.Bitvector::Bit"*, i32* dereferenceable(4), i32) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.Bitvector::Bit"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %4, align 8
  %8 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  store i32 %12, i32* %10, align 8
  ret void
}

declare %class.Element* @_ZNK6Router4findERK6StringS0_P12ErrorHandler(%class.Router*, %class.String* dereferenceable(24), %class.String*, %class.ErrorHandler*) #5

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #5

declare void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret, %class.Handler*, %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK6Router6masterEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 0
  %5 = load %class.Master*, %class.Master** %4, align 8
  ret %class.Master* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router11initializedEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 2
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #3
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %15, i32 0, i32 0
  %17 = load %struct.char_array.12*, %struct.char_array.12** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %17, i64 %19
  %21 = bitcast %struct.char_array.12* %20 to i32*
  ret i32* %21
}

declare i32 @_ZNK6Router19hard_home_thread_idEPK7Element(%class.Router*, %class.Element*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #1 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #5

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #3
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.11*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.11*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %2, align 8
  %3 = load %class.vector_memory.11*, %class.vector_memory.11** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  %5 = load %struct.char_array.12*, %struct.char_array.12** %4, align 8
  %6 = bitcast %struct.char_array.12* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  %16 = load %struct.char_array.12*, %struct.char_array.12** %15, align 8
  %17 = bitcast %struct.char_array.12* %16 to i8*
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
  call void @__clang_call_terminate(i8* %23) #3
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.8*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.8*, align 8
  store %class.Vector.8* %0, %class.Vector.8** %2, align 8
  %3 = load %class.Vector.8*, %class.Vector.8** %2, align 8
  %4 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.9* %4)
  ret void
}

declare void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.8* dereferenceable(16)) #5

declare void @_ZN6Router18set_econfigurationEiRK6String(%class.Router*, i32, %class.String* dereferenceable(24)) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.8*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.8*, align 8
  store %class.Vector.8* %0, %class.Vector.8** %2, align 8
  %3 = load %class.Vector.8*, %class.Vector.8** %2, align 8
  %4 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.9* %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.9*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.9*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %2, align 8
  %3 = load %class.vector_memory.9*, %class.vector_memory.9** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.9*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.9*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %2, align 8
  %3 = load %class.vector_memory.9*, %class.vector_memory.9** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %3, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %22) #3
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #1 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %13) #15
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

declare void @_ZNK6Router20element_ports_stringEPK7Element(%class.String* sret, %class.Router*, %class.Element*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task9scheduledEv(%class.Task*) #1 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 3
  %5 = bitcast %"union.Task::Status"* %4 to %struct.anon*
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 2
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Eb(%class.String*, i1 zeroext) unnamed_addr #0 comdat align 2 {
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Task10rescheduleEv(%class.Task*) #0 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 3
  %5 = bitcast %"union.Task::Status"* %4 to %struct.anon*
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 1
  store i8 1, i8* %6, align 2
  call void @_Z11click_fencev()
  %7 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 8
  %8 = bitcast %"union.Task::Pending"* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* %3, %class.RouterThread* null)
  br label %12

; <label>:12:                                     ; preds = %11, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task10unscheduleEv(%class.Task*) #1 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 3
  %5 = bitcast %"union.Task::Status"* %4 to %struct.anon*
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 1
  store i8 0, i8* %6, align 2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #1 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK4Task7ticketsEv(%class.Task*) #1 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0))
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

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task11set_ticketsEi(%class.Task*, i32) #1 comdat align 2 {
  %3 = alloca %class.Task*, align 8
  %4 = alloca i32, align 4
  store %class.Task* %0, %class.Task** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Task*, %class.Task** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 32768
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 32768, i32* %4, align 4
  br label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %9
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = udiv i32 65536, %17
  %19 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 1
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %21, -2147483648
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  br label %26

; <label>:24:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i32 0, i32 0), i32 548, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN4Task11set_ticketsEi, i32 0, i32 0)) #3
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  ret void
}

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #1 comdat align 2 {
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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjjEvPKT_RT0_(i32*, i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32* %5, i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7Handler9user_dataEi(%class.Handler*, i32) #1 comdat align 2 {
  %3 = alloca %class.Handler*, align 8
  %4 = alloca i32, align 4
  store %class.Handler* %0, %class.Handler** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Handler*, %class.Handler** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 4
  %10 = load i8*, i8** %9, align 8
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.Handler, %class.Handler* %5, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i8* [ %10, %8 ], [ %13, %11 ]
  ret i8* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
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
  br label %35

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext true, i64 %31)
  store i1 false, i1* %5, align 1
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  store i1 true, i1* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %32, %28, %23
  %36 = load i1, i1* %5, align 1
  ret i1 %36
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #1 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
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
  br label %35

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %31)
  store i1 false, i1* %5, align 1
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  store i1 true, i1* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %32, %28, %23
  %36 = load i1, i1* %5, align 1
  ret i1 %36
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t*, i32) #1 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  ret %class.atomic_uint32_t* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0))
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

declare void @_ZN6StringC1Ed(%class.String*, double) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9DoubleArgC2Ev(%class.DoubleArg*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.DoubleArg*, align 8
  store %class.DoubleArg* %0, %class.DoubleArg** %2, align 8
  %3 = load %class.DoubleArg*, %class.DoubleArg** %2, align 8
  %4 = bitcast %class.DoubleArg* %3 to %class.NumArg*
  ret void
}

declare zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg*, %class.String* dereferenceable(24), double* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #5

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #5

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.ArgContext*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.ArgContext*, %class.ArgContext** %4, align 8
  %8 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 0
  %9 = load %class.Element*, %class.Element** %5, align 8
  store %class.Element* %9, %class.Element** %8, align 8
  %10 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 1
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  store %class.ErrorHandler* %11, %class.ErrorHandler** %10, align 8
  %12 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 2
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 3
  store i8 0, i8* %13, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK12EtherAddress7unparseEv(%class.String* noalias sret, %class.EtherAddress*) #0 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %3, align 8
  %4 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  call void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret %0, %class.EtherAddress* %4)
  ret void
}

declare zeroext i1 @_Z19cp_ethernet_addressRK6StringP12EtherAddressPK7Element(%class.String* dereferenceable(24), %class.EtherAddress*, %class.Element*) #5

declare void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret, %class.EtherAddress*) #5

declare void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret, %class.Timestamp*) #5

declare zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #5

declare void @_ZNK9Timestamp7unparseEv(%class.String* sret, %class.Timestamp*) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #12

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #12

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #12

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN18SilentErrorHandlerD0Ev(%class.SilentErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.SilentErrorHandler*, align 8
  store %class.SilentErrorHandler* %0, %class.SilentErrorHandler** %2, align 8
  %3 = load %class.SilentErrorHandler*, %class.SilentErrorHandler** %2, align 8
  call void @_ZN18SilentErrorHandlerD2Ev(%class.SilentErrorHandler* %3) #15
  %4 = bitcast %class.SilentErrorHandler* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

declare void @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag(%class.String* sret, %class.ErrorHandler*, i8*, %struct.__va_list_tag*) unnamed_addr #5

declare void @_ZN12ErrorHandler8decorateERK6String(%class.String* sret, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #5

declare i8* @_ZN12ErrorHandler4emitERK6StringPvb(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler7accountEi(%class.ErrorHandler*, i32) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler5clearEv(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #5

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector.8* dereferenceable(16)) #5

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args*, i8* dereferenceable(1)) #1 comdat align 2 {
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

declare i32 @_ZN4Args7consumeEv(%class.Args*) #5

declare zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.8*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.8*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.8* %0, %class.Vector.8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.8*, %class.Vector.8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #3
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.8*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.8* %0, %class.Vector.8** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.8*, %class.Vector.8** %3, align 8
  %6 = getelementptr inbounds %class.Vector.8, %class.Vector.8* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.9* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare void @_Z11cp_unargvecRK6VectorI6StringE(%class.String* sret, %class.Vector.8* dereferenceable(16)) #5

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
  call void @_ZN6StringD2Ev(%class.String* %11) #15
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #15
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #5

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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #5

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i32 0, i32 0))
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
declare noalias i8* @_Znwm(i64) #7

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
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #15
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %5) #15
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #15
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
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  call void @llvm.trap() #3
  unreachable
                                                  ; No predecessors!
  ret void
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String5emptyEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.9*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.9*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.9*, %class.vector_memory.9** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %23, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.9* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String*, i64) #0 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String*, %class.String*) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.9*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory.9*, %class.vector_memory.9** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.9* %12, %class.String* %16)
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
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.9* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #15
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #15
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
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
  %47 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #16
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
  %61 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #13
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %12, i32 0, i32 2
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
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.9* %12, %class.String* %96)
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #1 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.9*, %class.String*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.9*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.9*, %class.vector_memory.9** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String*, i64) #0 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String*, %class.String*, i64) #0 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %34) #15
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
  call void @_ZN6StringD2Ev(%class.String* %59) #15
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.9*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.9*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.9* %0, %class.vector_memory.9** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.9*, %class.vector_memory.9** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.9, %class.vector_memory.9* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.9* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String*, i64, %class.String*) #0 comdat align 2 {
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
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.46, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #3
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.11*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.11*, align 8
  store %class.vector_memory.11* %0, %class.vector_memory.11** %2, align 8
  %3 = load %class.vector_memory.11*, %class.vector_memory.11** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 0
  store %struct.char_array.12* null, %struct.char_array.12** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

declare void @_ZN6StringC1El(%class.String*, i64) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0))
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
define linkonce_odr void @_Z15extract_integerIjmEvPKT_RT0_(i32*, i64* dereferenceable(8)) #0 comdat {
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
define linkonce_odr void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #0 comdat align 2 {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #1 comdat align 2 {
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

declare void @_ZN6StringC1Em(%class.String*, i64) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %10, %class.ArgContext* dereferenceable(32) %13)
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
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %30)
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
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0))
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

declare void @_ZN6StringC1Ex(%class.String*, i64) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIxEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIxEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %10, %class.ArgContext* dereferenceable(32) %13)
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
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIxEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %37 = load i64*, i64** %8, align 8
  call void @_Z15extract_integerIjyEvPKT_RT0_(i32* %36, i64* dereferenceable(8) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjyEvPKT_RT0_(i32*, i64* dereferenceable(8)) #0 comdat {
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
define linkonce_odr void @_ZN22extract_integer_helperILi2EjyE7extractEPKjRy(i32*, i64* dereferenceable(8)) #0 comdat align 2 {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjyE7extractEPKjRy(i32*, i64* dereferenceable(8)) #1 comdat align 2 {
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

declare void @_ZN6StringC1Ey(%class.String*, i64) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIyEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIyEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %10, %class.ArgContext* dereferenceable(32) %13)
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
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %30)
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
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIyEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %37 = load i64*, i64** %8, align 8
  call void @_Z15extract_integerIjyEvPKT_RT0_(i32* %36, i64* dereferenceable(8) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind }
attributes #16 = { builtin }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1999685}
