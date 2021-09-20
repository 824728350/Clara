; ModuleID = '../../click/elements/standard/frontdropqueue.cc'
source_filename = "../../click/elements/standard/frontdropqueue.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.FrontDropQueue = type { %class.NotifierQueue }
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
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.WritablePacket = type { %class.Packet }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%struct.anon = type { i16, i8, i8 }

$_ZNK7Storage4tailEv = comdat any

$_ZNK7Storage4headEv = comdat any

$_ZNK7Storage6prev_iEj = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN7Storage8set_headEj = comdat any

$_ZN7Storage8set_tailEj = comdat any

$_ZNK11SimpleQueue6packetEi = comdat any

$_ZNK7Storage4sizeEv = comdat any

$_ZNK7Storage6next_iEj = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK8Notifier6activeEv = comdat any

$_ZN14ActiveNotifier4wakeEv = comdat any

$_ZN14FrontDropQueueD2Ev = comdat any

$_ZN14FrontDropQueueD0Ev = comdat any

$_ZNK14FrontDropQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_Z16click_read_fencev = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_Z17click_write_fencev = comdat any

$_ZNK7Storage4sizeEjj = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN14ActiveNotifier10set_activeEbb = comdat any

$_ZN8Notifier10set_activeEb = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZN14NotifierSignal10set_activeEb = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN13NotifierQueueD2Ev = comdat any

$_ZN11SimpleQueueD2Ev = comdat any

@_ZTV14FrontDropQueue = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14FrontDropQueue to i8*), i8* bitcast (void (%class.FrontDropQueue*)* @_ZN14FrontDropQueueD2Ev to i8*), i8* bitcast (void (%class.FrontDropQueue*)* @_ZN14FrontDropQueueD0Ev to i8*), i8* bitcast (void (%class.FrontDropQueue*, i32, %class.Packet*)* @_ZN14FrontDropQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.NotifierQueue*, i32)* @_ZN13NotifierQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FrontDropQueue*)* @_ZNK14FrontDropQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.FrontDropQueue*, i8*)* @_ZN14FrontDropQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.FrontDropQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN14FrontDropQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.FrontDropQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN14FrontDropQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"FrontDropQueue\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"already have packets enqueued, can%,t take state\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"some packets lost (old length %d, new capacity %d)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"../../click/elements/standard/frontdropqueue.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14FrontDropQueue4pushEiP6Packet = private unnamed_addr constant [49 x i8] c"virtual void FrontDropQueue::push(int, Packet *)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%p{element}: overflow\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14FrontDropQueue = constant [17 x i8] c"14FrontDropQueue\00"
@_ZTI13NotifierQueue = external constant i8*
@_ZTI14FrontDropQueue = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14FrontDropQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI13NotifierQueue to i8*) }
@.str.8 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.10 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@_ZTV13NotifierQueue = external unnamed_addr constant { [29 x i8*] }
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1

