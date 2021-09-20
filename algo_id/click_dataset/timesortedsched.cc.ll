; ModuleID = '../../click/elements/analysis/timesortedsched.cc'
source_filename = "../../click/elements/analysis/timesortedsched.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.TimeSortedSched = type <{ %class.Element.base, [4 x i8], %"struct.TimeSortedSched::packet_s"*, i32, [4 x i8], %"struct.TimeSortedSched::input_s"*, i32, [4 x i8], %class.Notifier, i32, [4 x i8], %class.Timestamp, i8, i8, [6 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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
%"struct.TimeSortedSched::packet_s" = type { %class.Packet*, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%"struct.TimeSortedSched::input_s" = type { %class.NotifierSignal, i32, i32 }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.WritablePacket = type { %class.Packet }
%"struct.TimeSortedSched::heap_less" = type { i8 }
%struct.do_nothing = type { i8 }
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
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg.20 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZN8NotifierC2ENS_8SearchOpE = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZN15TimeSortedSched7input_sC2Ev = comdat any

$_ZN15TimeSortedSched7input_sD2Ev = comdat any

$_ZN8Notifier21upstream_empty_signalEP7ElementiPS_ = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK14NotifierSignalcvMS_KFbvEEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_Z9push_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessEEvT_S4_T0_ = comdat any

$_ZN8Notifier10set_activeEb = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_Z8pop_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessEEvT_S4_T0_ = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_ZNK15TimeSortedSched10class_nameEv = comdat any

$_ZNK15TimeSortedSched10port_countEv = comdat any

$_ZNK15TimeSortedSched10processingEv = comdat any

$_ZNK15TimeSortedSched5flagsEv = comdat any

$_ZN14NotifierSignal20uninitialized_signalEv = comdat any

$_ZN14NotifierSignalC2EP15atomic_uint32_tj = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z11click_fencev = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN14NotifierSignal10set_activeEb = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_Z9push_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_T0_T1_ = comdat any

$_ZN15TimeSortedSched9heap_lessclERNS_8packet_sES2_ = comdat any

$_Z10click_swapIN15TimeSortedSched8packet_sEEvRT_S3_ = comdat any

$_ZN10do_nothingIPN15TimeSortedSched8packet_sES2_EclERKS2_S5_ = comdat any

$_Z8pop_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_T0_T1_ = comdat any

$_Z11remove_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_S6_T0_T1_ = comdat any

$_Z11change_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EET_S6_S6_S6_T0_T1_ = comdat any

@_ZTV15TimeSortedSched = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15TimeSortedSched to i8*), i8* bitcast (void (%class.TimeSortedSched*)* @_ZN15TimeSortedSchedD1Ev to i8*), i8* bitcast (void (%class.TimeSortedSched*)* @_ZN15TimeSortedSchedD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.TimeSortedSched*, i32)* @_ZN15TimeSortedSched4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TimeSortedSched*)* @_ZNK15TimeSortedSched10class_nameEv to i8*), i8* bitcast (i8* (%class.TimeSortedSched*)* @_ZNK15TimeSortedSched10port_countEv to i8*), i8* bitcast (i8* (%class.TimeSortedSched*)* @_ZNK15TimeSortedSched10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.TimeSortedSched*)* @_ZNK15TimeSortedSched5flagsEv to i8*), i8* bitcast (i8* (%class.TimeSortedSched*, i8*)* @_ZN15TimeSortedSched4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TimeSortedSched*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN15TimeSortedSched9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TimeSortedSched*)* @_ZN15TimeSortedSched12add_handlersEv to i8*), i8* bitcast (i32 (%class.TimeSortedSched*, %class.ErrorHandler*)* @_ZN15TimeSortedSched10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.TimeSortedSched*, i32)* @_ZN15TimeSortedSched7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"BUFFER\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"BUFFER must be at least 1\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"well_ordered\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15TimeSortedSched = constant [18 x i8] c"15TimeSortedSched\00"
@_ZTI7Element = external constant i8*
@_ZTI15TimeSortedSched = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15TimeSortedSched, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZTV8Notifier = external unnamed_addr constant { [6 x i8*] }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.5 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"TimeSortedSched\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-/1\00", align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"S0\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"begin < end\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/heap.hh\00", align 1
@__PRETTY_FUNCTION__._Z9push_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_T0_T1_ = private unnamed_addr constant [243 x i8] c"void push_heap(iterator_type, iterator_type, compare_type, place_type) [iterator_type = TimeSortedSched::packet_s *, compare_type = TimeSortedSched::heap_less, place_type = do_nothing<TimeSortedSched::packet_s *, TimeSortedSched::packet_s *>]\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"begin <= element && element < end\00", align 1
@__PRETTY_FUNCTION__._Z11remove_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_S6_T0_T1_ = private unnamed_addr constant [260 x i8] c"void remove_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [iterator_type = TimeSortedSched::packet_s *, compare_type = TimeSortedSched::heap_less, place_type = do_nothing<TimeSortedSched::packet_s *, TimeSortedSched::packet_s *>]\00", align 1
@__PRETTY_FUNCTION__._Z11change_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EET_S6_S6_S6_T0_T1_ = private unnamed_addr constant [269 x i8] c"iterator_type change_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [iterator_type = TimeSortedSched::packet_s *, compare_type = TimeSortedSched::heap_less, place_type = do_nothing<TimeSortedSched::packet_s *, TimeSortedSched::packet_s *>]\00", align 1

