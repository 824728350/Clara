; ModuleID = '../../click/elements/standard/linkunqueue.cc'
source_filename = "../../click/elements/standard/linkunqueue.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.LinkUnqueue = type { %class.Element.base, %class.Storage, %class.Packet*, %class.Packet*, %class.Timestamp, i8, i32, %class.Task, %class.Timer, %class.NotifierSignal }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Storage = type { i32, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%struct.anon = type { i16, i8, i8 }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.7*, %class.Vector.9, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.BandwidthArg = type { i32 }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.WritablePacket = type { %class.Packet }
%struct.uninitialized_type = type { i8 }
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { %class.TimestampArg }
%class.TimestampArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN7StorageC2Ev = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN4Args7read_mpI9TimestampEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_ = comdat any

$_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler = comdat any

$_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN6Packet4nextEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZN6Packet18set_timestamp_annoERK9Timestamp = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZN9Timestamp9make_usecEl = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZleRK9TimestampS1_ = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN6Packet8set_nextEPS_ = comdat any

$_ZN7Storage8set_tailEj = comdat any

$_ZNK7Storage4tailEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14NotifierSignalcvMS_KFbvEEv = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN5Timer10adjustmentEv = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZN5Timer11schedule_atERK9Timestamp = comdat any

$_ZNK7Storage4sizeEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11LinkUnqueueD2Ev = comdat any

$_ZN11LinkUnqueueD0Ev = comdat any

$_ZNK11LinkUnqueue10class_nameEv = comdat any

$_ZNK11LinkUnqueue10port_countEv = comdat any

$_ZNK11LinkUnqueue10processingEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z17click_write_fencev = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9Timestamp12warp_jumpingEv = comdat any

$_ZN9Timestamp13recent_steadyEv = comdat any

$_ZN9Timestamp6recentEv = comdat any

$_ZN9Timestamp20assign_recent_steadyEv = comdat any

$_ZN9Timestamp13assign_recentEv = comdat any

$_ZNK7Storage4sizeEjj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

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

$_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZTS7Storage = comdat any

$_ZTI7Storage = comdat any

@_ZTV11LinkUnqueue = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI11LinkUnqueue to i8*), i8* bitcast (void (%class.LinkUnqueue*)* @_ZN11LinkUnqueueD2Ev to i8*), i8* bitcast (void (%class.LinkUnqueue*)* @_ZN11LinkUnqueueD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.LinkUnqueue*, %class.Task*)* @_ZN11LinkUnqueue8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LinkUnqueue*)* @_ZNK11LinkUnqueue10class_nameEv to i8*), i8* bitcast (i8* (%class.LinkUnqueue*)* @_ZNK11LinkUnqueue10port_countEv to i8*), i8* bitcast (i8* (%class.LinkUnqueue*)* @_ZNK11LinkUnqueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.LinkUnqueue*, i8*)* @_ZN11LinkUnqueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.LinkUnqueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN11LinkUnqueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.LinkUnqueue*)* @_ZN11LinkUnqueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinkUnqueue*, %class.ErrorHandler*)* @_ZN11LinkUnqueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.LinkUnqueue*, i32)* @_ZN11LinkUnqueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"LATENCY\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"bandwidth too small, minimum 100Bps\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"latency must be a timestamp\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"invalid bandwidth\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"unknown handler\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS11LinkUnqueue = constant [14 x i8] c"11LinkUnqueue\00"
@_ZTI7Element = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7Storage = linkonce_odr constant [9 x i8] c"7Storage\00", comdat
@_ZTI7Storage = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Storage, i32 0, i32 0) }, comdat
@_ZTI11LinkUnqueue = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11LinkUnqueue, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI7Storage to i8*), i64 27650 }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.14 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"LinkUnqueue\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1

