; ModuleID = '../../click/elements/standard/counter.cc'
source_filename = "../../click/elements/standard/counter.cc"
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
%class.Counter = type <{ %class.Element.base, [4 x i8], i64, i64, %class.RateEWMAX, %class.RateEWMAX.13, i64, %class.HandlerCall*, i64, %class.HandlerCall*, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.RateEWMAX = type { i32, [1 x i64], [1 x %class.DirectEWMAX] }
%class.DirectEWMAX = type { i64 }
%class.RateEWMAX.13 = type { i32, [1 x i64], [1 x %class.DirectEWMAX.16] }
%class.DirectEWMAX.16 = type { i64 }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.RateEWMAXParameters = type { i8 }
%class.RateEWMAXParameters.14 = type { i8 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.AnyArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_llrpc_counts_st = type { i32, [8 x i32], [8 x i32] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.17, %class.Vector.18, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.17 = type { %class.vector_memory.9 }
%class.Vector.18 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.19, %class.Vector.20 }
%class.Vector.19 = type { %class.vector_memory }
%class.Vector.20 = type { %class.vector_memory.21 }
%class.vector_memory.21 = type { %struct.char_array.22*, i32, i32 }
%struct.char_array.22 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.23, i8*, %class.Element*, %class.RouterThread* }
%union.anon.23 = type { void (%class.Timer*, i8*)* }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEEC2Ev = comdat any

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEEC2Ev = comdat any

$_ZN11HandlerCallD2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN11HandlerCallC2ERK6String = comdat any

$_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateElj = comdat any

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateElj = comdat any

$_ZNK11HandlerCall10call_writeEP12ErrorHandler = comdat any

$_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE12unparse_rateEj = comdat any

$_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE5scaleEj = comdat any

$_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEj = comdat any

$_ZN19RateEWMAXParametersILj4ELj4EmlE15epoch_frequencyEv = comdat any

$_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE12unparse_rateEj = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler = comdat any

$_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE4rateEj = comdat any

$_ZNK7Counter10class_nameEv = comdat any

$_ZNK7Counter10port_countEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN7Handler13blank_handlerEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEEC2Ev = comdat any

$_ZN19RateEWMAXParametersILj4ELj10EmlE5epochEv = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEEC2Ev = comdat any

$_ZN19RateEWMAXParametersILj4ELj4EmlE5epochEv = comdat any

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

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjmEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi2EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi1EjmE7extractEPKjRm = comdat any

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE11update_timeEj = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateEm = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE8update_nEmj = comdat any

$_ZN20FixedEWMAXParametersILj4ELj10EmlE5scaleEv = comdat any

$_ZN20FixedEWMAXParametersILj4ELj10EmlE12compensationEv = comdat any

$_ZN20FixedEWMAXParametersILj4ELj10EmlE15stability_shiftEv = comdat any

$_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE11update_timeEj = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateEm = comdat any

$_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE8update_nEmj = comdat any

$_ZN20FixedEWMAXParametersILj4ELj4EmlE5scaleEv = comdat any

$_ZN20FixedEWMAXParametersILj4ELj4EmlE12compensationEv = comdat any

$_ZN20FixedEWMAXParametersILj4ELj4EmlE15stability_shiftEv = comdat any

$_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEj = comdat any

$_ZN19RateEWMAXParametersILj4ELj10EmlE15epoch_frequencyEv = comdat any

$_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEv = comdat any

$_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV7Counter = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7Counter to i8*), i8* bitcast (void (%class.Counter*)* @_ZN7CounterD1Ev to i8*), i8* bitcast (void (%class.Counter*)* @_ZN7CounterD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Counter*, %class.Packet*)* @_ZN7Counter13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Counter*)* @_ZNK7Counter10class_nameEv to i8*), i8* bitcast (i8* (%class.Counter*)* @_ZNK7Counter10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Counter*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Counter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Counter*)* @_ZN7Counter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Counter*, %class.ErrorHandler*)* @_ZN7Counter10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Counter*, i32, i8*)* @_ZN7Counter5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"COUNT_CALL\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"BYTE_COUNT_CALL\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"COUNT_CALL type mismatch\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"COUNT_CALL overflow, max %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"BYTE_COUNT_CALL type mismatch\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"BYTE_COUNT_CALL overflow, max %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"'count_call' first word should be unsigned (count)\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"'byte_count_call' first word should be unsigned (count)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"<internal>\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"byte_count\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"bit_rate\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"byte_rate\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"count_call\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"byte_count_call\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7Counter = constant [9 x i8] c"7Counter\00"
@_ZTI7Element = external constant i8*
@_ZTI7Counter = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Counter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN7Handler17the_blank_handlerE = external global %class.Handler*, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN7CounterC1Ev = alias void (%class.Counter*), void (%class.Counter*)* @_ZN7CounterC2Ev
@_ZN7CounterD1Ev = alias void (%class.Counter*), void (%class.Counter*)* @_ZN7CounterD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7CounterC2Ev(%class.Counter*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Counter*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Counter* %0, %class.Counter** %2, align 8
  %5 = load %class.Counter*, %class.Counter** %2, align 8
  %6 = bitcast %class.Counter* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.Counter* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Counter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 4
  invoke void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEEC2Ev(%class.RateEWMAX* %8)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 5
  invoke void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEEC2Ev(%class.RateEWMAX.13* %10)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 7
  store %class.HandlerCall* null, %class.HandlerCall** %12, align 8
  %13 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 9
  store %class.HandlerCall* null, %class.HandlerCall** %13, align 8
  ret void

; <label>:14:                                     ; preds = %9, %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  %18 = bitcast %class.Counter* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %18) #11
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEEC2Ev(%class.RateEWMAX*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.RateEWMAX*, align 8
  %3 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %2, align 8
  %4 = load %class.RateEWMAX*, %class.RateEWMAX** %2, align 8
  %5 = bitcast %class.RateEWMAX* %4 to %class.RateEWMAXParameters*
  %6 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %4, i32 0, i32 2
  %7 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %7, i64 1
  br label %9

; <label>:9:                                      ; preds = %9, %1
  %10 = phi %class.DirectEWMAX* [ %7, %1 ], [ %11, %9 ]
  call void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEEC2Ev(%class.DirectEWMAX* %10)
  %11 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %10, i64 1
  %12 = icmp eq %class.DirectEWMAX* %11, %8
  br i1 %12, label %13, label %9

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_ZN19RateEWMAXParametersILj4ELj10EmlE5epochEv()
  %15 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %4, i32 0, i32 0
  store i32 %14, i32* %15, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %4, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i64], [1 x i64]* %20, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %16

