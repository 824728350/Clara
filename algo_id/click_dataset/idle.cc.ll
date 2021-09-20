; ModuleID = '../../click/elements/standard/idle.cc'
source_filename = "../../click/elements/standard/idle.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.Idle = type { %class.Element.base, [4 x i8], %class.Notifier }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
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
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
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
%class.Vector.7 = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN14NotifierSignal11idle_signalEv = comdat any

$_ZN8NotifierC2ERK14NotifierSignalNS_8SearchOpE = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN4IdleD2Ev = comdat any

$_ZN4IdleD0Ev = comdat any

$_ZNK4Idle10class_nameEv = comdat any

$_ZNK4Idle10port_countEv = comdat any

$_ZNK4Idle10processingEv = comdat any

$_ZNK4Idle9flow_codeEv = comdat any

$_ZNK4Idle5flagsEv = comdat any

$_ZN14NotifierSignalC2EP15atomic_uint32_tj = comdat any

$_ZN14NotifierSignalC2ERKS_ = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

@_ZTV4Idle = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4Idle to i8*), i8* bitcast (void (%class.Idle*)* @_ZN4IdleD2Ev to i8*), i8* bitcast (void (%class.Idle*)* @_ZN4IdleD0Ev to i8*), i8* bitcast (void (%class.Idle*, i32, %class.Packet*)* @_ZN4Idle4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Idle*, i32)* @_ZN4Idle4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Idle*)* @_ZNK4Idle10class_nameEv to i8*), i8* bitcast (i8* (%class.Idle*)* @_ZNK4Idle10port_countEv to i8*), i8* bitcast (i8* (%class.Idle*)* @_ZNK4Idle10processingEv to i8*), i8* bitcast (i8* (%class.Idle*)* @_ZNK4Idle9flow_codeEv to i8*), i8* bitcast (i8* (%class.Idle*)* @_ZNK4Idle5flagsEv to i8*), i8* bitcast (i8* (%class.Idle*, i8*)* @_ZN4Idle4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS4Idle = constant [6 x i8] c"4Idle\00"
@_ZTI7Element = external constant i8*
@_ZTI4Idle = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Idle, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@_ZTV8Notifier = external unnamed_addr constant { [6 x i8*] }
@.str = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-/-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"a/a\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x/y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"S0\00", align 1

@_ZN4IdleC1Ev = alias void (%class.Idle*), void (%class.Idle*)* @_ZN4IdleC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN4IdleC2Ev(%class.Idle*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Idle*, align 8
  %3 = alloca %class.NotifierSignal, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.Idle* %0, %class.Idle** %2, align 8
  %6 = load %class.Idle*, %class.Idle** %2, align 8
  %7 = bitcast %class.Idle* %6 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %7)
  %8 = bitcast %class.Idle* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV4Idle, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %class.Idle, %class.Idle* %6, i32 0, i32 2
  invoke void @_ZN14NotifierSignal11idle_signalEv(%class.NotifierSignal* sret %3)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  invoke void @_ZN8NotifierC2ERK14NotifierSignalNS_8SearchOpE(%class.Notifier* %9, %class.NotifierSignal* dereferenceable(16) %3, i32 0)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %10
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %3) #6
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  br label %20

; <label>:16:                                     ; preds = %10
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %3) #6
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = bitcast %class.Idle* %6 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %21) #6
  br label %22