@_ZN11LinkUnqueueC1Ev = alias void (%class.LinkUnqueue*), void (%class.LinkUnqueue*)* @_ZN11LinkUnqueueC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11LinkUnqueueC2Ev(%class.LinkUnqueue*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LinkUnqueue*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %2, align 8
  %5 = load %class.LinkUnqueue*, %class.LinkUnqueue** %2, align 8
  %6 = bitcast %class.LinkUnqueue* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.LinkUnqueue* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 108
  %9 = bitcast i8* %8 to %class.Storage*
  invoke void @_ZN7StorageC2Ev(%class.Storage* %9)
          to label %10 unwind label %24

; <label>:10:                                     ; preds = %1
  %11 = bitcast %class.LinkUnqueue* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11LinkUnqueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %5, i32 0, i32 2
  store %class.Packet* null, %class.Packet** %12, align 8
  %13 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %5, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %13, align 8
  %14 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %5, i32 0, i32 4
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %5, i32 0, i32 7
  %17 = bitcast %class.LinkUnqueue* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %16, %class.Element* %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %5, i32 0, i32 8
  %20 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %5, i32 0, i32 7
  invoke void @_ZN5TimerC1EP4Task(%class.Timer* %19, %class.Task* %20)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %5, i32 0, i32 9
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %22)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %21
  ret void

; <label>:24:                                     ; preds = %15, %10, %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  br label %37

; <label>:28:                                     ; preds = %18
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  br label %36

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %19) #9
  br label %36

; <label>:36:                                     ; preds = %32, %28
  call void @_ZN4TaskD1Ev(%class.Task* %16) #9
  br label %37

; <label>:37:                                     ; preds = %36, %24
  %38 = bitcast %class.LinkUnqueue* %5 to %class.Element*
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
define linkonce_odr void @_ZN7StorageC2Ev(%class.Storage*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 1
  store volatile i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 2
  store volatile i32 0, i32* %5, align 4
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

declare void @_ZN5TimerC1EP4Task(%class.Timer*, %class.Task*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal*) unnamed_addr #2 comdat align 2 {
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
  call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i8* @_ZN11LinkUnqueue4castEPKc(%class.LinkUnqueue*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.LinkUnqueue*, align 8
  %5 = alloca i8*, align 8
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.LinkUnqueue*, %class.LinkUnqueue** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.LinkUnqueue* %6 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 108
  %13 = bitcast i8* %12 to %class.Storage*
  %14 = bitcast %class.Storage* %13 to i8*
  store i8* %14, i8** %3, align 8
  br label %19

; <label>:15:                                     ; preds = %2
  %16 = bitcast %class.LinkUnqueue* %6 to %class.Element*
  %17 = load i8*, i8** %5, align 8
  %18 = call i8* @_ZN7Element4castEPKc(%class.Element* %16, i8* %17)
  store i8* %18, i8** %3, align 8
  br label %19

; <label>:19:                                     ; preds = %15, %10
  %20 = load i8*, i8** %3, align 8
  ret i8* %20
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11LinkUnqueue9configureER6VectorI6StringEP12ErrorHandler(%class.LinkUnqueue*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.LinkUnqueue*, align 8
  %6 = alloca %class.Vector.7*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.BandwidthArg, align 4
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %5, align 8
  store %class.Vector.7* %1, %class.Vector.7** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %12 = load %class.LinkUnqueue*, %class.LinkUnqueue** %5, align 8
  %13 = load %class.Vector.7*, %class.Vector.7** %6, align 8
  %14 = bitcast %class.LinkUnqueue* %12 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.7* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  %16 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %12, i32 0, i32 4
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9TimestampEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), %class.Timestamp* dereferenceable(8) %16)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %3
  %19 = bitcast %class.BandwidthArg* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %12, i32 0, i32 6
  %21 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %11, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_(%class.Args* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %22, i32* dereferenceable(4) %20)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %18
  %25 = invoke i32 @_ZN4Args8completeEv(%class.Args* %23)
          to label %26 unwind label %29

; <label>:26:                                     ; preds = %24
  %27 = icmp slt i32 %25, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %26
  store i32 -1, i32* %4, align 4
  br label %44

; <label>:29:                                     ; preds = %24, %18, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br label %46

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %12, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = icmp ult i32 %35, 100
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %39 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %38, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0))
  store i32 %39, i32* %4, align 4
  br label %44

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %12, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  %43 = udiv i32 %42, 100
  store i32 %43, i32* %41, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %37, %28
  %45 = load i32, i32* %4, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %29
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9TimestampEERS_PKcRT_(%class.Args*, i8*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9TimestampEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.Timestamp* dereferenceable(8) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.BandwidthArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.BandwidthArg, align 4
  %10 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.BandwidthArg* %9 to i8*
  %14 = bitcast %class.BandwidthArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load i32*, i32** %8, align 8
  %16 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 3, i32 %17, i32* dereferenceable(4) %15)
  ret %class.Args* %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11LinkUnqueue10initializeEP12ErrorHandler(%class.LinkUnqueue*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.LinkUnqueue*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.NotifierSignal, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %8 = load %class.LinkUnqueue*, %class.LinkUnqueue** %3, align 8
  %9 = bitcast %class.LinkUnqueue* %8 to %class.Element*
  %10 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %8, i32 0, i32 7
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler(%class.Element* %9, %class.Task* %10, %class.ErrorHandler* %11)
  %12 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %8, i32 0, i32 8
  %13 = bitcast %class.LinkUnqueue* %8 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %12, %class.Element* %13, i1 zeroext false)
  %14 = bitcast %class.LinkUnqueue* %8 to %class.Element*
  %15 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %8, i32 0, i32 7
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task(%class.NotifierSignal* sret %5, %class.Element* %14, i32 0, %class.Task* %15)
  %16 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %8, i32 0, i32 9
  %17 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %16, %class.NotifierSignal* dereferenceable(16) %5)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %2
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #9
  %19 = bitcast %class.LinkUnqueue* %8 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 108
  %21 = bitcast i8* %20 to %class.Storage*
  %22 = getelementptr inbounds %class.Storage, %class.Storage* %21, i32 0, i32 0
  store i32 2147483647, i32* %22, align 4
  %23 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %8, i32 0, i32 5
  store i8 0, i8* %23, align 8
  ret i32 0