; <label>:27:                                     ; preds = %16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEEC2Ev(%class.RateEWMAX.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.RateEWMAX.13*, align 8
  %3 = alloca i32, align 4
  store %class.RateEWMAX.13* %0, %class.RateEWMAX.13** %2, align 8
  %4 = load %class.RateEWMAX.13*, %class.RateEWMAX.13** %2, align 8
  %5 = bitcast %class.RateEWMAX.13* %4 to %class.RateEWMAXParameters.14*
  %6 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %4, i32 0, i32 2
  %7 = getelementptr inbounds [1 x %class.DirectEWMAX.16], [1 x %class.DirectEWMAX.16]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.DirectEWMAX.16, %class.DirectEWMAX.16* %7, i64 1
  br label %9

; <label>:9:                                      ; preds = %9, %1
  %10 = phi %class.DirectEWMAX.16* [ %7, %1 ], [ %11, %9 ]
  call void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEEC2Ev(%class.DirectEWMAX.16* %10)
  %11 = getelementptr inbounds %class.DirectEWMAX.16, %class.DirectEWMAX.16* %10, i64 1
  %12 = icmp eq %class.DirectEWMAX.16* %11, %8
  br i1 %12, label %13, label %9

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_ZN19RateEWMAXParametersILj4ELj4EmlE5epochEv()
  %15 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %4, i32 0, i32 0
  store i32 %14, i32* %15, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %4, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i64], [1 x i64]* %20, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %16

; <label>:27:                                     ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7CounterD2Ev(%class.Counter*) unnamed_addr #3 align 2 {
  %2 = alloca %class.Counter*, align 8
  store %class.Counter* %0, %class.Counter** %2, align 8
  %3 = load %class.Counter*, %class.Counter** %2, align 8
  %4 = bitcast %class.Counter* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Counter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Counter, %class.Counter* %3, i32 0, i32 7
  %6 = load %class.HandlerCall*, %class.HandlerCall** %5, align 8
  %7 = icmp eq %class.HandlerCall* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %6) #11
  %9 = bitcast %class.HandlerCall* %6 to i8*
  call void @_ZdlPv(i8* %9) #12
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = getelementptr inbounds %class.Counter, %class.Counter* %3, i32 0, i32 9
  %12 = load %class.HandlerCall*, %class.HandlerCall** %11, align 8
  %13 = icmp eq %class.HandlerCall* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %12) #11
  %15 = bitcast %class.HandlerCall* %12 to i8*
  call void @_ZdlPv(i8* %15) #12
  br label %16

; <label>:16:                                     ; preds = %14, %10
  %17 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %17) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11HandlerCallD2Ev(%class.HandlerCall*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7CounterD0Ev(%class.Counter*) unnamed_addr #3 align 2 {
  %2 = alloca %class.Counter*, align 8
  store %class.Counter* %0, %class.Counter** %2, align 8
  %3 = load %class.Counter*, %class.Counter** %2, align 8
  call void @_ZN7CounterD1Ev(%class.Counter* %3) #11
  %4 = bitcast %class.Counter* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7Counter5resetEv(%class.Counter*) #3 align 2 {
  %2 = alloca %class.Counter*, align 8
  store %class.Counter* %0, %class.Counter** %2, align 8
  %3 = load %class.Counter*, %class.Counter** %2, align 8
  %4 = getelementptr inbounds %class.Counter, %class.Counter* %3, i32 0, i32 3
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %class.Counter, %class.Counter* %3, i32 0, i32 2
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %class.Counter, %class.Counter* %3, i32 0, i32 10
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, -3
  store i8 %8, i8* %6, align 8
  %9 = getelementptr inbounds %class.Counter, %class.Counter* %3, i32 0, i32 10
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, i8* %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Counter9configureER6VectorI6StringEP12ErrorHandler(%class.Counter*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Counter*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.Args, align 8
  %13 = alloca %class.AnyArg, align 1
  %14 = alloca %class.AnyArg, align 1
  %15 = alloca i32
  %16 = alloca %class.IntArg, align 4
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.IntArg, align 4
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  store %class.Counter* %0, %class.Counter** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %22 = load %class.Counter*, %class.Counter** %5, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %23 unwind label %36

; <label>:23:                                     ; preds = %3
  %24 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %25 = bitcast %class.Counter* %22 to %class.Element*
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %12, %class.Vector.0* dereferenceable(16) %24, %class.Element* %25, %class.ErrorHandler* %26)
          to label %27 unwind label %40

; <label>:27:                                     ; preds = %23
  %28 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %29 unwind label %44

; <label>:29:                                     ; preds = %27
  %30 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), %class.String* dereferenceable(24) %9)
          to label %31 unwind label %44

; <label>:31:                                     ; preds = %29
  %32 = invoke i32 @_ZN4Args8completeEv(%class.Args* %30)
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %31
  %34 = icmp slt i32 %32, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #11
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %33
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %149

; <label>:36:                                     ; preds = %3
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %10, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %11, align 4
  br label %152

; <label>:40:                                     ; preds = %136, %122, %110, %104, %103, %98, %86, %72, %60, %54, %53, %48, %23
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %10, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %11, align 4
  br label %151

; <label>:44:                                     ; preds = %31, %29, %27
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %10, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %12) #11
  br label %151

; <label>:48:                                     ; preds = %33
  %49 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %8)
          to label %50 unwind label %40

; <label>:50:                                     ; preds = %48
  %51 = extractvalue { i64, i64 } %49, 0
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %50
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
          to label %54 unwind label %40

; <label>:54:                                     ; preds = %53
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %17, %class.String* dereferenceable(24) %8)
          to label %55 unwind label %40

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %class.Counter, %class.Counter* %22, i32 0, i32 6
  %57 = invoke zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %17, i64* dereferenceable(8) %56, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %58 unwind label %64