@_ZN15TimeSortedSchedC1Ev = alias void (%class.TimeSortedSched*), void (%class.TimeSortedSched*)* @_ZN15TimeSortedSchedC2Ev
@_ZN15TimeSortedSchedD1Ev = alias void (%class.TimeSortedSched*), void (%class.TimeSortedSched*)* @_ZN15TimeSortedSchedD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN15TimeSortedSchedC2Ev(%class.TimeSortedSched*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TimeSortedSched*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %2, align 8
  %5 = load %class.TimeSortedSched*, %class.TimeSortedSched** %2, align 8
  %6 = bitcast %class.TimeSortedSched* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.TimeSortedSched* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15TimeSortedSched, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %5, i32 0, i32 2
  store %"struct.TimeSortedSched::packet_s"* null, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %9 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %5, i32 0, i32 3
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %5, i32 0, i32 5
  store %"struct.TimeSortedSched::input_s"* null, %"struct.TimeSortedSched::input_s"** %10, align 8
  %11 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %5, i32 0, i32 6
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %5, i32 0, i32 8
  invoke void @_ZN8NotifierC2ENS_8SearchOpE(%class.Notifier* %12, i32 2)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %5, i32 0, i32 9
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %5, i32 0, i32 11
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %5, i32 0, i32 13
  store i8 1, i8* %17, align 1
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %26

; <label>:22:                                     ; preds = %13
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  call void @_ZN8NotifierD1Ev(%class.Notifier* %12) #11
  br label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = bitcast %class.TimeSortedSched* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %27) #11
  br label %28

; <label>:28:                                     ; preds = %26
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8NotifierC2ENS_8SearchOpE(%class.Notifier*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Notifier*, align 8
  %4 = alloca i32, align 4
  store %class.Notifier* %0, %class.Notifier** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Notifier*, %class.Notifier** %3, align 8
  %6 = bitcast %class.Notifier* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV8Notifier, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Notifier, %class.Notifier* %5, i32 0, i32 1
  call void @_ZN14NotifierSignal20uninitialized_signalEv(%class.NotifierSignal* sret %7)
  %8 = getelementptr inbounds %class.Notifier, %class.Notifier* %5, i32 0, i32 2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 8
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

; Function Attrs: nounwind
declare void @_ZN8NotifierD1Ev(%class.Notifier*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15TimeSortedSchedD2Ev(%class.TimeSortedSched*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TimeSortedSched*, align 8
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %2, align 8
  %3 = load %class.TimeSortedSched*, %class.TimeSortedSched** %2, align 8
  %4 = bitcast %class.TimeSortedSched* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15TimeSortedSched, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %3, i32 0, i32 8
  call void @_ZN8NotifierD1Ev(%class.Notifier* %5) #11
  %6 = bitcast %class.TimeSortedSched* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15TimeSortedSchedD0Ev(%class.TimeSortedSched*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TimeSortedSched*, align 8
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %2, align 8
  %3 = load %class.TimeSortedSched*, %class.TimeSortedSched** %2, align 8
  call void @_ZN15TimeSortedSchedD1Ev(%class.TimeSortedSched* %3) #11
  %4 = bitcast %class.TimeSortedSched* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i8* @_ZN15TimeSortedSched4castEPKc(%class.TimeSortedSched*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.TimeSortedSched*, align 8
  %5 = alloca i8*, align 8
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.TimeSortedSched*, %class.TimeSortedSched** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0)) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %6, i32 0, i32 8
  %12 = bitcast %class.Notifier* %11 to i8*
  store i8* %12, i8** %3, align 8
  br label %17

; <label>:13:                                     ; preds = %2
  %14 = bitcast %class.TimeSortedSched* %6 to %class.Element*
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @_ZN7Element4castEPKc(%class.Element* %14, i8* %15)
  store i8* %16, i8** %3, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %10
  %18 = load i8*, i8** %3, align 8
  ret i8* %18
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15TimeSortedSched9configureER6VectorI6StringEP12ErrorHandler(%class.TimeSortedSched*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.TimeSortedSched*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.TimeSortedSched*, %class.TimeSortedSched** %5, align 8
  %12 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %11, i32 0, i32 8
  %13 = bitcast %class.TimeSortedSched* %11 to %class.Element*
  %14 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %13)
  %15 = call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* %12, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0), %class.Router* %14)
  %16 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %11, i32 0, i32 12
  store i8 0, i8* %16, align 8
  %17 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %18 = bitcast %class.TimeSortedSched* %11 to %class.Element*
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.0* dereferenceable(16) %17, %class.Element* %18, %class.ErrorHandler* %19)
  %20 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %11, i32 0, i32 12
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %20)
          to label %22 unwind label %30

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %11, i32 0, i32 9
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %23)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %22
  %26 = invoke i32 @_ZN4Args8completeEv(%class.Args* %24)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %25
  %28 = icmp slt i32 %26, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %27
  store i32 -1, i32* %4, align 4
  br label %42

; <label>:30:                                     ; preds = %25, %22, %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %9, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br label %44

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %11, i32 0, i32 9
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %40 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %39, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %38, %29
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %30
  %45 = load i8*, i8** %9, align 8
  %46 = load i32, i32* %10, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

declare i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15TimeSortedSched10initializeEP12ErrorHandler(%class.TimeSortedSched*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.TimeSortedSched*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %class.NotifierSignal, align 8
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %10 = load %class.TimeSortedSched*, %class.TimeSortedSched** %4, align 8
  %11 = bitcast %class.TimeSortedSched* %10 to %class.Element*
  %12 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %11)
  %13 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = mul nsw i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call i8* @_Znam(i64 %20) #14
  %22 = bitcast i8* %21 to %"struct.TimeSortedSched::packet_s"*
  %23 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 2
  store %"struct.TimeSortedSched::packet_s"* %22, %"struct.TimeSortedSched::packet_s"** %23, align 8
  %24 = bitcast %class.TimeSortedSched* %10 to %class.Element*
  %25 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %24)
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 24)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 8)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = or i1 %28, %31
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call i8* @_Znam(i64 %34) #14
  %36 = bitcast i8* %35 to i64*
  store i64 %26, i64* %36, align 16
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to %"struct.TimeSortedSched::input_s"*
  %39 = icmp eq i64 %26, 0
  br i1 %39, label %47, label %40

; <label>:40:                                     ; preds = %2
  %41 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %38, i64 %26
  br label %42

; <label>:42:                                     ; preds = %44, %40
  %43 = phi %"struct.TimeSortedSched::input_s"* [ %38, %40 ], [ %45, %44 ]
  invoke void @_ZN15TimeSortedSched7input_sC2Ev(%"struct.TimeSortedSched::input_s"* %43)
          to label %44 unwind label %59

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %43, i64 1
  %46 = icmp eq %"struct.TimeSortedSched::input_s"* %45, %41
  br i1 %46, label %47, label %42

