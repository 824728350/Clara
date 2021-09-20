; ModuleID = '../../click/lib/routerthread.cc'
source_filename = "../../click/lib/routerthread.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [8 x i8] }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.7, %class.Vector.8, %class.Vector.8, %class.Vector.10, %class.Vector.13, %class.Vector.14, i32, %class.Vector.13, [2 x %class.Vector.13], %class.Vector.13, %class.Vector.16, %class.Vector.13, %class.Vector.8, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Handler**, i32, i32, %class.Vector.8, %class.Vector.18, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.13, %class.Vector.8, %class.Router* }
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
%class.ErrorHandler = type opaque
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
%class.SpinlockIRQ = type { i8 }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Vector.19 = type { %class.vector_memory.1 }
%struct.anon = type { i16, i8, i8 }

$_ZN8TaskLinkC2Ev = comdat any

$_ZN8SpinlockC2Ev = comdat any

$_ZN11SpinlockIRQC2Ev = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN8SpinlockD2Ev = comdat any

$_ZN8TimerSetD2Ev = comdat any

$_ZNK12RouterThread6activeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12RouterThread16set_thread_stateEi = comdat any

$_ZN15atomic_uint32_t12compare_swapEjj = comdat any

$_ZN12RouterThread10lock_tasksEv = comdat any

$_ZNK12RouterThread10task_beginEv = comdat any

$_ZNK12RouterThread8task_endEv = comdat any

$_ZNK4Task6routerEv = comdat any

$_ZN6VectorIP4TaskE9push_backES1_ = comdat any

$_ZNK12RouterThread9task_nextEP4Task = comdat any

$_ZN12RouterThread12unlock_tasksEv = comdat any

$_ZN12RouterThread10select_setEv = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN12RouterThread15process_pendingEv = comdat any

$_ZN12RouterThread9run_tasksEi = comdat any

$_ZN12RouterThread11run_signalsEv = comdat any

$_ZN12RouterThread9timer_setEv = comdat any

$_ZNK8TimerSet12timer_strideEv = comdat any

$_ZN12RouterThread6run_osEv = comdat any

$_ZN12RouterThread19driver_unlock_tasksEv = comdat any

$_ZNK6Router5dyingEv = comdat any

$_ZN14SimpleSpinlockD2Ev = comdat any

$_ZN6VectorIP5TimerED2Ev = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEED2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev = comdat any

$_ZN18sized_array_memoryILm16EE7destroyEPvm = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN12RouterThread20running_in_interruptEv = comdat any

$_ZNK12RouterThread25current_thread_is_runningEv = comdat any

$_ZN12RouterThread11block_tasksEb = comdat any

$_ZN8Spinlock7acquireEv = comdat any

$_ZN15atomic_uint32_tppEv = comdat any

$_ZN15atomic_uint32_tmmEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN8Spinlock7releaseEv = comdat any

$_ZN12RouterThread13unblock_tasksEv = comdat any

$_ZNK12RouterThread9thread_idEv = comdat any

$_ZN4Task26remove_from_scheduled_listEv = comdat any

$_ZN4Task4fireEv = comdat any

$_ZNK4Task9scheduledEv = comdat any

$_ZNK4Task17on_scheduled_listEv = comdat any

$_Z11click_fencev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP4TaskEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

@.str = private unnamed_addr constant [10 x i8] c"!active()\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../../click/lib/routerthread.cc\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThreadD2Ev = private unnamed_addr constant [30 x i8] c"RouterThread::~RouterThread()\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"r->dying()\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread11kill_routerEP6Router = private unnamed_addr constant [41 x i8] c"void RouterThread::kill_router(Router *)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"!running_in_interrupt()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"/usr/local/include/click/routerthread.hh\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread10lock_tasksEv = private unnamed_addr constant [32 x i8] c"void RouterThread::lock_tasks()\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"!current_thread_is_running() && !running_in_interrupt()\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread11block_tasksEb = private unnamed_addr constant [37 x i8] c"void RouterThread::block_tasks(bool)\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread12unlock_tasksEv = private unnamed_addr constant [34 x i8] c"void RouterThread::unlock_tasks()\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"(int32_t) _task_blocker.value() > 0\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread13unblock_tasksEv = private unnamed_addr constant [35 x i8] c"void RouterThread::unblock_tasks()\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"t->_thread == this\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread9run_tasksEi = private unnamed_addr constant [34 x i8] c"void RouterThread::run_tasks(int)\00", align 1
@_ZN6Master15signals_pendingE = external global i32, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"val == (uint32_t) -1\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread19driver_unlock_tasksEv = private unnamed_addr constant [41 x i8] c"void RouterThread::driver_unlock_tasks()\00", align 1

@_ZN12RouterThreadC1EP6Masteri = alias void (%class.RouterThread*, %class.Master*, i32), void (%class.RouterThread*, %class.Master*, i32)* @_ZN12RouterThreadC2EP6Masteri
@_ZN12RouterThreadD1Ev = alias void (%class.RouterThread*), void (%class.RouterThread*)* @_ZN12RouterThreadD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12RouterThreadC2EP6Masteri(%class.RouterThread*, %class.Master*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.RouterThread*, align 8
  %5 = alloca %class.Master*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.RouterThread* %0, %class.RouterThread** %4, align 8
  store %class.Master* %1, %class.Master** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %10 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 0
  call void @_ZN8TaskLinkC2Ev(%struct.TaskLink* %10)
  %11 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 1
  store volatile i8 0, i8* %11, align 8
  %12 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 3
  call void @_ZN8TimerSetC1Ev(%class.TimerSet* %12)
  %13 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 4
  invoke void @_ZN9SelectSetC1Ev(%class.SelectSet* %13)
          to label %14 unwind label %44

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 6
  invoke void @_ZN8SpinlockC2Ev(%class.Spinlock* %15)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 7
  %18 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 8
  %19 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 9
  %20 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 11
  invoke void @_ZN11SpinlockIRQC2Ev(%class.SpinlockIRQ* %20)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 13
  %23 = load %class.Master*, %class.Master** %5, align 8
  store %class.Master* %23, %class.Master** %22, align 64
  %24 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 14
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %24, align 8
  %26 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 15
  store i8 0, i8* %26, align 4
  %27 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 9
  %28 = bitcast %"union.Task::Pending"* %27 to i64*
  store i64 0, i64* %28, align 16
  %29 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 9
  %30 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 10
  store %"union.Task::Pending"* %29, %"union.Task::Pending"** %30, align 8
  %31 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 0
  %32 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 0
  %33 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %32, i32 0, i32 1
  store %struct.TaskLink* %31, %struct.TaskLink** %33, align 8
  %34 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 0
  %35 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %34, i32 0, i32 0
  store %struct.TaskLink* %31, %struct.TaskLink** %35, align 64
  %36 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 7
  %37 = invoke dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %36, i32 0)
          to label %38 unwind label %52

