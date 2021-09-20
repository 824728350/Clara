; ModuleID = '../../click/elements/analysis/timefilter.cc'
source_filename = "../../click/elements/analysis/timefilter.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
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
%class.Vector.12 = type { %class.vector_memory }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.TimeFilter = type { %class.Element.base, %class.Timestamp, %class.Timestamp, i8, %class.HandlerCall* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%struct.HandlerCallArg = type { i32 }
%struct.uninitialized_type = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.VariableEnvironment = type { %class.VariableExpander, %class.Vector.0, %class.Vector.0, i32, %class.VariableEnvironment* }
%class.VariableExpander = type { i32 (...)** }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.13, %class.Vector.14, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.13 = type { %class.vector_memory.9 }
%class.Vector.14 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.15, %class.Vector.16 }
%class.Vector.15 = type { %class.vector_memory }
%class.Vector.16 = type { %class.vector_memory.17 }
%class.vector_memory.17 = type { %struct.char_array.18*, i32, i32 }
%struct.char_array.18 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%struct.timespec = type { i64, i64 }
%class.WritablePacket = type { %class.Packet }
%struct.DefaultArg = type { %class.TimestampArg }
%class.TimestampArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg.20 = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.HandlerCall*, %class.HandlerCall }

$_ZN9TimestampC2Ev = comdat any

$_ZN11HandlerCallD2Ev = comdat any

$_ZN11HandlerCallC2Ev = comdat any

$_ZN4Args6read_pI9TimestampEERS_PKcRT_ = comdat any

$_ZN4Args4readI9TimestampEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKcT_RT0_ = comdat any

$_ZN14HandlerCallArgC2Ei = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZN9Timestamp7set_secEi = comdat any

$_ZNK11HandlerCallcvMS_KFbvEEv = comdat any

$_ZN11HandlerCallC2ERKS_ = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN11HandlerCallC2ERK6String = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZN6String11make_stableEPKci = comdat any

$_ZNK11HandlerCall10call_writeERK16VariableExpanderP12ErrorHandler = comdat any

$_ZgtRK9TimestampS1_ = comdat any

$_ZN19VariableEnvironmentD2Ev = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZNK10TimeFilter10class_nameEv = comdat any

$_ZNK10TimeFilter10port_countEv = comdat any

$_ZNK10TimeFilter10processingEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN7Handler13blank_handlerEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZNK11HandlerCall5emptyEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN16VariableExpanderD2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN4Args4readI9TimestampEERS_PKciRT_ = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI9TimestampEC2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotI9TimestampEEPT_RS2_ = comdat any

$_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext = comdat any

$_ZN12TimestampArgC2Eb = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI14HandlerCallArgLb0EE4slotI11HandlerCall4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI14HandlerCallArgLb0EE5parseI11HandlerCall4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI11HandlerCallEEPT_RS2_ = comdat any

$_ZN4Args12complex_slotI11HandlerCallEEPT_RS2_ = comdat any

$_ZN4Args5SlotTI11HandlerCallEC2EPS1_ = comdat any

$_ZN4Args4SlotC2Ev = comdat any

$_ZN4Args5SlotTI11HandlerCallED2Ev = comdat any

$_ZN4Args5SlotTI11HandlerCallED0Ev = comdat any

$_ZN4Args5SlotTI11HandlerCallE5storeEv = comdat any

$_ZN4Args4SlotD2Ev = comdat any

$_ZN4Args4SlotD0Ev = comdat any

$_Z14assign_consumeI11HandlerCallS0_EvRT_RKT0_ = comdat any

$_ZN11HandlerCallaSERKS_ = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZTVN4Args5SlotTI11HandlerCallEE = comdat any

$_ZTSN4Args5SlotTI11HandlerCallEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI11HandlerCallEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV10TimeFilter = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10TimeFilter to i8*), i8* bitcast (void (%class.TimeFilter*)* @_ZN10TimeFilterD1Ev to i8*), i8* bitcast (void (%class.TimeFilter*)* @_ZN10TimeFilterD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.TimeFilter*, %class.Packet*)* @_ZN10TimeFilter13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TimeFilter*)* @_ZNK10TimeFilter10class_nameEv to i8*), i8* bitcast (i8* (%class.TimeFilter*)* @_ZNK10TimeFilter10port_countEv to i8*), i8* bitcast (i8* (%class.TimeFilter*)* @_ZNK10TimeFilter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TimeFilter*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN10TimeFilter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TimeFilter*)* @_ZN10TimeFilter12add_handlersEv to i8*), i8* bitcast (i32 (%class.TimeFilter*, %class.ErrorHandler*)* @_ZN10TimeFilter10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"START_DELAY\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"END_DELAY\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"START_AFTER\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"END_AFTER\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"END_CALL\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"START, START_AFTER, and START_AFTER_INIT are mutually exclusive\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"END, END_AFTER, END_AFTER_INIT, and INTERVAL are mutually exclusive\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"END_CALL and STOP are mutually exclusive\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"stop true\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"expected time\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"extend_interval\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10TimeFilter = constant [13 x i8] c"10TimeFilter\00"
@_ZTI7Element = external constant i8*
@_ZTI10TimeFilter = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10TimeFilter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN7Handler17the_blank_handlerE = external global %class.Handler*, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZTV19VariableEnvironment = external unnamed_addr constant { [5 x i8*] }
@.str.23 = private unnamed_addr constant [11 x i8] c"TimeFilter\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI11HandlerCallEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI11HandlerCallEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI11HandlerCallED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI11HandlerCallED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI11HandlerCallE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI11HandlerCallEE = linkonce_odr constant [29 x i8] c"N4Args5SlotTI11HandlerCallEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI11HandlerCallEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN4Args5SlotTI11HandlerCallEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN10TimeFilterC1Ev = alias void (%class.TimeFilter*), void (%class.TimeFilter*)* @_ZN10TimeFilterC2Ev
@_ZN10TimeFilterD1Ev = alias void (%class.TimeFilter*), void (%class.TimeFilter*)* @_ZN10TimeFilterD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10TimeFilterC2Ev(%class.TimeFilter*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TimeFilter*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TimeFilter* %0, %class.TimeFilter** %2, align 8
  %5 = load %class.TimeFilter*, %class.TimeFilter** %2, align 8
  %6 = bitcast %class.TimeFilter* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.TimeFilter* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10TimeFilter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 1
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %8)
          to label %9 unwind label %13

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 2
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %10)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 4
  store %class.HandlerCall* null, %class.HandlerCall** %12, align 8
  ret void