@_ZN14FrontDropQueueC1Ev = alias void (%class.FrontDropQueue*), void (%class.FrontDropQueue*)* @_ZN14FrontDropQueueC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14FrontDropQueueC2Ev(%class.FrontDropQueue*) unnamed_addr #0 align 2 {
  %2 = alloca %class.FrontDropQueue*, align 8
  store %class.FrontDropQueue* %0, %class.FrontDropQueue** %2, align 8
  %3 = load %class.FrontDropQueue*, %class.FrontDropQueue** %2, align 8
  %4 = bitcast %class.FrontDropQueue* %3 to %class.NotifierQueue*
  call void @_ZN13NotifierQueueC2Ev(%class.NotifierQueue* %4)
  %5 = bitcast %class.FrontDropQueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14FrontDropQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN13NotifierQueueC2Ev(%class.NotifierQueue*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i8* @_ZN14FrontDropQueue4castEPKc(%class.FrontDropQueue*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.FrontDropQueue*, align 8
  %5 = alloca i8*, align 8
  store %class.FrontDropQueue* %0, %class.FrontDropQueue** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.FrontDropQueue*, %class.FrontDropQueue** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.FrontDropQueue* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.FrontDropQueue* %6 to %class.NotifierQueue*
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @_ZN13NotifierQueue4castEPKc(%class.NotifierQueue* %13, i8* %14)
  store i8* %15, i8** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i8* @_ZN13NotifierQueue4castEPKc(%class.NotifierQueue*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14FrontDropQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.FrontDropQueue*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.FrontDropQueue*, align 8
  %6 = alloca %class.Vector.7*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Packet**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.FrontDropQueue* %0, %class.FrontDropQueue** %5, align 8
  store %class.Vector.7* %1, %class.Vector.7** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.FrontDropQueue*, %class.FrontDropQueue** %5, align 8
  %14 = bitcast %class.FrontDropQueue* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 108
  %16 = bitcast i8* %15 to %class.Storage*
  %17 = getelementptr inbounds %class.Storage, %class.Storage* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  %19 = bitcast %class.FrontDropQueue* %13 to %class.NotifierQueue*
  %20 = bitcast %class.NotifierQueue* %19 to i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)***
  %21 = load i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)**, i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)*** %20, align 8
  %22 = getelementptr inbounds i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)*, i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)** %21, i64 17
  %23 = load i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)*, i32 (%class.NotifierQueue*, %class.Vector.7*, %class.ErrorHandler*)** %22, align 8
  %24 = load %class.Vector.7*, %class.Vector.7** %6, align 8
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %26 = call i32 %23(%class.NotifierQueue* %19, %class.Vector.7* dereferenceable(16) %24, %class.ErrorHandler* %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %155

; <label>:29:                                     ; preds = %3
  %30 = bitcast %class.FrontDropQueue* %13 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 108
  %32 = bitcast i8* %31 to %class.Storage*
  %33 = getelementptr inbounds %class.Storage, %class.Storage* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %42, label %37

; <label>:37:                                     ; preds = %29
  %38 = bitcast %class.FrontDropQueue* %13 to %class.SimpleQueue*
  %39 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %38, i32 0, i32 2
  %40 = load %class.Packet**, %class.Packet*** %39, align 8
  %41 = icmp ne %class.Packet** %40, null
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %37, %29
  store i32 0, i32* %4, align 4
  br label %155

; <label>:43:                                     ; preds = %37
  %44 = bitcast %class.FrontDropQueue* %13 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 108
  %46 = bitcast i8* %45 to %class.Storage*
  %47 = getelementptr inbounds %class.Storage, %class.Storage* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = bitcast %class.FrontDropQueue* %13 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 108
  %52 = bitcast i8* %51 to %class.Storage*
  %53 = getelementptr inbounds %class.Storage, %class.Storage* %52, i32 0, i32 0
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call i8* @_Znam(i64 %57) #9
  %59 = bitcast i8* %58 to %class.Packet**
  store %class.Packet** %59, %class.Packet*** %10, align 8
  %60 = load %class.Packet**, %class.Packet*** %10, align 8
  %61 = icmp eq %class.Packet** %60, null
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %43
  %63 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %64 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 %64, i32* %4, align 4
  br label %155

; <label>:65:                                     ; preds = %43
  %66 = bitcast %class.FrontDropQueue* %13 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 108
  %68 = bitcast i8* %67 to %class.Storage*
  %69 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %68)
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %83, %65
  %72 = load i32, i32* %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = bitcast %class.FrontDropQueue* %13 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 108
  %78 = bitcast i8* %77 to %class.Storage*
  %79 = call i32 @_ZNK7Storage4headEv(%class.Storage* %78)
  %80 = icmp ne i32 %75, %79
  br label %81

; <label>:81:                                     ; preds = %74, %71
  %82 = phi i1 [ false, %71 ], [ %80, %74 ]
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %81
  %84 = bitcast %class.FrontDropQueue* %13 to i8*
  %85 = getelementptr inbounds i8, i8* %84, i64 108
  %86 = bitcast i8* %85 to %class.Storage*
  %87 = load i32, i32* %11, align 4
  %88 = call i32 @_ZNK7Storage6prev_iEj(%class.Storage* %86, i32 %87)
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %12, align 4
  %91 = bitcast %class.FrontDropQueue* %13 to %class.SimpleQueue*
  %92 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %91, i32 0, i32 2
  %93 = load %class.Packet**, %class.Packet*** %92, align 8
  %94 = load i32, i32* %11, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %class.Packet*, %class.Packet** %93, i64 %95
  %97 = load volatile %class.Packet*, %class.Packet** %96, align 8
  %98 = load %class.Packet**, %class.Packet*** %10, align 8
  %99 = load i32, i32* %12, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %class.Packet*, %class.Packet** %98, i64 %100
  store %class.Packet* %97, %class.Packet** %101, align 8
  br label %71