; <label>:58:                                     ; preds = %55
  %59 = xor i1 %57, true
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %58
  %61 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %62 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %61, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0))
          to label %63 unwind label %40

; <label>:63:                                     ; preds = %60
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %149

; <label>:64:                                     ; preds = %55
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %10, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  br label %151

; <label>:68:                                     ; preds = %58
  %69 = getelementptr inbounds %class.IntArg, %class.IntArg* %16, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %68
  %73 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %74 = getelementptr inbounds %class.Counter, %class.Counter* %22, i32 0, i32 6
  %75 = load i64, i64* %74, align 8
  invoke void @_ZN6StringC1Em(%class.String* %18, i64 %75)
          to label %76 unwind label %40

; <label>:76:                                     ; preds = %72
  %77 = invoke i8* @_ZNK6String5c_strEv(%class.String* %18)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  %79 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %73, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* %77)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %78
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %85

; <label>:81:                                     ; preds = %78, %76
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %151

; <label>:85:                                     ; preds = %80, %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = invoke i8* @_Znwm(i64 40) #13
          to label %88 unwind label %40

; <label>:88:                                     ; preds = %86
  %89 = bitcast i8* %87 to %class.HandlerCall*
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %89, %class.String* dereferenceable(24) %8)
          to label %90 unwind label %92

; <label>:90:                                     ; preds = %88
  %91 = getelementptr inbounds %class.Counter, %class.Counter* %22, i32 0, i32 7
  store %class.HandlerCall* %89, %class.HandlerCall** %91, align 8
  br label %98

; <label>:92:                                     ; preds = %88
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %10, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %11, align 4
  call void @_ZdlPv(i8* %87) #12
  br label %151

; <label>:96:                                     ; preds = %50
  %97 = getelementptr inbounds %class.Counter, %class.Counter* %22, i32 0, i32 6
  store i64 -1, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %90
  %99 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %9)
          to label %100 unwind label %40

; <label>:100:                                    ; preds = %98
  %101 = extractvalue { i64, i64 } %99, 0
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %100
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %19, i32 0)
          to label %104 unwind label %40

; <label>:104:                                    ; preds = %103
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %20, %class.String* dereferenceable(24) %9)
          to label %105 unwind label %40

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds %class.Counter, %class.Counter* %22, i32 0, i32 8
  %107 = invoke zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %19, %class.String* dereferenceable(24) %20, i64* dereferenceable(8) %106, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %108 unwind label %114

; <label>:108:                                    ; preds = %105
  %109 = xor i1 %107, true
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %108
  %111 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %112 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %111, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0))
          to label %113 unwind label %40

; <label>:113:                                    ; preds = %110
  store i32 %112, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %149

; <label>:114:                                    ; preds = %105
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %10, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %151

; <label>:118:                                    ; preds = %108
  %119 = getelementptr inbounds %class.IntArg, %class.IntArg* %19, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 34
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %118
  %123 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %124 = getelementptr inbounds %class.Counter, %class.Counter* %22, i32 0, i32 6
  %125 = load i64, i64* %124, align 8
  invoke void @_ZN6StringC1Em(%class.String* %21, i64 %125)
          to label %126 unwind label %40

; <label>:126:                                    ; preds = %122
  %127 = invoke i8* @_ZNK6String5c_strEv(%class.String* %21)
          to label %128 unwind label %131

; <label>:128:                                    ; preds = %126
  %129 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %123, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i8* %127)
          to label %130 unwind label %131

; <label>:130:                                    ; preds = %128
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %135

; <label>:131:                                    ; preds = %128, %126
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %10, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %151

; <label>:135:                                    ; preds = %130, %118
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = invoke i8* @_Znwm(i64 40) #13
          to label %138 unwind label %40

; <label>:138:                                    ; preds = %136
  %139 = bitcast i8* %137 to %class.HandlerCall*
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %139, %class.String* dereferenceable(24) %9)
          to label %140 unwind label %142

; <label>:140:                                    ; preds = %138
  %141 = getelementptr inbounds %class.Counter, %class.Counter* %22, i32 0, i32 9
  store %class.HandlerCall* %139, %class.HandlerCall** %141, align 8
  br label %148

; <label>:142:                                    ; preds = %138
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %10, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %11, align 4
  call void @_ZdlPv(i8* %137) #12
  br label %151

; <label>:146:                                    ; preds = %100
  %147 = getelementptr inbounds %class.Counter, %class.Counter* %22, i32 0, i32 8
  store i64 -1, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %146, %140
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %113, %63, %35
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  %150 = load i32, i32* %4, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %142, %131, %114, %92, %81, %64, %44, %40
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  br label %152

; <label>:152:                                    ; preds = %151, %36
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %10, align 8
  %155 = load i32, i32* %11, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157
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

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #3 comdat align 2 {
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
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #3 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0))
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