; <label>:47:                                     ; preds = %2, %44
  %48 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 5
  store %"struct.TimeSortedSched::input_s"* %38, %"struct.TimeSortedSched::input_s"** %48, align 8
  %49 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 2
  %50 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %49, align 8
  %51 = icmp ne %"struct.TimeSortedSched::packet_s"* %50, null
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 5
  %54 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %53, align 8
  %55 = icmp ne %"struct.TimeSortedSched::input_s"* %54, null
  br i1 %55, label %69, label %56

; <label>:56:                                     ; preds = %52, %47
  %57 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %58 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 %58, i32* %3, align 4
  br label %113

; <label>:59:                                     ; preds = %42
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %6, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %7, align 4
  %63 = icmp eq %"struct.TimeSortedSched::input_s"* %38, %43
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %64, %59
  %65 = phi %"struct.TimeSortedSched::input_s"* [ %43, %59 ], [ %66, %64 ]
  %66 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %65, i64 -1
  call void @_ZN15TimeSortedSched7input_sD2Ev(%"struct.TimeSortedSched::input_s"* %66) #11
  %67 = icmp eq %"struct.TimeSortedSched::input_s"* %66, %38
  br i1 %67, label %68, label %64

; <label>:68:                                     ; preds = %64, %59
  call void @_ZdaPv(i8* %35) #12
  br label %115

; <label>:69:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %8, align 4
  %72 = bitcast %class.TimeSortedSched* %10 to %class.Element*
  %73 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %70
  %76 = bitcast %class.TimeSortedSched* %10 to %class.Element*
  %77 = load i32, i32* %8, align 4
  %78 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 8
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPS_(%class.NotifierSignal* sret %9, %class.Element* %76, i32 %77, %class.Notifier* %78)
  %79 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 5
  %80 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %80, i64 %82
  %84 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %83, i32 0, i32 0
  %85 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %84, %class.NotifierSignal* dereferenceable(16) %9)
          to label %86 unwind label %105

; <label>:86:                                     ; preds = %75
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %9) #11
  %87 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 9
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 5
  %90 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %89, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %90, i64 %92
  %94 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %93, i32 0, i32 1
  store i32 %88, i32* %94, align 8
  %95 = load i32, i32* %8, align 4
  %96 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 5
  %97 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %97, i64 %99
  %101 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %100, i32 0, i32 2
  store i32 %95, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %70

; <label>:105:                                    ; preds = %75
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %9) #11
  br label %115

