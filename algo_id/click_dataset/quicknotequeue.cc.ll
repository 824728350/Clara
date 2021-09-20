; ModuleID = '../../click/elements/standard/quicknotequeue.cc'
source_filename = "../../click/elements/standard/quicknotequeue.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.QuickNoteQueue = type { %class.FullNoteQueue }
%class.FullNoteQueue = type { %class.NotifierQueue, %class.ActiveNotifier }
%class.NotifierQueue = type { %class.SimpleQueue, i32, %class.ActiveNotifier }
%class.SimpleQueue = type { %class.Element.base, %class.Storage, %class.Packet**, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Storage = type { i32, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.ActiveNotifier = type { %class.Notifier.base, %class.Task*, %"union.ActiveNotifier::task_or_signal_t"* }
%class.Notifier.base = type <{ i32 (...)**, %class.NotifierSignal, i32 }>
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
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
%"union.ActiveNotifier::task_or_signal_t" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.Vector.7 = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%struct.anon = type { i16, i8, i8 }

$_ZNK7Storage4headEv = comdat any

$_ZNK7Storage4tailEv = comdat any

$_ZNK7Storage6next_iEj = comdat any

$_ZN7Storage8set_headEj = comdat any

$_ZN14ActiveNotifier4wakeEv = comdat any

$_ZN14ActiveNotifier5sleepEv = comdat any

$_ZN14QuickNoteQueueD2Ev = comdat any

$_ZN14QuickNoteQueueD0Ev = comdat any

$_ZNK14QuickNoteQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

$_Z16click_read_fencev = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZN8Notifier10set_activeEb = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZN14NotifierSignal10set_activeEb = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN13FullNoteQueueD2Ev = comdat any

$_ZN13NotifierQueueD2Ev = comdat any

$_ZN11SimpleQueueD2Ev = comdat any

@_ZTV14QuickNoteQueue = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14QuickNoteQueue to i8*), i8* bitcast (void (%class.QuickNoteQueue*)* @_ZN14QuickNoteQueueD2Ev to i8*), i8* bitcast (void (%class.QuickNoteQueue*)* @_ZN14QuickNoteQueueD0Ev to i8*), i8* bitcast (void (%class.FullNoteQueue*, i32, %class.Packet*)* @_ZN13FullNoteQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.QuickNoteQueue*, i32)* @_ZN14QuickNoteQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.QuickNoteQueue*)* @_ZNK14QuickNoteQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.QuickNoteQueue*, i8*)* @_ZN14QuickNoteQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FullNoteQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.FullNoteQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN13FullNoteQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"QuickNoteQueue\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14QuickNoteQueue = constant [17 x i8] c"14QuickNoteQueue\00"
@_ZTI13FullNoteQueue = external constant i8*
@_ZTI14QuickNoteQueue = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14QuickNoteQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI13FullNoteQueue to i8*) }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.1 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@_ZTV13FullNoteQueue = external unnamed_addr constant { [29 x i8*] }
@_ZTV13NotifierQueue = external unnamed_addr constant { [29 x i8*] }
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1