; <label>:38:                                     ; preds = %21
  %39 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 8
  %40 = invoke dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %39, i32 0)
          to label %41 unwind label %52

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 16
  store i32 128, i32* %42, align 16
  %43 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 17
  store i32 2, i32* %43, align 4
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  br label %57

; <label>:48:                                     ; preds = %14
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  br label %56

; <label>:52:                                     ; preds = %38, %21, %16
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZN8SpinlockD2Ev(%class.Spinlock* %15) #9
  br label %56

; <label>:56:                                     ; preds = %52, %48
  call void @_ZN9SelectSetD1Ev(%class.SelectSet* %13) #9
  br label %57

; <label>:57:                                     ; preds = %56, %44
  call void @_ZN8TimerSetD2Ev(%class.TimerSet* %12) #9
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TaskLinkC2Ev(%struct.TaskLink*) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN8TimerSetC1Ev(%class.TimerSet*) unnamed_addr #2

declare void @_ZN9SelectSetC1Ev(%class.SelectSet*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8SpinlockC2Ev(%class.Spinlock*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11SpinlockIRQC2Ev(%class.SpinlockIRQ*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.SpinlockIRQ*, align 8
  store %class.SpinlockIRQ* %0, %class.SpinlockIRQ** %2, align 8
  %3 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %2, align 8
  ret void
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8SpinlockD2Ev(%class.Spinlock*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9SelectSetD1Ev(%class.SelectSet*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TimerSetD2Ev(%class.TimerSet*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.TimerSet*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %3 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  %4 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %3, i32 0, i32 7
  call void @_ZN14SimpleSpinlockD2Ev(%class.SimpleSpinlock* %4) #9
  %5 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %3, i32 0, i32 6
  call void @_ZN6VectorIP5TimerED2Ev(%class.Vector.0* %5) #9
  %6 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %3, i32 0, i32 5
  call void @_ZN6VectorIN8TimerSet12heap_elementEED2Ev(%class.Vector* %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12RouterThreadD2Ev(%class.RouterThread*) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RouterThread*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %5 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %6 = invoke zeroext i1 @_ZNK12RouterThread6activeEv(%class.RouterThread* %5)
          to label %7 unwind label %11

; <label>:7:                                      ; preds = %1
  %8 = xor i1 %6, true
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThreadD2Ev, i32 0, i32 0)) #10
  unreachable

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %5, i32 0, i32 6
  call void @_ZN8SpinlockD2Ev(%class.Spinlock* %15) #9
  %16 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %5, i32 0, i32 4
  call void @_ZN9SelectSetD1Ev(%class.SelectSet* %16) #9
  %17 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %5, i32 0, i32 3
  call void @_ZN8TimerSetD2Ev(%class.TimerSet* %17) #9
  br label %23
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %9
  %20 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %5, i32 0, i32 6
  call void @_ZN8SpinlockD2Ev(%class.Spinlock* %20) #9
  %21 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %5, i32 0, i32 4
  call void @_ZN9SelectSetD1Ev(%class.SelectSet* %21) #9
  %22 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %5, i32 0, i32 3
  call void @_ZN8TimerSetD2Ev(%class.TimerSet* %22) #9
  ret void

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RouterThread6activeEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  call void @_Z20click_compiler_fencev()
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %4, i32 0, i32 1
  %6 = load %struct.TaskLink*, %struct.TaskLink** %5, align 8
  %7 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 0
  %8 = icmp ne %struct.TaskLink* %6, %7
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 9
  %11 = bitcast %"union.Task::Pending"* %10 to i64*
  %12 = load i64, i64* %11, align 16
  %13 = icmp ne i64 %12, 0
  br label %14

; <label>:14:                                     ; preds = %9, %1
  %15 = phi i1 [ true, %1 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define void @_ZN12RouterThread17driver_lock_tasksEv(%class.RouterThread*) #0 align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  call void @_ZN12RouterThread16set_thread_stateEi(%class.RouterThread* %3, i32 4)
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 7
  %6 = call i32 @_ZN15atomic_uint32_t12compare_swapEjj(%class.atomic_uint32_t* %5, i32 0, i32 -1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  br label %4

; <label>:9:                                      ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12RouterThread16set_thread_stateEi(%class.RouterThread*, i32) #1 comdat align 2 {
  %3 = alloca %class.RouterThread*, align 8
  %4 = alloca i32, align 4
  store %class.RouterThread* %0, %class.RouterThread** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RouterThread*, %class.RouterThread** %3, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN15atomic_uint32_t12compare_swapEjj(%class.atomic_uint32_t*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.atomic_uint32_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %4, align 8
  %9 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %8)
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %8, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = load i32, i32* %7, align 4
  ret i32 %17
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE(%class.RouterThread*, %class.Router*, %class.Vector.19* dereferenceable(16)) #0 align 2 {
  %4 = alloca %class.RouterThread*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.Vector.19*, align 8
  %7 = alloca %class.Task*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %4, align 8
  store %class.Router* %1, %class.Router** %5, align 8
  store %class.Vector.19* %2, %class.Vector.19** %6, align 8
  %8 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  call void @_ZN12RouterThread10lock_tasksEv(%class.RouterThread* %8)
  %9 = call %class.Task* @_ZNK12RouterThread10task_beginEv(%class.RouterThread* %8)
  store %class.Task* %9, %class.Task** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %23, %3
  %11 = load %class.Task*, %class.Task** %7, align 8
  %12 = call %class.Task* @_ZNK12RouterThread8task_endEv(%class.RouterThread* %8)
  %13 = icmp ne %class.Task* %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load %class.Task*, %class.Task** %7, align 8
  %16 = call %class.Router* @_ZNK4Task6routerEv(%class.Task* %15)
  %17 = load %class.Router*, %class.Router** %5, align 8
  %18 = icmp eq %class.Router* %16, %17
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %14
  %20 = load %class.Vector.19*, %class.Vector.19** %6, align 8
  %21 = load %class.Task*, %class.Task** %7, align 8
  call void @_ZN6VectorIP4TaskE9push_backES1_(%class.Vector.19* %20, %class.Task* %21)
  br label %22

; <label>:22:                                     ; preds = %19, %14
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load %class.Task*, %class.Task** %7, align 8
  %25 = call %class.Task* @_ZNK12RouterThread9task_nextEP4Task(%class.RouterThread* %8, %class.Task* %24)
  store %class.Task* %25, %class.Task** %7, align 8
  br label %10

; <label>:26:                                     ; preds = %10
  call void @_ZN12RouterThread12unlock_tasksEv(%class.RouterThread* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread10lock_tasksEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = call zeroext i1 @_ZN12RouterThread20running_in_interruptEv()
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %9

; <label>:7:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread10lock_tasksEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9:                                      ; preds = %8, %6
  %10 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %3)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  call void @_ZN12RouterThread11block_tasksEb(%class.RouterThread* %3, i1 zeroext false)
  %15 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 6
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Task* @_ZNK12RouterThread10task_beginEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %4, i32 0, i32 1
  %6 = load %struct.TaskLink*, %struct.TaskLink** %5, align 8
  %7 = bitcast %struct.TaskLink* %6 to %class.Task*
  ret %class.Task* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Task* @_ZNK12RouterThread8task_endEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 0
  %5 = bitcast %struct.TaskLink* %4 to %class.Task*
  ret %class.Task* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Router* @_ZNK4Task6routerEv(%class.Task*) #0 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 7
  %5 = load %class.Element*, %class.Element** %4, align 8
  %6 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %5)
  ret %class.Router* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP4TaskE9push_backES1_(%class.Vector.19*, %class.Task*) #0 comdat align 2 {
  %3 = alloca %class.Vector.19*, align 8
  %4 = alloca %class.Task*, align 8
  store %class.Vector.19* %0, %class.Vector.19** %3, align 8
  store %class.Task* %1, %class.Task** %4, align 8
  %5 = load %class.Vector.19*, %class.Vector.19** %3, align 8
  %6 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %5, i32 0, i32 0
  %7 = call %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIP4TaskEEP10char_arrayILm8EEPT_(%class.Task** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %6, %struct.char_array.2* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Task* @_ZNK12RouterThread9task_nextEP4Task(%class.RouterThread*, %class.Task*) #1 comdat align 2 {
  %3 = alloca %class.RouterThread*, align 8
  %4 = alloca %class.Task*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %3, align 8
  store %class.Task* %1, %class.Task** %4, align 8
  %5 = load %class.RouterThread*, %class.RouterThread** %3, align 8
  %6 = load %class.Task*, %class.Task** %4, align 8
  %7 = bitcast %class.Task* %6 to %struct.TaskLink*
  %8 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %7, i32 0, i32 1
  %9 = load %struct.TaskLink*, %struct.TaskLink** %8, align 8
  %10 = bitcast %struct.TaskLink* %9 to %class.Task*
  ret %class.Task* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread12unlock_tasksEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = call zeroext i1 @_ZN12RouterThread20running_in_interruptEv()
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %9

; <label>:7:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 447, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread12unlock_tasksEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9:                                      ; preds = %8, %6
  %10 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %3)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 6
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %15)
  call void @_ZN12RouterThread13unblock_tasksEv(%class.RouterThread* %3)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12RouterThread6driverEv(%class.RouterThread*) #0 align 2 {
  %2 = alloca %class.RouterThread*, align 8
  %3 = alloca i32, align 4
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %4 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %4, i32 0, i32 15
  store i8 1, i8* %5, align 4
  %6 = call dereferenceable(48) %class.SelectSet* @_ZN12RouterThread10select_setEv(%class.RouterThread* %4)
  call void @_ZN9SelectSet10initializeEv(%class.SelectSet* %6)
  call void @_ZN12RouterThread17driver_lock_tasksEv(%class.RouterThread* %4)
  br label %7

; <label>:7:                                      ; preds = %1, %49
  %8 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %4, i32 0, i32 1
  %9 = load volatile i8, i8* %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %4, i32 0, i32 13
  %13 = load %class.Master*, %class.Master** %12, align 64
  %14 = call zeroext i1 @_ZN6Master11verify_stopEP12RouterThread(%class.Master* %13, %class.RouterThread* %4)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %50

; <label>:16:                                     ; preds = %11, %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  call void @_Z20click_compiler_fencev()
  %19 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %4, i32 0, i32 9
  %20 = bitcast %"union.Task::Pending"* %19 to i64*
  %21 = load i64, i64* %20, align 16
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  call void @_ZN12RouterThread15process_pendingEv(%class.RouterThread* %4)
  br label %24

; <label>:24:                                     ; preds = %23, %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %4, i32 0, i32 16
  %27 = load i32, i32* %26, align 16
  call void @_ZN12RouterThread9run_tasksEi(%class.RouterThread* %4, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %25
  call void @_ZN12RouterThread11run_signalsEv(%class.RouterThread* %4)
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = call dereferenceable(80) %class.TimerSet* @_ZN12RouterThread9timer_setEv(%class.RouterThread* %4)
  %32 = call i32 @_ZNK8TimerSet12timer_strideEv(%class.TimerSet* %31)
  %33 = urem i32 %30, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  br label %40

; <label>:36:                                     ; preds = %29
  %37 = call dereferenceable(80) %class.TimerSet* @_ZN12RouterThread9timer_setEv(%class.RouterThread* %4)
  %38 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %4, i32 0, i32 13
  %39 = load %class.Master*, %class.Master** %38, align 64
  call void @_ZN8TimerSet10run_timersEP12RouterThreadP6Master(%class.TimerSet* %37, %class.RouterThread* %4, %class.Master* %39)
  br label %40

; <label>:40:                                     ; preds = %36, %35
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %4, i32 0, i32 17
  %44 = load i32, i32* %43, align 4
  %45 = urem i32 %42, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  br label %49

; <label>:48:                                     ; preds = %41
  call void @_ZN12RouterThread6run_osEv(%class.RouterThread* %4)
  br label %49

; <label>:49:                                     ; preds = %48, %47
  br label %7

; <label>:50:                                     ; preds = %15
  call void @_ZN12RouterThread19driver_unlock_tasksEv(%class.RouterThread* %4)
  %51 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %4, i32 0, i32 15
  store i8 0, i8* %51, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(48) %class.SelectSet* @_ZN12RouterThread10select_setEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 4
  ret %class.SelectSet* %4
}

declare void @_ZN9SelectSet10initializeEv(%class.SelectSet*) #2

declare zeroext i1 @_ZN6Master11verify_stopEP12RouterThread(%class.Master*, %class.RouterThread*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #1 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread15process_pendingEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.SpinlockIRQ*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.SpinlockIRQ*, align 8
  %5 = alloca %class.RouterThread*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"union.Task::Pending", align 8
  %8 = alloca %class.Task*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %5, align 8
  %9 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  call void @_ZN12RouterThread16set_thread_stateEi(%class.RouterThread* %9, i32 8)
  %10 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 11
  store %class.SpinlockIRQ* %10, %class.SpinlockIRQ** %4, align 8
  %11 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %4, align 8
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 9
  %13 = bitcast %"union.Task::Pending"* %7 to i8*
  %14 = bitcast %"union.Task::Pending"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 9
  %16 = bitcast %"union.Task::Pending"* %15 to i64*
  store i64 0, i64* %16, align 16
  %17 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 9
  %18 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 10
  store %"union.Task::Pending"* %17, %"union.Task::Pending"** %18, align 8
  %19 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %9, i32 0, i32 11
  %20 = load i32, i32* %6, align 4
  store %class.SpinlockIRQ* %19, %class.SpinlockIRQ** %2, align 8
  store i32 %20, i32* %3, align 4
  %21 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %2, align 8
  br label %22

; <label>:22:                                     ; preds = %26, %1
  %23 = bitcast %"union.Task::Pending"* %7 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = icmp ugt i64 %24, 2
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = bitcast %"union.Task::Pending"* %7 to %class.Task**
  %28 = load %class.Task*, %class.Task** %27, align 8
  store %class.Task* %28, %class.Task** %8, align 8
  %29 = load %class.Task*, %class.Task** %8, align 8
  %30 = getelementptr inbounds %class.Task, %class.Task* %29, i32 0, i32 8
  %31 = bitcast %"union.Task::Pending"* %7 to i8*
  %32 = bitcast %"union.Task::Pending"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = load %class.Task*, %class.Task** %8, align 8
  call void @_ZN4Task15process_pendingEP12RouterThread(%class.Task* %33, %class.RouterThread* %9)
  br label %22

; <label>:34:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread9run_tasksEi(%class.RouterThread*, i32) #0 comdat align 2 {
  %3 = alloca %class.RouterThread*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"union.Task::Status", align 4
  %6 = alloca %class.Task*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.TaskLink*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %class.RouterThread*, %class.RouterThread** %3, align 8
  call void @_ZN12RouterThread16set_thread_stateEi(%class.RouterThread* %10, i32 5)
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 32768
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 32768, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %2
  %15 = call i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread* %10)
  %16 = trunc i32 %15 to i16
  %17 = bitcast %"union.Task::Status"* %5 to %struct.anon*
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0
  store i16 %16, i16* %18, align 4
  %19 = bitcast %"union.Task::Status"* %5 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8 1, i8* %20, align 2
  %21 = bitcast %"union.Task::Status"* %5 to %struct.anon*
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 2
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %195, %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %198

; <label>:26:                                     ; preds = %23
  %27 = call %class.Task* @_ZNK12RouterThread10task_beginEv(%class.RouterThread* %10)
  store %class.Task* %27, %class.Task** %6, align 8
  %28 = load %class.Task*, %class.Task** %6, align 8
  %29 = call %class.Task* @_ZNK12RouterThread8task_endEv(%class.RouterThread* %10)
  %30 = icmp eq %class.Task* %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %10, i32 0, i32 1
  %33 = load volatile i8, i8* %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31, %26
  br label %198

; <label>:36:                                     ; preds = %31
  %37 = load %class.Task*, %class.Task** %6, align 8
  %38 = getelementptr inbounds %class.Task, %class.Task* %37, i32 0, i32 6
  %39 = load %class.RouterThread*, %class.RouterThread** %38, align 8
  %40 = icmp eq %class.RouterThread* %39, %10
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  br label %44

; <label>:42:                                     ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 376, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread9run_tasksEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %44

; <label>:44:                                     ; preds = %43, %41
  %45 = load %class.Task*, %class.Task** %6, align 8
  %46 = getelementptr inbounds %class.Task, %class.Task* %45, i32 0, i32 3
  %47 = bitcast %"union.Task::Status"* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = bitcast %"union.Task::Status"* %5 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %48, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %44
  %55 = load %class.Task*, %class.Task** %6, align 8
  %56 = getelementptr inbounds %class.Task, %class.Task* %55, i32 0, i32 3
  %57 = bitcast %"union.Task::Status"* %56 to %struct.anon*
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 0
  %59 = load i16, i16* %58, align 4
  %60 = sext i16 %59 to i32
  %61 = bitcast %"union.Task::Status"* %5 to %struct.anon*
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  %63 = load i16, i16* %62, align 4
  %64 = sext i16 %63 to i32
  %65 = icmp ne i32 %60, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %54
  %67 = load %class.Task*, %class.Task** %6, align 8
  call void @_ZN4Task11add_pendingEb(%class.Task* %67, i1 zeroext false)
  br label %68

; <label>:68:                                     ; preds = %66, %54
  %69 = load %class.Task*, %class.Task** %6, align 8
  call void @_ZN4Task26remove_from_scheduled_listEv(%class.Task* %69)
  br label %195

; <label>:70:                                     ; preds = %44
  %71 = load %class.Task*, %class.Task** %6, align 8
  %72 = getelementptr inbounds %class.Task, %class.Task* %71, i32 0, i32 3
  %73 = bitcast %"union.Task::Status"* %72 to %struct.anon*
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 1
  store i8 0, i8* %74, align 2
  %75 = load %class.Task*, %class.Task** %6, align 8
  %76 = call zeroext i1 @_ZN4Task4fireEv(%class.Task* %75)
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %7, align 1
  %78 = load %class.Task*, %class.Task** %6, align 8
  %79 = call zeroext i1 @_ZNK4Task9scheduledEv(%class.Task* %78)
  br i1 %79, label %80, label %192

; <label>:80:                                     ; preds = %70
  %81 = load %class.Task*, %class.Task** %6, align 8
  %82 = getelementptr inbounds %class.Task, %class.Task* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %class.Task*, %class.Task** %6, align 8
  %85 = bitcast %class.Task* %84 to %struct.TaskLink*
  %86 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = add i32 %87, %83
  store i32 %88, i32* %86, align 8
  %89 = load i8, i8* %7, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %119, label %91

; <label>:91:                                     ; preds = %80
  %92 = load %class.Task*, %class.Task** %6, align 8
  %93 = bitcast %class.Task* %92 to %struct.TaskLink*
  %94 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %93, i32 0, i32 1
  %95 = load %struct.TaskLink*, %struct.TaskLink** %94, align 8
  %96 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %10, i32 0, i32 0
  %97 = icmp eq %struct.TaskLink* %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %91
  br label %198

; <label>:99:                                     ; preds = %91
  %100 = load %class.Task*, %class.Task** %6, align 8
  %101 = bitcast %class.Task* %100 to %struct.TaskLink*
  %102 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %101, i32 0, i32 1
  %103 = load %struct.TaskLink*, %struct.TaskLink** %102, align 8
  %104 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load %class.Task*, %class.Task** %6, align 8
  %108 = bitcast %class.Task* %107 to %struct.TaskLink*
  %109 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 %106, %110
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %8, align 4
  %115 = load %class.Task*, %class.Task** %6, align 8
  %116 = bitcast %class.Task* %115 to %struct.TaskLink*
  %117 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %116, i32 0, i32 2
  store i32 %114, i32* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %113, %99
  br label %119

; <label>:119:                                    ; preds = %118, %80
  %120 = load %class.Task*, %class.Task** %6, align 8
  %121 = bitcast %class.Task* %120 to %struct.TaskLink*
  %122 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %121, i32 0, i32 1
  %123 = load %struct.TaskLink*, %struct.TaskLink** %122, align 8
  store %struct.TaskLink* %123, %struct.TaskLink** %9, align 8
  br label %124

; <label>:124:                                    ; preds = %141, %119
  %125 = load %struct.TaskLink*, %struct.TaskLink** %9, align 8
  %126 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %10, i32 0, i32 0
  %127 = icmp ne %struct.TaskLink* %125, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %124
  %129 = load %struct.TaskLink*, %struct.TaskLink** %9, align 8
  %130 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = load %class.Task*, %class.Task** %6, align 8
  %133 = bitcast %class.Task* %132 to %struct.TaskLink*
  %134 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = sub i32 %131, %135
  %137 = icmp sgt i32 %136, 0
  %138 = xor i1 %137, true
  br label %139

; <label>:139:                                    ; preds = %128, %124
  %140 = phi i1 [ false, %124 ], [ %138, %128 ]
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %139
  %142 = load %struct.TaskLink*, %struct.TaskLink** %9, align 8
  %143 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %142, i32 0, i32 1
  %144 = load %struct.TaskLink*, %struct.TaskLink** %143, align 8
  store %struct.TaskLink* %144, %struct.TaskLink** %9, align 8
  br label %124

; <label>:145:                                    ; preds = %139
  %146 = load %class.Task*, %class.Task** %6, align 8
  %147 = bitcast %class.Task* %146 to %struct.TaskLink*
  %148 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %147, i32 0, i32 1
  %149 = load %struct.TaskLink*, %struct.TaskLink** %148, align 8
  %150 = load %struct.TaskLink*, %struct.TaskLink** %9, align 8
  %151 = icmp ne %struct.TaskLink* %149, %150
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %145
  %153 = load %class.Task*, %class.Task** %6, align 8
  %154 = bitcast %class.Task* %153 to %struct.TaskLink*
  %155 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %154, i32 0, i32 0
  %156 = load %struct.TaskLink*, %struct.TaskLink** %155, align 8
  %157 = load %class.Task*, %class.Task** %6, align 8
  %158 = bitcast %class.Task* %157 to %struct.TaskLink*
  %159 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %158, i32 0, i32 1
  %160 = load %struct.TaskLink*, %struct.TaskLink** %159, align 8
  %161 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %160, i32 0, i32 0
  store %struct.TaskLink* %156, %struct.TaskLink** %161, align 8
  %162 = load %class.Task*, %class.Task** %6, align 8
  %163 = bitcast %class.Task* %162 to %struct.TaskLink*
  %164 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %163, i32 0, i32 1
  %165 = load %struct.TaskLink*, %struct.TaskLink** %164, align 8
  %166 = load %class.Task*, %class.Task** %6, align 8
  %167 = bitcast %class.Task* %166 to %struct.TaskLink*
  %168 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %167, i32 0, i32 0
  %169 = load %struct.TaskLink*, %struct.TaskLink** %168, align 8
  %170 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %169, i32 0, i32 1
  store %struct.TaskLink* %165, %struct.TaskLink** %170, align 8
  %171 = load %struct.TaskLink*, %struct.TaskLink** %9, align 8
  %172 = load %class.Task*, %class.Task** %6, align 8
  %173 = bitcast %class.Task* %172 to %struct.TaskLink*
  %174 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %173, i32 0, i32 1
  store %struct.TaskLink* %171, %struct.TaskLink** %174, align 8
  %175 = load %struct.TaskLink*, %struct.TaskLink** %9, align 8
  %176 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %175, i32 0, i32 0
  %177 = load %struct.TaskLink*, %struct.TaskLink** %176, align 8
  %178 = load %class.Task*, %class.Task** %6, align 8
  %179 = bitcast %class.Task* %178 to %struct.TaskLink*
  %180 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %179, i32 0, i32 0
  store %struct.TaskLink* %177, %struct.TaskLink** %180, align 8
  %181 = load %class.Task*, %class.Task** %6, align 8
  %182 = bitcast %class.Task* %181 to %struct.TaskLink*
  %183 = load %struct.TaskLink*, %struct.TaskLink** %9, align 8
  %184 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %183, i32 0, i32 0
  %185 = load %struct.TaskLink*, %struct.TaskLink** %184, align 8
  %186 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %185, i32 0, i32 1
  store %struct.TaskLink* %182, %struct.TaskLink** %186, align 8
  %187 = load %class.Task*, %class.Task** %6, align 8
  %188 = bitcast %class.Task* %187 to %struct.TaskLink*
  %189 = load %struct.TaskLink*, %struct.TaskLink** %9, align 8
  %190 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %189, i32 0, i32 0
  store %struct.TaskLink* %188, %struct.TaskLink** %190, align 8
  br label %191

; <label>:191:                                    ; preds = %152, %145
  br label %194

; <label>:192:                                    ; preds = %70
  %193 = load %class.Task*, %class.Task** %6, align 8
  call void @_ZN4Task26remove_from_scheduled_listEv(%class.Task* %193)
  br label %194

; <label>:194:                                    ; preds = %192, %191
  br label %195

; <label>:195:                                    ; preds = %194, %68
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %4, align 4
  br label %23

; <label>:198:                                    ; preds = %98, %35, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread11run_signalsEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = load volatile i32, i32* @_ZN6Master15signals_pendingE, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 13
  %8 = load %class.Master*, %class.Master** %7, align 64
  call void @_ZN6Master15process_signalsEP12RouterThread(%class.Master* %8, %class.RouterThread* %3)
  br label %9

; <label>:9:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(80) %class.TimerSet* @_ZN12RouterThread9timer_setEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 3
  ret %class.TimerSet* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8TimerSet12timer_strideEv(%class.TimerSet*) #1 comdat align 2 {
  %2 = alloca %class.TimerSet*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %3 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  %4 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare void @_ZN8TimerSet10run_timersEP12RouterThreadP6Master(%class.TimerSet*, %class.RouterThread*, %class.Master*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread6run_osEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  call void @_ZN12RouterThread19driver_unlock_tasksEv(%class.RouterThread* %3)
  %4 = call dereferenceable(48) %class.SelectSet* @_ZN12RouterThread10select_setEv(%class.RouterThread* %3)
  call void @_ZN9SelectSet11run_selectsEP12RouterThread(%class.SelectSet* %4, %class.RouterThread* %3)
  call void @_ZN12RouterThread17driver_lock_tasksEv(%class.RouterThread* %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread19driver_unlock_tasksEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  %3 = alloca i32, align 4
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %4 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %5 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %4, i32 0, i32 7
  %6 = call i32 @_ZN15atomic_uint32_t12compare_swapEjj(%class.atomic_uint32_t* %5, i32 -1, i32 0)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  br label %12

; <label>:10:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 225, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread19driver_unlock_tasksEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12RouterThread11kill_routerEP6Router(%class.RouterThread*, %class.Router*) #0 align 2 {
  %3 = alloca %class.RouterThread*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca %struct.TaskLink*, align 8
  %6 = alloca %struct.TaskLink*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %7 = load %class.RouterThread*, %class.RouterThread** %3, align 8
  %8 = load %class.Router*, %class.Router** %4, align 8
  %9 = call zeroext i1 @_ZNK6Router5dyingEv(%class.Router* %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %13

; <label>:11:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 706, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread11kill_routerEP6Router, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  call void @_ZN12RouterThread10lock_tasksEv(%class.RouterThread* %7)
  %14 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %7, i32 0, i32 0
  store %struct.TaskLink* %14, %struct.TaskLink** %5, align 8
  %15 = load %struct.TaskLink*, %struct.TaskLink** %5, align 8
  %16 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %15, i32 0, i32 1
  %17 = load %struct.TaskLink*, %struct.TaskLink** %16, align 8
  store %struct.TaskLink* %17, %struct.TaskLink** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %40, %13
  %19 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %20 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %7, i32 0, i32 0
  %21 = icmp ne %struct.TaskLink* %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %24 = bitcast %struct.TaskLink* %23 to %class.Task*
  %25 = call %class.Router* @_ZNK4Task6routerEv(%class.Task* %24)
  %26 = load %class.Router*, %class.Router** %4, align 8
  %27 = icmp eq %class.Router* %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %22
  %29 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %30 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %29, i32 0, i32 0
  store %struct.TaskLink* null, %struct.TaskLink** %30, align 8
  br label %39

; <label>:31:                                     ; preds = %22
  %32 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %33 = load %struct.TaskLink*, %struct.TaskLink** %5, align 8
  %34 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %33, i32 0, i32 1
  store %struct.TaskLink* %32, %struct.TaskLink** %34, align 8
  %35 = load %struct.TaskLink*, %struct.TaskLink** %5, align 8
  %36 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %37 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %36, i32 0, i32 0
  store %struct.TaskLink* %35, %struct.TaskLink** %37, align 8
  %38 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  store %struct.TaskLink* %38, %struct.TaskLink** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %31, %28
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %42 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %41, i32 0, i32 1
  %43 = load %struct.TaskLink*, %struct.TaskLink** %42, align 8
  store %struct.TaskLink* %43, %struct.TaskLink** %6, align 8
  br label %18

; <label>:44:                                     ; preds = %18
  %45 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %46 = load %struct.TaskLink*, %struct.TaskLink** %5, align 8
  %47 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %46, i32 0, i32 1
  store %struct.TaskLink* %45, %struct.TaskLink** %47, align 8
  %48 = load %struct.TaskLink*, %struct.TaskLink** %5, align 8
  %49 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %50 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %49, i32 0, i32 0
  store %struct.TaskLink* %48, %struct.TaskLink** %50, align 8
  call void @_Z20click_compiler_fencev()
  %51 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %7, i32 0, i32 9
  %52 = bitcast %"union.Task::Pending"* %51 to i64*
  %53 = load i64, i64* %52, align 16
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %44
  call void @_ZN12RouterThread15process_pendingEv(%class.RouterThread* %7)
  br label %56

; <label>:56:                                     ; preds = %55, %44
  call void @_ZN12RouterThread12unlock_tasksEv(%class.RouterThread* %7)
  %57 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %7, i32 0, i32 3
  %58 = load %class.Router*, %class.Router** %4, align 8
  call void @_ZN8TimerSet11kill_routerEP6Router(%class.TimerSet* %57, %class.Router* %58)
  %59 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %7, i32 0, i32 4
  %60 = load %class.Router*, %class.Router** %4, align 8
  call void @_ZN9SelectSet11kill_routerEP6Router(%class.SelectSet* %59, %class.Router* %60)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router5dyingEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 4
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp eq i32 %5, -2
  ret i1 %6
}

declare void @_ZN8TimerSet11kill_routerEP6Router(%class.TimerSet*, %class.Router*) #2

declare void @_ZN9SelectSet11kill_routerEP6Router(%class.SelectSet*, %class.Router*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14SimpleSpinlockD2Ev(%class.SimpleSpinlock*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.SimpleSpinlock*, align 8
  store %class.SimpleSpinlock* %0, %class.SimpleSpinlock** %2, align 8
  %3 = load %class.SimpleSpinlock*, %class.SimpleSpinlock** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP5TimerED2Ev(%class.Vector.0*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN8TimerSet12heap_elementEED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %6 = bitcast %struct.char_array.2* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %16 = load %struct.char_array.2*, %struct.char_array.2** %15, align 8
  %17 = bitcast %struct.char_array.2* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #11
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #11
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #1 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN12RouterThread20running_in_interruptEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread11block_tasksEb(%class.RouterThread*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.RouterThread*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %class.RouterThread* %0, %class.RouterThread** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %class.RouterThread*, %class.RouterThread** %3, align 8
  %8 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %7)
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = call zeroext i1 @_ZN12RouterThread20running_in_interruptEv()
  %11 = xor i1 %10, true
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %12
  br label %17

; <label>:15:                                     ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 404, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread11block_tasksEb, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = load i8, i8* %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %7, i32 0, i32 8
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %21)
  br label %22

; <label>:22:                                     ; preds = %20, %17
  br label %23

; <label>:23:                                     ; preds = %22, %37
  %24 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %7, i32 0, i32 7
  %25 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %24)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %7, i32 0, i32 7
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1
  %33 = call i32 @_ZN15atomic_uint32_t12compare_swapEjj(%class.atomic_uint32_t* %29, i32 %30, i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %28
  br label %38

; <label>:37:                                     ; preds = %28, %23
  br label %23

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %7, i32 0, i32 8
  call void @_ZN15atomic_uint32_tmmEv(%class.atomic_uint32_t* %39)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8Spinlock7acquireEv(%class.Spinlock*) #1 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t*) #1 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_tmmEv(%class.atomic_uint32_t*) #1 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 4
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8Spinlock7releaseEv(%class.Spinlock*) #1 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12RouterThread13unblock_tasksEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 7
  %5 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread13unblock_tasksEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 7
  call void @_ZN15atomic_uint32_tmmEv(%class.atomic_uint32_t* %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare void @_ZN4Task15process_pendingEP12RouterThread(%class.Task*, %class.RouterThread*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN4Task11add_pendingEb(%class.Task*, i1 zeroext) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Task26remove_from_scheduled_listEv(%class.Task*) #0 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = call zeroext i1 @_ZNK4Task17on_scheduled_listEv(%class.Task* %3)
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %1
  %6 = bitcast %class.Task* %3 to %struct.TaskLink*
  %7 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %6, i32 0, i32 0
  %8 = load %struct.TaskLink*, %struct.TaskLink** %7, align 8
  %9 = bitcast %class.Task* %3 to %struct.TaskLink*
  %10 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %9, i32 0, i32 1
  %11 = load %struct.TaskLink*, %struct.TaskLink** %10, align 8
  %12 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %11, i32 0, i32 0
  store %struct.TaskLink* %8, %struct.TaskLink** %12, align 8
  %13 = bitcast %class.Task* %3 to %struct.TaskLink*
  %14 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %13, i32 0, i32 1
  %15 = load %struct.TaskLink*, %struct.TaskLink** %14, align 8
  %16 = bitcast %class.Task* %3 to %struct.TaskLink*
  %17 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %16, i32 0, i32 0
  %18 = load %struct.TaskLink*, %struct.TaskLink** %17, align 8
  %19 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %18, i32 0, i32 1
  store %struct.TaskLink* %15, %struct.TaskLink** %19, align 8
  %20 = bitcast %class.Task* %3 to %struct.TaskLink*
  %21 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %20, i32 0, i32 1
  store %struct.TaskLink* null, %struct.TaskLink** %21, align 8
  call void @_Z11click_fencev()
  %22 = bitcast %class.Task* %3 to %struct.TaskLink*
  %23 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %22, i32 0, i32 0
  store %struct.TaskLink* null, %struct.TaskLink** %23, align 8
  br label %24

; <label>:24:                                     ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN4Task4fireEv(%class.Task*) #0 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  %3 = alloca i8, align 1
  store %class.Task* %0, %class.Task** %2, align 8
  %4 = load %class.Task*, %class.Task** %2, align 8
  %5 = getelementptr inbounds %class.Task, %class.Task* %4, i32 0, i32 4
  %6 = load i1 (%class.Task*, i8*)*, i1 (%class.Task*, i8*)** %5, align 8
  %7 = icmp ne i1 (%class.Task*, i8*)* %6, null
  br i1 %7, label %18, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Task, %class.Task* %4, i32 0, i32 5
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %class.Element*
  %12 = bitcast %class.Element* %11 to i1 (%class.Element*, %class.Task*)***
  %13 = load i1 (%class.Element*, %class.Task*)**, i1 (%class.Element*, %class.Task*)*** %12, align 8
  %14 = getelementptr inbounds i1 (%class.Element*, %class.Task*)*, i1 (%class.Element*, %class.Task*)** %13, i64 5
  %15 = load i1 (%class.Element*, %class.Task*)*, i1 (%class.Element*, %class.Task*)** %14, align 8
  %16 = call zeroext i1 %15(%class.Element* %11, %class.Task* %4)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %3, align 1
  br label %25

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %class.Task, %class.Task* %4, i32 0, i32 4
  %20 = load i1 (%class.Task*, i8*)*, i1 (%class.Task*, i8*)** %19, align 8
  %21 = getelementptr inbounds %class.Task, %class.Task* %4, i32 0, i32 5
  %22 = load i8*, i8** %21, align 8
  %23 = call zeroext i1 %20(%class.Task* %4, i8* %22)
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %18, %8
  %26 = load i8, i8* %3, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task17on_scheduled_listEv(%class.Task*) #1 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = bitcast %class.Task* %3 to %struct.TaskLink*
  %5 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %4, i32 0, i32 0
  %6 = load %struct.TaskLink*, %struct.TaskLink** %5, align 8
  %7 = icmp ne %struct.TaskLink* %6, null
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z11click_fencev() #1 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

declare void @_ZN6Master15process_signalsEP12RouterThread(%class.Master*, %class.RouterThread*) #2

declare void @_ZN9SelectSet11run_selectsEP12RouterThread(%class.SelectSet*, %class.RouterThread*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1*, %struct.char_array.2*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %struct.char_array.2*, %struct.char_array.2** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %13, i64 %16
  %18 = bitcast %struct.char_array.2* %17 to i8*
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %20 = load %struct.char_array.2*, %struct.char_array.2** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %20, i64 %23
  %25 = bitcast %struct.char_array.2* %24 to i8*
  %26 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %27 = bitcast %struct.char_array.2* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %5, i32 -1, %struct.char_array.2* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIP4TaskEEP10char_arrayILm8EEPT_(%class.Task**) #1 comdat align 2 {
  %2 = alloca %class.Task**, align 8
  store %class.Task** %0, %class.Task*** %2, align 8
  %3 = load %class.Task**, %class.Task*** %2, align 8
  %4 = bitcast %class.Task** %3 to %struct.char_array.2*
  ret %struct.char_array.2* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %13, %3
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1*, i32, %struct.char_array.2*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.2*, align 8
  %8 = alloca %struct.char_array.2, align 1
  %9 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.2* %2, %struct.char_array.2** %7, align 8
  %10 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %11 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %12 = icmp ne %struct.char_array.2* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1* %10, %struct.char_array.2* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %22 = bitcast %struct.char_array.2* %8 to i8*
  %23 = bitcast %struct.char_array.2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %10, i32 %24, %struct.char_array.2* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 2
  br label %38

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 4, %37 ]
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %26
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call i8* @_Znam(i64 %48) #12
  %50 = bitcast i8* %49 to %struct.char_array.2*
  store %struct.char_array.2* %50, %struct.char_array.2** %9, align 8
  %51 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %52 = icmp ne %struct.char_array.2* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %55, i64 %58
  %60 = bitcast %struct.char_array.2* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %67 = bitcast %struct.char_array.2* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %69 = load %struct.char_array.2*, %struct.char_array.2** %68, align 8
  %70 = bitcast %struct.char_array.2* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %79 = load %struct.char_array.2*, %struct.char_array.2** %78, align 8
  %80 = bitcast %struct.char_array.2* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  store %struct.char_array.2* %84, %struct.char_array.2** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %90 = icmp ne %struct.char_array.2* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %10, %struct.char_array.2* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1*, %struct.char_array.2*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1792715}