; <label>:109:                                    ; preds = %70
  %110 = bitcast %class.TimeSortedSched* %10 to %class.Element*
  %111 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %110)
  %112 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %10, i32 0, i32 6
  store i32 %111, i32* %112, align 8
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %56
  %114 = load i32, i32* %3, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %105, %68
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %7, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element7ninputsEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN15TimeSortedSched7input_sC2Ev(%"struct.TimeSortedSched::input_s"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.TimeSortedSched::input_s"*, align 8
  store %"struct.TimeSortedSched::input_s"* %0, %"struct.TimeSortedSched::input_s"** %2, align 8
  %3 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %2, align 8
  %4 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %3, i32 0, i32 0
  call void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15TimeSortedSched7input_sD2Ev(%"struct.TimeSortedSched::input_s"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.TimeSortedSched::input_s"*, align 8
  store %"struct.TimeSortedSched::input_s"* %0, %"struct.TimeSortedSched::input_s"** %2, align 8
  %3 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %2, align 8
  %4 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %3, i32 0, i32 0
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8Notifier21upstream_empty_signalEP7ElementiPS_(%class.NotifierSignal* noalias sret, %class.Element*, i32, %class.Notifier*) #0 comdat align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Notifier*, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store i32 %2, i32* %6, align 4
  store %class.Notifier* %3, %class.Notifier** %7, align 8
  %8 = load %class.Element*, %class.Element** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load %class.Notifier*, %class.Notifier** %7, align 8
  %11 = getelementptr inbounds %class.Notifier, %class.Notifier* %10, i32 0, i32 1
  %12 = bitcast %class.NotifierSignal* %11 to i8*
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret %0, %class.Element* %8, i32 %9, void (i8*, %class.Notifier*)* @_ZN8Notifier25dependent_signal_callbackEPvPS_, i8* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %6 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %7 = icmp ne %class.NotifierSignal* %5, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %18 = bitcast %"union.NotifierSignal::vmvalue"* %17 to %"struct.NotifierSignal::vmpair"**
  %19 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %18, align 8
  %20 = icmp eq %"struct.NotifierSignal::vmpair"* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %16
  %22 = bitcast %"struct.NotifierSignal::vmpair"* %19 to i8*
  call void @_ZdaPv(i8* %22) #12
  br label %23

; <label>:23:                                     ; preds = %21, %16
  br label %24

; <label>:24:                                     ; preds = %23, %10
  %25 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %26 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %36 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %35, i32 0, i32 0
  %37 = bitcast %"union.NotifierSignal::vmvalue"* %36 to %class.atomic_uint32_t**
  %38 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %37, align 8
  %39 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %40 = bitcast %"union.NotifierSignal::vmvalue"* %39 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* %38, %class.atomic_uint32_t** %40, align 8
  br label %43

; <label>:41:                                     ; preds = %24
  %42 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  call void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* %5, %class.NotifierSignal* dereferenceable(16) %42)
  br label %43

; <label>:43:                                     ; preds = %41, %34
  br label %44

; <label>:44:                                     ; preds = %43, %2
  ret %class.NotifierSignal* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %11 = bitcast %"union.NotifierSignal::vmvalue"* %10 to %"struct.NotifierSignal::vmpair"**
  %12 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %11, align 8
  %13 = icmp eq %"struct.NotifierSignal::vmpair"* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %9
  %15 = bitcast %"struct.NotifierSignal::vmpair"* %12 to i8*
  call void @_ZdaPv(i8* %15) #12
  br label %16

; <label>:16:                                     ; preds = %14, %9
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15TimeSortedSched7cleanupEN7Element12CleanupStageE(%class.TimeSortedSched*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.TimeSortedSched*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.TimeSortedSched*, %class.TimeSortedSched** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %2
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %6, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %6, i32 0, i32 2
  %14 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %14, i64 %16
  %18 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %17, i32 0, i32 0
  %19 = load %class.Packet*, %class.Packet** %18, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %19)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %6, i32 0, i32 2
  %25 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %24, align 8
  %26 = icmp eq %"struct.TimeSortedSched::packet_s"* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23
  %28 = bitcast %"struct.TimeSortedSched::packet_s"* %25 to i8*
  call void @_ZdaPv(i8* %28) #12
  br label %29

; <label>:29:                                     ; preds = %27, %23
  %30 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %6, i32 0, i32 5
  %31 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %30, align 8
  %32 = icmp eq %"struct.TimeSortedSched::input_s"* %31, null
  br i1 %32, label %45, label %33

; <label>:33:                                     ; preds = %29
  %34 = bitcast %"struct.TimeSortedSched::input_s"* %31 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 -8
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %31, i64 %37
  %39 = icmp eq %"struct.TimeSortedSched::input_s"* %31, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %40, %33
  %41 = phi %"struct.TimeSortedSched::input_s"* [ %38, %33 ], [ %42, %40 ]
  %42 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %41, i64 -1
  call void @_ZN15TimeSortedSched7input_sD2Ev(%"struct.TimeSortedSched::input_s"* %42) #11
  %43 = icmp eq %"struct.TimeSortedSched::input_s"* %42, %31
  br i1 %43, label %44, label %40

; <label>:44:                                     ; preds = %40, %33
  call void @_ZdaPv(i8* %35) #12
  br label %45

; <label>:45:                                     ; preds = %44, %29
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

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN15TimeSortedSched4pullEi(%class.TimeSortedSched*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.TimeSortedSched*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.TimeSortedSched::input_s"*, align 8
  %10 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %11 = alloca %class.Packet*, align 8
  %12 = alloca %"struct.TimeSortedSched::input_s"*, align 8
  %13 = alloca %"struct.TimeSortedSched::heap_less", align 1
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = load %class.TimeSortedSched*, %class.TimeSortedSched** %4, align 8
  store i8 0, i8* %6, align 1
  %15 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %103, %2
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %106

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 5
  %23 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %23, i64 %25
  %27 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 5
  %30 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %30, i64 %32
  store %"struct.TimeSortedSched::input_s"* %33, %"struct.TimeSortedSched::input_s"** %9, align 8
  %34 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %9, align 8
  %35 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %34, i32 0, i32 0
  %36 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %35)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %21
  store i8 1, i8* %6, align 1
  br label %40

; <label>:40:                                     ; preds = %100, %39
  %41 = bitcast %class.TimeSortedSched* %14 to %class.Element*
  %42 = load i32, i32* %8, align 4
  %43 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %41, i32 %42)
  %44 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %43)
  %45 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 2
  %46 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %45, align 8
  %47 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %46, i64 %49
  %51 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %50, i32 0, i32 0
  store %class.Packet* %44, %class.Packet** %51, align 8
  %52 = icmp ne %class.Packet* %44, null
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %8, align 4
  %55 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 2
  %56 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %55, align 8
  %57 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %56, i64 %59
  %61 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %60, i32 0, i32 1
  store i32 %54, i32* %61, align 8
  %62 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 8
  %65 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 2
  %66 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %65, align 8
  %67 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 2
  %68 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %67, align 8
  %69 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %68, i64 %71
  call void @_Z9push_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessEEvT_S4_T0_(%"struct.TimeSortedSched::packet_s"* %66, %"struct.TimeSortedSched::packet_s"* %72)
  %73 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %9, align 8
  %74 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %74, align 8
  %77 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %9, align 8
  %78 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %100, label %81

; <label>:81:                                     ; preds = %53
  %82 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 5
  %83 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %82, align 8
  %84 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %83, i64 %87
  %89 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 5
  %92 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %92, i64 %94
  %96 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %95, i32 0, i32 2
  store i32 %90, i32* %96, align 4
  %97 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 6
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 8
  br label %101

; <label>:100:                                    ; preds = %53
  br label %40

; <label>:101:                                    ; preds = %81, %40
  br label %102

; <label>:102:                                    ; preds = %101, %21
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %7, align 4
  br label %18

; <label>:106:                                    ; preds = %18
  %107 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 8
  %108 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %106
  %112 = load i8, i8* %6, align 1
  %113 = trunc i8 %112 to i1
  br label %114

; <label>:114:                                    ; preds = %111, %106
  %115 = phi i1 [ true, %106 ], [ %113, %111 ]
  %116 = call zeroext i1 @_ZN8Notifier10set_activeEb(%class.Notifier* %107, i1 zeroext %115)
  %117 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %196

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 2
  %122 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %121, align 8
  %123 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %122, i64 0
  %124 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %123, i32 0, i32 0
  %125 = load %class.Packet*, %class.Packet** %124, align 8
  store %class.Packet* %125, %class.Packet** %11, align 8
  %126 = load %class.Packet*, %class.Packet** %11, align 8
  %127 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %126)
  %128 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %127)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %120
  %132 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 11
  %133 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %132)
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %131
  %137 = load %class.Packet*, %class.Packet** %11, align 8
  %138 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %137)
  %139 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 11
  %140 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %138, %class.Timestamp* dereferenceable(8) %139)
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %136
  %142 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 13
  store i8 0, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %141, %136, %131
  %144 = load %class.Packet*, %class.Packet** %11, align 8
  %145 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %144)
  %146 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 11
  %147 = bitcast %class.Timestamp* %146 to i8*
  %148 = bitcast %class.Timestamp* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  br label %149

