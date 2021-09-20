; ModuleID = '../../click/elements/analysis/aggregatelast.cc'
source_filename = "../../click/elements/analysis/aggregatelast.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AggregateLast = type <{ %class.Element.base, [4 x i8], %class.AggregateListener, [64 x %class.Packet***], %class.AggregateNotifier*, [64 x i32*], %class.Task, i32, i8, [3 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
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
%class.AggregateListener = type { i32 (...)** }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.AggregateNotifier = type { %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.9 }
%class.Vector.15 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.16, %class.Vector.17 }
%class.Vector.16 = type { %class.vector_memory }
%class.Vector.17 = type { %class.vector_memory.18 }
%class.vector_memory.18 = type { %struct.char_array.19*, i32, i32 }
%struct.char_array.19 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%struct.anon = type { i16, i8, i8 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WritablePacket = type { %class.Packet }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg.21 = type { i8 }

$_ZN17AggregateListenerC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN17AggregateListenerD2Ev = comdat any

$_ZN4Args4readIP7ElementEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK4Task9scheduledEv = comdat any

$_ZN4Task10unscheduleEv = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZN13AggregateLast3rowEj = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZNK13AggregateLast10class_nameEv = comdat any

$_ZNK13AggregateLast10port_countEv = comdat any

$_ZNK13AggregateLast10processingEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN4Args4readIP7ElementEERS_PKciRT_ = comdat any

$_Z14args_base_readIP7ElementEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIP7ElementEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIP7ElementEEPT_RS3_ = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

@_ZTV13AggregateLast = unnamed_addr constant { [30 x i8*], [5 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI13AggregateLast to i8*), i8* bitcast (void (%class.AggregateLast*)* @_ZN13AggregateLastD1Ev to i8*), i8* bitcast (void (%class.AggregateLast*)* @_ZN13AggregateLastD0Ev to i8*), i8* bitcast (void (%class.AggregateLast*, i32, %class.Packet*)* @_ZN13AggregateLast4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.AggregateLast*, %class.Task*)* @_ZN13AggregateLast8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AggregateLast*)* @_ZNK13AggregateLast10class_nameEv to i8*), i8* bitcast (i8* (%class.AggregateLast*)* @_ZNK13AggregateLast10port_countEv to i8*), i8* bitcast (i8* (%class.AggregateLast*)* @_ZNK13AggregateLast10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AggregateLast*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN13AggregateLast9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.AggregateLast*)* @_ZN13AggregateLast12add_handlersEv to i8*), i8* bitcast (i32 (%class.AggregateLast*, %class.ErrorHandler*)* @_ZN13AggregateLast10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.AggregateLast*, i32)* @_ZN13AggregateLast7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (void (%class.AggregateLast*, i32, i32, %class.Packet*)* @_ZN13AggregateLast16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet to i8*)], [5 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI13AggregateLast to i8*), i8* bitcast (void (%class.AggregateLast*)* @_ZThn112_N13AggregateLastD1Ev to i8*), i8* bitcast (void (%class.AggregateLast*)* @_ZThn112_N13AggregateLastD0Ev to i8*), i8* bitcast (void (%class.AggregateLast*, i32, i32, %class.Packet*)* @_ZThn112_N13AggregateLast16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"NOTIFIER\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"STOP_AFTER_CLEAR\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"AggregateNotifier\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s is not an AggregateNotifier\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS13AggregateLast = constant [16 x i8] c"13AggregateLast\00"
@_ZTI7Element = external constant i8*
@_ZTI17AggregateListener = external constant i8*
@_ZTI13AggregateLast = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13AggregateLast, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast (i8** @_ZTI17AggregateListener to i8*), i64 28674 }
@_ZTV17AggregateListener = external unnamed_addr constant { [5 x i8*] }
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"AggregateLast\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN13AggregateLastC1Ev = alias void (%class.AggregateLast*), void (%class.AggregateLast*)* @_ZN13AggregateLastC2Ev
@_ZN13AggregateLastD1Ev = alias void (%class.AggregateLast*), void (%class.AggregateLast*)* @_ZN13AggregateLastD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13AggregateLastC2Ev(%class.AggregateLast*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.AggregateLast*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.AggregateLast* %0, %class.AggregateLast** %2, align 8
  %5 = load %class.AggregateLast*, %class.AggregateLast** %2, align 8
  %6 = bitcast %class.AggregateLast* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.AggregateLast* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 112
  %9 = bitcast i8* %8 to %class.AggregateListener*
  invoke void @_ZN17AggregateListenerC2Ev(%class.AggregateListener* %9)
          to label %10 unwind label %26

; <label>:10:                                     ; preds = %1
  %11 = bitcast %class.AggregateLast* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV13AggregateLast, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = bitcast %class.AggregateLast* %5 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 112
  %14 = bitcast i8* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV13AggregateLast, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %5, i32 0, i32 4
  store %class.AggregateNotifier* null, %class.AggregateNotifier** %15, align 8
  %16 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %5, i32 0, i32 6
  %17 = bitcast %class.AggregateLast* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %16, %class.Element* %17)
          to label %18 unwind label %30

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %5, i32 0, i32 7
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %5, i32 0, i32 3
  %21 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %20, i32 0, i32 0
  %22 = bitcast %class.Packet**** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 512, i32 8, i1 false)
  %23 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %5, i32 0, i32 5
  %24 = getelementptr inbounds [64 x i32*], [64 x i32*]* %23, i32 0, i32 0
  %25 = bitcast i32** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 512, i32 8, i1 false)
  ret void