; <label>:24:                                     ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #9
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler(%class.Element*, %class.Task*, %class.ErrorHandler*) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load %class.Task*, %class.Task** %5, align 8
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %7, %class.Task* %8, i1 zeroext true, %class.ErrorHandler* %9)
  ret void
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task(%class.NotifierSignal* noalias sret, %class.Element*, i32, %class.Task*) #0 comdat align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Task*, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store i32 %2, i32* %6, align 4
  store %class.Task* %3, %class.Task** %7, align 8
  %8 = load %class.Element*, %class.Element** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load %class.Task*, %class.Task** %7, align 8
  %11 = bitcast %class.Task* %10 to i8*
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret %0, %class.Element* %8, i32 %9, void (i8*, %class.Notifier*)* null, i8* %11)
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
define linkonce_odr void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal*) unnamed_addr #2 comdat align 2 {
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
define void @_ZN11LinkUnqueue7cleanupEN7Element12CleanupStageE(%class.LinkUnqueue*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.LinkUnqueue*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Packet*, align 8
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.LinkUnqueue*, %class.LinkUnqueue** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %11, %2
  %8 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %6, i32 0, i32 2
  %9 = load %class.Packet*, %class.Packet** %8, align 8
  %10 = icmp ne %class.Packet* %9, null
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %6, i32 0, i32 2
  %13 = load %class.Packet*, %class.Packet** %12, align 8
  store %class.Packet* %13, %class.Packet** %5, align 8
  %14 = load %class.Packet*, %class.Packet** %5, align 8
  %15 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %14)
  %16 = load %class.Packet*, %class.Packet** %15, align 8
  %17 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %6, i32 0, i32 2
  store %class.Packet* %16, %class.Packet** %17, align 8
  %18 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %18)
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 6
  ret %class.Packet** %5
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
define void @_ZNK11LinkUnqueue18delay_by_bandwidthEP6PacketRK9Timestamp(%class.LinkUnqueue*, %class.Packet*, %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %4 = alloca %class.LinkUnqueue*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.Timestamp, align 8
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %12 = load %class.LinkUnqueue*, %class.LinkUnqueue** %4, align 8
  %13 = load %class.Packet*, %class.Packet** %5, align 8
  %14 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %13)
  %15 = load %class.Packet*, %class.Packet** %5, align 8
  %16 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %15, i32 28)
  %17 = add i32 %14, %16
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = mul i32 %18, 10000
  %20 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %12, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = udiv i32 %19, %21
  store i32 %22, i32* %8, align 4
  %23 = load %class.Packet*, %class.Packet** %5, align 8
  %24 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %25 = bitcast %class.Timestamp* %10 to i8*
  %26 = bitcast %class.Timestamp* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = load i32, i32* %8, align 4
  %28 = zext i32 %27 to i64
  %29 = call i64 @_ZN9Timestamp9make_usecEl(i64 %28)
  %30 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i32 0, i32 0
  %31 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %30, i32 0, i32 0
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %33 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Zpl9TimestampRKS_(i64 %34, %class.Timestamp* dereferenceable(8) %11)
  %36 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %37 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %23, %class.Timestamp* dereferenceable(8) %9)
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #10
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
define linkonce_odr void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %5)
  %8 = bitcast %class.Timestamp* %7 to i8*
  %9 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_usecEl(i64) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.uninitialized_type, align 1
  store i64 %0, i64* %3, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %8 = bitcast %"union.Timestamp::rep_t"* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11LinkUnqueue8run_taskEP4Task(%class.LinkUnqueue*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca %class.LinkUnqueue*, align 8
  %4 = alloca %class.Task*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Packet*, align 8
  %10 = alloca %class.Packet*, align 8
  %11 = alloca %class.Timestamp, align 8
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca %class.Timestamp, align 8
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %3, align 8
  store %class.Task* %1, %class.Task** %4, align 8
  %15 = load %class.LinkUnqueue*, %class.LinkUnqueue** %3, align 8
  store i8 0, i8* %5, align 1
  %16 = call i64 @_ZN9Timestamp3nowEv()
  %17 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %17, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = bitcast %class.Timestamp* %8 to i8*
  %20 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 4
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %23 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Zpl9TimestampRKS_(i64 %24, %class.Timestamp* dereferenceable(8) %21)
  %26 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %27 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %26, i32 0, i32 0
  store i64 %25, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %70, %2
  %29 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 3
  %30 = load %class.Packet*, %class.Packet** %29, align 8
  %31 = icmp ne %class.Packet* %30, null
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 3
  %34 = load %class.Packet*, %class.Packet** %33, align 8
  %35 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %34)
  %36 = call zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %35, %class.Timestamp* dereferenceable(8) %7)
  br label %37