; <label>:149:                                    ; preds = %143, %120
  %150 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 5
  %151 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %150, align 8
  %152 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 2
  %153 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %152, align 8
  %154 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %153, i64 0
  %155 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %151, i64 %157
  store %"struct.TimeSortedSched::input_s"* %158, %"struct.TimeSortedSched::input_s"** %12, align 8
  %159 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %12, align 8
  %160 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 8
  %163 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %12, align 8
  %164 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %149
  %168 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 2
  %169 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %168, align 8
  %170 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %169, i64 0
  %171 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 5
  %174 = load %"struct.TimeSortedSched::input_s"*, %"struct.TimeSortedSched::input_s"** %173, align 8
  %175 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 6
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %174, i64 %177
  %179 = getelementptr inbounds %"struct.TimeSortedSched::input_s", %"struct.TimeSortedSched::input_s"* %178, i32 0, i32 2
  store i32 %172, i32* %179, align 4
  %180 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 6
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 8
  br label %183

; <label>:183:                                    ; preds = %167, %149
  %184 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 2
  %185 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %184, align 8
  %186 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 2
  %187 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %186, align 8
  %188 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %187, i64 %190
  call void @_Z8pop_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessEEvT_S4_T0_(%"struct.TimeSortedSched::packet_s"* %185, %"struct.TimeSortedSched::packet_s"* %191)
  %192 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %192, align 8
  %195 = load %class.Packet*, %class.Packet** %11, align 8
  store %class.Packet* %195, %class.Packet** %3, align 8
  br label %207

; <label>:196:                                    ; preds = %114
  %197 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %14, i32 0, i32 12
  %198 = load i8, i8* %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %196
  %201 = load i8, i8* %6, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %206, label %203

; <label>:203:                                    ; preds = %200
  %204 = bitcast %class.TimeSortedSched* %14 to %class.Element*
  %205 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %204)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %205)
  br label %206

; <label>:206:                                    ; preds = %203, %200, %196
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %207

; <label>:207:                                    ; preds = %206, %183
  %208 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %208
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal*) #0 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = call zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %3)
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, { i64, i64 } { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #15
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z9push_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessEEvT_S4_T0_(%"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"*) #0 comdat {
  %3 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %4 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %5 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %6 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %7 = alloca %struct.do_nothing, align 1
  store %"struct.TimeSortedSched::packet_s"* %0, %"struct.TimeSortedSched::packet_s"** %4, align 8
  store %"struct.TimeSortedSched::packet_s"* %1, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %8 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %4, align 8
  %9 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  call void @_Z9push_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_T0_T1_(%"struct.TimeSortedSched::packet_s"* %8, %"struct.TimeSortedSched::packet_s"* %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN8Notifier10set_activeEb(%class.Notifier*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.Notifier*, align 8
  %4 = alloca i8, align 1
  store %class.Notifier* %0, %class.Notifier** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Notifier*, %class.Notifier** %3, align 8
  %7 = getelementptr inbounds %class.Notifier, %class.Notifier* %6, i32 0, i32 1
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call zeroext i1 @_ZN14NotifierSignal10set_activeEb(%class.NotifierSignal* %7, i1 zeroext %9)
  ret i1 %10
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z8pop_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessEEvT_S4_T0_(%"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"*) #0 comdat {
  %3 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %4 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %5 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %6 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %7 = alloca %struct.do_nothing, align 1
  store %"struct.TimeSortedSched::packet_s"* %0, %"struct.TimeSortedSched::packet_s"** %4, align 8
  store %"struct.TimeSortedSched::packet_s"* %1, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %8 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %4, align 8
  %9 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  call void @_Z8pop_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_T0_T1_(%"struct.TimeSortedSched::packet_s"* %8, %"struct.TimeSortedSched::packet_s"* %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router18please_stop_driverEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  call void @_ZN6Router15adjust_runcountEi(%class.Router* %3, i32 -1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15TimeSortedSched12add_handlersEv(%class.TimeSortedSched*) unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeSortedSched*, align 8
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %2, align 8
  %3 = load %class.TimeSortedSched*, %class.TimeSortedSched** %2, align 8
  %4 = bitcast %class.TimeSortedSched* %3 to %class.Element*
  %5 = getelementptr inbounds %class.TimeSortedSched, %class.TimeSortedSched* %3, i32 0, i32 13
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 16385, i8* %5)
  ret void
}

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15TimeSortedSched10class_nameEv(%class.TimeSortedSched*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TimeSortedSched*, align 8
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %2, align 8
  %3 = load %class.TimeSortedSched*, %class.TimeSortedSched** %2, align 8
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15TimeSortedSched10port_countEv(%class.TimeSortedSched*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TimeSortedSched*, align 8
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %2, align 8
  %3 = load %class.TimeSortedSched*, %class.TimeSortedSched** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15TimeSortedSched10processingEv(%class.TimeSortedSched*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TimeSortedSched*, align 8
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %2, align 8
  %3 = load %class.TimeSortedSched*, %class.TimeSortedSched** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15TimeSortedSched5flagsEv(%class.TimeSortedSched*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TimeSortedSched*, align 8
  store %class.TimeSortedSched* %0, %class.TimeSortedSched** %2, align 8
  %3 = load %class.TimeSortedSched*, %class.TimeSortedSched** %2, align 8
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0)
}

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignal20uninitialized_signalEv(%class.NotifierSignal* noalias sret) #0 comdat align 2 {
  call void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %0, %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, i32 8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal*, %class.atomic_uint32_t*, i32) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.NotifierSignal*, align 8
  %5 = alloca %class.atomic_uint32_t*, align 8
  %6 = alloca i32, align 4
  store %class.NotifierSignal* %0, %class.NotifierSignal** %4, align 8
  store %class.atomic_uint32_t* %1, %class.atomic_uint32_t** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %8 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %9, align 8
  %11 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %12 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %13 = bitcast %"union.NotifierSignal::vmvalue"* %12 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* %11, %class.atomic_uint32_t** %13, align 8
  ret void
}

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
define linkonce_odr void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %7 = bitcast %"union.NotifierSignal::vmvalue"* %6 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %7, align 8
  ret void
}

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) #1

declare void @_ZN8Notifier25dependent_signal_callbackEPvPS_(i8*, %class.Notifier*) #1

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %"struct.NotifierSignal::vmpair"*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  call void @_Z11click_fencev()
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %13 = bitcast %"union.NotifierSignal::vmvalue"* %12 to %class.atomic_uint32_t**
  %14 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %13, align 8
  %15 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %14)
  %16 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %2, align 1
  br label %45