declare void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare void @_ZN6StringC1Em(%class.String*, i64) unnamed_addr #1

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

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Counter10initializeEP12ErrorHandler(%class.Counter*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Counter*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.Counter* %0, %class.Counter** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load %class.Counter*, %class.Counter** %4, align 8
  %7 = getelementptr inbounds %class.Counter, %class.Counter* %6, i32 0, i32 7
  %8 = load %class.HandlerCall*, %class.HandlerCall** %7, align 8
  %9 = icmp ne %class.HandlerCall* %8, null
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Counter, %class.Counter* %6, i32 0, i32 7
  %12 = load %class.HandlerCall*, %class.HandlerCall** %11, align 8
  %13 = bitcast %class.Counter* %6 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %15 = call i32 @_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler(%class.HandlerCall* %12, %class.Element* %13, %class.ErrorHandler* %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  br label %31

; <label>:18:                                     ; preds = %10, %2
  %19 = getelementptr inbounds %class.Counter, %class.Counter* %6, i32 0, i32 9
  %20 = load %class.HandlerCall*, %class.HandlerCall** %19, align 8
  %21 = icmp ne %class.HandlerCall* %20, null
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.Counter, %class.Counter* %6, i32 0, i32 9
  %24 = load %class.HandlerCall*, %class.HandlerCall** %23, align 8
  %25 = bitcast %class.Counter* %6 to %class.Element*
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %27 = call i32 @_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler(%class.HandlerCall* %24, %class.Element* %25, %class.ErrorHandler* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  store i32 -1, i32* %3, align 4
  br label %31

; <label>:30:                                     ; preds = %22, %18
  call void @_ZN7Counter5resetEv(%class.Counter* %6)
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29, %17
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler(%class.HandlerCall*, %class.Element*, %class.ErrorHandler*) #0 comdat align 2 {
  %4 = alloca %class.HandlerCall*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %8 = load %class.Element*, %class.Element** %5, align 8
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %10 = call i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %7, i32 2, %class.Element* %8, %class.ErrorHandler* %9)
  ret i32 %10
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN7Counter13simple_actionEP6Packet(%class.Counter*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Counter*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.Counter* %0, %class.Counter** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.Counter*, %class.Counter** %3, align 8
  %6 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8
  %9 = load %class.Packet*, %class.Packet** %4, align 8
  %10 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 4
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateElj(%class.RateEWMAX* %15, i64 1, i32 0)
  %16 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 5
  %17 = load %class.Packet*, %class.Packet** %4, align 8
  %18 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %17)
  %19 = zext i32 %18 to i64
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateElj(%class.RateEWMAX.13* %16, i64 %19, i32 0)
  %20 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 6
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %2
  %26 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 10
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %43, label %30

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 10
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, i8* %31, align 8
  %35 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 7
  %36 = load %class.HandlerCall*, %class.HandlerCall** %35, align 8
  %37 = icmp ne %class.HandlerCall* %36, null
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 7
  %40 = load %class.HandlerCall*, %class.HandlerCall** %39, align 8
  %41 = call i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %40, %class.ErrorHandler* null)
  br label %42

; <label>:42:                                     ; preds = %38, %30
  br label %43

; <label>:43:                                     ; preds = %42, %25, %2
  %44 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 8
  %47 = load i64, i64* %46, align 8
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 10
  %51 = load i8, i8* %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %68, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 10
  %57 = load i8, i8* %56, align 8
  %58 = and i8 %57, -3
  %59 = or i8 %58, 2
  store i8 %59, i8* %56, align 8
  %60 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 9
  %61 = load %class.HandlerCall*, %class.HandlerCall** %60, align 8
  %62 = icmp ne %class.HandlerCall* %61, null
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds %class.Counter, %class.Counter* %5, i32 0, i32 9
  %65 = load %class.HandlerCall*, %class.HandlerCall** %64, align 8
  %66 = call i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %65, %class.ErrorHandler* null)
  br label %67

; <label>:67:                                     ; preds = %63, %55
  br label %68

; <label>:68:                                     ; preds = %67, %49, %43
  %69 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %69
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateElj(%class.RateEWMAX*, i64, i32) #0 comdat align 2 {
  %4 = alloca %class.RateEWMAX*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.RateEWMAX*, %class.RateEWMAX** %4, align 8
  %8 = call i32 @_ZN19RateEWMAXParametersILj4ELj10EmlE5epochEv()
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE11update_timeEj(%class.RateEWMAX* %7, i32 %8)
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i64], [1 x i64]* %10, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %9
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateElj(%class.RateEWMAX.13*, i64, i32) #0 comdat align 2 {
  %4 = alloca %class.RateEWMAX.13*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %class.RateEWMAX.13* %0, %class.RateEWMAX.13** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.RateEWMAX.13*, %class.RateEWMAX.13** %4, align 8
  %8 = call i32 @_ZN19RateEWMAXParametersILj4ELj4EmlE5epochEv()
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE11update_timeEj(%class.RateEWMAX.13* %7, i32 %8)
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i64], [1 x i64]* %10, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %9
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall*, %class.ErrorHandler*) #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 1
  %7 = load %class.Handler*, %class.Handler** %6, align 8
  %8 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  %10 = load %class.Element*, %class.Element** %9, align 8
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %12 = call i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler* %7, %class.String* dereferenceable(24) %8, %class.Element* %10, %class.ErrorHandler* %11)
  ret i32 %12
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Counter12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Counter*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.Counter*
  store %class.Counter* %8, %class.Counter** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  switch i64 %10, label %72 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %19
    i64 3, label %24
    i64 4, label %57
    i64 6, label %62
  ]

; <label>:11:                                     ; preds = %3
  %12 = load %class.Counter*, %class.Counter** %6, align 8
  %13 = getelementptr inbounds %class.Counter, %class.Counter* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  call void @_ZN6StringC1Em(%class.String* %0, i64 %14)
  br label %73

; <label>:15:                                     ; preds = %3
  %16 = load %class.Counter*, %class.Counter** %6, align 8
  %17 = getelementptr inbounds %class.Counter, %class.Counter* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  call void @_ZN6StringC1Em(%class.String* %0, i64 %18)
  br label %73

; <label>:19:                                     ; preds = %3
  %20 = load %class.Counter*, %class.Counter** %6, align 8
  %21 = getelementptr inbounds %class.Counter, %class.Counter* %20, i32 0, i32 4
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateElj(%class.RateEWMAX* %21, i64 0, i32 0)
  %22 = load %class.Counter*, %class.Counter** %6, align 8
  %23 = getelementptr inbounds %class.Counter, %class.Counter* %22, i32 0, i32 4
  call void @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE12unparse_rateEj(%class.String* sret %0, %class.RateEWMAX* %23, i32 0)
  br label %73

; <label>:24:                                     ; preds = %3
  %25 = load %class.Counter*, %class.Counter** %6, align 8
  %26 = getelementptr inbounds %class.Counter, %class.Counter* %25, i32 0, i32 5
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateElj(%class.RateEWMAX.13* %26, i64 0, i32 0)
  %27 = load %class.Counter*, %class.Counter** %6, align 8
  %28 = getelementptr inbounds %class.Counter, %class.Counter* %27, i32 0, i32 5
  %29 = call i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE5scaleEj(%class.RateEWMAX.13* %28, i32 0)
  %30 = icmp uge i32 %29, 3
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %24
  %32 = load %class.Counter*, %class.Counter** %6, align 8
  %33 = getelementptr inbounds %class.Counter, %class.Counter* %32, i32 0, i32 5
  %34 = call i64 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEj(%class.RateEWMAX.13* %33, i32 0)
  %35 = load %class.Counter*, %class.Counter** %6, align 8
  %36 = getelementptr inbounds %class.Counter, %class.Counter* %35, i32 0, i32 5
  %37 = call i32 @_ZN19RateEWMAXParametersILj4ELj4EmlE15epoch_frequencyEv()
  %38 = zext i32 %37 to i64
  %39 = mul nsw i64 %34, %38
  %40 = load %class.Counter*, %class.Counter** %6, align 8
  %41 = getelementptr inbounds %class.Counter, %class.Counter* %40, i32 0, i32 5
  %42 = call i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE5scaleEj(%class.RateEWMAX.13* %41, i32 0)
  %43 = sub i32 %42, 3
  call void @_Z16cp_unparse_real2li(%class.String* sret %0, i64 %39, i32 %43)
  br label %73