@_ZN14QuickNoteQueueC1Ev = alias void (%class.QuickNoteQueue*), void (%class.QuickNoteQueue*)* @_ZN14QuickNoteQueueC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14QuickNoteQueueC2Ev(%class.QuickNoteQueue*) unnamed_addr #0 align 2 {
  %2 = alloca %class.QuickNoteQueue*, align 8
  store %class.QuickNoteQueue* %0, %class.QuickNoteQueue** %2, align 8
  %3 = load %class.QuickNoteQueue*, %class.QuickNoteQueue** %2, align 8
  %4 = bitcast %class.QuickNoteQueue* %3 to %class.FullNoteQueue*
  call void @_ZN13FullNoteQueueC2Ev(%class.FullNoteQueue* %4)
  %5 = bitcast %class.QuickNoteQueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14QuickNoteQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN13FullNoteQueueC2Ev(%class.FullNoteQueue*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i8* @_ZN14QuickNoteQueue4castEPKc(%class.QuickNoteQueue*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.QuickNoteQueue*, align 8
  %5 = alloca i8*, align 8
  store %class.QuickNoteQueue* %0, %class.QuickNoteQueue** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.QuickNoteQueue*, %class.QuickNoteQueue** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.QuickNoteQueue* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.QuickNoteQueue* %6 to %class.FullNoteQueue*
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @_ZN13FullNoteQueue4castEPKc(%class.FullNoteQueue* %13, i8* %14)
  store i8* %15, i8** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i8* @_ZN13FullNoteQueue4castEPKc(%class.FullNoteQueue*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN14QuickNoteQueue4pullEi(%class.QuickNoteQueue*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.QuickNoteQueue*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Packet*, align 8
  store %class.QuickNoteQueue* %0, %class.QuickNoteQueue** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.QuickNoteQueue*, %class.QuickNoteQueue** %3, align 8
  %9 = bitcast %class.QuickNoteQueue* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 108
  %11 = bitcast i8* %10 to %class.Storage*
  %12 = call i32 @_ZNK7Storage4headEv(%class.Storage* %11)
  store i32 %12, i32* %5, align 4
  %13 = bitcast %class.QuickNoteQueue* %8 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 108
  %15 = bitcast i8* %14 to %class.Storage*
  %16 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %15)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %2
  %21 = bitcast %class.QuickNoteQueue* %8 to %class.SimpleQueue*
  %22 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %21, i32 0, i32 2
  %23 = load %class.Packet**, %class.Packet*** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.Packet*, %class.Packet** %23, i64 %25
  %27 = load volatile %class.Packet*, %class.Packet** %26, align 8
  store %class.Packet* %27, %class.Packet** %7, align 8
  %28 = bitcast %class.QuickNoteQueue* %8 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 108
  %30 = bitcast i8* %29 to %class.Storage*
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %30, i32 %31)
  store i32 %32, i32* %5, align 4
  %33 = bitcast %class.QuickNoteQueue* %8 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 108
  %35 = bitcast i8* %34 to %class.Storage*
  %36 = load i32, i32* %5, align 4
  call void @_ZN7Storage8set_headEj(%class.Storage* %35, i32 %36)
  %37 = bitcast %class.QuickNoteQueue* %8 to %class.FullNoteQueue*
  %38 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %37, i32 0, i32 1
  call void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier* %38)
  br label %40

; <label>:39:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %7, align 8
  br label %40

; <label>:40:                                     ; preds = %39, %20
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %40
  %45 = bitcast %class.QuickNoteQueue* %8 to %class.NotifierQueue*
  %46 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %45, i32 0, i32 2
  call void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier* %46)
  br label %47