; <label>:26:                                     ; preds = %1
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  br label %37

; <label>:30:                                     ; preds = %10
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = bitcast %class.AggregateLast* %5 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 112
  %36 = bitcast i8* %35 to %class.AggregateListener*
  call void @_ZN17AggregateListenerD2Ev(%class.AggregateListener* %36) #9
  br label %37

; <label>:37:                                     ; preds = %30, %26
  %38 = bitcast %class.AggregateLast* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %38) #9
  br label %39

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17AggregateListenerC2Ev(%class.AggregateListener*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateListener*, align 8
  store %class.AggregateListener* %0, %class.AggregateListener** %2, align 8
  %3 = load %class.AggregateListener*, %class.AggregateListener** %2, align 8
  %4 = bitcast %class.AggregateListener* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17AggregateListener, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4TaskC2EP7Element(%class.Task*, %class.Element*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Task*, align 8
  %4 = alloca %class.Element*, align 8
  store %class.Task* %0, %class.Task** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %5 = load %class.Task*, %class.Task** %3, align 8
  %6 = bitcast %class.Task* %5 to %struct.TaskLink*
  call void @_ZN8TaskLinkC2Ev(%struct.TaskLink* %6)
  %7 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 1
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 2
  store i32 -1, i32* %8, align 8
  %9 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %10 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 4
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %10, align 8
  %11 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 5
  %12 = load %class.Element*, %class.Element** %4, align 8
  %13 = bitcast %class.Element* %12 to i8*
  store i8* %13, i8** %11, align 8
  %14 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 6
  store %class.RouterThread* null, %class.RouterThread** %14, align 8
  %15 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 7
  store %class.Element* null, %class.Element** %15, align 8
  %16 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 8
  %17 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %18 = bitcast %"union.Task::Status"* %17 to %struct.anon*
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 0
  store i16 -2, i16* %19, align 4
  %20 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %21 = bitcast %"union.Task::Status"* %20 to %struct.anon*
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 2
  store i8 0, i8* %22, align 1
  %23 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %24 = bitcast %"union.Task::Status"* %23 to %struct.anon*
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  store i8 0, i8* %25, align 2
  %26 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 8
  %27 = bitcast %"union.Task::Pending"* %26 to i64*
  store i64 0, i64* %27, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17AggregateListenerD2Ev(%class.AggregateListener*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateListener*, align 8
  store %class.AggregateListener* %0, %class.AggregateListener** %2, align 8
  %3 = load %class.AggregateListener*, %class.AggregateListener** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13AggregateLastD2Ev(%class.AggregateLast*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateLast*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %2, align 8
  %3 = load %class.AggregateLast*, %class.AggregateLast** %2, align 8
  %4 = bitcast %class.AggregateLast* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV13AggregateLast, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = bitcast %class.AggregateLast* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 112
  %7 = bitcast i8* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV13AggregateLast, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %3, i32 0, i32 6
  call void @_ZN4TaskD1Ev(%class.Task* %8) #9
  %9 = bitcast %class.AggregateLast* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 112
  %11 = bitcast i8* %10 to %class.AggregateListener*
  call void @_ZN17AggregateListenerD2Ev(%class.AggregateListener* %11) #9
  %12 = bitcast %class.AggregateLast* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %12) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZThn112_N13AggregateLastD1Ev(%class.AggregateLast*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateLast*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %2, align 8
  %3 = load %class.AggregateLast*, %class.AggregateLast** %2, align 8
  %4 = bitcast %class.AggregateLast* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -112
  %6 = bitcast i8* %5 to %class.AggregateLast*
  tail call void @_ZN13AggregateLastD1Ev(%class.AggregateLast* %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13AggregateLastD0Ev(%class.AggregateLast*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateLast*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %2, align 8
  %3 = load %class.AggregateLast*, %class.AggregateLast** %2, align 8
  call void @_ZN13AggregateLastD1Ev(%class.AggregateLast* %3) #9
  %4 = bitcast %class.AggregateLast* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZThn112_N13AggregateLastD0Ev(%class.AggregateLast*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateLast*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %2, align 8
  %3 = load %class.AggregateLast*, %class.AggregateLast** %2, align 8
  %4 = bitcast %class.AggregateLast* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -112
  %6 = bitcast i8* %5 to %class.AggregateLast*
  tail call void @_ZN13AggregateLastD0Ev(%class.AggregateLast* %6) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13AggregateLast9configureER6VectorI6StringEP12ErrorHandler(%class.AggregateLast*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.AggregateLast*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.AggregateLast*, %class.AggregateLast** %5, align 8
  store %class.Element* null, %class.Element** %8, align 8
  %14 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %13, i32 0, i32 8
  store i8 0, i8* %14, align 4
  %15 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %16 = bitcast %class.AggregateLast* %13 to %class.Element*
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector.0* dereferenceable(16) %15, %class.Element* %16, %class.ErrorHandler* %17)
  %18 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %class.Element** dereferenceable(8) %8)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %13, i32 0, i32 8
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* dereferenceable(1) %20)
          to label %22 unwind label %27

; <label>:22:                                     ; preds = %19
  %23 = invoke i32 @_ZN4Args8completeEv(%class.Args* %21)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = icmp slt i32 %23, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #9
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %24
  store i32 -1, i32* %4, align 4
  br label %56

; <label>:27:                                     ; preds = %22, %19, %3
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %10, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #9
  br label %58

; <label>:31:                                     ; preds = %24
  %32 = load %class.Element*, %class.Element** %8, align 8
  %33 = icmp ne %class.Element* %32, null
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load %class.Element*, %class.Element** %8, align 8
  %36 = bitcast %class.Element* %35 to i8* (%class.Element*, i8*)***
  %37 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %36, align 8
  %38 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %37, i64 14
  %39 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %38, align 8
  %40 = call i8* %39(%class.Element* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %41 = bitcast i8* %40 to %class.AggregateNotifier*
  %42 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %13, i32 0, i32 4
  store %class.AggregateNotifier* %41, %class.AggregateNotifier** %42, align 8
  %43 = icmp ne %class.AggregateNotifier* %41, null
  br i1 %43, label %55, label %44

; <label>:44:                                     ; preds = %34
  %45 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %46 = load %class.Element*, %class.Element** %8, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %12, %class.Element* %46)
  %47 = invoke i8* @_ZNK6String5c_strEv(%class.String* %12)
          to label %48 unwind label %51

; <label>:48:                                     ; preds = %44
  %49 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i8* %47)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %48
  store i32 %49, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %56

; <label>:51:                                     ; preds = %48, %44
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %10, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %58

; <label>:55:                                     ; preds = %34, %31
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %50, %26
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %51, %27
  %59 = load i8*, i8** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKcRT_(%class.Args*, i8*, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Element** %2, %class.Element*** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.Element**, %class.Element*** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.Element** dereferenceable(8) %9)
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13AggregateLast10initializeEP12ErrorHandler(%class.AggregateLast*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.AggregateLast*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.AggregateLast*, %class.AggregateLast** %3, align 8
  %6 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %5, i32 0, i32 4
  %7 = load %class.AggregateNotifier*, %class.AggregateNotifier** %6, align 8
  %8 = icmp ne %class.AggregateNotifier* %7, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %5, i32 0, i32 4
  %11 = load %class.AggregateNotifier*, %class.AggregateNotifier** %10, align 8
  %12 = bitcast %class.AggregateLast* %5 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 112
  %14 = bitcast i8* %13 to %class.AggregateListener*
  call void @_ZN17AggregateNotifier12add_listenerEP17AggregateListener(%class.AggregateNotifier* %11, %class.AggregateListener* %14)
  br label %15

; <label>:15:                                     ; preds = %9, %2
  %16 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %5, i32 0, i32 6
  %17 = bitcast %class.AggregateLast* %5 to %class.Element*
  call void @_ZN4Task10initializeEP7Elementb(%class.Task* %16, %class.Element* %17, i1 zeroext false)
  ret i32 0
}

declare void @_ZN17AggregateNotifier12add_listenerEP17AggregateListener(%class.AggregateNotifier*, %class.AggregateListener*) #1

declare void @_ZN4Task10initializeEP7Elementb(%class.Task*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN13AggregateLast7cleanupEN7Element12CleanupStageE(%class.AggregateLast*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.AggregateLast*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet***, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet**, align 8
  %9 = alloca i32, align 4
  store %class.AggregateLast* %0, %class.AggregateLast** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %class.AggregateLast*, %class.AggregateLast** %3, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %81, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %84

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %10, i32 0, i32 3
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %15, i64 0, i64 %17
  %19 = load %class.Packet***, %class.Packet**** %18, align 8
  store %class.Packet*** %19, %class.Packet**** %6, align 8
  %20 = load %class.Packet***, %class.Packet**** %6, align 8
  %21 = icmp ne %class.Packet*** %20, null
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %62, %22
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 65536
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %23
  %27 = load %class.Packet***, %class.Packet**** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.Packet**, %class.Packet*** %27, i64 %29
  %31 = load %class.Packet**, %class.Packet*** %30, align 8
  store %class.Packet** %31, %class.Packet*** %8, align 8
  %32 = load %class.Packet**, %class.Packet*** %8, align 8
  %33 = icmp ne %class.Packet** %32, null
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %34
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 1024
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %35
  %39 = load %class.Packet**, %class.Packet*** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.Packet*, %class.Packet** %39, i64 %41
  %43 = load %class.Packet*, %class.Packet** %42, align 8
  %44 = icmp ne %class.Packet* %43, null
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %38
  %46 = load %class.Packet**, %class.Packet*** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.Packet*, %class.Packet** %46, i64 %48
  %50 = load %class.Packet*, %class.Packet** %49, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %50)
  br label %51

; <label>:51:                                     ; preds = %45, %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  %56 = load %class.Packet**, %class.Packet*** %8, align 8
  %57 = icmp eq %class.Packet** %56, null
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %55
  %59 = bitcast %class.Packet** %56 to i8*
  call void @_ZdaPv(i8* %59) #10
  br label %60

; <label>:60:                                     ; preds = %58, %55
  br label %61

; <label>:61:                                     ; preds = %60, %26
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %23

; <label>:65:                                     ; preds = %23
  %66 = load %class.Packet***, %class.Packet**** %6, align 8
  %67 = icmp eq %class.Packet*** %66, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %65
  %69 = bitcast %class.Packet*** %66 to i8*
  call void @_ZdaPv(i8* %69) #10
  br label %70

; <label>:70:                                     ; preds = %68, %65
  br label %71

; <label>:71:                                     ; preds = %70, %14
  %72 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %10, i32 0, i32 5
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i32*], [64 x i32*]* %72, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %71
  %79 = bitcast i32* %76 to i8*
  call void @_ZdaPv(i8* %79) #10
  br label %80

; <label>:80:                                     ; preds = %78, %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %11

; <label>:84:                                     ; preds = %11
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define %class.Packet** @_ZN13AggregateLast10create_rowEj(%class.AggregateLast*, i32) #0 align 2 {
  %3 = alloca %class.Packet**, align 8
  %4 = alloca %class.AggregateLast*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Packet***, align 8
  %8 = alloca i32, align 4
  store %class.AggregateLast* %0, %class.AggregateLast** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %class.AggregateLast*, %class.AggregateLast** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = lshr i32 %10, 26
  %12 = and i32 %11, 63
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 3
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %13, i64 0, i64 %15
  %17 = load %class.Packet***, %class.Packet**** %16, align 8
  %18 = icmp ne %class.Packet*** %17, null
  br i1 %18, label %70, label %19

; <label>:19:                                     ; preds = %2
  %20 = call i8* @_Znam(i64 524288) #12
  %21 = bitcast i8* %20 to %class.Packet***
  %22 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 3
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %22, i64 0, i64 %24
  store %class.Packet*** %21, %class.Packet**** %25, align 8
  %26 = icmp ne %class.Packet*** %21, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %19
  store %class.Packet** null, %class.Packet*** %3, align 8
  br label %107

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 3
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %29, i64 0, i64 %31
  %33 = load %class.Packet***, %class.Packet**** %32, align 8
  %34 = bitcast %class.Packet*** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 524288, i32 8, i1 false)
  %35 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 4
  %36 = load %class.AggregateNotifier*, %class.AggregateNotifier** %35, align 8
  %37 = icmp ne %class.AggregateNotifier* %36, null
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %28
  br label %69

; <label>:39:                                     ; preds = %28
  %40 = call i8* @_Znam(i64 262148) #12
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 5
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i32*], [64 x i32*]* %42, i64 0, i64 %44
  store i32* %41, i32** %45, align 8
  %46 = icmp ne i32* %41, null
  br i1 %46, label %61, label %47

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 3
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %48, i64 0, i64 %50
  %52 = load %class.Packet***, %class.Packet**** %51, align 8
  %53 = icmp eq %class.Packet*** %52, null
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %47
  %55 = bitcast %class.Packet*** %52 to i8*
  call void @_ZdaPv(i8* %55) #10
  br label %56

; <label>:56:                                     ; preds = %54, %47
  %57 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 3
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %57, i64 0, i64 %59
  store %class.Packet*** null, %class.Packet**** %60, align 8
  store %class.Packet** null, %class.Packet*** %3, align 8
  br label %107

; <label>:61:                                     ; preds = %39
  %62 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 5
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i32*], [64 x i32*]* %62, i64 0, i64 %64
  %66 = load i32*, i32** %65, align 8
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 262148, i32 4, i1 false)
  br label %68