; <label>:22:                                     ; preds = %20
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignal11idle_signalEv(%class.NotifierSignal* noalias sret) #0 comdat align 2 {
  call void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %0, %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, i32 2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8NotifierC2ERK14NotifierSignalNS_8SearchOpE(%class.Notifier*, %class.NotifierSignal* dereferenceable(16), i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Notifier*, align 8
  %5 = alloca %class.NotifierSignal*, align 8
  %6 = alloca i32, align 4
  store %class.Notifier* %0, %class.Notifier** %4, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Notifier*, %class.Notifier** %4, align 8
  %8 = bitcast %class.Notifier* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV8Notifier, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %class.Notifier, %class.Notifier* %7, i32 0, i32 1
  %10 = load %class.NotifierSignal*, %class.NotifierSignal** %5, align 8
  call void @_ZN14NotifierSignalC2ERKS_(%class.NotifierSignal* %9, %class.NotifierSignal* dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.Notifier, %class.Notifier* %7, i32 0, i32 2
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
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
  call void @_ZdaPv(i8* %15) #7
  br label %16

; <label>:16:                                     ; preds = %14, %9
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i8* @_ZN4Idle4castEPKc(%class.Idle*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Idle*, align 8
  %5 = alloca i8*, align 8
  store %class.Idle* %0, %class.Idle** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.Idle*, %class.Idle** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0)) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Idle, %class.Idle* %6, i32 0, i32 2
  %12 = bitcast %class.Notifier* %11 to i8*
  store i8* %12, i8** %3, align 8
  br label %17

; <label>:13:                                     ; preds = %2
  %14 = bitcast %class.Idle* %6 to %class.Element*
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @_ZN7Element4castEPKc(%class.Element* %14, i8* %15)
  store i8* %16, i8** %3, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %10
  %18 = load i8*, i8** %3, align 8
  ret i8* %18
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN4Idle4pushEiP6Packet(%class.Idle*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.Idle*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Idle* %0, %class.Idle** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Idle*, %class.Idle** %4, align 8
  %8 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %8)
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
define %class.Packet* @_ZN4Idle4pullEi(%class.Idle*, i32) unnamed_addr #2 align 2 {
  %3 = alloca %class.Idle*, align 8
  %4 = alloca i32, align 4
  store %class.Idle* %0, %class.Idle** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Idle*, %class.Idle** %3, align 8
  ret %class.Packet* null
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4IdleD2Ev(%class.Idle*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Idle*, align 8
  store %class.Idle* %0, %class.Idle** %2, align 8
  %3 = load %class.Idle*, %class.Idle** %2, align 8
  %4 = bitcast %class.Idle* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV4Idle, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Idle, %class.Idle* %3, i32 0, i32 2
  call void @_ZN8NotifierD1Ev(%class.Notifier* %5) #6
  %6 = bitcast %class.Idle* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #6
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4IdleD0Ev(%class.Idle*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Idle*, align 8
  store %class.Idle* %0, %class.Idle** %2, align 8
  %3 = load %class.Idle*, %class.Idle** %2, align 8
  call void @_ZN4IdleD2Ev(%class.Idle* %3) #6
  %4 = bitcast %class.Idle* %3 to i8*
  call void @_ZdlPv(i8* %4) #7
  ret void
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK4Idle10class_nameEv(%class.Idle*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Idle*, align 8
  store %class.Idle* %0, %class.Idle** %2, align 8
  %3 = load %class.Idle*, %class.Idle** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK4Idle10port_countEv(%class.Idle*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Idle*, align 8
  store %class.Idle* %0, %class.Idle** %2, align 8
  %3 = load %class.Idle*, %class.Idle** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK4Idle10processingEv(%class.Idle*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Idle*, align 8
  store %class.Idle* %0, %class.Idle** %2, align 8
  %3 = load %class.Idle*, %class.Idle** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK4Idle9flow_codeEv(%class.Idle*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Idle*, align 8
  store %class.Idle* %0, %class.Idle** %2, align 8
  %3 = load %class.Idle*, %class.Idle** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK4Idle5flagsEv(%class.Idle*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Idle*, align 8
  store %class.Idle* %0, %class.Idle** %2, align 8
  %3 = load %class.Idle*, %class.Idle** %2, align 8
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
}

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal*, %class.atomic_uint32_t*, i32) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2ERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %8 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %9 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 8
  %11 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %18 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %17, i32 0, i32 0
  %19 = bitcast %"union.NotifierSignal::vmvalue"* %18 to %class.atomic_uint32_t**
  %20 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %19, align 8
  %21 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %22 = bitcast %"union.NotifierSignal::vmvalue"* %21 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* %20, %class.atomic_uint32_t** %22, align 8
  br label %25

; <label>:23:                                     ; preds = %2
  %24 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  call void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* %5, %class.NotifierSignal* dereferenceable(16) %24)
  br label %25

; <label>:25:                                     ; preds = %23, %16
  ret void
}

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

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

; Function Attrs: nounwind
declare void @_ZN8NotifierD1Ev(%class.Notifier*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