; <label>:13:                                     ; preds = %9, %1
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4, align 4
  %17 = bitcast %class.TimeFilter* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %17) #11
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10TimeFilterD2Ev(%class.TimeFilter*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TimeFilter*, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %2, align 8
  %3 = load %class.TimeFilter*, %class.TimeFilter** %2, align 8
  %4 = bitcast %class.TimeFilter* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10TimeFilter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %3, i32 0, i32 4
  %6 = load %class.HandlerCall*, %class.HandlerCall** %5, align 8
  %7 = icmp eq %class.HandlerCall* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %6) #11
  %9 = bitcast %class.HandlerCall* %6 to i8*
  call void @_ZdlPv(i8* %9) #12
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = bitcast %class.TimeFilter* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %11) #11
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
define void @_ZN10TimeFilterD0Ev(%class.TimeFilter*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TimeFilter*, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %2, align 8
  %3 = load %class.TimeFilter*, %class.TimeFilter** %2, align 8
  call void @_ZN10TimeFilterD1Ev(%class.TimeFilter* %3) #11
  %4 = bitcast %class.TimeFilter* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10TimeFilter9configureER6VectorI6StringEP12ErrorHandler(%class.TimeFilter*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.TimeFilter*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.Timestamp, align 8
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca %class.Timestamp, align 8
  %15 = alloca %class.HandlerCall, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.Args, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %struct.HandlerCallArg, align 4
  %21 = alloca i32
  %22 = alloca %class.String, align 8
  %23 = alloca i1, align 1
  store %class.TimeFilter* %0, %class.TimeFilter** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %24 = load %class.TimeFilter*, %class.TimeFilter** %5, align 8
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %8)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %9)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %10)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %11)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %12)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %13)
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %14)
  call void @_ZN11HandlerCallC2Ev(%class.HandlerCall* %15)
  store i8 0, i8* %16, align 1
  %25 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %26 = bitcast %class.TimeFilter* %24 to %class.Element*
  %27 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %17, %class.Vector.0* dereferenceable(16) %25, %class.Element* %26, %class.ErrorHandler* %27)
          to label %28 unwind label %54

; <label>:28:                                     ; preds = %3
  %29 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9TimestampEERS_PKcRT_(%class.Args* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %8)
          to label %30 unwind label %58

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9TimestampEERS_PKcRT_(%class.Args* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %9)
          to label %32 unwind label %58

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %10)
          to label %34 unwind label %58

; <label>:34:                                     ; preds = %32
  %35 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %11)
          to label %36 unwind label %58

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %12)
          to label %38 unwind label %58

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %37, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %13)
          to label %40 unwind label %58

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %14)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* dereferenceable(1) %16)
          to label %44 unwind label %58

; <label>:44:                                     ; preds = %42
  invoke void @_ZN14HandlerCallArgC2Ei(%struct.HandlerCallArg* %20, i32 2)
          to label %45 unwind label %58

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %20, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKcT_RT0_(%class.Args* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i32 %47, %class.HandlerCall* dereferenceable(40) %15)
          to label %49 unwind label %58

; <label>:49:                                     ; preds = %45
  %50 = invoke i32 @_ZN4Args8completeEv(%class.Args* %48)
          to label %51 unwind label %58

; <label>:51:                                     ; preds = %49
  %52 = icmp slt i32 %50, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %17) #11
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %51
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %271

; <label>:54:                                     ; preds = %246, %233, %228, %224, %216, %209, %196, %183, %170, %161, %157, %145, %139, %134, %132, %109, %100, %96, %84, %79, %62, %3
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  br label %273

; <label>:58:                                     ; preds = %49, %45, %44, %42, %40, %38, %36, %34, %32, %30, %28
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %18, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %19, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %17) #11
  br label %273

; <label>:62:                                     ; preds = %51
  %63 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %64 = load i8, i8* %63, align 8
  %65 = and i8 %64, -33
  store i8 %65, i8* %63, align 8
  %66 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %67 = load i8, i8* %66, align 8
  %68 = and i8 %67, -17
  store i8 %68, i8* %66, align 8
  %69 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %70 = load i8, i8* %69, align 8
  %71 = and i8 %70, -9
  store i8 %71, i8* %69, align 8
  %72 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %73 = load i8, i8* %72, align 8
  %74 = and i8 %73, -5
  store i8 %74, i8* %72, align 8
  %75 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %76 = load i8, i8* %75, align 8
  %77 = and i8 %76, -3
  store i8 %77, i8* %75, align 8
  %78 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %8)
          to label %79 unwind label %54

; <label>:79:                                     ; preds = %62
  %80 = extractvalue { i64, i64 } %78, 0
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i32
  %83 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %12)
          to label %84 unwind label %54

; <label>:84:                                     ; preds = %79
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %10)
          to label %90 unwind label %54

; <label>:90:                                     ; preds = %84
  %91 = extractvalue { i64, i64 } %89, 0
  %92 = icmp ne i64 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %88, %93
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %98 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %97, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.9, i32 0, i32 0))
          to label %99 unwind label %54

; <label>:99:                                     ; preds = %96
  store i32 %98, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %271

; <label>:100:                                    ; preds = %90
  %101 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %8)
          to label %102 unwind label %54