; <label>:102:                                    ; preds = %81
  br label %103

; <label>:103:                                    ; preds = %110, %102
  %104 = load i32, i32* %11, align 4
  %105 = bitcast %class.FrontDropQueue* %13 to i8*
  %106 = getelementptr inbounds i8, i8* %105, i64 108
  %107 = bitcast i8* %106 to %class.Storage*
  %108 = call i32 @_ZNK7Storage4headEv(%class.Storage* %107)
  %109 = icmp ne i32 %104, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %103
  %111 = bitcast %class.FrontDropQueue* %13 to i8*
  %112 = getelementptr inbounds i8, i8* %111, i64 108
  %113 = bitcast i8* %112 to %class.Storage*
  %114 = load i32, i32* %11, align 4
  %115 = call i32 @_ZNK7Storage6prev_iEj(%class.Storage* %113, i32 %114)
  store i32 %115, i32* %11, align 4
  %116 = bitcast %class.FrontDropQueue* %13 to %class.SimpleQueue*
  %117 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %116, i32 0, i32 2
  %118 = load %class.Packet**, %class.Packet*** %117, align 8
  %119 = load i32, i32* %11, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %class.Packet*, %class.Packet** %118, i64 %120
  %122 = load volatile %class.Packet*, %class.Packet** %121, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %122)
  br label %103

; <label>:123:                                    ; preds = %103
  %124 = bitcast %class.FrontDropQueue* %13 to i8*
  %125 = getelementptr inbounds i8, i8* %124, i64 108
  %126 = bitcast i8* %125 to %class.Storage*
  %127 = getelementptr inbounds %class.Storage, %class.Storage* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = bitcast %class.FrontDropQueue* %13 to %class.SimpleQueue*
  %133 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %132, i32 0, i32 2
  %134 = load %class.Packet**, %class.Packet*** %133, align 8
  %135 = bitcast %class.Packet** %134 to i8*
  %136 = icmp eq i8* %135, null
  br i1 %136, label %138, label %137

; <label>:137:                                    ; preds = %123
  call void @_ZdaPv(i8* %135) #10
  br label %138

; <label>:138:                                    ; preds = %137, %123
  %139 = load %class.Packet**, %class.Packet*** %10, align 8
  %140 = bitcast %class.FrontDropQueue* %13 to %class.SimpleQueue*
  %141 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %140, i32 0, i32 2
  store %class.Packet** %139, %class.Packet*** %141, align 8
  %142 = bitcast %class.FrontDropQueue* %13 to i8*
  %143 = getelementptr inbounds i8, i8* %142, i64 108
  %144 = bitcast i8* %143 to %class.Storage*
  %145 = load i32, i32* %12, align 4
  call void @_ZN7Storage8set_headEj(%class.Storage* %144, i32 %145)
  %146 = bitcast %class.FrontDropQueue* %13 to i8*
  %147 = getelementptr inbounds i8, i8* %146, i64 108
  %148 = bitcast i8* %147 to %class.Storage*
  %149 = load i32, i32* %9, align 4
  call void @_ZN7Storage8set_tailEj(%class.Storage* %148, i32 %149)
  %150 = load i32, i32* %9, align 4
  %151 = bitcast %class.FrontDropQueue* %13 to i8*
  %152 = getelementptr inbounds i8, i8* %151, i64 108
  %153 = bitcast i8* %152 to %class.Storage*
  %154 = getelementptr inbounds %class.Storage, %class.Storage* %153, i32 0, i32 0
  store i32 %150, i32* %154, align 4
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %138, %62, %42, %28
  %156 = load i32, i32* %4, align 4
  ret i32 %156
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4tailEv(%class.Storage*) #4 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 2
  %5 = load volatile i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4headEv(%class.Storage*) #4 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 1
  %5 = load volatile i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage6prev_iEj(%class.Storage*, i32) #4 comdat align 2 {
  %3 = alloca %class.Storage*, align 8
  %4 = alloca i32, align 4
  store %class.Storage* %0, %class.Storage** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Storage*, %class.Storage** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, 1
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.Storage, %class.Storage* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  ret i32 %15
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