; <label>:44:                                     ; preds = %24
  %45 = load %class.Counter*, %class.Counter** %6, align 8
  %46 = getelementptr inbounds %class.Counter, %class.Counter* %45, i32 0, i32 5
  %47 = call i64 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEj(%class.RateEWMAX.13* %46, i32 0)
  %48 = load %class.Counter*, %class.Counter** %6, align 8
  %49 = getelementptr inbounds %class.Counter, %class.Counter* %48, i32 0, i32 5
  %50 = call i32 @_ZN19RateEWMAXParametersILj4ELj4EmlE15epoch_frequencyEv()
  %51 = zext i32 %50 to i64
  %52 = mul nsw i64 %47, %51
  %53 = mul nsw i64 %52, 8
  %54 = load %class.Counter*, %class.Counter** %6, align 8
  %55 = getelementptr inbounds %class.Counter, %class.Counter* %54, i32 0, i32 5
  %56 = call i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE5scaleEj(%class.RateEWMAX.13* %55, i32 0)
  call void @_Z16cp_unparse_real2li(%class.String* sret %0, i64 %53, i32 %56)
  br label %73

; <label>:57:                                     ; preds = %3
  %58 = load %class.Counter*, %class.Counter** %6, align 8
  %59 = getelementptr inbounds %class.Counter, %class.Counter* %58, i32 0, i32 5
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateElj(%class.RateEWMAX.13* %59, i64 0, i32 0)
  %60 = load %class.Counter*, %class.Counter** %6, align 8
  %61 = getelementptr inbounds %class.Counter, %class.Counter* %60, i32 0, i32 5
  call void @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE12unparse_rateEj(%class.String* sret %0, %class.RateEWMAX.13* %61, i32 0)
  br label %73

; <label>:62:                                     ; preds = %3
  %63 = load %class.Counter*, %class.Counter** %6, align 8
  %64 = getelementptr inbounds %class.Counter, %class.Counter* %63, i32 0, i32 7
  %65 = load %class.HandlerCall*, %class.HandlerCall** %64, align 8
  %66 = icmp ne %class.HandlerCall* %65, null
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %62
  %68 = load %class.Counter*, %class.Counter** %6, align 8
  %69 = getelementptr inbounds %class.Counter, %class.Counter* %68, i32 0, i32 6
  %70 = load i64, i64* %69, align 8
  call void @_ZN6StringC1Em(%class.String* %0, i64 %70)
  br label %73

; <label>:71:                                     ; preds = %62
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %73

; <label>:72:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %72, %71, %67, %57, %44, %31, %19, %15, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE12unparse_rateEj(%class.String* noalias sret, %class.RateEWMAX*, i32) #0 comdat align 2 {
  %4 = alloca %class.RateEWMAX*, align 8
  %5 = alloca i32, align 4
  store %class.RateEWMAX* %1, %class.RateEWMAX** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.RateEWMAX*, %class.RateEWMAX** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call i64 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEj(%class.RateEWMAX* %6, i32 %7)
  %9 = call i32 @_ZN19RateEWMAXParametersILj4ELj10EmlE15epoch_frequencyEv()
  %10 = zext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %6, i32 0, i32 2
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %12, i64 0, i64 %14
  %16 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE5scaleEv()
  call void @_Z16cp_unparse_real2li(%class.String* sret %0, i64 %11, i32 %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE5scaleEj(%class.RateEWMAX.13*, i32) #3 comdat align 2 {
  %3 = alloca %class.RateEWMAX.13*, align 8
  %4 = alloca i32, align 4
  store %class.RateEWMAX.13* %0, %class.RateEWMAX.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RateEWMAX.13*, %class.RateEWMAX.13** %3, align 8
  %6 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %class.DirectEWMAX.16], [1 x %class.DirectEWMAX.16]* %6, i64 0, i64 %8
  %10 = call i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE5scaleEv()
  ret i32 %10
}

declare void @_Z16cp_unparse_real2li(%class.String* sret, i64, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEj(%class.RateEWMAX.13*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX.13*, align 8
  %4 = alloca i32, align 4
  store %class.RateEWMAX.13* %0, %class.RateEWMAX.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RateEWMAX.13*, %class.RateEWMAX.13** %3, align 8
  %6 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %class.DirectEWMAX.16], [1 x %class.DirectEWMAX.16]* %6, i64 0, i64 %8
  %10 = call i64 @_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEv(%class.DirectEWMAX.16* %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN19RateEWMAXParametersILj4ELj4EmlE15epoch_frequencyEv() #3 comdat align 2 {
  ret i32 1000
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE12unparse_rateEj(%class.String* noalias sret, %class.RateEWMAX.13*, i32) #0 comdat align 2 {
  %4 = alloca %class.RateEWMAX.13*, align 8
  %5 = alloca i32, align 4
  store %class.RateEWMAX.13* %1, %class.RateEWMAX.13** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.RateEWMAX.13*, %class.RateEWMAX.13** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call i64 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEj(%class.RateEWMAX.13* %6, i32 %7)
  %9 = call i32 @_ZN19RateEWMAXParametersILj4ELj4EmlE15epoch_frequencyEv()
  %10 = zext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %6, i32 0, i32 2
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1 x %class.DirectEWMAX.16], [1 x %class.DirectEWMAX.16]* %12, i64 0, i64 %14
  %16 = call i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE5scaleEv()
  call void @_Z16cp_unparse_real2li(%class.String* sret %0, i64 %11, i32 %16)
  ret void
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Counter*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.IntArg, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.String, align 8
  %16 = alloca i32
  %17 = alloca %class.IntArg, align 4
  %18 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %19 = load %class.Element*, %class.Element** %7, align 8
  %20 = bitcast %class.Element* %19 to %class.Counter*
  store %class.Counter* %20, %class.Counter** %10, align 8
  %21 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %11, %class.String* dereferenceable(24) %21)
  %22 = load i8*, i8** %8, align 8
  %23 = ptrtoint i8* %22 to i64
  switch i64 %23, label %93 [
    i64 6, label %24
    i64 7, label %59
    i64 5, label %90
  ]