; <label>:68:                                     ; preds = %61
  br label %69

; <label>:69:                                     ; preds = %68, %38
  br label %70

; <label>:70:                                     ; preds = %69, %2
  %71 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 3
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %71, i64 0, i64 %73
  %75 = load %class.Packet***, %class.Packet**** %74, align 8
  store %class.Packet*** %75, %class.Packet**** %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = lshr i32 %76, 10
  %78 = and i32 %77, 65535
  store i32 %78, i32* %8, align 4
  %79 = load %class.Packet***, %class.Packet**** %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %class.Packet**, %class.Packet*** %79, i64 %81
  %83 = load %class.Packet**, %class.Packet*** %82, align 8
  %84 = icmp ne %class.Packet** %83, null
  br i1 %84, label %101, label %85

; <label>:85:                                     ; preds = %70
  %86 = call i8* @_Znam(i64 8192) #12
  %87 = bitcast i8* %86 to %class.Packet**
  %88 = load %class.Packet***, %class.Packet**** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %class.Packet**, %class.Packet*** %88, i64 %90
  store %class.Packet** %87, %class.Packet*** %91, align 8
  %92 = icmp ne %class.Packet** %87, null
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %85
  store %class.Packet** null, %class.Packet*** %3, align 8
  br label %107

; <label>:94:                                     ; preds = %85
  %95 = load %class.Packet***, %class.Packet**** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %class.Packet**, %class.Packet*** %95, i64 %97
  %99 = load %class.Packet**, %class.Packet*** %98, align 8
  %100 = bitcast %class.Packet** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 8192, i32 8, i1 false)
  br label %101