; <label>:47:                                     ; preds = %44, %40
  %48 = load %class.Packet*, %class.Packet** %7, align 8
  ret %class.Packet* %48
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4headEv(%class.Storage*) #3 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 1
  %5 = load volatile i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4tailEv(%class.Storage*) #3 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 2
  %5 = load volatile i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage6next_iEj(%class.Storage*, i32) #3 comdat align 2 {
  %3 = alloca %class.Storage*, align 8
  %4 = alloca i32, align 4
  store %class.Storage* %0, %class.Storage** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Storage*, %class.Storage** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Storage, %class.Storage* %5, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 1
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7Storage8set_headEj(%class.Storage*, i32) #0 comdat align 2 {
  %3 = alloca %class.Storage*, align 8
  %4 = alloca i32, align 4
  store %class.Storage* %0, %class.Storage** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Storage*, %class.Storage** %3, align 8
  call void @_Z16click_read_fencev()
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Storage, %class.Storage* %5, i32 0, i32 1
  store volatile i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier*) #0 comdat align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %3, i1 zeroext true, i1 zeroext true)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ActiveNotifier5sleepEv(%class.ActiveNotifier*) #0 comdat align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %3, i1 zeroext false, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14QuickNoteQueueD2Ev(%class.QuickNoteQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.QuickNoteQueue*, align 8
  store %class.QuickNoteQueue* %0, %class.QuickNoteQueue** %2, align 8
  %3 = load %class.QuickNoteQueue*, %class.QuickNoteQueue** %2, align 8
  %4 = bitcast %class.QuickNoteQueue* %3 to %class.FullNoteQueue*
  call void @_ZN13FullNoteQueueD2Ev(%class.FullNoteQueue* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14QuickNoteQueueD0Ev(%class.QuickNoteQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.QuickNoteQueue*, align 8
  store %class.QuickNoteQueue* %0, %class.QuickNoteQueue** %2, align 8
  %3 = load %class.QuickNoteQueue*, %class.QuickNoteQueue** %2, align 8
  call void @_ZN14QuickNoteQueueD2Ev(%class.QuickNoteQueue* %3) #8
  %4 = bitcast %class.QuickNoteQueue* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

declare void @_ZN13FullNoteQueue4pushEiP6Packet(%class.FullNoteQueue*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14QuickNoteQueue10class_nameEv(%class.QuickNoteQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.QuickNoteQueue*, align 8
  store %class.QuickNoteQueue* %0, %class.QuickNoteQueue** %2, align 8
  %3 = load %class.QuickNoteQueue*, %class.QuickNoteQueue** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11SimpleQueue10port_countEv(%class.SimpleQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11SimpleQueue10processingEv(%class.SimpleQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler(%class.FullNoteQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN11SimpleQueue12add_handlersEv(%class.SimpleQueue*) unnamed_addr #1

declare i32 @_ZN11SimpleQueue10initializeEP12ErrorHandler(%class.SimpleQueue*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler(%class.SimpleQueue*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE(%class.SimpleQueue*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11SimpleQueue20can_live_reconfigureEv(%class.SimpleQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i1 true
}

declare i32 @_ZN13FullNoteQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.FullNoteQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z16click_read_fencev() #0 comdat {
  call void @_Z11click_fencev()
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #3 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier*, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.ActiveNotifier*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"union.ActiveNotifier::task_or_signal_t"*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %5, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %6, align 1
  %11 = load %class.ActiveNotifier*, %class.ActiveNotifier** %4, align 8
  %12 = bitcast %class.ActiveNotifier* %11 to %class.Notifier*
  %13 = load i8, i8* %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @_ZN8Notifier10set_activeEb(%class.Notifier* %12, i1 zeroext %14)
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %7, align 1
  %17 = load i8, i8* %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %79

; <label>:19:                                     ; preds = %3
  %20 = load i8, i8* %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %19
  %23 = load i8, i8* %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %79, label %25

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %11, i32 0, i32 1
  %27 = load %class.Task*, %class.Task** %26, align 8
  %28 = icmp ne %class.Task* %27, null
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %11, i32 0, i32 1
  %31 = load %class.Task*, %class.Task** %30, align 8
  call void @_ZN4Task10rescheduleEv(%class.Task* %31)
  br label %78

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %11, i32 0, i32 2
  %34 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %33, align 8
  store %"union.ActiveNotifier::task_or_signal_t"* %34, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %35 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %36 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %35, null
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %32
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %40 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %38
  %44 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %45 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %44 to %class.Task**
  %46 = load %class.Task*, %class.Task** %45, align 8
  call void @_ZN4Task10rescheduleEv(%class.Task* %46)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %49 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %48, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %49, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  br label %38

; <label>:50:                                     ; preds = %38
  %51 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %52 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %50
  %56 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %57 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %56, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %57, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  br label %58

; <label>:58:                                     ; preds = %72, %55
  %59 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %60 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %58
  %64 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %65 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %64 to void (i8*, %class.Notifier*)**
  %66 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %65, align 8
  %67 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %68 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %67, i64 1
  %69 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %68 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = bitcast %class.ActiveNotifier* %11 to %class.Notifier*
  call void %66(i8* %70, %class.Notifier* %71)
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  %74 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %73, i64 2
  store %"union.ActiveNotifier::task_or_signal_t"* %74, %"union.ActiveNotifier::task_or_signal_t"** %8, align 8
  br label %58

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %50
  br label %77

; <label>:77:                                     ; preds = %76, %32
  br label %78

; <label>:78:                                     ; preds = %77, %29
  br label %79

; <label>:79:                                     ; preds = %78, %22, %19, %3
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i32 0, i32 0)) #10
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #3 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13FullNoteQueueD2Ev(%class.FullNoteQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FullNoteQueue*, align 8
  store %class.FullNoteQueue* %0, %class.FullNoteQueue** %2, align 8
  %3 = load %class.FullNoteQueue*, %class.FullNoteQueue** %2, align 8
  %4 = bitcast %class.FullNoteQueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13FullNoteQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %3, i32 0, i32 1
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %5) #8
  %6 = bitcast %class.FullNoteQueue* %3 to %class.NotifierQueue*
  call void @_ZN13NotifierQueueD2Ev(%class.NotifierQueue* %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13NotifierQueueD2Ev(%class.NotifierQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.NotifierQueue*, align 8
  store %class.NotifierQueue* %0, %class.NotifierQueue** %2, align 8
  %3 = load %class.NotifierQueue*, %class.NotifierQueue** %2, align 8
  %4 = bitcast %class.NotifierQueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %3, i32 0, i32 2
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %5) #8
  %6 = bitcast %class.NotifierQueue* %3 to %class.SimpleQueue*
  call void @_ZN11SimpleQueueD2Ev(%class.SimpleQueue* %6) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11SimpleQueueD2Ev(%class.SimpleQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  %4 = bitcast %class.SimpleQueue* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1791370}