; Function Attrs: noinline optnone uwtable
define void @_ZN14FrontDropQueue10take_stateEP7ElementP12ErrorHandler(%class.FrontDropQueue*, %class.Element*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.FrontDropQueue*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.SimpleQueue*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.FrontDropQueue* %0, %class.FrontDropQueue** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.FrontDropQueue*, %class.FrontDropQueue** %4, align 8
  %11 = load %class.Element*, %class.Element** %5, align 8
  %12 = bitcast %class.Element* %11 to i8* (%class.Element*, i8*)***
  %13 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %12, align 8
  %14 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %13, i64 14
  %15 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %14, align 8
  %16 = call i8* %15(%class.Element* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  %17 = bitcast i8* %16 to %class.SimpleQueue*
  store %class.SimpleQueue* %17, %class.SimpleQueue** %7, align 8
  %18 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %19 = icmp ne %class.SimpleQueue* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %3
  br label %149

; <label>:21:                                     ; preds = %3
  %22 = bitcast %class.FrontDropQueue* %10 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 108
  %24 = bitcast i8* %23 to %class.Storage*
  %25 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %24)
  %26 = bitcast %class.FrontDropQueue* %10 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 108
  %28 = bitcast i8* %27 to %class.Storage*
  %29 = call i32 @_ZNK7Storage4headEv(%class.Storage* %28)
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %21
  %32 = bitcast %class.FrontDropQueue* %10 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 108
  %34 = bitcast i8* %33 to %class.Storage*
  %35 = call i32 @_ZNK7Storage4headEv(%class.Storage* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %31, %21
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %39 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %38, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:40:                                     ; preds = %31
  %41 = bitcast %class.FrontDropQueue* %10 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 108
  %43 = bitcast i8* %42 to %class.Storage*
  %44 = bitcast %class.FrontDropQueue* %10 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 108
  %46 = bitcast i8* %45 to %class.Storage*
  %47 = getelementptr inbounds %class.Storage, %class.Storage* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  call void @_ZN7Storage8set_tailEj(%class.Storage* %43, i32 %48)
  %49 = bitcast %class.FrontDropQueue* %10 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 108
  %51 = bitcast i8* %50 to %class.Storage*
  %52 = getelementptr inbounds %class.Storage, %class.Storage* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  %54 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %55 = bitcast %class.SimpleQueue* %54 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 108
  %57 = bitcast i8* %56 to %class.Storage*
  %58 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %57)
  store i32 %58, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %72, %40
  %60 = load i32, i32* %8, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %65 = bitcast %class.SimpleQueue* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 108
  %67 = bitcast i8* %66 to %class.Storage*
  %68 = call i32 @_ZNK7Storage4headEv(%class.Storage* %67)
  %69 = icmp ne i32 %63, %68
  br label %70

; <label>:70:                                     ; preds = %62, %59
  %71 = phi i1 [ false, %59 ], [ %69, %62 ]
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %8, align 4
  %75 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %76 = bitcast %class.SimpleQueue* %75 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 108
  %78 = bitcast i8* %77 to %class.Storage*
  %79 = load i32, i32* %9, align 4
  %80 = call i32 @_ZNK7Storage6prev_iEj(%class.Storage* %78, i32 %79)
  store i32 %80, i32* %9, align 4
  %81 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %82 = load i32, i32* %9, align 4
  %83 = call %class.Packet* @_ZNK11SimpleQueue6packetEi(%class.SimpleQueue* %81, i32 %82)
  %84 = bitcast %class.FrontDropQueue* %10 to %class.SimpleQueue*
  %85 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %84, i32 0, i32 2
  %86 = load %class.Packet**, %class.Packet*** %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %class.Packet*, %class.Packet** %86, i64 %88
  store volatile %class.Packet* %83, %class.Packet** %89, align 8
  br label %59

; <label>:90:                                     ; preds = %70
  %91 = bitcast %class.FrontDropQueue* %10 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 108
  %93 = bitcast i8* %92 to %class.Storage*
  %94 = load i32, i32* %8, align 4
  call void @_ZN7Storage8set_headEj(%class.Storage* %93, i32 %94)
  %95 = bitcast %class.FrontDropQueue* %10 to i8*
  %96 = getelementptr inbounds i8, i8* %95, i64 108
  %97 = bitcast i8* %96 to %class.Storage*
  %98 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %97)
  %99 = bitcast %class.FrontDropQueue* %10 to %class.SimpleQueue*
  %100 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %99, i32 0, i32 4
  store i32 %98, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %103 = bitcast %class.SimpleQueue* %102 to i8*
  %104 = getelementptr inbounds i8, i8* %103, i64 108
  %105 = bitcast i8* %104 to %class.Storage*
  %106 = call i32 @_ZNK7Storage4headEv(%class.Storage* %105)
  %107 = icmp ne i32 %101, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %90
  %109 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %110 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %111 = bitcast %class.SimpleQueue* %110 to i8*
  %112 = getelementptr inbounds i8, i8* %111, i64 108
  %113 = bitcast i8* %112 to %class.Storage*
  %114 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %113)
  %115 = bitcast %class.FrontDropQueue* %10 to i8*
  %116 = getelementptr inbounds i8, i8* %115, i64 108
  %117 = bitcast i8* %116 to %class.Storage*
  %118 = getelementptr inbounds %class.Storage, %class.Storage* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %109, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i32 0, i32 0), i32 %114, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %108, %90
  br label %122