; <label>:101:                                    ; preds = %94, %70
  %102 = load %class.Packet***, %class.Packet**** %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %class.Packet**, %class.Packet*** %102, i64 %104
  %106 = load %class.Packet**, %class.Packet*** %105, align 8
  store %class.Packet** %106, %class.Packet*** %3, align 8
  br label %107

; <label>:107:                                    ; preds = %101, %93, %56, %27
  %108 = load %class.Packet**, %class.Packet*** %3, align 8
  ret %class.Packet** %108
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN13AggregateLast4pushEiP6Packet(%class.AggregateLast*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.AggregateLast*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet**, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %9 = load %class.AggregateLast*, %class.AggregateLast** %4, align 8
  %10 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 6
  %11 = call zeroext i1 @_ZNK4Task9scheduledEv(%class.Task* %10)
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %9, i32 0, i32 6
  call void @_ZN4Task10unscheduleEv(%class.Task* %13)
  %14 = bitcast %class.AggregateLast* %9 to i1 (%class.AggregateLast*, %class.Task*)***
  %15 = load i1 (%class.AggregateLast*, %class.Task*)**, i1 (%class.AggregateLast*, %class.Task*)*** %14, align 8
  %16 = getelementptr inbounds i1 (%class.AggregateLast*, %class.Task*)*, i1 (%class.AggregateLast*, %class.Task*)** %15, i64 5
  %17 = load i1 (%class.AggregateLast*, %class.Task*)*, i1 (%class.AggregateLast*, %class.Task*)** %16, align 8
  %18 = call zeroext i1 %17(%class.AggregateLast* %9, %class.Task* null)
  br label %19

; <label>:19:                                     ; preds = %12, %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  %21 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %20, i32 20)
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call %class.Packet** @_ZN13AggregateLast3rowEj(%class.AggregateLast* %9, i32 %22)
  store %class.Packet** %23, %class.Packet*** %8, align 8
  %24 = load %class.Packet**, %class.Packet*** %8, align 8
  %25 = icmp ne %class.Packet** %24, null
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = and i32 %27, 1023
  %29 = load %class.Packet**, %class.Packet*** %8, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %class.Packet*, %class.Packet** %29, i64 %30
  store %class.Packet** %31, %class.Packet*** %8, align 8
  %32 = load %class.Packet**, %class.Packet*** %8, align 8
  %33 = load %class.Packet*, %class.Packet** %32, align 8
  %34 = icmp ne %class.Packet* %33, null
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26
  %36 = load %class.Packet*, %class.Packet** %6, align 8
  %37 = load %class.Packet*, %class.Packet** %6, align 8
  %38 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %37, i32 24)
  %39 = add i32 %38, 1
  %40 = load %class.Packet**, %class.Packet*** %8, align 8
  %41 = load %class.Packet*, %class.Packet** %40, align 8
  %42 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %41, i32 24)
  %43 = add i32 %39, %42
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %36, i32 24, i32 %43)
  %44 = load %class.Packet*, %class.Packet** %6, align 8
  %45 = load %class.Packet*, %class.Packet** %6, align 8
  %46 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %45, i32 28)
  %47 = load %class.Packet**, %class.Packet*** %8, align 8
  %48 = load %class.Packet*, %class.Packet** %47, align 8
  %49 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %48)
  %50 = add i32 %46, %49
  %51 = load %class.Packet**, %class.Packet*** %8, align 8
  %52 = load %class.Packet*, %class.Packet** %51, align 8
  %53 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %52, i32 28)
  %54 = add i32 %50, %53
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %44, i32 28, i32 %54)
  %55 = load %class.Packet**, %class.Packet*** %8, align 8
  %56 = load %class.Packet*, %class.Packet** %55, align 8
  %57 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %56)
  %58 = getelementptr inbounds i8, i8* %57, i64 32
  %59 = bitcast i8* %58 to %class.Timestamp*
  %60 = load %class.Packet*, %class.Packet** %6, align 8
  %61 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %60)
  %62 = getelementptr inbounds i8, i8* %61, i64 32
  %63 = bitcast i8* %62 to %class.Timestamp*
  %64 = bitcast %class.Timestamp* %63 to i8*
  %65 = bitcast %class.Timestamp* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %class.AggregateLast* %9 to %class.Element*
  %67 = load %class.Packet**, %class.Packet*** %8, align 8
  %68 = load %class.Packet*, %class.Packet** %67, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %66, i32 1, %class.Packet* %68)
  br label %78