; <label>:20:                                     ; preds = %1
  %21 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %22 = bitcast %"union.NotifierSignal::vmvalue"* %21 to %"struct.NotifierSignal::vmpair"**
  %23 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %22, align 8
  store %"struct.NotifierSignal::vmpair"* %23, %"struct.NotifierSignal::vmpair"** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %41, %20
  %25 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %24
  %30 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %31 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %30, i32 0, i32 0
  %32 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %31, align 8
  %33 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %32)
  %34 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %35 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %33, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  store i1 true, i1* %2, align 1
  br label %45

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %43 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %42, i32 1
  store %"struct.NotifierSignal::vmpair"* %43, %"struct.NotifierSignal::vmpair"** %4, align 8
  br label %24

; <label>:44:                                     ; preds = %24
  store i1 false, i1* %2, align 1
  br label %45

; <label>:45:                                     ; preds = %44, %39, %11
  %46 = load i1, i1* %2, align 1
  ret i1 %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #3 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #3 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #15
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN14NotifierSignal10set_activeEb(%class.NotifierSignal*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %8 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %9 = bitcast %"union.NotifierSignal::vmvalue"* %8 to %class.atomic_uint32_t**
  %10 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %9, align 8
  %11 = icmp ne %class.atomic_uint32_t* %10, @_ZN14NotifierSignal12static_valueE
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = sub i32 %16, 1
  %18 = and i32 %14, %17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

; <label>:21:                                     ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %26

; <label>:24:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %28 = bitcast %"union.NotifierSignal::vmvalue"* %27 to %class.atomic_uint32_t**
  %29 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %28, align 8
  %30 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %29)
  store i32 %30, i32* %5, align 4
  %31 = load i8, i8* %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %34, %36
  br label %44

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %5, align 4
  %40 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = xor i32 %41, -1
  %43 = and i32 %39, %42
  br label %44

; <label>:44:                                     ; preds = %38, %33
  %45 = phi i32 [ %37, %33 ], [ %43, %38 ]
  %46 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %47 = bitcast %"union.NotifierSignal::vmvalue"* %46 to %class.atomic_uint32_t**
  %48 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %47, align 8
  %49 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %48, i32 %45)
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  ret i1 %54
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t*, i32) #3 comdat align 2 {
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

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #1

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
  %14 = alloca %struct.DefaultArg, align 1
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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
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
  call void @__clang_call_terminate(i8* %7) #15
  unreachable
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #15
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32*, align 8
  %14 = alloca %struct.DefaultArg.20, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
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
  %23 = load i32*, i32** %8, align 8
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.20* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %31, %class.Args* dereferenceable(112) %15)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.20, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.20* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.20*, align 8
  store %struct.DefaultArg.20* %0, %struct.DefaultArg.20** %2, align 8
  %3 = load %struct.DefaultArg.20*, %struct.DefaultArg.20** %2, align 8
  %4 = bitcast %struct.DefaultArg.20* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #1

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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #3 comdat align 2 {
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
define linkonce_odr void @_Z9push_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_T0_T1_(%"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"*) #0 comdat {
  %3 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %4 = alloca %struct.do_nothing, align 1
  %5 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %6 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %10 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  store %"struct.TimeSortedSched::packet_s"* %0, %"struct.TimeSortedSched::packet_s"** %5, align 8
  store %"struct.TimeSortedSched::packet_s"* %1, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %11 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %12 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %13 = icmp ult %"struct.TimeSortedSched::packet_s"* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %17