; <label>:122:                                    ; preds = %130, %121
  %123 = load i32, i32* %9, align 4
  %124 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %125 = bitcast %class.SimpleQueue* %124 to i8*
  %126 = getelementptr inbounds i8, i8* %125, i64 108
  %127 = bitcast i8* %126 to %class.Storage*
  %128 = call i32 @_ZNK7Storage4headEv(%class.Storage* %127)
  %129 = icmp ne i32 %123, %128
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %122
  %131 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %132 = bitcast %class.SimpleQueue* %131 to i8*
  %133 = getelementptr inbounds i8, i8* %132, i64 108
  %134 = bitcast i8* %133 to %class.Storage*
  %135 = load i32, i32* %9, align 4
  %136 = call i32 @_ZNK7Storage6prev_iEj(%class.Storage* %134, i32 %135)
  store i32 %136, i32* %9, align 4
  %137 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %138 = load i32, i32* %9, align 4
  %139 = call %class.Packet* @_ZNK11SimpleQueue6packetEi(%class.SimpleQueue* %137, i32 %138)
  call void @_ZN6Packet4killEv(%class.Packet* %139)
  br label %122

; <label>:140:                                    ; preds = %122
  %141 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %142 = bitcast %class.SimpleQueue* %141 to i8*
  %143 = getelementptr inbounds i8, i8* %142, i64 108
  %144 = bitcast i8* %143 to %class.Storage*
  call void @_ZN7Storage8set_headEj(%class.Storage* %144, i32 0)
  %145 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %146 = bitcast %class.SimpleQueue* %145 to i8*
  %147 = getelementptr inbounds i8, i8* %146, i64 108
  %148 = bitcast i8* %147 to %class.Storage*
  call void @_ZN7Storage8set_tailEj(%class.Storage* %148, i32 0)
  br label %149