; <label>:102:                                    ; preds = %100
  %103 = extractvalue { i64, i64 } %101, 0
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 1
  %107 = bitcast %class.Timestamp* %106 to i8*
  %108 = bitcast %class.Timestamp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  br label %131

; <label>:109:                                    ; preds = %102
  %110 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %10)
          to label %111 unwind label %54

; <label>:111:                                    ; preds = %109
  %112 = extractvalue { i64, i64 } %110, 0
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 1
  %116 = bitcast %class.Timestamp* %115 to i8*
  %117 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %119 = load i8, i8* %118, align 8
  %120 = and i8 %119, -5
  %121 = or i8 %120, 4
  store i8 %121, i8* %118, align 8
  br label %130

; <label>:122:                                    ; preds = %111
  %123 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 1
  %124 = bitcast %class.Timestamp* %123 to i8*
  %125 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %127 = load i8, i8* %126, align 8
  %128 = and i8 %127, -3
  %129 = or i8 %128, 2
  store i8 %129, i8* %126, align 8
  br label %130

; <label>:130:                                    ; preds = %122, %114
  br label %131

; <label>:131:                                    ; preds = %130, %105
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %9)
          to label %134 unwind label %54

; <label>:134:                                    ; preds = %132
  %135 = extractvalue { i64, i64 } %133, 0
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i32
  %138 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %13)
          to label %139 unwind label %54

; <label>:139:                                    ; preds = %134
  %140 = extractvalue { i64, i64 } %138, 0
  %141 = icmp ne i64 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %11)
          to label %145 unwind label %54

; <label>:145:                                    ; preds = %139
  %146 = extractvalue { i64, i64 } %144, 0
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %143, %148
  %150 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %14)
          to label %151 unwind label %54

; <label>:151:                                    ; preds = %145
  %152 = extractvalue { i64, i64 } %150, 0
  %153 = icmp ne i64 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %151
  %158 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %159 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %158, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i32 0, i32 0))
          to label %160 unwind label %54

; <label>:160:                                    ; preds = %157
  store i32 %159, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %271

; <label>:161:                                    ; preds = %151
  %162 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %9)
          to label %163 unwind label %54

; <label>:163:                                    ; preds = %161
  %164 = extractvalue { i64, i64 } %162, 0
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %163
  %167 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 2
  %168 = bitcast %class.Timestamp* %167 to i8*
  %169 = bitcast %class.Timestamp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  br label %215

; <label>:170:                                    ; preds = %163
  %171 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %13)
          to label %172 unwind label %54

; <label>:172:                                    ; preds = %170
  %173 = extractvalue { i64, i64 } %171, 0
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %172
  %176 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 2
  %177 = bitcast %class.Timestamp* %176 to i8*
  %178 = bitcast %class.Timestamp* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %180 = load i8, i8* %179, align 8
  %181 = and i8 %180, -9
  %182 = or i8 %181, 8
  store i8 %182, i8* %179, align 8
  br label %214

; <label>:183:                                    ; preds = %172
  %184 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %11)
          to label %185 unwind label %54

; <label>:185:                                    ; preds = %183
  %186 = extractvalue { i64, i64 } %184, 0
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %185
  %189 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 2
  %190 = bitcast %class.Timestamp* %189 to i8*
  %191 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %193 = load i8, i8* %192, align 8
  %194 = and i8 %193, -17
  %195 = or i8 %194, 16
  store i8 %195, i8* %192, align 8
  br label %213

; <label>:196:                                    ; preds = %185
  %197 = invoke { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %14)
          to label %198 unwind label %54

; <label>:198:                                    ; preds = %196
  %199 = extractvalue { i64, i64 } %197, 0
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %198
  %202 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 2
  %203 = bitcast %class.Timestamp* %202 to i8*
  %204 = bitcast %class.Timestamp* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %206 = load i8, i8* %205, align 8
  %207 = and i8 %206, -33
  %208 = or i8 %207, 32
  store i8 %208, i8* %205, align 8
  br label %212

; <label>:209:                                    ; preds = %198
  %210 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 2
  invoke void @_ZN9Timestamp7set_secEi(%class.Timestamp* %210, i32 2147483647)
          to label %211 unwind label %54

; <label>:211:                                    ; preds = %209
  br label %212

; <label>:212:                                    ; preds = %211, %201
  br label %213

; <label>:213:                                    ; preds = %212, %188
  br label %214

; <label>:214:                                    ; preds = %213, %175
  br label %215

; <label>:215:                                    ; preds = %214, %166
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = invoke { i64, i64 } @_ZNK11HandlerCallcvMS_KFbvEEv(%class.HandlerCall* %15)
          to label %218 unwind label %54

; <label>:218:                                    ; preds = %216
  %219 = extractvalue { i64, i64 } %217, 0
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %218
  %222 = load i8, i8* %16, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %221
  %225 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %226 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %225, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0))
          to label %227 unwind label %54

; <label>:227:                                    ; preds = %224
  store i32 %226, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %271

; <label>:228:                                    ; preds = %221, %218
  %229 = invoke { i64, i64 } @_ZNK11HandlerCallcvMS_KFbvEEv(%class.HandlerCall* %15)
          to label %230 unwind label %54

; <label>:230:                                    ; preds = %228
  %231 = extractvalue { i64, i64 } %229, 0
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %243

; <label>:233:                                    ; preds = %230
  %234 = invoke i8* @_Znwm(i64 40) #13
          to label %235 unwind label %54

; <label>:235:                                    ; preds = %233
  %236 = bitcast i8* %234 to %class.HandlerCall*
  invoke void @_ZN11HandlerCallC2ERKS_(%class.HandlerCall* %236, %class.HandlerCall* dereferenceable(40) %15)
          to label %237 unwind label %239