; <label>:15:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 34, i8* getelementptr inbounds ([243 x i8], [243 x i8]* @__PRETTY_FUNCTION__._Z9push_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_T0_T1_, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %19 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %20 = ptrtoint %"struct.TimeSortedSched::packet_s"* %18 to i64
  %21 = ptrtoint %"struct.TimeSortedSched::packet_s"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 16
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %41, %17
  %26 = load i64, i64* %7, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, 1
  %31 = udiv i64 %30, 2
  store i64 %31, i64* %8, align 8
  %32 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %32, i64 %33
  %35 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %35, i64 %36
  %38 = call zeroext i1 @_ZN15TimeSortedSched9heap_lessclERNS_8packet_sES2_(%"struct.TimeSortedSched::heap_less"* %3, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %34, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %37)
  br label %39

; <label>:39:                                     ; preds = %28, %25
  %40 = phi i1 [ false, %25 ], [ %38, %28 ]
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %39
  %42 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %42, i64 %43
  %45 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %45, i64 %46
  call void @_Z10click_swapIN15TimeSortedSched8packet_sEEvRT_S3_(%"struct.TimeSortedSched::packet_s"* dereferenceable(16) %44, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %47)
  %48 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %48, i64 %49
  store %"struct.TimeSortedSched::packet_s"* %50, %"struct.TimeSortedSched::packet_s"** %9, align 8
  call void @_ZN10do_nothingIPN15TimeSortedSched8packet_sES2_EclERKS2_S5_(%struct.do_nothing* %4, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %5, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %9)
  %51 = load i64, i64* %8, align 8
  store i64 %51, i64* %7, align 8
  br label %25

; <label>:52:                                     ; preds = %39
  %53 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %53, i64 %54
  store %"struct.TimeSortedSched::packet_s"* %55, %"struct.TimeSortedSched::packet_s"** %10, align 8
  call void @_ZN10do_nothingIPN15TimeSortedSched8packet_sES2_EclERKS2_S5_(%struct.do_nothing* %4, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %5, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15TimeSortedSched9heap_lessclERNS_8packet_sES2_(%"struct.TimeSortedSched::heap_less"*, %"struct.TimeSortedSched::packet_s"* dereferenceable(16), %"struct.TimeSortedSched::packet_s"* dereferenceable(16)) #3 comdat align 2 {
  %4 = alloca %"struct.TimeSortedSched::heap_less"*, align 8
  %5 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %6 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  store %"struct.TimeSortedSched::heap_less"* %0, %"struct.TimeSortedSched::heap_less"** %4, align 8
  store %"struct.TimeSortedSched::packet_s"* %1, %"struct.TimeSortedSched::packet_s"** %5, align 8
  store %"struct.TimeSortedSched::packet_s"* %2, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %7 = load %"struct.TimeSortedSched::heap_less"*, %"struct.TimeSortedSched::heap_less"** %4, align 8
  %8 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %9 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %8, i32 0, i32 0
  %10 = load %class.Packet*, %class.Packet** %9, align 8
  %11 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %10)
  %12 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %13 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %12, i32 0, i32 0
  %14 = load %class.Packet*, %class.Packet** %13, align 8
  %15 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %14)
  %16 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %11, %class.Timestamp* dereferenceable(8) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z10click_swapIN15TimeSortedSched8packet_sEEvRT_S3_(%"struct.TimeSortedSched::packet_s"* dereferenceable(16), %"struct.TimeSortedSched::packet_s"* dereferenceable(16)) #3 comdat {
  %3 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %4 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %5 = alloca %"struct.TimeSortedSched::packet_s", align 8
  store %"struct.TimeSortedSched::packet_s"* %0, %"struct.TimeSortedSched::packet_s"** %3, align 8
  store %"struct.TimeSortedSched::packet_s"* %1, %"struct.TimeSortedSched::packet_s"** %4, align 8
  %6 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %3, align 8
  %7 = bitcast %"struct.TimeSortedSched::packet_s"* %5 to i8*
  %8 = bitcast %"struct.TimeSortedSched::packet_s"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %4, align 8
  %10 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %3, align 8
  %11 = bitcast %"struct.TimeSortedSched::packet_s"* %10 to i8*
  %12 = bitcast %"struct.TimeSortedSched::packet_s"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %4, align 8
  %14 = bitcast %"struct.TimeSortedSched::packet_s"* %13 to i8*
  %15 = bitcast %"struct.TimeSortedSched::packet_s"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10do_nothingIPN15TimeSortedSched8packet_sES2_EclERKS2_S5_(%struct.do_nothing*, %"struct.TimeSortedSched::packet_s"** dereferenceable(8), %"struct.TimeSortedSched::packet_s"** dereferenceable(8)) #3 comdat align 2 {
  %4 = alloca %struct.do_nothing*, align 8
  %5 = alloca %"struct.TimeSortedSched::packet_s"**, align 8
  %6 = alloca %"struct.TimeSortedSched::packet_s"**, align 8
  store %struct.do_nothing* %0, %struct.do_nothing** %4, align 8
  store %"struct.TimeSortedSched::packet_s"** %1, %"struct.TimeSortedSched::packet_s"*** %5, align 8
  store %"struct.TimeSortedSched::packet_s"** %2, %"struct.TimeSortedSched::packet_s"*** %6, align 8
  %7 = load %struct.do_nothing*, %struct.do_nothing** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z8pop_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_T0_T1_(%"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"*) #0 comdat {
  %3 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %4 = alloca %struct.do_nothing, align 1
  %5 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %6 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %7 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %8 = alloca %struct.do_nothing, align 1
  store %"struct.TimeSortedSched::packet_s"* %0, %"struct.TimeSortedSched::packet_s"** %5, align 8
  store %"struct.TimeSortedSched::packet_s"* %1, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %9 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  %10 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %11 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %5, align 8
  call void @_Z11remove_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_S6_T0_T1_(%"struct.TimeSortedSched::packet_s"* %9, %"struct.TimeSortedSched::packet_s"* %10, %"struct.TimeSortedSched::packet_s"* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11remove_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_S6_T0_T1_(%"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"*) #0 comdat {
  %4 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %5 = alloca %struct.do_nothing, align 1
  %6 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %7 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %8 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %9 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %10 = alloca %struct.do_nothing, align 1
  store %"struct.TimeSortedSched::packet_s"* %0, %"struct.TimeSortedSched::packet_s"** %6, align 8
  store %"struct.TimeSortedSched::packet_s"* %1, %"struct.TimeSortedSched::packet_s"** %7, align 8
  store %"struct.TimeSortedSched::packet_s"* %2, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %11 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %12 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %13 = icmp ule %"struct.TimeSortedSched::packet_s"* %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %16 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %7, align 8
  %17 = icmp ult %"struct.TimeSortedSched::packet_s"* %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @__PRETTY_FUNCTION__._Z11remove_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EEvT_S6_S6_T0_T1_, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %25 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %24, i64 1
  %26 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %7, align 8
  %27 = icmp ne %"struct.TimeSortedSched::packet_s"* %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %30 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %29, i64 0
  %31 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %7, align 8
  %32 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %31, i64 -1
  call void @_Z10click_swapIN15TimeSortedSched8packet_sEEvRT_S3_(%"struct.TimeSortedSched::packet_s"* dereferenceable(16) %30, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %32)
  call void @_ZN10do_nothingIPN15TimeSortedSched8packet_sES2_EclERKS2_S5_(%struct.do_nothing* %5, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %6, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %8)
  %33 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %34 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %7, align 8
  %35 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %34, i64 -1
  %36 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %37 = call %"struct.TimeSortedSched::packet_s"* @_Z11change_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EET_S6_S6_S6_T0_T1_(%"struct.TimeSortedSched::packet_s"* %33, %"struct.TimeSortedSched::packet_s"* %35, %"struct.TimeSortedSched::packet_s"* %36)
  br label %38

; <label>:38:                                     ; preds = %28, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.TimeSortedSched::packet_s"* @_Z11change_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EET_S6_S6_S6_T0_T1_(%"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"*) #3 comdat {
  %4 = alloca %"struct.TimeSortedSched::heap_less", align 1
  %5 = alloca %struct.do_nothing, align 1
  %6 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %7 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %8 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  %16 = alloca %"struct.TimeSortedSched::packet_s"*, align 8
  store %"struct.TimeSortedSched::packet_s"* %0, %"struct.TimeSortedSched::packet_s"** %6, align 8
  store %"struct.TimeSortedSched::packet_s"* %1, %"struct.TimeSortedSched::packet_s"** %7, align 8
  store %"struct.TimeSortedSched::packet_s"* %2, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %17 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %18 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %19 = icmp ule %"struct.TimeSortedSched::packet_s"* %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %3
  %21 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %22 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %7, align 8
  %23 = icmp ult %"struct.TimeSortedSched::packet_s"* %21, %22
  br label %24

; <label>:24:                                     ; preds = %20, %3
  %25 = phi i1 [ false, %3 ], [ %23, %20 ]
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %24
  br label %29

; <label>:27:                                     ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([269 x i8], [269 x i8]* @__PRETTY_FUNCTION__._Z11change_heapIPN15TimeSortedSched8packet_sENS0_9heap_lessE10do_nothingIS2_S2_EET_S6_S6_S6_T0_T1_, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %29

; <label>:29:                                     ; preds = %28, %26
  %30 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %31 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %32 = ptrtoint %"struct.TimeSortedSched::packet_s"* %30 to i64
  %33 = ptrtoint %"struct.TimeSortedSched::packet_s"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  store i64 %35, i64* %9, align 8
  %36 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %7, align 8
  %37 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %38 = ptrtoint %"struct.TimeSortedSched::packet_s"* %36 to i64
  %39 = ptrtoint %"struct.TimeSortedSched::packet_s"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  store i64 %41, i64* %10, align 8
  br label %42

; <label>:42:                                     ; preds = %58, %29
  %43 = load i64, i64* %9, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 %46, 1
  %48 = udiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  %49 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %49, i64 %50
  %52 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %52, i64 %53
  %55 = call zeroext i1 @_ZN15TimeSortedSched9heap_lessclERNS_8packet_sES2_(%"struct.TimeSortedSched::heap_less"* %4, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %51, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %54)
  br label %56

; <label>:56:                                     ; preds = %45, %42
  %57 = phi i1 [ false, %42 ], [ %55, %45 ]
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %56
  %59 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %59, i64 %60
  %62 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %62, i64 %63
  call void @_Z10click_swapIN15TimeSortedSched8packet_sEEvRT_S3_(%"struct.TimeSortedSched::packet_s"* dereferenceable(16) %61, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %64)
  %65 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %65, i64 %66
  store %"struct.TimeSortedSched::packet_s"* %67, %"struct.TimeSortedSched::packet_s"** %12, align 8
  call void @_ZN10do_nothingIPN15TimeSortedSched8packet_sES2_EclERKS2_S5_(%struct.do_nothing* %5, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %6, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %12)
  %68 = load i64, i64* %11, align 8
  store i64 %68, i64* %9, align 8
  br label %42

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69, %110
  %71 = load i64, i64* %9, align 8
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %9, align 8
  %73 = mul i64 %72, 2
  %74 = add i64 %73, 1
  store i64 %74, i64* %14, align 8
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %10, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %80 = load i64, i64* %14, align 8
  %81 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %79, i64 %80
  %82 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %83 = load i64, i64* %13, align 8
  %84 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %82, i64 %83
  %85 = call zeroext i1 @_ZN15TimeSortedSched9heap_lessclERNS_8packet_sES2_(%"struct.TimeSortedSched::heap_less"* %4, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %81, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %84)
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %78
  %87 = load i64, i64* %14, align 8
  store i64 %87, i64* %13, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %78, %70
  %89 = load i64, i64* %14, align 8
  %90 = add i64 %89, 1
  %91 = load i64, i64* %10, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %88
  %94 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %95 = load i64, i64* %14, align 8
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %94, i64 %96
  %98 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %98, i64 %99
  %101 = call zeroext i1 @_ZN15TimeSortedSched9heap_lessclERNS_8packet_sES2_(%"struct.TimeSortedSched::heap_less"* %4, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %97, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %100)
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %93
  %103 = load i64, i64* %14, align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* %13, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %93, %88
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %9, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105
  br label %121

; <label>:110:                                    ; preds = %105
  %111 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %111, i64 %112
  %114 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %115 = load i64, i64* %13, align 8
  %116 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %114, i64 %115
  call void @_Z10click_swapIN15TimeSortedSched8packet_sEEvRT_S3_(%"struct.TimeSortedSched::packet_s"* dereferenceable(16) %113, %"struct.TimeSortedSched::packet_s"* dereferenceable(16) %116)
  %117 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %117, i64 %118
  store %"struct.TimeSortedSched::packet_s"* %119, %"struct.TimeSortedSched::packet_s"** %15, align 8
  call void @_ZN10do_nothingIPN15TimeSortedSched8packet_sES2_EclERKS2_S5_(%struct.do_nothing* %5, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %6, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %15)
  %120 = load i64, i64* %13, align 8
  store i64 %120, i64* %9, align 8
  br label %70

; <label>:121:                                    ; preds = %109
  %122 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %122, i64 %123
  %125 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %8, align 8
  %126 = icmp ne %"struct.TimeSortedSched::packet_s"* %124, %125
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %128, i64 %129
  store %"struct.TimeSortedSched::packet_s"* %130, %"struct.TimeSortedSched::packet_s"** %16, align 8
  call void @_ZN10do_nothingIPN15TimeSortedSched8packet_sES2_EclERKS2_S5_(%struct.do_nothing* %5, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %6, %"struct.TimeSortedSched::packet_s"** dereferenceable(8) %16)
  br label %131

; <label>:131:                                    ; preds = %127, %121
  %132 = load %"struct.TimeSortedSched::packet_s"*, %"struct.TimeSortedSched::packet_s"** %6, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds %"struct.TimeSortedSched::packet_s", %"struct.TimeSortedSched::packet_s"* %132, i64 %133
  ret %"struct.TimeSortedSched::packet_s"* %134
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1820393}