; <label>:37:                                     ; preds = %32, %28
  %38 = phi i1 [ true, %28 ], [ %36, %32 ]
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %37
  %40 = bitcast %class.LinkUnqueue* %15 to %class.Element*
  %41 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %40, i32 0)
  %42 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %41)
  store %class.Packet* %42, %class.Packet** %9, align 8
  %43 = load %class.Packet*, %class.Packet** %9, align 8
  %44 = icmp ne %class.Packet* %43, null
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 5
  store i8 0, i8* %46, align 8
  br label %83

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 3
  %49 = load %class.Packet*, %class.Packet** %48, align 8
  %50 = icmp ne %class.Packet* %49, null
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 3
  %53 = load %class.Packet*, %class.Packet** %52, align 8
  %54 = load %class.Packet*, %class.Packet** %9, align 8
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %53, %class.Packet* %54)
  %55 = load %class.Packet*, %class.Packet** %9, align 8
  %56 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 5
  %57 = load i8, i8* %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 3
  %61 = load %class.Packet*, %class.Packet** %60, align 8
  %62 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %61)
  br label %64

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63, %59
  %65 = phi %class.Timestamp* [ %62, %59 ], [ %7, %63 ]
  call void @_ZNK11LinkUnqueue18delay_by_bandwidthEP6PacketRK9Timestamp(%class.LinkUnqueue* %15, %class.Packet* %55, %class.Timestamp* dereferenceable(8) %65)
  br label %70

; <label>:66:                                     ; preds = %47
  %67 = load %class.Packet*, %class.Packet** %9, align 8
  %68 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 2
  store %class.Packet* %67, %class.Packet** %68, align 8
  %69 = load %class.Packet*, %class.Packet** %9, align 8
  call void @_ZNK11LinkUnqueue18delay_by_bandwidthEP6PacketRK9Timestamp(%class.LinkUnqueue* %15, %class.Packet* %69, %class.Timestamp* dereferenceable(8) %7)
  br label %70