; <label>:237:                                    ; preds = %235
  %238 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 4
  store %class.HandlerCall* %236, %class.HandlerCall** %238, align 8
  br label %266

; <label>:239:                                    ; preds = %235
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %18, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %19, align 4
  call void @_ZdlPv(i8* %234) #12
  br label %273

; <label>:243:                                    ; preds = %230
  %244 = load i8, i8* %16, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %243
  %247 = invoke i8* @_Znwm(i64 40) #13
          to label %248 unwind label %54

; <label>:248:                                    ; preds = %246
  store i1 true, i1* %23, align 1
  %249 = bitcast i8* %247 to %class.HandlerCall*
  invoke void @_ZN6StringC2EPKc(%class.String* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0))
          to label %250 unwind label %253

; <label>:250:                                    ; preds = %248
  invoke void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %249, %class.String* dereferenceable(24) %22)
          to label %251 unwind label %257

; <label>:251:                                    ; preds = %250
  store i1 false, i1* %23, align 1
  %252 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 4
  store %class.HandlerCall* %249, %class.HandlerCall** %252, align 8
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  br label %265

; <label>:253:                                    ; preds = %248
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %18, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %19, align 4
  br label %261

; <label>:257:                                    ; preds = %250
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %18, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #11
  br label %261

; <label>:261:                                    ; preds = %257, %253
  %262 = load i1, i1* %23, align 1
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %261
  call void @_ZdlPv(i8* %247) #12
  br label %264

; <label>:264:                                    ; preds = %263, %261
  br label %273

; <label>:265:                                    ; preds = %251, %243
  br label %266

; <label>:266:                                    ; preds = %265, %237
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %24, i32 0, i32 3
  %269 = load i8, i8* %268, align 8
  %270 = and i8 %269, -2
  store i8 %270, i8* %268, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %21, align 4
  br label %271

; <label>:271:                                    ; preds = %267, %227, %160, %99, %53
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %15) #11
  %272 = load i32, i32* %4, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %264, %239, %58, %54
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %15) #11
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i8*, i8** %18, align 8
  %276 = load i32, i32* %19, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  resume { i8*, i32 } %278
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11HandlerCallC2Ev(%class.HandlerCall*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 0
  store %class.Element* null, %class.Element** %4, align 8
  %5 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %6 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  store %class.Handler* %6, %class.Handler** %5, align 8
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 2
  call void @_ZN6StringC2Ev(%class.String* %7)
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKcRT_(%class.Args*, i8*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.Timestamp* dereferenceable(8) %9)
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKcT_RT0_(%class.Args*, i8*, i32, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 {
  %5 = alloca %struct.HandlerCallArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.HandlerCall*, align 8
  %9 = alloca %struct.HandlerCallArg, align 4
  %10 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store %class.HandlerCall* %3, %class.HandlerCall** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %struct.HandlerCallArg* %9 to i8*
  %14 = bitcast %struct.HandlerCallArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load %class.HandlerCall*, %class.HandlerCall** %8, align 8
  %16 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 0, i32 %17, %class.HandlerCall* dereferenceable(40) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14HandlerCallArgC2Ei(%struct.HandlerCallArg*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.HandlerCallArg*, align 8
  %4 = alloca i32, align 4
  store %struct.HandlerCallArg* %0, %struct.HandlerCallArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.HandlerCallArg*, %struct.HandlerCallArg** %3, align 8
  %6 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.Timestamp*)* @_ZNK9Timestamp3secEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
define linkonce_odr { i64, i64 } @_ZNK11HandlerCallcvMS_KFbvEEv(%class.HandlerCall*) #3 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %5 = load %class.Handler*, %class.Handler** %4, align 8
  %6 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  %7 = icmp ne %class.Handler* %5, %6
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 0
  %10 = load %class.Element*, %class.Element** %9, align 8
  %11 = icmp ne %class.Element* %10, null
  br label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, { i64, i64 } { i64 ptrtoint (i1 (%class.HandlerCall*)* @_ZNK11HandlerCall5emptyEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %15
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11HandlerCallC2ERKS_(%class.HandlerCall*, %class.HandlerCall* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6StringC2ERKS_(%class.String* %11, %class.String* dereferenceable(24) %13)
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10TimeFilter10initializeEP12ErrorHandler(%class.TimeFilter*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.TimeFilter*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.Timestamp, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %7 = load %class.TimeFilter*, %class.TimeFilter** %4, align 8
  %8 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 4
  %9 = load %class.HandlerCall*, %class.HandlerCall** %8, align 8
  %10 = icmp ne %class.HandlerCall* %9, null
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 4
  %13 = load %class.HandlerCall*, %class.HandlerCall** %12, align 8
  %14 = bitcast %class.TimeFilter* %7 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %16 = call i32 @_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler(%class.HandlerCall* %13, %class.Element* %14, %class.ErrorHandler* %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  br label %63

; <label>:19:                                     ; preds = %11, %2
  %20 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 3
  %21 = load i8, i8* %20, align 8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = lshr i8 %27, 4
  %29 = and i8 %28, 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %25, %19
  %32 = call i64 @_ZN9Timestamp3nowEv()
  %33 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %34 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %33, i32 0, i32 0
  store i64 %32, i64* %34, align 8
  %35 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 3
  %36 = load i8, i8* %35, align 8
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 1
  %42 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %41, %class.Timestamp* dereferenceable(8) %6)
  br label %43

; <label>:43:                                     ; preds = %40, %31
  %44 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 3
  %45 = load i8, i8* %44, align 8
  %46 = lshr i8 %45, 4
  %47 = and i8 %46, 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 2
  %51 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %50, %class.Timestamp* dereferenceable(8) %6)
  br label %52

; <label>:52:                                     ; preds = %49, %43
  br label %53

; <label>:53:                                     ; preds = %52, %25
  %54 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 4
  %55 = load %class.HandlerCall*, %class.HandlerCall** %54, align 8
  %56 = icmp ne %class.HandlerCall* %55, null
  %57 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %7, i32 0, i32 3
  %58 = zext i1 %56 to i8
  %59 = load i8, i8* %57, align 8
  %60 = shl i8 %58, 6
  %61 = and i8 %59, -65
  %62 = or i8 %61, %60
  store i8 %62, i8* %57, align 8
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %18
  %64 = load i32, i32* %3, align 4
  ret i32 %64
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
define void @_ZN10TimeFilter12first_packetERK9Timestamp(%class.TimeFilter*, %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.TimeFilter*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.TimeFilter*, %class.TimeFilter** %3, align 8
  %6 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 3
  %7 = load i8, i8* %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %13 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 1
  %14 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %13, %class.Timestamp* dereferenceable(8) %12)
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 3
  %17 = load i8, i8* %16, align 8
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %15
  %22 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %23 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 2
  %24 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %23, %class.Timestamp* dereferenceable(8) %22)
  br label %36

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = lshr i8 %27, 5
  %29 = and i8 %28, 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 1
  %33 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 2
  %34 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %33, %class.Timestamp* dereferenceable(8) %32)
  br label %35

; <label>:35:                                     ; preds = %31, %25
  br label %36

; <label>:36:                                     ; preds = %35, %21
  %37 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %5, i32 0, i32 3
  %38 = load i8, i8* %37, align 8
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, i8* %37, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN10TimeFilter4killEP6Packet(%class.TimeFilter*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.TimeFilter*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.TimeFilter*, %class.TimeFilter** %3, align 8
  %6 = bitcast %class.TimeFilter* %5 to %class.Element*
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %6, i32 1, %class.Packet* %7)
  ret %class.Packet* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element*, i32, %class.Packet*) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18)
  br label %21

; <label>:19:                                     ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %20)
  br label %21

; <label>:21:                                     ; preds = %19, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN10TimeFilter13simple_actionEP6Packet(%class.TimeFilter*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.TimeFilter*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca %class.VariableEnvironment, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.Timestamp, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %13 = load %class.TimeFilter*, %class.TimeFilter** %4, align 8
  %14 = load %class.Packet*, %class.Packet** %5, align 8
  %15 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %14)
  store %class.Timestamp* %15, %class.Timestamp** %6, align 8
  %16 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 3
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %2
  %24 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  call void @_ZN10TimeFilter12first_packetERK9Timestamp(%class.TimeFilter* %13, %class.Timestamp* dereferenceable(8) %24)
  br label %25

; <label>:25:                                     ; preds = %23, %2
  %26 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %27 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 1
  %28 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %26, %class.Timestamp* dereferenceable(8) %27)
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %25
  %32 = load %class.Packet*, %class.Packet** %5, align 8
  %33 = call %class.Packet* @_ZN10TimeFilter4killEP6Packet(%class.TimeFilter* %13, %class.Packet* %32)
  store %class.Packet* %33, %class.Packet** %3, align 8
  br label %116