; <label>:24:                                     ; preds = %4
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %24
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %15, %class.String* dereferenceable(24) %11)
          to label %26 unwind label %36

; <label>:26:                                     ; preds = %25
  %27 = load %class.Counter*, %class.Counter** %10, align 8
  %28 = getelementptr inbounds %class.Counter, %class.Counter* %27, i32 0, i32 6
  %29 = invoke zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %15, i64* dereferenceable(8) %28, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %30 unwind label %40

; <label>:30:                                     ; preds = %26
  %31 = xor i1 %29, true
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %30
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %34 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %33, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0))
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %32
  store i32 %34, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %97

; <label>:36:                                     ; preds = %93, %90, %75, %67, %60, %59, %44, %32, %25, %24
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %13, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %14, align 4
  br label %99

; <label>:40:                                     ; preds = %26
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %13, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  br label %99

; <label>:44:                                     ; preds = %30
  %45 = load %class.Counter*, %class.Counter** %10, align 8
  %46 = getelementptr inbounds %class.Counter, %class.Counter* %45, i32 0, i32 7
  %47 = load %class.Counter*, %class.Counter** %10, align 8
  %48 = bitcast %class.Counter* %47 to %class.Element*
  %49 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %50 = invoke i32 @_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8) %46, %class.String* dereferenceable(24) %11, %class.Element* %48, %class.ErrorHandler* %49)
          to label %51 unwind label %36

; <label>:51:                                     ; preds = %44
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %51
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %97

; <label>:54:                                     ; preds = %51
  %55 = load %class.Counter*, %class.Counter** %10, align 8
  %56 = getelementptr inbounds %class.Counter, %class.Counter* %55, i32 0, i32 10
  %57 = load i8, i8* %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, i8* %56, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %97

; <label>:59:                                     ; preds = %4
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %17, i32 0)
          to label %60 unwind label %36

; <label>:60:                                     ; preds = %59
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %18, %class.String* dereferenceable(24) %11)
          to label %61 unwind label %36

; <label>:61:                                     ; preds = %60
  %62 = load %class.Counter*, %class.Counter** %10, align 8
  %63 = getelementptr inbounds %class.Counter, %class.Counter* %62, i32 0, i32 8
  %64 = invoke zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %17, %class.String* dereferenceable(24) %18, i64* dereferenceable(8) %63, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %65 unwind label %71

; <label>:65:                                     ; preds = %61
  %66 = xor i1 %64, true
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %65
  %68 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %69 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %68, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i32 0, i32 0))
          to label %70 unwind label %36

; <label>:70:                                     ; preds = %67
  store i32 %69, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %97

; <label>:71:                                     ; preds = %61
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %13, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %99

; <label>:75:                                     ; preds = %65
  %76 = load %class.Counter*, %class.Counter** %10, align 8
  %77 = getelementptr inbounds %class.Counter, %class.Counter* %76, i32 0, i32 9
  %78 = load %class.Counter*, %class.Counter** %10, align 8
  %79 = bitcast %class.Counter* %78 to %class.Element*
  %80 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %81 = invoke i32 @_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8) %77, %class.String* dereferenceable(24) %11, %class.Element* %79, %class.ErrorHandler* %80)
          to label %82 unwind label %36

; <label>:82:                                     ; preds = %75
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %82
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %97

; <label>:85:                                     ; preds = %82
  %86 = load %class.Counter*, %class.Counter** %10, align 8
  %87 = getelementptr inbounds %class.Counter, %class.Counter* %86, i32 0, i32 10
  %88 = load i8, i8* %87, align 8
  %89 = and i8 %88, -3
  store i8 %89, i8* %87, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %97

; <label>:90:                                     ; preds = %4
  %91 = load %class.Counter*, %class.Counter** %10, align 8
  invoke void @_ZN7Counter5resetEv(%class.Counter* %91)
          to label %92 unwind label %36

; <label>:92:                                     ; preds = %90
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %97

; <label>:93:                                     ; preds = %4
  %94 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %95 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %94, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0))
          to label %96 unwind label %36