; <label>:69:                                     ; preds = %26
  %70 = load %class.Packet*, %class.Packet** %6, align 8
  %71 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %70)
  %72 = load %class.Packet*, %class.Packet** %6, align 8
  %73 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %72)
  %74 = getelementptr inbounds i8, i8* %73, i64 32
  %75 = bitcast i8* %74 to %class.Timestamp*
  %76 = bitcast %class.Timestamp* %75 to i8*
  %77 = bitcast %class.Timestamp* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  br label %78

; <label>:78:                                     ; preds = %69, %35
  %79 = load %class.Packet*, %class.Packet** %6, align 8
  %80 = load %class.Packet**, %class.Packet*** %8, align 8
  store %class.Packet* %79, %class.Packet** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %78, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task9scheduledEv(%class.Task*) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task10unscheduleEv(%class.Task*) #2 comdat align 2 {
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
define linkonce_odr i32 @_ZNK6Packet8anno_u32Ei(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 45
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %5)
  %18 = bitcast %"union.Packet::Anno"* %17 to [48 x i8]*
  %19 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4
  ret i32 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet** @_ZN13AggregateLast3rowEj(%class.AggregateLast*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet**, align 8
  %4 = alloca %class.AggregateLast*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet***, align 8
  %7 = alloca %class.Packet**, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.AggregateLast*, %class.AggregateLast** %4, align 8
  %9 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %8, i32 0, i32 3
  %10 = load i32, i32* %5, align 4
  %11 = lshr i32 %10, 26
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %9, i64 0, i64 %13
  %15 = load %class.Packet***, %class.Packet**** %14, align 8
  store %class.Packet*** %15, %class.Packet**** %6, align 8
  %16 = load %class.Packet***, %class.Packet**** %6, align 8
  %17 = icmp ne %class.Packet*** %16, null
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %2
  %19 = load %class.Packet***, %class.Packet**** %6, align 8
  %20 = load i32, i32* %5, align 4
  %21 = lshr i32 %20, 10
  %22 = and i32 %21, 65535
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %class.Packet**, %class.Packet*** %19, i64 %23
  %25 = load %class.Packet**, %class.Packet*** %24, align 8
  store %class.Packet** %25, %class.Packet*** %7, align 8
  %26 = load %class.Packet**, %class.Packet*** %7, align 8
  %27 = icmp ne %class.Packet** %26, null
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %18
  %29 = load %class.Packet**, %class.Packet*** %7, align 8
  store %class.Packet** %29, %class.Packet*** %3, align 8
  br label %34

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30, %2
  %32 = load i32, i32* %5, align 4
  %33 = call %class.Packet** @_ZN13AggregateLast10create_rowEj(%class.AggregateLast* %8, i32 %32)
  store %class.Packet** %33, %class.Packet*** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %28
  %35 = load %class.Packet**, %class.Packet*** %3, align 8
  ret %class.Packet** %35
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 45
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i32, i32* %6, align 4
  %20 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %7)
  %21 = bitcast %"union.Packet::Anno"* %20 to [48 x i8]*
  %22 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = bitcast i8* %25 to i32*
  store i32 %19, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6Packet7anno_u8Ev(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %3)
  %5 = bitcast %"union.Packet::Anno"* %4 to [48 x i8]*
  %6 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i64 0, i64 0
  ret i8* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13AggregateLast16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateLast*, i32, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %5 = alloca %class.AggregateLast*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Packet**, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.Packet* %3, %class.Packet** %8, align 8
  %12 = load %class.AggregateLast*, %class.AggregateLast** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = lshr i32 %13, 26
  %15 = and i32 %14, 63
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = lshr i32 %16, 10
  %18 = and i32 %17, 65535
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call %class.Packet** @_ZN13AggregateLast3rowEj(%class.AggregateLast* %12, i32 %19)
  store %class.Packet** %20, %class.Packet*** %11, align 8
  %21 = load %class.Packet**, %class.Packet*** %11, align 8
  %22 = icmp ne %class.Packet** %21, null
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %4
  br label %139

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %6, align 4
  %26 = and i32 %25, 1023
  %27 = load %class.Packet**, %class.Packet*** %11, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds %class.Packet*, %class.Packet** %27, i64 %28
  store %class.Packet** %29, %class.Packet*** %11, align 8
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 5
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i32*], [64 x i32*]* %33, i64 0, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %32
  %45 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 5
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i32*], [64 x i32*]* %45, i64 0, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 65536
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %32
  br label %139

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %54
  %58 = load %class.Packet**, %class.Packet*** %11, align 8
  %59 = load %class.Packet*, %class.Packet** %58, align 8
  %60 = icmp ne %class.Packet* %59, null
  br i1 %60, label %61, label %138