; <label>:34:                                     ; preds = %25
  %35 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %36 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 2
  %37 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %35, %class.Timestamp* dereferenceable(8) %36)
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  br i1 %39, label %105, label %40

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 4
  %42 = load %class.HandlerCall*, %class.HandlerCall** %41, align 8
  %43 = icmp ne %class.HandlerCall* %42, null
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 3
  %46 = load i8, i8* %45, align 8
  %47 = lshr i8 %46, 6
  %48 = and i8 %47, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %44
  call void @_ZN19VariableEnvironmentC1EPS_(%class.VariableEnvironment* %7, %class.VariableEnvironment* null)
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
          to label %51 unwind label %91

; <label>:51:                                     ; preds = %50
  %52 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  invoke void @_ZNK9Timestamp7unparseEv(%class.String* sret %11, %class.Timestamp* %52)
          to label %53 unwind label %95

; <label>:53:                                     ; preds = %51
  %54 = invoke zeroext i1 @_ZN19VariableEnvironment6defineERK6StringS2_b(%class.VariableEnvironment* %7, %class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %11, i1 zeroext true)
          to label %55 unwind label %99

; <label>:55:                                     ; preds = %53
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %12)
          to label %56 unwind label %91

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %88, %56
  %58 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 2
  %59 = bitcast %class.Timestamp* %12 to i8*
  %60 = bitcast %class.Timestamp* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 3
  %62 = load i8, i8* %61, align 8
  %63 = and i8 %62, -65
  store i8 %63, i8* %61, align 8
  %64 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 4
  %65 = load %class.HandlerCall*, %class.HandlerCall** %64, align 8
  %66 = bitcast %class.VariableEnvironment* %7 to %class.VariableExpander*
  %67 = invoke i32 @_ZNK11HandlerCall10call_writeERK16VariableExpanderP12ErrorHandler(%class.HandlerCall* %65, %class.VariableExpander* dereferenceable(8) %66, %class.ErrorHandler* null)
          to label %68 unwind label %91

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %71 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 2
  %72 = invoke zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %70, %class.Timestamp* dereferenceable(8) %71)
          to label %73 unwind label %91

; <label>:73:                                     ; preds = %69
  br i1 %72, label %88, label %74

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 4
  %76 = load %class.HandlerCall*, %class.HandlerCall** %75, align 8
  %77 = icmp ne %class.HandlerCall* %76, null
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 3
  %80 = load i8, i8* %79, align 8
  %81 = lshr i8 %80, 6
  %82 = and i8 %81, 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 2
  %86 = invoke zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %85, %class.Timestamp* dereferenceable(8) %12)
          to label %87 unwind label %91

; <label>:87:                                     ; preds = %84
  br label %88

; <label>:88:                                     ; preds = %87, %78, %74, %73
  %89 = phi i1 [ false, %78 ], [ false, %74 ], [ false, %73 ], [ %86, %87 ]
  br i1 %89, label %57, label %90