; <label>:70:                                     ; preds = %66, %64
  %71 = load %class.Packet*, %class.Packet** %9, align 8
  %72 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 3
  store %class.Packet* %71, %class.Packet** %72, align 8
  %73 = load %class.Packet*, %class.Packet** %9, align 8
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %73, %class.Packet* null)
  %74 = bitcast %class.LinkUnqueue* %15 to i8*
  %75 = getelementptr inbounds i8, i8* %74, i64 108
  %76 = bitcast i8* %75 to %class.Storage*
  %77 = bitcast %class.LinkUnqueue* %15 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 108
  %79 = bitcast i8* %78 to %class.Storage*
  %80 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %79)
  %81 = add i32 %80, 1
  call void @_ZN7Storage8set_tailEj(%class.Storage* %76, i32 %81)
  %82 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 5
  store i8 1, i8* %82, align 8
  store i8 1, i8* %5, align 1
  br label %28

; <label>:83:                                     ; preds = %45, %37
  br label %84

; <label>:84:                                     ; preds = %107, %83
  %85 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 2
  %86 = load %class.Packet*, %class.Packet** %85, align 8
  %87 = icmp ne %class.Packet* %86, null
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 2
  %90 = load %class.Packet*, %class.Packet** %89, align 8
  %91 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %90)
  %92 = call zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %91, %class.Timestamp* dereferenceable(8) %6)
  br label %93

; <label>:93:                                     ; preds = %88, %84
  %94 = phi i1 [ false, %84 ], [ %92, %88 ]
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %93
  %96 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 2
  %97 = load %class.Packet*, %class.Packet** %96, align 8
  store %class.Packet* %97, %class.Packet** %10, align 8
  %98 = load %class.Packet*, %class.Packet** %10, align 8
  %99 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %98)
  %100 = load %class.Packet*, %class.Packet** %99, align 8
  %101 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 2
  store %class.Packet* %100, %class.Packet** %101, align 8
  %102 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 2
  %103 = load %class.Packet*, %class.Packet** %102, align 8
  %104 = icmp ne %class.Packet* %103, null
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %95
  %106 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %106, align 8
  br label %107

; <label>:107:                                    ; preds = %105, %95
  %108 = load %class.Packet*, %class.Packet** %10, align 8
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %108, %class.Packet* null)
  %109 = bitcast %class.LinkUnqueue* %15 to %class.Element*
  %110 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %109, i32 0)
  %111 = load %class.Packet*, %class.Packet** %10, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %110, %class.Packet* %111)
  %112 = bitcast %class.LinkUnqueue* %15 to i8*
  %113 = getelementptr inbounds i8, i8* %112, i64 108
  %114 = bitcast i8* %113 to %class.Storage*
  %115 = bitcast %class.LinkUnqueue* %15 to i8*
  %116 = getelementptr inbounds i8, i8* %115, i64 108
  %117 = bitcast i8* %116 to %class.Storage*
  %118 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %117)
  %119 = sub i32 %118, 1
  call void @_ZN7Storage8set_tailEj(%class.Storage* %114, i32 %119)
  store i8 1, i8* %5, align 1
  br label %84

; <label>:120:                                    ; preds = %93
  %121 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 2
  %122 = load %class.Packet*, %class.Packet** %121, align 8
  %123 = icmp ne %class.Packet* %122, null
  br i1 %123, label %124, label %163

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 2
  %126 = load %class.Packet*, %class.Packet** %125, align 8
  %127 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %126)
  %128 = bitcast %class.Timestamp* %11 to i8*
  %129 = bitcast %class.Timestamp* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 9
  %131 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %130)
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %124
  %135 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 3
  %136 = load %class.Packet*, %class.Packet** %135, align 8
  %137 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %136)
  %138 = bitcast %class.Timestamp* %13 to i8*
  %139 = bitcast %class.Timestamp* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 4
  %141 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %142 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @_Zmi9TimestampRKS_(i64 %143, %class.Timestamp* dereferenceable(8) %140)
  %145 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %12, i32 0, i32 0
  %146 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %145, i32 0, i32 0
  store i64 %144, i64* %146, align 8
  %147 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %12, %class.Timestamp* dereferenceable(8) %11)
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %134
  %149 = bitcast %class.Timestamp* %11 to i8*
  %150 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  br label %151