; <label>:61:                                     ; preds = %57
  %62 = bitcast %class.AggregateLast* %12 to %class.Element*
  %63 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %62, i32 0)
  %64 = load %class.Packet**, %class.Packet*** %11, align 8
  %65 = load %class.Packet*, %class.Packet** %64, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %63, %class.Packet* %65)
  %66 = load %class.Packet**, %class.Packet*** %11, align 8
  store %class.Packet* null, %class.Packet** %66, align 8
  %67 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 5
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32*], [64 x i32*]* %67, i64 0, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %74, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %61
  %79 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 3
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %79, i64 0, i64 %81
  %83 = load %class.Packet***, %class.Packet**** %82, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %class.Packet**, %class.Packet*** %83, i64 %85
  %87 = load %class.Packet**, %class.Packet*** %86, align 8
  %88 = icmp eq %class.Packet** %87, null
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %78
  %90 = bitcast %class.Packet** %87 to i8*
  call void @_ZdaPv(i8* %90) #10
  br label %91

; <label>:91:                                     ; preds = %89, %78
  %92 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 3
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %92, i64 0, i64 %94
  %96 = load %class.Packet***, %class.Packet**** %95, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %class.Packet**, %class.Packet*** %96, i64 %98
  store %class.Packet** null, %class.Packet*** %99, align 8
  %100 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 5
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i32*], [64 x i32*]* %100, i64 0, i64 %102
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 65536
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -1
  store i32 %107, i32* %105, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %91
  %110 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 5
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i32*], [64 x i32*]* %110, i64 0, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = icmp eq i32* %114, null
  br i1 %115, label %118, label %116