; <label>:90:                                     ; preds = %88
  call void @_ZN19VariableEnvironmentD2Ev(%class.VariableEnvironment* %7) #11
  br label %105

; <label>:91:                                     ; preds = %84, %69, %57, %55, %50
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %9, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %10, align 4
  br label %104

; <label>:95:                                     ; preds = %51
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  br label %103

; <label>:99:                                     ; preds = %53
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %9, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %103

; <label>:103:                                    ; preds = %99, %95
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %104

; <label>:104:                                    ; preds = %103, %91
  call void @_ZN19VariableEnvironmentD2Ev(%class.VariableEnvironment* %7) #11
  br label %118

; <label>:105:                                    ; preds = %90, %44, %40, %34
  %106 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %107 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %13, i32 0, i32 2
  %108 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %106, %class.Timestamp* dereferenceable(8) %107)
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %105
  %112 = load %class.Packet*, %class.Packet** %5, align 8
  %113 = call %class.Packet* @_ZN10TimeFilter4killEP6Packet(%class.TimeFilter* %13, %class.Packet* %112)
  store %class.Packet* %113, %class.Packet** %3, align 8
  br label %116

; <label>:114:                                    ; preds = %105
  %115 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %115, %class.Packet** %3, align 8
  br label %116

; <label>:116:                                    ; preds = %114, %111, %31
  %117 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %117

; <label>:118:                                    ; preds = %104
  %119 = load i8*, i8** %9, align 8
  %120 = load i32, i32* %10, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #3 comdat {
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

declare void @_ZN19VariableEnvironmentC1EPS_(%class.VariableEnvironment*, %class.VariableEnvironment*) unnamed_addr #1

declare zeroext i1 @_ZN19VariableEnvironment6defineERK6StringS2_b(%class.VariableEnvironment*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), i1 zeroext) #1

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

declare void @_ZNK9Timestamp7unparseEv(%class.String* sret, %class.Timestamp*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK11HandlerCall10call_writeERK16VariableExpanderP12ErrorHandler(%class.HandlerCall*, %class.VariableExpander* dereferenceable(8), %class.ErrorHandler*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.HandlerCall*, align 8
  %5 = alloca %class.VariableExpander*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.HandlerCall* %0, %class.HandlerCall** %4, align 8
  store %class.VariableExpander* %1, %class.VariableExpander** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %11 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i32 0, i32 1
  %12 = load %class.Handler*, %class.Handler** %11, align 8
  %13 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i32 0, i32 2
  %14 = load %class.VariableExpander*, %class.VariableExpander** %5, align 8
  call void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret %7, %class.String* dereferenceable(24) %13, %class.VariableExpander* dereferenceable(8) %14, i1 zeroext false, i32 0)
  %15 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i32 0, i32 0
  %16 = load %class.Element*, %class.Element** %15, align 8
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %18 = invoke i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler* %12, %class.String* dereferenceable(24) %7, %class.Element* %16, %class.ErrorHandler* %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  ret i32 %18

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #3 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19VariableEnvironmentD2Ev(%class.VariableEnvironment*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.VariableEnvironment*, align 8
  store %class.VariableEnvironment* %0, %class.VariableEnvironment** %2, align 8
  %3 = load %class.VariableEnvironment*, %class.VariableEnvironment** %2, align 8
  %4 = bitcast %class.VariableEnvironment* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV19VariableEnvironment, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %3, i32 0, i32 2
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %5) #11
  %6 = getelementptr inbounds %class.VariableEnvironment, %class.VariableEnvironment* %3, i32 0, i32 1
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %6) #11
  %7 = bitcast %class.VariableEnvironment* %3 to %class.VariableExpander*
  call void @_ZN16VariableExpanderD2Ev(%class.VariableExpander* %7) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10TimeFilter12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.TimeFilter*, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %9 = load %class.Element*, %class.Element** %4, align 8
  %10 = bitcast %class.Element* %9 to %class.TimeFilter*
  store %class.TimeFilter* %10, %class.TimeFilter** %6, align 8
  %11 = load %class.TimeFilter*, %class.TimeFilter** %6, align 8
  %12 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %11, i32 0, i32 2
  %13 = bitcast %class.Timestamp* %8 to i8*
  %14 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %class.TimeFilter*, %class.TimeFilter** %6, align 8
  %16 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %15, i32 0, i32 1
  %17 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %18 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Zmi9TimestampRKS_(i64 %19, %class.Timestamp* dereferenceable(8) %16)
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %22 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  call void @_ZNK9Timestamp7unparseEv(%class.String* sret %0, %class.Timestamp* %7)
  ret void
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
define i32 @_ZN10TimeFilter13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.TimeFilter*, align 8
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %10)
  %14 = load %class.String*, %class.String** %6, align 8
  %15 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %14, %class.Timestamp* %10, i1 zeroext false)
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %4
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %18 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0))
  store i32 %18, i32* %5, align 4
  br label %89

; <label>:19:                                     ; preds = %4
  %20 = load %class.Element*, %class.Element** %7, align 8
  %21 = bitcast %class.Element* %20 to %class.TimeFilter*
  store %class.TimeFilter* %21, %class.TimeFilter** %11, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = ptrtoint i8* %22 to i64
  switch i64 %23, label %88 [
    i64 0, label %24
    i64 1, label %37
    i64 2, label %59
    i64 3, label %79
  ]

; <label>:24:                                     ; preds = %19
  %25 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %26 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %25, i32 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %24
  %31 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  call void @_ZN10TimeFilter12first_packetERK9Timestamp(%class.TimeFilter* %31, %class.Timestamp* dereferenceable(8) %10)
  br label %32

; <label>:32:                                     ; preds = %30, %24
  %33 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %34 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %33, i32 0, i32 1
  %35 = bitcast %class.Timestamp* %34 to i8*
  %36 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  br label %88