; <label>:151:                                    ; preds = %148, %134
  br label %152

; <label>:152:                                    ; preds = %151, %124
  %153 = call i64 @_ZN5Timer10adjustmentEv()
  %154 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %14, i32 0, i32 0
  %155 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %154, i32 0, i32 0
  store i64 %153, i64* %155, align 8
  %156 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %11, %class.Timestamp* dereferenceable(8) %14)
  %157 = call zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %11, %class.Timestamp* dereferenceable(8) %6)
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 7
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %159)
  br label %162

; <label>:160:                                    ; preds = %152
  %161 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 8
  call void @_ZN5Timer11schedule_atERK9Timestamp(%class.Timer* %161, %class.Timestamp* dereferenceable(8) %11)
  br label %162

; <label>:162:                                    ; preds = %160, %158
  br label %172

; <label>:163:                                    ; preds = %120
  %164 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 9
  %165 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %164)
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %163
  %169 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 7
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %169)
  br label %171

; <label>:170:                                    ; preds = %163
  br label %171

; <label>:171:                                    ; preds = %170, %168
  br label %172

; <label>:172:                                    ; preds = %171, %162
  %173 = load i8, i8* %5, align 1
  %174 = trunc i8 %173 to i1
  ret i1 %174
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
define linkonce_odr zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #10
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
define linkonce_odr void @_ZN6Packet8set_nextEPS_(%class.Packet*, %class.Packet*) #2 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %8 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %7, i32 0, i32 6
  store %class.Packet* %6, %class.Packet** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7Storage8set_tailEj(%class.Storage*, i32) #0 comdat align 2 {
  %3 = alloca %class.Storage*, align 8
  %4 = alloca i32, align 4
  store %class.Storage* %0, %class.Storage** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Storage*, %class.Storage** %3, align 8
  call void @_Z17click_write_fencev()
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Storage, %class.Storage* %5, i32 0, i32 2
  store volatile i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4tailEv(%class.Storage*) #2 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 2
  %5 = load volatile i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN5Timer10adjustmentEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = call zeroext i1 @_ZN9Timestamp12warp_jumpingEv()
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %1)
  br label %8

; <label>:4:                                      ; preds = %0
  %5 = call i64 @_ZN9Timestamp9make_usecEl(i64 500)
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %4, %3
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task15fast_rescheduleEv(%class.Task*) #2 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 3
  %5 = bitcast %"union.Task::Status"* %4 to %struct.anon*
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 1
  store i8 1, i8* %6, align 2
  ret void
}

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
define void @_ZN11LinkUnqueue10read_paramEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.LinkUnqueue*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.LinkUnqueue*
  store %class.LinkUnqueue* %8, %class.LinkUnqueue** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = ptrtoint i8* %9 to i64
  switch i64 %10, label %25 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %19
  ]

; <label>:11:                                     ; preds = %3
  %12 = load %class.LinkUnqueue*, %class.LinkUnqueue** %6, align 8
  %13 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %12, i32 0, i32 4
  call void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret %0, %class.Timestamp* %13)
  br label %26

; <label>:14:                                     ; preds = %3
  %15 = load %class.LinkUnqueue*, %class.LinkUnqueue** %6, align 8
  %16 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = mul i32 %17, 100
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %18)
  br label %26

; <label>:19:                                     ; preds = %3
  %20 = load %class.LinkUnqueue*, %class.LinkUnqueue** %6, align 8
  %21 = bitcast %class.LinkUnqueue* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 108
  %23 = bitcast i8* %22 to %class.Storage*
  %24 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %23)
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %24)
  br label %26

; <label>:25:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %25, %19, %14, %11
  ret void
}

declare void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret, %class.Timestamp*) #1

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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
  %13 = call i64 @strlen(i8* %12) #11
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
define i32 @_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.LinkUnqueue*, align 8
  %11 = alloca %class.Timestamp, align 8
  %12 = alloca i32, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.LinkUnqueue*
  store %class.LinkUnqueue* %14, %class.LinkUnqueue** %10, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = ptrtoint i8* %15 to i64
  switch i64 %16, label %47 [
    i64 0, label %17
    i64 1, label %28
    i64 3, label %46
  ]