; <label>:96:                                     ; preds = %93
  store i32 %95, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %92, %85, %84, %70, %54, %53, %35
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  %98 = load i32, i32* %5, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %71, %40, %36
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %13, align 8
  %102 = load i32, i32* %14, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
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
define linkonce_odr i32 @_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #0 comdat align 2 {
  %5 = alloca %class.HandlerCall**, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall** %0, %class.HandlerCall*** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Element* %2, %class.Element** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %9 = load %class.HandlerCall**, %class.HandlerCall*** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.Element*, %class.Element** %7, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %13 = call i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8) %9, %class.String* dereferenceable(24) %10, i32 2, %class.Element* %11, %class.ErrorHandler* %12)
  ret i32 %13
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Counter12add_handlersEv(%class.Counter*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Counter*, align 8
  store %class.Counter* %0, %class.Counter** %2, align 8
  %3 = load %class.Counter*, %class.Counter** %2, align 8
  %4 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN7Counter12read_handlerEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN7Counter12read_handlerEP7ElementPv, i32 1, i32 0)
  %6 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN7Counter12read_handlerEP7ElementPv, i32 2, i32 0)
  %7 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN7Counter12read_handlerEP7ElementPv, i32 3, i32 0)
  %8 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN7Counter12read_handlerEP7ElementPv, i32 4, i32 0)
  %9 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 5, i32 8192)
  %10 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 5, i32 9216)
  %11 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN7Counter12read_handlerEP7ElementPv, i32 6, i32 0)
  %12 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 6, i32 0)
  %13 = bitcast %class.Counter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 7, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Counter5llrpcEjPv(%class.Counter*, i32, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Counter*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.click_llrpc_counts_st*, align 8
  %11 = alloca %struct.click_llrpc_counts_st, align 4
  %12 = alloca i32, align 4
  store %class.Counter* %0, %class.Counter** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load %class.Counter*, %class.Counter** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, -1073430527
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %7, align 8
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  %19 = load i32*, i32** %8, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  store i32 -22, i32* %4, align 4
  br label %122

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %class.Counter, %class.Counter* %13, i32 0, i32 4
  call void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateElj(%class.RateEWMAX* %24, i64 0, i32 0)
  %25 = getelementptr inbounds %class.Counter, %class.Counter* %13, i32 0, i32 4
  %26 = call i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE4rateEj(%class.RateEWMAX* %25, i32 0)
  %27 = load i32*, i32** %8, align 8
  store i32 %26, i32* %27, align 4
  store i32 0, i32* %4, align 4
  br label %122

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, -1073430525
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i8*, i8** %7, align 8
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %9, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %31
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 -22, i32* %4, align 4
  br label %122

; <label>:42:                                     ; preds = %37, %31
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %class.Counter, %class.Counter* %13, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  br label %52

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds %class.Counter, %class.Counter* %13, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = phi i64 [ %48, %46 ], [ %51, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = load i32*, i32** %9, align 8
  store i32 %54, i32* %55, align 4
  store i32 0, i32* %4, align 4
  br label %122

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 32772
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %56
  %60 = load i8*, i8** %7, align 8
  %61 = bitcast i8* %60 to %struct.click_llrpc_counts_st*
  store %struct.click_llrpc_counts_st* %61, %struct.click_llrpc_counts_st** %10, align 8
  %62 = bitcast %struct.click_llrpc_counts_st* %11 to i8*
  %63 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 36, i32 1, i1 false)
  br i1 false, label %68, label %64

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %11, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp uge i32 %66, 8
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64, %59
  store i32 -22, i32* %4, align 4
  br label %122

; <label>:69:                                     ; preds = %64
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %108, %69
  %71 = load i32, i32* %12, align 4
  %72 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %11, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %11, i32 0, i32 1
  %77 = load i32, i32* %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds %class.Counter, %class.Counter* %13, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %11, i32 0, i32 2
  %87 = load i32, i32* %12, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %107

; <label>:90:                                     ; preds = %75
  %91 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %11, i32 0, i32 1
  %92 = load i32, i32* %12, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds %class.Counter, %class.Counter* %13, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %11, i32 0, i32 2
  %102 = load i32, i32* %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %106

; <label>:105:                                    ; preds = %90
  store i32 -22, i32* %4, align 4
  br label %122

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %82
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %70

; <label>:111:                                    ; preds = %70
  %112 = load %struct.click_llrpc_counts_st*, %struct.click_llrpc_counts_st** %10, align 8
  %113 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %112, i32 0, i32 2
  %114 = bitcast [8 x i32]* %113 to i8*
  %115 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %11, i32 0, i32 2
  %116 = bitcast [8 x i32]* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 32, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %122

; <label>:117:                                    ; preds = %56
  %118 = bitcast %class.Counter* %13 to %class.Element*
  %119 = load i32, i32* %6, align 4
  %120 = load i8*, i8** %7, align 8
  %121 = call i32 @_ZN7Element5llrpcEjPv(%class.Element* %118, i32 %119, i8* %120)
  store i32 %121, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %111, %105, %68, %52, %41, %23, %22
  %123 = load i32, i32* %4, align 4
  ret i32 %123
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE4rateEj(%class.RateEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX*, align 8
  %4 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RateEWMAX*, %class.RateEWMAX** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i64 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEj(%class.RateEWMAX* %5, i32 %6)
  %8 = call i32 @_ZN19RateEWMAXParametersILj4ELj10EmlE15epoch_frequencyEv()
  %9 = zext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %5, i32 0, i32 2
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %11, i64 0, i64 %13
  %15 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE5scaleEv()
  %16 = zext i32 %15 to i64
  %17 = ashr i64 %10, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7Counter10class_nameEv(%class.Counter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Counter*, align 8
  store %class.Counter* %0, %class.Counter** %2, align 8
  %3 = load %class.Counter*, %class.Counter** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7Counter10port_countEv(%class.Counter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Counter*, align 8
  store %class.Counter* %0, %class.Counter** %2, align 8
  %3 = load %class.Counter*, %class.Counter** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #3 comdat align 2 {
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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZN7Handler13blank_handlerEv() #3 comdat align 2 {
  %1 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  ret %class.Handler* %1
}

declare i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall*, i32, %class.Element*, %class.ErrorHandler*) #1

declare i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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

declare i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.String* dereferenceable(24), i32, %class.Element*, %class.ErrorHandler*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEEC2Ev(%class.DirectEWMAX*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.DirectEWMAX*, align 8
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %2, align 8
  %3 = load %class.DirectEWMAX*, %class.DirectEWMAX** %2, align 8
  %4 = bitcast %class.DirectEWMAX* %3 to %class.RateEWMAXParameters*
  %5 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %3, i32 0, i32 0
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN19RateEWMAXParametersILj4ELj10EmlE5epochEv() #0 comdat align 2 {
  %1 = call i32 @_Z13click_jiffiesv()
  ret i32 %1
}

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEEC2Ev(%class.DirectEWMAX.16*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.DirectEWMAX.16*, align 8
  store %class.DirectEWMAX.16* %0, %class.DirectEWMAX.16** %2, align 8
  %3 = load %class.DirectEWMAX.16*, %class.DirectEWMAX.16** %2, align 8
  %4 = bitcast %class.DirectEWMAX.16* %3 to %class.RateEWMAXParameters.14*
  %5 = getelementptr inbounds %class.DirectEWMAX.16, %class.DirectEWMAX.16* %3, i32 0, i32 0
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN19RateEWMAXParametersILj4ELj4EmlE5epochEv() #0 comdat align 2 {
  %1 = call i32 @_Z13click_jiffiesv()
  ret i32 %1
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
  %10 = call i8* @_Znwm(i64 48) #13
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0))
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
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
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

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #3 comdat align 2 {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #3 comdat align 2 {
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
define linkonce_odr void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE11update_timeEj(%class.RateEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.RateEWMAX*, %class.RateEWMAX** %3, align 8
  %8 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 2
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i64], [1 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  call void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateEm(%class.DirectEWMAX* %21, i64 %26)
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 2
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, %37
  %39 = sub i32 %38, 1
  call void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE8update_nEmj(%class.DirectEWMAX* %35, i64 0, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %31, %17
  %41 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [1 x i64], [1 x i64]* %41, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 0
  store i32 %49, i32* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateEm(%class.DirectEWMAX*, i64) #0 comdat align 2 {
  %3 = alloca %class.DirectEWMAX*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %class.DirectEWMAX*, %class.DirectEWMAX** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE5scaleEv()
  %10 = zext i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE12compensationEv()
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  store i64 %14, i64* %5, align 8
  %15 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE15stability_shiftEv()
  store i32 %15, i32* %6, align 4
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %16, %18
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = ashr i64 %19, %21
  %23 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %7, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, i64* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE8update_nEmj(%class.DirectEWMAX*, i64, i32) #3 comdat align 2 {
  %4 = alloca %class.DirectEWMAX*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %class.DirectEWMAX*, %class.DirectEWMAX** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE5scaleEv()
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  store i64 %13, i64* %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = icmp uge i32 %14, 100
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %9, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  br label %43

; <label>:19:                                     ; preds = %3
  %20 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE12compensationEv()
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, %21
  store i64 %23, i64* %7, align 8
  %24 = call i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE15stability_shiftEv()
  store i32 %24, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %19
  %26 = load i32, i32* %6, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %9, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = zext i32 %33 to i64
  %35 = ashr i64 %32, %34
  %36 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %9, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, i64* %36, align 8
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* %6, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE5scaleEv() #3 comdat align 2 {
  ret i32 10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE12compensationEv() #3 comdat align 2 {
  ret i32 8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj10EmlE15stability_shiftEv() #3 comdat align 2 {
  ret i32 4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE11update_timeEj(%class.RateEWMAX.13*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX.13*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.RateEWMAX.13* %0, %class.RateEWMAX.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.RateEWMAX.13*, %class.RateEWMAX.13** %3, align 8
  %8 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %7, i32 0, i32 2
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1 x %class.DirectEWMAX.16], [1 x %class.DirectEWMAX.16]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %7, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i64], [1 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  call void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateEm(%class.DirectEWMAX.16* %21, i64 %26)
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %7, i32 0, i32 2
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1 x %class.DirectEWMAX.16], [1 x %class.DirectEWMAX.16]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, %37
  %39 = sub i32 %38, 1
  call void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE8update_nEmj(%class.DirectEWMAX.16* %35, i64 0, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %31, %17
  %41 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %7, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [1 x i64], [1 x i64]* %41, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = getelementptr inbounds %class.RateEWMAX.13, %class.RateEWMAX.13* %7, i32 0, i32 0
  store i32 %49, i32* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateEm(%class.DirectEWMAX.16*, i64) #0 comdat align 2 {
  %3 = alloca %class.DirectEWMAX.16*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %class.DirectEWMAX.16* %0, %class.DirectEWMAX.16** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %class.DirectEWMAX.16*, %class.DirectEWMAX.16** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE5scaleEv()
  %10 = zext i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = call i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE12compensationEv()
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  store i64 %14, i64* %5, align 8
  %15 = call i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE15stability_shiftEv()
  store i32 %15, i32* %6, align 4
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds %class.DirectEWMAX.16, %class.DirectEWMAX.16* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %16, %18
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = ashr i64 %19, %21
  %23 = getelementptr inbounds %class.DirectEWMAX.16, %class.DirectEWMAX.16* %7, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, i64* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE8update_nEmj(%class.DirectEWMAX.16*, i64, i32) #3 comdat align 2 {
  %4 = alloca %class.DirectEWMAX.16*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %class.DirectEWMAX.16* %0, %class.DirectEWMAX.16** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %class.DirectEWMAX.16*, %class.DirectEWMAX.16** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE5scaleEv()
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  store i64 %13, i64* %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = icmp uge i32 %14, 100
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds %class.DirectEWMAX.16, %class.DirectEWMAX.16* %9, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  br label %43

; <label>:19:                                     ; preds = %3
  %20 = call i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE12compensationEv()
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, %21
  store i64 %23, i64* %7, align 8
  %24 = call i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE15stability_shiftEv()
  store i32 %24, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %19
  %26 = load i32, i32* %6, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds %class.DirectEWMAX.16, %class.DirectEWMAX.16* %9, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = zext i32 %33 to i64
  %35 = ashr i64 %32, %34
  %36 = getelementptr inbounds %class.DirectEWMAX.16, %class.DirectEWMAX.16* %9, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, i64* %36, align 8
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* %6, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE5scaleEv() #3 comdat align 2 {
  ret i32 4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE12compensationEv() #3 comdat align 2 {
  ret i32 8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj4ELj4EmlE15stability_shiftEv() #3 comdat align 2 {
  ret i32 4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEj(%class.RateEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX*, align 8
  %4 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RateEWMAX*, %class.RateEWMAX** %3, align 8
  %6 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %class.DirectEWMAX], [1 x %class.DirectEWMAX]* %6, i64 0, i64 %8
  %10 = call i64 @_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEv(%class.DirectEWMAX* %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN19RateEWMAXParametersILj4ELj10EmlE15epoch_frequencyEv() #3 comdat align 2 {
  ret i32 1000
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEv(%class.DirectEWMAX*) #3 comdat align 2 {
  %2 = alloca %class.DirectEWMAX*, align 8
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %2, align 8
  %3 = load %class.DirectEWMAX*, %class.DirectEWMAX** %2, align 8
  %4 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEv(%class.DirectEWMAX.16*) #3 comdat align 2 {
  %2 = alloca %class.DirectEWMAX.16*, align 8
  store %class.DirectEWMAX.16* %0, %class.DirectEWMAX.16** %2, align 8
  %3 = load %class.DirectEWMAX.16*, %class.DirectEWMAX.16** %2, align 8
  %4 = getelementptr inbounds %class.DirectEWMAX.16, %class.DirectEWMAX.16* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
