; ModuleID = '../../click/elements/standard/msqueue.cc'
source_filename = "../../click/elements/standard/msqueue.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MSQueue = type { %class.ThreadSafeQueue }
%class.ThreadSafeQueue = type { %class.FullNoteQueue, %class.atomic_uint32_t, %class.atomic_uint32_t }
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
%class.atomic_uint32_t = type { i32 }
%class.Vector.7 = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN7MSQueueD2Ev = comdat any

$_ZN7MSQueueD0Ev = comdat any

$_ZNK7MSQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

$_ZN15ThreadSafeQueueD2Ev = comdat any

$_ZN13FullNoteQueueD2Ev = comdat any

$_ZN13NotifierQueueD2Ev = comdat any

$_ZN11SimpleQueueD2Ev = comdat any

@_ZTV7MSQueue = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7MSQueue to i8*), i8* bitcast (void (%class.MSQueue*)* @_ZN7MSQueueD2Ev to i8*), i8* bitcast (void (%class.MSQueue*)* @_ZN7MSQueueD0Ev to i8*), i8* bitcast (void (%class.ThreadSafeQueue*, i32, %class.Packet*)* @_ZN15ThreadSafeQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.ThreadSafeQueue*, i32)* @_ZN15ThreadSafeQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.MSQueue*)* @_ZNK7MSQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.MSQueue*, i8*)* @_ZN7MSQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.MSQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7MSQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.ThreadSafeQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN15ThreadSafeQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.ThreadSafeQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN15ThreadSafeQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"MSQueue\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"MSQueue is deprecated, use ThreadSafeQueue instead\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7MSQueue = constant [9 x i8] c"7MSQueue\00"
@_ZTI15ThreadSafeQueue = external constant i8*
@_ZTI7MSQueue = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7MSQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI15ThreadSafeQueue to i8*) }
@_ZTV13FullNoteQueue = external unnamed_addr constant { [29 x i8*] }
@_ZTV13NotifierQueue = external unnamed_addr constant { [29 x i8*] }
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1