; <label>:149:                                    ; preds = %140, %37, %20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Packet* @_ZNK11SimpleQueue6packetEi(%class.SimpleQueue*, i32) #4 comdat align 2 {
  %3 = alloca %class.SimpleQueue*, align 8
  %4 = alloca i32, align 4
  store %class.SimpleQueue* %0, %class.SimpleQueue** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SimpleQueue*, %class.SimpleQueue** %3, align 8
  %6 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %5, i32 0, i32 2
  %7 = load %class.Packet**, %class.Packet*** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.Packet*, %class.Packet** %7, i64 %9
  %11 = load volatile %class.Packet*, %class.Packet** %10, align 8
  ret %class.Packet* %11
}

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

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN14FrontDropQueue4pushEiP6Packet(%class.FrontDropQueue*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.FrontDropQueue*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.FrontDropQueue* %0, %class.FrontDropQueue** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %10 = load %class.FrontDropQueue*, %class.FrontDropQueue** %4, align 8
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  %12 = icmp ne %class.Packet* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  br label %16

; <label>:14:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN14FrontDropQueue4pushEiP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = bitcast %class.FrontDropQueue* %10 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 108
  %19 = bitcast i8* %18 to %class.Storage*
  %20 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %19)
  store i32 %20, i32* %7, align 4
  %21 = bitcast %class.FrontDropQueue* %10 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 108
  %23 = bitcast i8* %22 to %class.Storage*
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %23, i32 %24)
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = bitcast %class.FrontDropQueue* %10 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 108
  %29 = bitcast i8* %28 to %class.Storage*
  %30 = call i32 @_ZNK7Storage4headEv(%class.Storage* %29)
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %16
  %33 = bitcast %class.FrontDropQueue* %10 to %class.SimpleQueue*
  %34 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %33, i32 0, i32 3
  %35 = load volatile i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = bitcast %class.FrontDropQueue* %10 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 108
  %40 = bitcast i8* %39 to %class.Storage*
  %41 = getelementptr inbounds %class.Storage, %class.Storage* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), %class.FrontDropQueue* %10)
  br label %45

; <label>:45:                                     ; preds = %44, %37, %32
  %46 = bitcast %class.FrontDropQueue* %10 to %class.Element*
  %47 = bitcast %class.FrontDropQueue* %10 to %class.SimpleQueue*
  %48 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %47, i32 0, i32 2
  %49 = load %class.Packet**, %class.Packet*** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %class.Packet*, %class.Packet** %49, i64 %51
  %53 = load volatile %class.Packet*, %class.Packet** %52, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %46, i32 1, %class.Packet* %53)
  %54 = bitcast %class.FrontDropQueue* %10 to %class.SimpleQueue*
  %55 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %54, i32 0, i32 3
  %56 = load volatile i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store volatile i32 %57, i32* %55, align 8
  %58 = bitcast %class.FrontDropQueue* %10 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 108
  %60 = bitcast i8* %59 to %class.Storage*
  %61 = bitcast %class.FrontDropQueue* %10 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 108
  %63 = bitcast i8* %62 to %class.Storage*
  %64 = load i32, i32* %8, align 4
  %65 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %63, i32 %64)
  call void @_ZN7Storage8set_headEj(%class.Storage* %60, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %45, %16
  %67 = load %class.Packet*, %class.Packet** %6, align 8
  %68 = bitcast %class.FrontDropQueue* %10 to %class.SimpleQueue*
  %69 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %68, i32 0, i32 2
  %70 = load %class.Packet**, %class.Packet*** %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %class.Packet*, %class.Packet** %70, i64 %72
  store volatile %class.Packet* %67, %class.Packet** %73, align 8
  %74 = bitcast %class.FrontDropQueue* %10 to i8*
  %75 = getelementptr inbounds i8, i8* %74, i64 108
  %76 = bitcast i8* %75 to %class.Storage*
  %77 = load i32, i32* %8, align 4
  call void @_ZN7Storage8set_tailEj(%class.Storage* %76, i32 %77)
  %78 = bitcast %class.FrontDropQueue* %10 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 108
  %80 = bitcast i8* %79 to %class.Storage*
  %81 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %80)
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = bitcast %class.FrontDropQueue* %10 to %class.SimpleQueue*
  %84 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %66
  %88 = load i32, i32* %9, align 4
  %89 = bitcast %class.FrontDropQueue* %10 to %class.SimpleQueue*
  %90 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %89, i32 0, i32 4
  store i32 %88, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %66
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %91
  %95 = bitcast %class.FrontDropQueue* %10 to %class.NotifierQueue*
  %96 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %95, i32 0, i32 2
  %97 = bitcast %class.ActiveNotifier* %96 to %class.Notifier*
  %98 = call zeroext i1 @_ZNK8Notifier6activeEv(%class.Notifier* %97)
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %94
  %100 = bitcast %class.FrontDropQueue* %10 to %class.NotifierQueue*
  %101 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %100, i32 0, i32 2
  call void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier* %101)
  br label %102