; <label>:116:                                    ; preds = %109
  %117 = bitcast i32* %114 to i8*
  call void @_ZdaPv(i8* %117) #10
  br label %118

; <label>:118:                                    ; preds = %116, %109
  %119 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 5
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i32*], [64 x i32*]* %119, i64 0, i64 %121
  store i32* null, i32** %122, align 8
  %123 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 3
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %123, i64 0, i64 %125
  %127 = load %class.Packet***, %class.Packet**** %126, align 8
  %128 = icmp eq %class.Packet*** %127, null
  br i1 %128, label %131, label %129

; <label>:129:                                    ; preds = %118
  %130 = bitcast %class.Packet*** %127 to i8*
  call void @_ZdaPv(i8* %130) #10
  br label %131

; <label>:131:                                    ; preds = %129, %118
  %132 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 3
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %132, i64 0, i64 %134
  store %class.Packet*** null, %class.Packet**** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %131, %91
  br label %137

; <label>:137:                                    ; preds = %136, %61
  br label %138

; <label>:138:                                    ; preds = %137, %57, %54
  br label %139

; <label>:139:                                    ; preds = %23, %138, %53
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define void @_ZThn112_N13AggregateLast16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateLast*, i32, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %5 = alloca %class.AggregateLast*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.Packet* %3, %class.Packet** %8, align 8
  %9 = load %class.AggregateLast*, %class.AggregateLast** %5, align 8
  %10 = bitcast %class.AggregateLast* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 -112
  %12 = bitcast i8* %11 to %class.AggregateLast*
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load %class.Packet*, %class.Packet** %8, align 8
  tail call void @_ZN13AggregateLast16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateLast* %12, i32 %13, i32 %14, %class.Packet* %15)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13AggregateLast8run_taskEP4Task(%class.AggregateLast*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.AggregateLast*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Packet***, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Packet**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Packet*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %12 = load %class.AggregateLast*, %class.AggregateLast** %4, align 8
  %13 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %110

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 7
  store i32 0, i32* %18, align 8
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %93, %17
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 3
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %23, i64 0, i64 %25
  %27 = load %class.Packet***, %class.Packet**** %26, align 8
  store %class.Packet*** %27, %class.Packet**** %7, align 8
  %28 = load %class.Packet***, %class.Packet**** %7, align 8
  %29 = icmp ne %class.Packet*** %28, null
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 65536
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %31
  %35 = load %class.Packet***, %class.Packet**** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %class.Packet**, %class.Packet*** %35, i64 %37
  %39 = load %class.Packet**, %class.Packet*** %38, align 8
  store %class.Packet** %39, %class.Packet*** %9, align 8
  %40 = load %class.Packet**, %class.Packet*** %9, align 8
  %41 = icmp ne %class.Packet** %40, null
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %42
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %44, 1024
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %43
  %47 = load %class.Packet**, %class.Packet*** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.Packet*, %class.Packet** %47, i64 %49
  %51 = load %class.Packet*, %class.Packet** %50, align 8
  store %class.Packet* %51, %class.Packet** %11, align 8
  %52 = load %class.Packet*, %class.Packet** %11, align 8
  %53 = icmp ne %class.Packet* %52, null
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %46
  %55 = bitcast %class.AggregateLast* %12 to %class.Element*
  %56 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %55, i32 0)
  %57 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %56, %class.Packet* %57)
  br label %58

; <label>:58:                                     ; preds = %54, %46
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  %63 = load %class.Packet**, %class.Packet*** %9, align 8
  %64 = icmp eq %class.Packet** %63, null
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %62
  %66 = bitcast %class.Packet** %63 to i8*
  call void @_ZdaPv(i8* %66) #10
  br label %67

; <label>:67:                                     ; preds = %65, %62
  br label %68

; <label>:68:                                     ; preds = %67, %34
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %31

; <label>:72:                                     ; preds = %31
  %73 = load %class.Packet***, %class.Packet**** %7, align 8
  %74 = icmp eq %class.Packet*** %73, null
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %72
  %76 = bitcast %class.Packet*** %73 to i8*
  call void @_ZdaPv(i8* %76) #10
  br label %77

; <label>:77:                                     ; preds = %75, %72
  %78 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 4
  %79 = load %class.AggregateNotifier*, %class.AggregateNotifier** %78, align 8
  %80 = icmp ne %class.AggregateNotifier* %79, null
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 5
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i32*], [64 x i32*]* %82, i64 0, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %81
  %89 = bitcast i32* %86 to i8*
  call void @_ZdaPv(i8* %89) #10
  br label %90