@_ZN7MSQueueC1Ev = alias void (%class.MSQueue*), void (%class.MSQueue*)* @_ZN7MSQueueC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7MSQueueC2Ev(%class.MSQueue*) unnamed_addr #0 align 2 {
  %2 = alloca %class.MSQueue*, align 8
  store %class.MSQueue* %0, %class.MSQueue** %2, align 8
  %3 = load %class.MSQueue*, %class.MSQueue** %2, align 8
  %4 = bitcast %class.MSQueue* %3 to %class.ThreadSafeQueue*
  call void @_ZN15ThreadSafeQueueC2Ev(%class.ThreadSafeQueue* %4)
  %5 = bitcast %class.MSQueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7MSQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN15ThreadSafeQueueC2Ev(%class.ThreadSafeQueue*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i8* @_ZN7MSQueue4castEPKc(%class.MSQueue*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.MSQueue*, align 8
  %5 = alloca i8*, align 8
  store %class.MSQueue* %0, %class.MSQueue** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.MSQueue*, %class.MSQueue** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.MSQueue* %6 to %class.Element*
  %12 = bitcast %class.Element* %11 to i8*
  store i8* %12, i8** %3, align 8
  br label %17

; <label>:13:                                     ; preds = %2
  %14 = bitcast %class.MSQueue* %6 to %class.ThreadSafeQueue*
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @_ZN15ThreadSafeQueue4castEPKc(%class.ThreadSafeQueue* %14, i8* %15)
  store i8* %16, i8** %3, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %10
  %18 = load i8*, i8** %3, align 8
  ret i8* %18
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i8* @_ZN15ThreadSafeQueue4castEPKc(%class.ThreadSafeQueue*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7MSQueue9configureER6VectorI6StringEP12ErrorHandler(%class.MSQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.MSQueue*, align 8
  %5 = alloca %class.Vector.7*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i32, align 4
  store %class.MSQueue* %0, %class.MSQueue** %4, align 8
  store %class.Vector.7* %1, %class.Vector.7** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %8 = load %class.MSQueue*, %class.MSQueue** %4, align 8
  %9 = bitcast %class.MSQueue* %8 to %class.ThreadSafeQueue*
  %10 = bitcast %class.ThreadSafeQueue* %9 to %class.FullNoteQueue*
  %11 = load %class.Vector.7*, %class.Vector.7** %5, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %13 = call i32 @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler(%class.FullNoteQueue* %10, %class.Vector.7* nonnull %11, %class.ErrorHandler* %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %3
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %18 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %17, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %16, %3
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

declare i32 @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler(%class.FullNoteQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7MSQueueD2Ev(%class.MSQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.MSQueue*, align 8
  store %class.MSQueue* %0, %class.MSQueue** %2, align 8
  %3 = load %class.MSQueue*, %class.MSQueue** %2, align 8
  %4 = bitcast %class.MSQueue* %3 to %class.ThreadSafeQueue*
  call void @_ZN15ThreadSafeQueueD2Ev(%class.ThreadSafeQueue* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7MSQueueD0Ev(%class.MSQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.MSQueue*, align 8
  store %class.MSQueue* %0, %class.MSQueue** %2, align 8
  %3 = load %class.MSQueue*, %class.MSQueue** %2, align 8
  call void @_ZN7MSQueueD2Ev(%class.MSQueue* %3) #7
  %4 = bitcast %class.MSQueue* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

declare void @_ZN15ThreadSafeQueue4pushEiP6Packet(%class.ThreadSafeQueue*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN15ThreadSafeQueue4pullEi(%class.ThreadSafeQueue*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7MSQueue10class_nameEv(%class.MSQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.MSQueue*, align 8
  store %class.MSQueue* %0, %class.MSQueue** %2, align 8
  %3 = load %class.MSQueue*, %class.MSQueue** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)
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
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN11SimpleQueue12add_handlersEv(%class.SimpleQueue*) unnamed_addr #1

declare i32 @_ZN11SimpleQueue10initializeEP12ErrorHandler(%class.SimpleQueue*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN15ThreadSafeQueue10take_stateEP7ElementP12ErrorHandler(%class.ThreadSafeQueue*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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

declare i32 @_ZN15ThreadSafeQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.ThreadSafeQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15ThreadSafeQueueD2Ev(%class.ThreadSafeQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ThreadSafeQueue*, align 8
  store %class.ThreadSafeQueue* %0, %class.ThreadSafeQueue** %2, align 8
  %3 = load %class.ThreadSafeQueue*, %class.ThreadSafeQueue** %2, align 8
  %4 = bitcast %class.ThreadSafeQueue* %3 to %class.FullNoteQueue*
  call void @_ZN13FullNoteQueueD2Ev(%class.FullNoteQueue* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13FullNoteQueueD2Ev(%class.FullNoteQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FullNoteQueue*, align 8
  store %class.FullNoteQueue* %0, %class.FullNoteQueue** %2, align 8
  %3 = load %class.FullNoteQueue*, %class.FullNoteQueue** %2, align 8
  %4 = bitcast %class.FullNoteQueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13FullNoteQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %3, i32 0, i32 1
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %5) #7
  %6 = bitcast %class.FullNoteQueue* %3 to %class.NotifierQueue*
  call void @_ZN13NotifierQueueD2Ev(%class.NotifierQueue* %6) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13NotifierQueueD2Ev(%class.NotifierQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.NotifierQueue*, align 8
  store %class.NotifierQueue* %0, %class.NotifierQueue** %2, align 8
  %3 = load %class.NotifierQueue*, %class.NotifierQueue** %2, align 8
  %4 = bitcast %class.NotifierQueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %3, i32 0, i32 2
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %5) #7
  %6 = bitcast %class.NotifierQueue* %3 to %class.SimpleQueue*
  call void @_ZN11SimpleQueueD2Ev(%class.SimpleQueue* %6) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11SimpleQueueD2Ev(%class.SimpleQueue*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  %4 = bitcast %class.SimpleQueue* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