; <label>:102:                                    ; preds = %99, %94, %91
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage6next_iEj(%class.Storage*, i32) #4 comdat align 2 {
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

declare void @click_chatter(i8*, ...) #1

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
define linkonce_odr zeroext i1 @_ZNK8Notifier6activeEv(%class.Notifier*) #0 comdat align 2 {
  %2 = alloca %class.Notifier*, align 8
  store %class.Notifier* %0, %class.Notifier** %2, align 8
  %3 = load %class.Notifier*, %class.Notifier** %2, align 8
  %4 = getelementptr inbounds %class.Notifier, %class.Notifier* %3, i32 0, i32 1
  %5 = call zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %4)
  ret i1 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ActiveNotifier4wakeEv(%class.ActiveNotifier*) #0 comdat align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  call void @_ZN14ActiveNotifier10set_activeEbb(%class.ActiveNotifier* %3, i1 zeroext true, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14FrontDropQueueD2Ev(%class.FrontDropQueue*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.FrontDropQueue*, align 8
  store %class.FrontDropQueue* %0, %class.FrontDropQueue** %2, align 8
  %3 = load %class.FrontDropQueue*, %class.FrontDropQueue** %2, align 8
  %4 = bitcast %class.FrontDropQueue* %3 to %class.NotifierQueue*
  call void @_ZN13NotifierQueueD2Ev(%class.NotifierQueue* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14FrontDropQueueD0Ev(%class.FrontDropQueue*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.FrontDropQueue*, align 8
  store %class.FrontDropQueue* %0, %class.FrontDropQueue** %2, align 8
  %3 = load %class.FrontDropQueue*, %class.FrontDropQueue** %2, align 8
  call void @_ZN14FrontDropQueueD2Ev(%class.FrontDropQueue* %3) #12
  %4 = bitcast %class.FrontDropQueue* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

declare %class.Packet* @_ZN13NotifierQueue4pullEi(%class.NotifierQueue*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14FrontDropQueue10class_nameEv(%class.FrontDropQueue*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.FrontDropQueue*, align 8
  store %class.FrontDropQueue* %0, %class.FrontDropQueue** %2, align 8
  %3 = load %class.FrontDropQueue*, %class.FrontDropQueue** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11SimpleQueue10port_countEv(%class.SimpleQueue*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11SimpleQueue10processingEv(%class.SimpleQueue*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN13NotifierQueue9configureER6VectorI6StringEP12ErrorHandler(%class.NotifierQueue*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN11SimpleQueue12add_handlersEv(%class.SimpleQueue*) unnamed_addr #1

declare i32 @_ZN11SimpleQueue10initializeEP12ErrorHandler(%class.SimpleQueue*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE(%class.SimpleQueue*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11SimpleQueue20can_live_reconfigureEv(%class.SimpleQueue*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #4 comdat align 2 {
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
define linkonce_odr void @_Z20click_compiler_fencev() #4 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z17click_write_fencev() #0 comdat {
  call void @_Z11click_fencev()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4sizeEjj(%class.Storage*, i32, i32) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #4 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #4 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i32 0, i32 0)) #11
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
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t*, i32) #4 comdat align 2 {
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

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13NotifierQueueD2Ev(%class.NotifierQueue*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.NotifierQueue*, align 8
  store %class.NotifierQueue* %0, %class.NotifierQueue** %2, align 8
  %3 = load %class.NotifierQueue*, %class.NotifierQueue** %2, align 8
  %4 = bitcast %class.NotifierQueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.NotifierQueue, %class.NotifierQueue* %3, i32 0, i32 2
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %5) #12
  %6 = bitcast %class.NotifierQueue* %3 to %class.SimpleQueue*
  call void @_ZN11SimpleQueueD2Ev(%class.SimpleQueue* %6) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11SimpleQueueD2Ev(%class.SimpleQueue*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  %4 = bitcast %class.SimpleQueue* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1787949}