; <label>:17:                                     ; preds = %4
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %11)
  %18 = load %class.String*, %class.String** %6, align 8
  %19 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24) %18, %class.Timestamp* %11, i1 zeroext false)
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %22 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i32 %22, i32* %5, align 4
  br label %68

; <label>:23:                                     ; preds = %17
  %24 = load %class.LinkUnqueue*, %class.LinkUnqueue** %10, align 8
  %25 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %24, i32 0, i32 4
  %26 = bitcast %class.Timestamp* %25 to i8*
  %27 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  br label %50

; <label>:28:                                     ; preds = %4
  %29 = load %class.String*, %class.String** %6, align 8
  %30 = call zeroext i1 @_Z12cp_bandwidthRK6StringPj(%class.String* dereferenceable(24) %29, i32* %12)
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  store i32 %33, i32* %5, align 4
  br label %68

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %12, align 4
  %36 = icmp ult i32 %35, 100
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %39 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %38, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0))
  store i32 %39, i32* %5, align 4
  br label %68

; <label>:40:                                     ; preds = %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %12, align 4
  %43 = udiv i32 %42, 100
  %44 = load %class.LinkUnqueue*, %class.LinkUnqueue** %10, align 8
  %45 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %44, i32 0, i32 6
  store i32 %43, i32* %45, align 4
  br label %50

; <label>:46:                                     ; preds = %4
  br label %50

; <label>:47:                                     ; preds = %4
  %48 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %49 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0))
  store i32 %49, i32* %5, align 4
  br label %68

; <label>:50:                                     ; preds = %46, %41, %23
  %51 = load %class.LinkUnqueue*, %class.LinkUnqueue** %10, align 8
  %52 = bitcast %class.LinkUnqueue* %51 to void (%class.LinkUnqueue*, i32)***
  %53 = load void (%class.LinkUnqueue*, i32)**, void (%class.LinkUnqueue*, i32)*** %52, align 8
  %54 = getelementptr inbounds void (%class.LinkUnqueue*, i32)*, void (%class.LinkUnqueue*, i32)** %53, i64 22
  %55 = load void (%class.LinkUnqueue*, i32)*, void (%class.LinkUnqueue*, i32)** %54, align 8
  call void %55(%class.LinkUnqueue* %51, i32 6)
  %56 = load %class.LinkUnqueue*, %class.LinkUnqueue** %10, align 8
  %57 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %56, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %57, align 8
  %58 = load %class.LinkUnqueue*, %class.LinkUnqueue** %10, align 8
  %59 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %58, i32 0, i32 2
  store %class.Packet* null, %class.Packet** %59, align 8
  %60 = load %class.LinkUnqueue*, %class.LinkUnqueue** %10, align 8
  %61 = bitcast %class.LinkUnqueue* %60 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 108
  %63 = bitcast i8* %62 to %class.Storage*
  call void @_ZN7Storage8set_tailEj(%class.Storage* %63, i32 0)
  %64 = load %class.LinkUnqueue*, %class.LinkUnqueue** %10, align 8
  %65 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %64, i32 0, i32 8
  call void @_ZN5Timer10unscheduleEv(%class.Timer* %65)
  %66 = load %class.LinkUnqueue*, %class.LinkUnqueue** %10, align 8
  %67 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %66, i32 0, i32 7
  call void @_ZN4Task10rescheduleEv(%class.Task* %67)
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %50, %47, %37, %31, %20
  %69 = load i32, i32* %5, align 4
  ret i32 %69
}

declare zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) #1