; <label>:37:                                     ; preds = %19
  %38 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %39 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %38, i32 0, i32 2
  %40 = bitcast %class.Timestamp* %39 to i8*
  %41 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %43 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %42, i32 0, i32 3
  %44 = load i8, i8* %43, align 8
  %45 = and i8 %44, -33
  store i8 %45, i8* %43, align 8
  %46 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %47 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %46, i32 0, i32 3
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, -17
  store i8 %49, i8* %47, align 8
  %50 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %51 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %50, i32 0, i32 3
  %52 = load i8, i8* %51, align 8
  %53 = and i8 %52, -9
  store i8 %53, i8* %51, align 8
  %54 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %55 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %54, i32 0, i32 3
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, -65
  %58 = or i8 %57, 64
  store i8 %58, i8* %55, align 8
  br label %88

; <label>:59:                                     ; preds = %19
  %60 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %61 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %60, i32 0, i32 1
  %62 = bitcast %class.Timestamp* %13 to i8*
  %63 = bitcast %class.Timestamp* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %65 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Zpl9TimestampRKS_(i64 %66, %class.Timestamp* dereferenceable(8) %10)
  %68 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %68, i32 0, i32 0
  store i64 %67, i64* %69, align 8
  %70 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %71 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %70, i32 0, i32 2
  %72 = bitcast %class.Timestamp* %71 to i8*
  %73 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %75 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %74, i32 0, i32 3
  %76 = load i8, i8* %75, align 8
  %77 = and i8 %76, -65
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 8
  br label %88

; <label>:79:                                     ; preds = %19
  %80 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %81 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %80, i32 0, i32 2
  %82 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %81, %class.Timestamp* dereferenceable(8) %10)
  %83 = load %class.TimeFilter*, %class.TimeFilter** %11, align 8
  %84 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 8
  %86 = and i8 %85, -65
  %87 = or i8 %86, 64
  store i8 %87, i8* %84, align 8
  br label %88

; <label>:88:                                     ; preds = %19, %79, %59, %37, %32
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %16
  %90 = load i32, i32* %5, align 4
  ret i32 %90
}

declare zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #1

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
define void @_ZN10TimeFilter12add_handlersEv(%class.TimeFilter*) unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeFilter*, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %2, align 8
  %3 = load %class.TimeFilter*, %class.TimeFilter** %2, align 8
  %4 = bitcast %class.TimeFilter* %3 to %class.Element*
  %5 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %3, i32 0, i32 1
  call void @_ZN7Element17add_data_handlersEPKciP9Timestampb(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 1, %class.Timestamp* %5, i1 zeroext false)
  %6 = bitcast %class.TimeFilter* %3 to %class.Element*
  %7 = getelementptr inbounds %class.TimeFilter, %class.TimeFilter* %3, i32 0, i32 2
  call void @_ZN7Element17add_data_handlersEPKciP9Timestampb(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 1, %class.Timestamp* %7, i1 zeroext false)
  %8 = bitcast %class.TimeFilter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10TimeFilter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %9 = bitcast %class.TimeFilter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10TimeFilter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %10 = bitcast %class.TimeFilter* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN10TimeFilter12read_handlerEP7ElementPv, i32 2, i32 0)
  %11 = bitcast %class.TimeFilter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10TimeFilter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0)
  %12 = bitcast %class.TimeFilter* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10TimeFilter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 0)
  ret void
}