; <label>:90:                                     ; preds = %88, %81
  br label %91

; <label>:91:                                     ; preds = %90, %77
  br label %92

; <label>:92:                                     ; preds = %91, %22
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %19

; <label>:96:                                     ; preds = %19
  %97 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 3
  %98 = getelementptr inbounds [64 x %class.Packet***], [64 x %class.Packet***]* %97, i32 0, i32 0
  %99 = bitcast %class.Packet**** %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 512, i32 8, i1 false)
  %100 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 5
  %101 = getelementptr inbounds [64 x i32*], [64 x i32*]* %100, i32 0, i32 0
  %102 = bitcast i32** %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 512, i32 8, i1 false)
  %103 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %12, i32 0, i32 8
  %104 = load i8, i8* %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %96
  %107 = bitcast %class.AggregateLast* %12 to %class.Element*
  %108 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %107)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %108)
  br label %109

; <label>:109:                                    ; preds = %106, %96
  store i1 true, i1* %3, align 1
  br label %110

; <label>:110:                                    ; preds = %109, %16
  %111 = load i1, i1* %3, align 1
  ret i1 %111
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router18please_stop_driverEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  call void @_ZN6Router15adjust_runcountEi(%class.Router* %3, i32 -1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13AggregateLast13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.AggregateLast*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.AggregateLast*
  store %class.AggregateLast* %11, %class.AggregateLast** %9, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = ptrtoint i8* %12 to i64
  switch i64 %13, label %19 [
    i64 0, label %14
  ]

; <label>:14:                                     ; preds = %4
  %15 = load %class.AggregateLast*, %class.AggregateLast** %9, align 8
  %16 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %15, i32 0, i32 7
  store i32 1, i32* %16, align 8
  %17 = load %class.AggregateLast*, %class.AggregateLast** %9, align 8
  %18 = getelementptr inbounds %class.AggregateLast, %class.AggregateLast* %17, i32 0, i32 6
  call void @_ZN4Task10rescheduleEv(%class.Task* %18)
  br label %19

; <label>:19:                                     ; preds = %4, %14
  ret i32 0
}

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

; Function Attrs: noinline optnone uwtable
define void @_ZN13AggregateLast12add_handlersEv(%class.AggregateLast*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AggregateLast*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %2, align 8
  %3 = load %class.AggregateLast*, %class.AggregateLast** %2, align 8
  %4 = bitcast %class.AggregateLast* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN13AggregateLast13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13AggregateLast10class_nameEv(%class.AggregateLast*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateLast*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %2, align 8
  %3 = load %class.AggregateLast*, %class.AggregateLast** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13AggregateLast10port_countEv(%class.AggregateLast*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateLast*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %2, align 8
  %3 = load %class.AggregateLast*, %class.AggregateLast** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13AggregateLast10processingEv(%class.AggregateLast*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateLast*, align 8
  store %class.AggregateLast* %0, %class.AggregateLast** %2, align 8
  %3 = load %class.AggregateLast*, %class.AggregateLast** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

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
define linkonce_odr void @_ZN8TaskLinkC2Ev(%struct.TaskLink*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.TaskLink*, align 8
  store %struct.TaskLink* %0, %struct.TaskLink** %2, align 8
  %3 = load %struct.TaskLink*, %struct.TaskLink** %2, align 8
  %4 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %3, i32 0, i32 1
  store %struct.TaskLink* null, %struct.TaskLink** %4, align 8
  %5 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %3, i32 0, i32 0
  store %struct.TaskLink* null, %struct.TaskLink** %5, align 8
  %6 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %3, i32 0, i32 2
  store i32 0, i32* %6, align 8
  ret void
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #2 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Element**, %class.Element*** %8, align 8
  call void @_Z14args_base_readIP7ElementEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Element** dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIP7ElementEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Element**, %class.Element*** %8, align 8
  call void @_ZN4Args9base_readIP7ElementEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Element** dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIP7ElementEEvPKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.Element**, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
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
  %23 = load %class.Element**, %class.Element*** %8, align 8
  %24 = invoke %class.Element** @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_(%class.Element** dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.Element** %24, %class.Element*** %13, align 8
  %26 = load %class.Element**, %class.Element*** %13, align 8
  %27 = icmp ne %class.Element** %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.Element**, %class.Element*** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.Element** dereferenceable(8) %29, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
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
define linkonce_odr %class.Element** @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_(%class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Element**, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Element** %0, %class.Element*** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Element**, %class.Element*** %3, align 8
  %7 = call %class.Element** @_ZN4Args4slotIP7ElementEEPT_RS3_(%class.Args* %5, %class.Element** dereferenceable(8) %6)
  ret %class.Element** %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element**, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element** %1, %class.Element*** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.Element**, %class.Element*** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24) %8, %class.Element** dereferenceable(8) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Element** @_ZN4Args4slotIP7ElementEEPT_RS3_(%class.Args*, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Element** %1, %class.Element*** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.Element**, %class.Element*** %4, align 8
  %7 = bitcast %class.Element** %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to %class.Element**
  ret %class.Element** %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1763176}