declare zeroext i1 @_Z12cp_bandwidthRK6StringPj(%class.String* dereferenceable(24), i32*) #1

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

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
define void @_ZN11LinkUnqueue12add_handlersEv(%class.LinkUnqueue*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LinkUnqueue*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %2, align 8
  %6 = load %class.LinkUnqueue*, %class.LinkUnqueue** %2, align 8
  %7 = bitcast %class.LinkUnqueue* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11LinkUnqueue10read_paramEP7ElementPv, i32 0, i32 2048)
  %8 = bitcast %class.LinkUnqueue* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11LinkUnqueue10read_paramEP7ElementPv, i32 1, i32 2048)
  %9 = bitcast %class.LinkUnqueue* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11LinkUnqueue10read_paramEP7ElementPv, i32 2, i32 0)
  %10 = bitcast %class.LinkUnqueue* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 8192)
  %11 = bitcast %class.LinkUnqueue* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %12 = bitcast %class.LinkUnqueue* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11LinkUnqueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %13 = bitcast %class.LinkUnqueue* %6 to %class.Element*
  %14 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %6, i32 0, i32 7
  call void @_ZN6StringC2Ev(%class.String* %3)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %13, %class.Task* %14, %class.String* dereferenceable(24) %3)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #9
  ret void

; <label>:16:                                     ; preds = %1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #9
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element*, %class.Task*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load %class.Task*, %class.Task** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  call void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* %7, %class.Task* %8, %class.NotifierSignal* null, i32 6, %class.String* dereferenceable(24) %9)
  ret void
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11LinkUnqueueD2Ev(%class.LinkUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkUnqueue*, align 8
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %2, align 8
  %3 = load %class.LinkUnqueue*, %class.LinkUnqueue** %2, align 8
  %4 = bitcast %class.LinkUnqueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11LinkUnqueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %3, i32 0, i32 9
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #9
  %6 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %3, i32 0, i32 8
  call void @_ZN5TimerD2Ev(%class.Timer* %6) #9
  %7 = getelementptr inbounds %class.LinkUnqueue, %class.LinkUnqueue* %3, i32 0, i32 7
  call void @_ZN4TaskD1Ev(%class.Task* %7) #9
  %8 = bitcast %class.LinkUnqueue* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %8) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11LinkUnqueueD0Ev(%class.LinkUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkUnqueue*, align 8
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %2, align 8
  %3 = load %class.LinkUnqueue*, %class.LinkUnqueue** %2, align 8
  call void @_ZN11LinkUnqueueD2Ev(%class.LinkUnqueue* %3) #9
  %4 = bitcast %class.LinkUnqueue* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11LinkUnqueue10class_nameEv(%class.LinkUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkUnqueue*, align 8
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %2, align 8
  %3 = load %class.LinkUnqueue*, %class.LinkUnqueue** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11LinkUnqueue10port_countEv(%class.LinkUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkUnqueue*, align 8
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %2, align 8
  %3 = load %class.LinkUnqueue*, %class.LinkUnqueue** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11LinkUnqueue10processingEv(%class.LinkUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkUnqueue*, align 8
  store %class.LinkUnqueue* %0, %class.LinkUnqueue** %2, align 8
  %3 = load %class.LinkUnqueue*, %class.LinkUnqueue** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #1

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #9
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #9
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z17click_write_fencev() #0 comdat {
  call void @_Z11click_fencev()
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #2 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !2
  ret void
}

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
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN9Timestamp12warp_jumpingEv() #2 comdat align 2 {
  %1 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %2 = icmp sge i32 %1, 2
  ret i1 %2
}

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
define linkonce_odr void @_ZN9Timestamp20assign_recent_steadyEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext true, i1 zeroext true, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp13assign_recentEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext true, i1 zeroext false, i1 zeroext false)
  ret void
}

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
declare i64 @strlen(i8*) #4

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

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #1

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.BandwidthArg, align 4
  %12 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.BandwidthArg* %11 to i8*
  %17 = bitcast %class.BandwidthArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.BandwidthArg, align 4
  %12 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.BandwidthArg* %11 to i8*
  %17 = bitcast %class.BandwidthArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32*, align 8
  %16 = alloca %class.BandwidthArg, align 4
  %17 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  store i32 %3, i32* %17, align 4
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
  %27 = invoke i32* @_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i32* %27, i32** %15, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.BandwidthArg* %16 to i8*
  %33 = bitcast %class.BandwidthArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load i32*, i32** %15, align 8
  %35 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %34, %class.Args* dereferenceable(112) %18)
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
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.BandwidthArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg* %5, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) %13)
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

declare zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1876993}