declare void @_ZN7Element17add_data_handlersEPKciP9Timestampb(%class.Element*, i8*, i32, %class.Timestamp*, i1 zeroext) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10TimeFilter10class_nameEv(%class.TimeFilter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TimeFilter*, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %2, align 8
  %3 = load %class.TimeFilter*, %class.TimeFilter** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10TimeFilter10port_countEv(%class.TimeFilter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TimeFilter*, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %2, align 8
  %3 = load %class.TimeFilter*, %class.TimeFilter** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10TimeFilter10processingEv(%class.TimeFilter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TimeFilter*, align 8
  store %class.TimeFilter* %0, %class.TimeFilter** %2, align 8
  %3 = load %class.TimeFilter*, %class.TimeFilter** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i32 0, i32 0)
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

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZN7Handler13blank_handlerEv() #3 comdat align 2 {
  %1 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  ret %class.Handler* %1
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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #3 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11HandlerCall5emptyEv(%class.HandlerCall*) #3 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %5 = load %class.Handler*, %class.Handler** %4, align 8
  %6 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  %7 = icmp eq %class.Handler* %5, %6
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 0
  %10 = load %class.Element*, %class.Element** %9, align 8
  %11 = icmp ne %class.Element* %10, null
  %12 = xor i1 %11, true
  br label %13

; <label>:13:                                     ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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

declare i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall*, i32, %class.Element*, %class.ErrorHandler*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
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
declare i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #10
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #3 comdat align 2 {
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

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #1

declare i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #1

declare void @_Z9cp_expandRK6StringRK16VariableExpanderbi(%class.String* sret, %class.String* dereferenceable(24), %class.VariableExpander* dereferenceable(8), i1 zeroext, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN16VariableExpanderD2Ev(%class.VariableExpander*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.VariableExpander*, align 8
  store %class.VariableExpander* %0, %class.VariableExpander** %2, align 8
  %3 = load %class.VariableExpander*, %class.VariableExpander** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #3 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12TimestampArgC2Eb(%class.TimestampArg*, i1 zeroext) unnamed_addr #3 comdat align 2 {
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
  %14 = alloca %struct.DefaultArg.20, align 1
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
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
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
  %4 = alloca %struct.DefaultArg.20, align 1
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 {
  %6 = alloca %struct.HandlerCallArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.HandlerCall*, align 8
  %11 = alloca %struct.HandlerCallArg, align 4
  %12 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.HandlerCall* %4, %class.HandlerCall** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.HandlerCallArg* %11 to i8*
  %17 = bitcast %struct.HandlerCallArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load %class.HandlerCall*, %class.HandlerCall** %10, align 8
  %19 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, %class.HandlerCall* dereferenceable(40) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, %class.HandlerCall* dereferenceable(40)) #0 comdat {
  %6 = alloca %struct.HandlerCallArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.HandlerCall*, align 8
  %11 = alloca %struct.HandlerCallArg, align 4
  %12 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.HandlerCall* %4, %class.HandlerCall** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.HandlerCallArg* %11 to i8*
  %17 = bitcast %struct.HandlerCallArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load %class.HandlerCall*, %class.HandlerCall** %10, align 8
  %19 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, %class.HandlerCall* dereferenceable(40) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %struct.HandlerCallArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.HandlerCall*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.HandlerCall*, align 8
  %16 = alloca %struct.HandlerCallArg, align 4
  %17 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %6, i32 0, i32 0
  store i32 %3, i32* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.HandlerCall* %4, %class.HandlerCall** %10, align 8
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
  %26 = load %class.HandlerCall*, %class.HandlerCall** %10, align 8
  %27 = invoke %class.HandlerCall* @_ZN17Args_parse_helperI14HandlerCallArgLb0EE4slotI11HandlerCall4ArgsEEPT_RS5_RT0_(%class.HandlerCall* dereferenceable(40) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store %class.HandlerCall* %27, %class.HandlerCall** %15, align 8
  %29 = load %class.HandlerCall*, %class.HandlerCall** %15, align 8
  %30 = icmp ne %class.HandlerCall* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %struct.HandlerCallArg* %16 to i8*
  %33 = bitcast %struct.HandlerCallArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load %class.HandlerCall*, %class.HandlerCall** %15, align 8
  %35 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI14HandlerCallArgLb0EE5parseI11HandlerCall4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, %class.HandlerCall* dereferenceable(40) %34, %class.Args* dereferenceable(112) %18)
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
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.HandlerCall* @_ZN17Args_parse_helperI14HandlerCallArgLb0EE4slotI11HandlerCall4ArgsEEPT_RS5_RT0_(%class.HandlerCall* dereferenceable(40), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %7 = call %class.HandlerCall* @_ZN4Args4slotI11HandlerCallEEPT_RS2_(%class.Args* %5, %class.HandlerCall* dereferenceable(40) %6)
  ret %class.HandlerCall* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI14HandlerCallArgLb0EE5parseI11HandlerCall4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), %class.HandlerCall* dereferenceable(40), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.HandlerCallArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.HandlerCall*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.HandlerCall* %2, %class.HandlerCall** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.HandlerCall*, %class.HandlerCall** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN14HandlerCallArg5parseERK6StringR11HandlerCallRK10ArgContext(%struct.HandlerCallArg* %5, %class.String* dereferenceable(24) %10, %class.HandlerCall* dereferenceable(40) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.HandlerCall* @_ZN4Args4slotI11HandlerCallEEPT_RS2_(%class.Args*, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %7 = call %class.HandlerCall* @_ZN4Args12complex_slotI11HandlerCallEEPT_RS2_(%class.Args* %5, %class.HandlerCall* dereferenceable(40) %6)
  ret %class.HandlerCall* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.HandlerCall* @_ZN4Args12complex_slotI11HandlerCallEEPT_RS2_(%class.Args*, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.Args*, align 8
  %5 = alloca %class.HandlerCall*, align 8
  %6 = alloca %"struct.Args::SlotT"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %4, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %5, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = call i8* @_Znwm(i64 64) #13
  %11 = bitcast i8* %10 to %"struct.Args::SlotT"*
  %12 = load %class.HandlerCall*, %class.HandlerCall** %5, align 8
  invoke void @_ZN4Args5SlotTI11HandlerCallEC2EPS1_(%"struct.Args::SlotT"* %11, %class.HandlerCall* %12)
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
  store %class.HandlerCall* %26, %class.HandlerCall** %3, align 8
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0))
  store %class.HandlerCall* null, %class.HandlerCall** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %16
  %34 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  ret %class.HandlerCall* %34

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI11HandlerCallEC2EPS1_(%"struct.Args::SlotT"*, %class.HandlerCall*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Args::SlotT"*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %7 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %3, align 8
  %8 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"* %8)
  %9 = bitcast %"struct.Args::SlotT"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI11HandlerCallEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 1
  %11 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  store %class.HandlerCall* %11, %class.HandlerCall** %10, align 8
  %12 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 2
  invoke void @_ZN11HandlerCallC2Ev(%class.HandlerCall* %12)
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
define linkonce_odr void @_ZN4Args5SlotTI11HandlerCallED2Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI11HandlerCallEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %5) #11
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI11HandlerCallED0Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI11HandlerCallED2Ev(%"struct.Args::SlotT"* %3) #11
  %4 = bitcast %"struct.Args::SlotT"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI11HandlerCallE5storeEv(%"struct.Args::SlotT"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 1
  %5 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %6 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_Z14assign_consumeI11HandlerCallS0_EvRT_RKT0_(%class.HandlerCall* dereferenceable(40) %5, %class.HandlerCall* dereferenceable(40) %6)
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
define linkonce_odr void @_Z14assign_consumeI11HandlerCallS0_EvRT_RKT0_(%class.HandlerCall* dereferenceable(40), %class.HandlerCall* dereferenceable(40)) #0 comdat {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %6 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %7 = call dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSERKS_(%class.HandlerCall* %6, %class.HandlerCall* dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSERKS_(%class.HandlerCall*, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 {
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
  %14 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %11, %class.String* dereferenceable(24) %13)
  ret %class.HandlerCall* %5
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

declare zeroext i1 @_ZN14HandlerCallArg5parseERK6StringR11HandlerCallRK10ArgContext(%struct.HandlerCallArg*, %class.String* dereferenceable(24), %class.HandlerCall* dereferenceable(40), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
