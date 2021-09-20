; ModuleID = '../../click/lib/master.cc'
source_filename = "../../click/lib/master.cc"
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZN8SpinlockC2Ev = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZN8SpinlockD2Ev = comdat any

$_ZN6Master11lock_masterEv = comdat any

$_ZN6Router3useEv = comdat any

$_ZN6Master13unlock_masterEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_tppEi = comdat any

$_ZN12RouterThread9timer_setEv = comdat any

$_ZN8TimerSet5fenceEv = comdat any

$_ZN12RouterThread10select_setEv = comdat any

$_ZN9SelectSet5fenceEv = comdat any

$_ZN12RouterThread20schedule_block_tasksEv = comdat any

$_ZN12RouterThread11block_tasksEb = comdat any

$_ZN6Master7unpauseEv = comdat any

$_ZN12RouterThread13unblock_tasksEv = comdat any

$_ZNK6Router5dyingEv = comdat any

$_ZNK12RouterThread25current_thread_is_runningEv = comdat any

$_ZN8Spinlock7acquireEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN8Spinlock7releaseEv = comdat any

$_ZN12RouterThread4wakeEv = comdat any

$_ZN12RouterThread19driver_unlock_tasksEv = comdat any

$_ZNK6Router8runcountEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZNK6Router6masterEv = comdat any

$_ZNK6Master10SignalInfo6equalsEiP6RouterRK6String = comdat any

$_ZN6Master10SignalInfoC2EiP6RouterRK6String = comdat any

$_ZN6Master10SignalInfoD2Ev = comdat any

$_ZN12RouterThread16set_thread_stateEi = comdat any

$_ZNK6Router7runningEv = comdat any

$_ZNK6Router12root_elementEv = comdat any

$_Z11click_fencev = comdat any

$_ZN8TimerSet11lock_timersEv = comdat any

$_ZN8TimerSet13unlock_timersEv = comdat any

$_ZN9SelectSet4lockEv = comdat any

$_ZN9SelectSet6unlockEv = comdat any

$_ZN15atomic_uint32_tppEv = comdat any

$_ZN12RouterThread20running_in_interruptEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN15atomic_uint32_t12compare_swapEjj = comdat any

$_ZN15atomic_uint32_tmmEv = comdat any

$_ZN15atomic_uint32_tmmEi = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN9SelectSet14wake_immediateEv = comdat any

$_Z13ignore_resultIlEvT_ = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6Master14signal_handlerEi = comdat any

$_Z20click_compiler_fencev = comdat any

@_ZN6Master15signals_pendingE = global i32 0, align 4
@_ZL13signal_thread = internal global %class.RouterThread* null, align 8
@.str = private unnamed_addr constant [37 x i8] c"deleting master while ref count = %d\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"router && router->_master == 0 && router->_running == Router::RUNNING_INACTIVE && !router->_next_router\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../../click/lib/master.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6Master15register_routerEP6Router = private unnamed_addr constant [39 x i8] c"void Master::register_router(Router *)\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"router && router->_master == this && router->_running == Router::RUNNING_INACTIVE\00", align 1
@__PRETTY_FUNCTION__._ZN6Master14prepare_routerEP6Router = private unnamed_addr constant [38 x i8] c"void Master::prepare_router(Router *)\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"router && router->_master == this && router->_running == Router::RUNNING_PREPARING\00", align 1
@__PRETTY_FUNCTION__._ZN6Master10run_routerEP6Routerb = private unnamed_addr constant [40 x i8] c"void Master::run_router(Router *, bool)\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"router && router->_master == this\00", align 1
@__PRETTY_FUNCTION__._ZN6Master11kill_routerEP6Router = private unnamed_addr constant [35 x i8] c"void Master::kill_router(Router *)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"router->dying()\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"was_running == Router::RUNNING_INACTIVE || was_running == Router::RUNNING_DEAD\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@__PRETTY_FUNCTION__._ZN6Master17unregister_routerEP6Router = private unnamed_addr constant [41 x i8] c"void Master::unregister_router(Router *)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"router->_master == this\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@_ZL14signal_pending = internal global [65 x i32] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [29 x i8] c"!current_thread_is_running()\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"/usr/local/include/click/routerthread.hh\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread20schedule_block_tasksEv = private unnamed_addr constant [42 x i8] c"void RouterThread::schedule_block_tasks()\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"!current_thread_is_running() && !running_in_interrupt()\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread11block_tasksEb = private unnamed_addr constant [37 x i8] c"void RouterThread::block_tasks(bool)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"(int32_t) _task_blocker.value() > 0\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread13unblock_tasksEv = private unnamed_addr constant [35 x i8] c"void RouterThread::unblock_tasks()\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"val == (uint32_t) -1\00", align 1
@__PRETTY_FUNCTION__._ZN12RouterThread19driver_unlock_tasksEv = private unnamed_addr constant [41 x i8] c"void RouterThread::driver_unlock_tasks()\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8

@_ZN6MasterC1Ei = alias void (%class.Master*, i32), void (%class.Master*, i32)* @_ZN6MasterC2Ei
@_ZN6MasterD1Ev = alias void (%class.Master*), void (%class.Master*)* @_ZN6MasterD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN6MasterC2Ei(%class.Master*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Master*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store %class.Master* %0, %class.Master** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.Master*, %class.Master** %3, align 8
  %9 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 3
  store %class.Router* null, %class.Router** %9, align 8
  %10 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 5
  %11 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 7
  %12 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 8
  call void @_ZN8SpinlockC2Ev(%class.Spinlock* %12)
  %13 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 4
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 5
  %15 = invoke dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %14, i32 0)
          to label %16 unwind label %50

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 1
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke i8* @_Znam(i64 %26) #10
          to label %28 unwind label %50

; <label>:28:                                     ; preds = %16
  %29 = bitcast i8* %27 to %class.RouterThread**
  %30 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 0
  store %class.RouterThread** %29, %class.RouterThread*** %30, align 8
  store i32 -1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %47, %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = invoke i8* @_Znwm(i64 320) #10
          to label %37 unwind label %50

; <label>:37:                                     ; preds = %35
  %38 = bitcast i8* %36 to %class.RouterThread*
  %39 = load i32, i32* %7, align 4
  invoke void @_ZN12RouterThreadC1EP6Masteri(%class.RouterThread* %38, %class.Master* %8, i32 %39)
          to label %40 unwind label %54

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 0
  %42 = load %class.RouterThread**, %class.RouterThread*** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %42, i64 %45
  store %class.RouterThread* %38, %class.RouterThread** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %31

; <label>:50:                                     ; preds = %35, %16, %2
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %5, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %6, align 4
  br label %66

; <label>:54:                                     ; preds = %37
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %5, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %6, align 4
  call void @_ZdlPv(i8* %36) #11
  br label %66

; <label>:58:                                     ; preds = %31
  store volatile i32 0, i32* @_ZN6Master15signals_pendingE, align 4
  %59 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 6
  store %"struct.Master::SignalInfo"* null, %"struct.Master::SignalInfo"** %59, align 8
  %60 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 7
  %61 = call i32 @sigemptyset(%struct.__sigset_t* %60) #12
  %62 = getelementptr inbounds %class.Master, %class.Master* %8, i32 0, i32 0
  %63 = load %class.RouterThread**, %class.RouterThread*** %62, align 8
  %64 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %63, i64 1
  %65 = load %class.RouterThread*, %class.RouterThread** %64, align 8
  store %class.RouterThread* %65, %class.RouterThread** @_ZL13signal_thread, align 8
  ret void

; <label>:66:                                     ; preds = %54, %50
  call void @_ZN8SpinlockD2Ev(%class.Spinlock* %12) #12
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8SpinlockC2Ev(%class.Spinlock*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

declare void @_ZN12RouterThreadC1EP6Masteri(%class.RouterThread*, %class.Master*, i32) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8SpinlockD2Ev(%class.Spinlock*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6MasterD2Ev(%class.Master*) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Master*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %class.Router*, align 8
  %6 = alloca i32, align 4
  store %class.Master* %0, %class.Master** %2, align 8
  %7 = load %class.Master*, %class.Master** %2, align 8
  invoke void @_ZN6Master11lock_masterEv(%class.Master* %7)
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %8
  %13 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 3
  %14 = load %class.Router*, %class.Router** %13, align 8
  %15 = icmp ne %class.Router* %14, null
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 3
  %18 = load %class.Router*, %class.Router** %17, align 8
  store %class.Router* %18, %class.Router** %5, align 8
  %19 = load %class.Router*, %class.Router** %5, align 8
  invoke void @_ZN6Router3useEv(%class.Router* %19)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZN6Master13unlock_masterEv(%class.Master* %7)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  %22 = load %class.Router*, %class.Router** %5, align 8
  invoke void @_ZN6Master17unregister_routerEP6Router(%class.Master* %7, %class.Router* %22)
          to label %23 unwind label %27

; <label>:23:                                     ; preds = %21
  %24 = load %class.Router*, %class.Router** %5, align 8
  invoke void @_ZN6Router5unuseEv(%class.Router* %24)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %23
  invoke void @_ZN6Master11lock_masterEv(%class.Master* %7)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %25
  br label %12

; <label>:27:                                     ; preds = %40, %32, %25, %23, %21, %20, %16, %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 8
  call void @_ZN8SpinlockD2Ev(%class.Spinlock* %31) #12
  br label %72

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %33, align 8
  invoke void @_ZN6Master13unlock_masterEv(%class.Master* %7)
          to label %36 unwind label %27

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i32 %42)
          to label %43 unwind label %27

; <label>:43:                                     ; preds = %40
  br label %44

; <label>:44:                                     ; preds = %43, %36
  store %class.RouterThread* null, %class.RouterThread** @_ZL13signal_thread, align 8
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %44
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 0
  %52 = load %class.RouterThread**, %class.RouterThread*** %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %52, i64 %54
  %56 = load %class.RouterThread*, %class.RouterThread** %55, align 8
  %57 = icmp eq %class.RouterThread* %56, null
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %50
  call void @_ZN12RouterThreadD1Ev(%class.RouterThread* %56) #12
  %59 = bitcast %class.RouterThread* %56 to i8*
  call void @_ZdlPv(i8* %59) #11
  br label %60

; <label>:60:                                     ; preds = %58, %50
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  %65 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 0
  %66 = load %class.RouterThread**, %class.RouterThread*** %65, align 8
  %67 = icmp eq %class.RouterThread** %66, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %64
  %69 = bitcast %class.RouterThread** %66 to i8*
  call void @_ZdaPv(i8* %69) #11
  br label %70

; <label>:70:                                     ; preds = %68, %64
  %71 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 8
  call void @_ZN8SpinlockD2Ev(%class.Spinlock* %71) #12
  ret void

; <label>:72:                                     ; preds = %27
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Master11lock_masterEv(%class.Master*) #1 comdat align 2 {
  %2 = alloca %class.Master*, align 8
  store %class.Master* %0, %class.Master** %2, align 8
  %3 = load %class.Master*, %class.Master** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router3useEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 5
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %4, i32 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Master13unlock_masterEv(%class.Master*) #1 comdat align 2 {
  %2 = alloca %class.Master*, align 8
  store %class.Master* %0, %class.Master** %2, align 8
  %3 = load %class.Master*, %class.Master** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master17unregister_routerEP6Router(%class.Master*, %class.Router*) #0 align 2 {
  %3 = alloca %class.Master*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.Router**, align 8
  %6 = alloca %class.Router*, align 8
  store %class.Master* %0, %class.Master** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %7 = load %class.Master*, %class.Master** %3, align 8
  %8 = load %class.Router*, %class.Router** %4, align 8
  %9 = icmp ne %class.Router* %8, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %13

; <label>:11:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Master17unregister_routerEP6Router, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  call void @_ZN6Master11lock_masterEv(%class.Master* %7)
  %14 = load %class.Router*, %class.Router** %4, align 8
  %15 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 0
  %16 = load %class.Master*, %class.Master** %15, align 8
  %17 = icmp ne %class.Master* %16, null
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %13
  %19 = load %class.Router*, %class.Router** %4, align 8
  %20 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 0
  %21 = load %class.Master*, %class.Master** %20, align 8
  %22 = icmp eq %class.Master* %21, %7
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  br label %26

; <label>:24:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 263, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Master17unregister_routerEP6Router, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = load %class.Router*, %class.Router** %4, align 8
  %28 = getelementptr inbounds %class.Router, %class.Router* %27, i32 0, i32 4
  %29 = load volatile i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = load %class.Router*, %class.Router** %4, align 8
  call void @_ZN6Master11kill_routerEP6Router(%class.Master* %7, %class.Router* %32)
  br label %33

; <label>:33:                                     ; preds = %31, %26
  %34 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 3
  store %class.Router** %34, %class.Router*** %5, align 8
  %35 = load %class.Router**, %class.Router*** %5, align 8
  %36 = load %class.Router*, %class.Router** %35, align 8
  store %class.Router* %36, %class.Router** %6, align 8
  br label %37

; <label>:37:                                     ; preds = %50, %33
  %38 = load %class.Router*, %class.Router** %6, align 8
  %39 = icmp ne %class.Router* %38, null
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %37
  %41 = load %class.Router*, %class.Router** %6, align 8
  %42 = load %class.Router*, %class.Router** %4, align 8
  %43 = icmp ne %class.Router* %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %40
  %45 = load %class.Router*, %class.Router** %6, align 8
  %46 = load %class.Router**, %class.Router*** %5, align 8
  store %class.Router* %45, %class.Router** %46, align 8
  %47 = load %class.Router*, %class.Router** %6, align 8
  %48 = getelementptr inbounds %class.Router, %class.Router* %47, i32 0, i32 37
  store %class.Router** %48, %class.Router*** %5, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load %class.Router*, %class.Router** %6, align 8
  %52 = getelementptr inbounds %class.Router, %class.Router* %51, i32 0, i32 37
  %53 = load %class.Router*, %class.Router** %52, align 8
  store %class.Router* %53, %class.Router** %6, align 8
  br label %37

; <label>:54:                                     ; preds = %37
  %55 = load %class.Router**, %class.Router*** %5, align 8
  store %class.Router* null, %class.Router** %55, align 8
  %56 = getelementptr inbounds %class.Master, %class.Master* %7, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 8
  %59 = load %class.Router*, %class.Router** %4, align 8
  %60 = getelementptr inbounds %class.Router, %class.Router* %59, i32 0, i32 0
  store %class.Master* null, %class.Master** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %54, %13
  call void @_ZN6Master13unlock_masterEv(%class.Master* %7)
  ret void
}

declare void @_ZN6Router5unuseEv(%class.Router*) #4

declare void @click_chatter(i8*, ...) #4

; Function Attrs: nounwind
declare void @_ZN12RouterThreadD1Ev(%class.RouterThread*) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master3useEv(%class.Master*) #0 align 2 {
  %2 = alloca %class.Master*, align 8
  store %class.Master* %0, %class.Master** %2, align 8
  %3 = load %class.Master*, %class.Master** %2, align 8
  call void @_ZN6Master11lock_masterEv(%class.Master* %3)
  %4 = getelementptr inbounds %class.Master, %class.Master* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 8
  call void @_ZN6Master13unlock_masterEv(%class.Master* %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master5unuseEv(%class.Master*) #0 align 2 {
  %2 = alloca %class.Master*, align 8
  %3 = alloca i8, align 1
  store %class.Master* %0, %class.Master** %2, align 8
  %4 = load %class.Master*, %class.Master** %2, align 8
  call void @_ZN6Master11lock_masterEv(%class.Master* %4)
  %5 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %5, align 8
  %8 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp sle i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %3, align 1
  call void @_ZN6Master13unlock_masterEv(%class.Master* %4)
  %12 = load i8, i8* %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %1
  %15 = icmp eq %class.Master* %4, null
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %14
  call void @_ZN6MasterD1Ev(%class.Master* %4) #12
  %17 = bitcast %class.Master* %4 to i8*
  call void @_ZdlPv(i8* %17) #11
  br label %18

; <label>:18:                                     ; preds = %16, %14
  br label %19

; <label>:19:                                     ; preds = %18, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master5pauseEv(%class.Master*) #0 align 2 {
  %2 = alloca %class.Master*, align 8
  %3 = alloca i32, align 4
  store %class.Master* %0, %class.Master** %2, align 8
  %4 = load %class.Master*, %class.Master** %2, align 8
  %5 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 5
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %5, i32 0)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %1
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 0
  %13 = load %class.RouterThread**, %class.RouterThread*** %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %13, i64 %15
  %17 = load %class.RouterThread*, %class.RouterThread** %16, align 8
  %18 = call dereferenceable(80) %class.TimerSet* @_ZN12RouterThread9timer_setEv(%class.RouterThread* %17)
  call void @_ZN8TimerSet5fenceEv(%class.TimerSet* %18)
  %19 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 0
  %20 = load %class.RouterThread**, %class.RouterThread*** %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %20, i64 %22
  %24 = load %class.RouterThread*, %class.RouterThread** %23, align 8
  %25 = call dereferenceable(48) %class.SelectSet* @_ZN12RouterThread10select_setEv(%class.RouterThread* %24)
  call void @_ZN9SelectSet5fenceEv(%class.SelectSet* %25)
  br label %26

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t*, i32) #1 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %6, align 4
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8TimerSet5fenceEv(%class.TimerSet*) #0 comdat align 2 {
  %2 = alloca %class.TimerSet*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %3 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  call void @_ZN8TimerSet11lock_timersEv(%class.TimerSet* %3)
  call void @_ZN8TimerSet13unlock_timersEv(%class.TimerSet* %3)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9SelectSet5fenceEv(%class.SelectSet*) #0 comdat align 2 {
  %2 = alloca %class.SelectSet*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %3 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  call void @_ZN9SelectSet4lockEv(%class.SelectSet* %3)
  call void @_ZN9SelectSet6unlockEv(%class.SelectSet* %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master9block_allEv(%class.Master*) #0 align 2 {
  %2 = alloca %class.Master*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Master* %0, %class.Master** %2, align 8
  %5 = load %class.Master*, %class.Master** %2, align 8
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %1
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %class.Master, %class.Master* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %class.Master, %class.Master* %5, i32 0, i32 0
  %13 = load %class.RouterThread**, %class.RouterThread*** %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %13, i64 %15
  %17 = load %class.RouterThread*, %class.RouterThread** %16, align 8
  call void @_ZN12RouterThread20schedule_block_tasksEv(%class.RouterThread* %17)
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds %class.Master, %class.Master* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %class.Master, %class.Master* %5, i32 0, i32 0
  %29 = load %class.RouterThread**, %class.RouterThread*** %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %29, i64 %31
  %33 = load %class.RouterThread*, %class.RouterThread** %32, align 8
  call void @_ZN12RouterThread11block_tasksEb(%class.RouterThread* %33, i1 zeroext true)
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  call void @_ZN6Master5pauseEv(%class.Master* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread20schedule_block_tasksEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %3)
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %9

; <label>:7:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0), i32 397, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread20schedule_block_tasksEv, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9:                                      ; preds = %8, %6
  %10 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 8
  call void @_ZN15atomic_uint32_tppEv(%class.atomic_uint32_t* %10)
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0), i32 404, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread11block_tasksEb, i32 0, i32 0)) #13
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

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master11unblock_allEv(%class.Master*) #0 align 2 {
  %2 = alloca %class.Master*, align 8
  %3 = alloca i32, align 4
  store %class.Master* %0, %class.Master** %2, align 8
  %4 = load %class.Master*, %class.Master** %2, align 8
  call void @_ZN6Master7unpauseEv(%class.Master* %4)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %class.Master, %class.Master* %4, i32 0, i32 0
  %12 = load %class.RouterThread**, %class.RouterThread*** %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %12, i64 %14
  %16 = load %class.RouterThread*, %class.RouterThread** %15, align 8
  call void @_ZN12RouterThread13unblock_tasksEv(%class.RouterThread* %16)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Master7unpauseEv(%class.Master*) #0 comdat align 2 {
  %2 = alloca %class.Master*, align 8
  store %class.Master* %0, %class.Master** %2, align 8
  %3 = load %class.Master*, %class.Master** %2, align 8
  %4 = getelementptr inbounds %class.Master, %class.Master* %3, i32 0, i32 5
  call void @_ZN15atomic_uint32_tmmEi(%class.atomic_uint32_t* %4, i32 0)
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
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread13unblock_tasksEv, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 7
  call void @_ZN15atomic_uint32_tmmEv(%class.atomic_uint32_t* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master15register_routerEP6Router(%class.Master*, %class.Router*) #0 align 2 {
  %3 = alloca %class.Master*, align 8
  %4 = alloca %class.Router*, align 8
  store %class.Master* %0, %class.Master** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %5 = load %class.Master*, %class.Master** %3, align 8
  call void @_ZN6Master11lock_masterEv(%class.Master* %5)
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = icmp ne %class.Router* %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %2
  %9 = load %class.Router*, %class.Router** %4, align 8
  %10 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 0
  %11 = load %class.Master*, %class.Master** %10, align 8
  %12 = icmp eq %class.Master* %11, null
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %8
  %14 = load %class.Router*, %class.Router** %4, align 8
  %15 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 4
  %16 = load volatile i32, i32* %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %13
  %19 = load %class.Router*, %class.Router** %4, align 8
  %20 = getelementptr inbounds %class.Router, %class.Router* %19, i32 0, i32 37
  %21 = load %class.Router*, %class.Router** %20, align 8
  %22 = icmp ne %class.Router* %21, null
  %23 = xor i1 %22, true
  br label %24

; <label>:24:                                     ; preds = %18, %13, %8, %2
  %25 = phi i1 [ false, %13 ], [ false, %8 ], [ false, %2 ], [ %23, %18 ]
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %24
  br label %29

; <label>:27:                                     ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Master15register_routerEP6Router, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %29

; <label>:29:                                     ; preds = %28, %26
  %30 = getelementptr inbounds %class.Master, %class.Master* %5, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8
  %33 = load %class.Router*, %class.Router** %4, align 8
  %34 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 0
  store %class.Master* %5, %class.Master** %34, align 8
  %35 = getelementptr inbounds %class.Master, %class.Master* %5, i32 0, i32 3
  %36 = load %class.Router*, %class.Router** %35, align 8
  %37 = load %class.Router*, %class.Router** %4, align 8
  %38 = getelementptr inbounds %class.Router, %class.Router* %37, i32 0, i32 37
  store %class.Router* %36, %class.Router** %38, align 8
  %39 = load %class.Router*, %class.Router** %4, align 8
  %40 = getelementptr inbounds %class.Master, %class.Master* %5, i32 0, i32 3
  store %class.Router* %39, %class.Router** %40, align 8
  call void @_ZN6Master13unlock_masterEv(%class.Master* %5)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master14prepare_routerEP6Router(%class.Master*, %class.Router*) #0 align 2 {
  %3 = alloca %class.Master*, align 8
  %4 = alloca %class.Router*, align 8
  store %class.Master* %0, %class.Master** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %5 = load %class.Master*, %class.Master** %3, align 8
  call void @_ZN6Master11lock_masterEv(%class.Master* %5)
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = icmp ne %class.Router* %6, null
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load %class.Router*, %class.Router** %4, align 8
  %10 = getelementptr inbounds %class.Router, %class.Router* %9, i32 0, i32 0
  %11 = load %class.Master*, %class.Master** %10, align 8
  %12 = icmp eq %class.Master* %11, %5
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %8
  %14 = load %class.Router*, %class.Router** %4, align 8
  %15 = getelementptr inbounds %class.Router, %class.Router* %14, i32 0, i32 4
  %16 = load volatile i32, i32* %15, align 4
  %17 = icmp eq i32 %16, -1
  br label %18

; <label>:18:                                     ; preds = %13, %8, %2
  %19 = phi i1 [ false, %8 ], [ false, %2 ], [ %17, %13 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN6Master14prepare_routerEP6Router, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %class.Router*, %class.Router** %4, align 8
  %25 = getelementptr inbounds %class.Router, %class.Router* %24, i32 0, i32 4
  store volatile i32 0, i32* %25, align 4
  call void @_ZN6Master13unlock_masterEv(%class.Master* %5)
  call void @_ZN6Master5pauseEv(%class.Master* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master10run_routerEP6Routerb(%class.Master*, %class.Router*, i1 zeroext) #0 align 2 {
  %4 = alloca %class.Master*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca i8, align 1
  store %class.Master* %0, %class.Master** %4, align 8
  store %class.Router* %1, %class.Router** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Master*, %class.Master** %4, align 8
  call void @_ZN6Master11lock_masterEv(%class.Master* %8)
  %9 = load %class.Router*, %class.Router** %5, align 8
  %10 = icmp ne %class.Router* %9, null
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %3
  %12 = load %class.Router*, %class.Router** %5, align 8
  %13 = getelementptr inbounds %class.Router, %class.Router* %12, i32 0, i32 0
  %14 = load %class.Master*, %class.Master** %13, align 8
  %15 = icmp eq %class.Master* %14, %8
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %11
  %17 = load %class.Router*, %class.Router** %5, align 8
  %18 = getelementptr inbounds %class.Router, %class.Router* %17, i32 0, i32 4
  %19 = load volatile i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br label %21

; <label>:21:                                     ; preds = %16, %11, %3
  %22 = phi i1 [ false, %11 ], [ false, %3 ], [ %20, %16 ]
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %26

; <label>:24:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN6Master10run_routerEP6Routerb, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = load i8, i8* %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 2, i32 1
  %31 = load %class.Router*, %class.Router** %5, align 8
  %32 = getelementptr inbounds %class.Router, %class.Router* %31, i32 0, i32 4
  store volatile i32 %30, i32* %32, align 4
  call void @_ZN6Master13unlock_masterEv(%class.Master* %8)
  call void @_ZN6Master7unpauseEv(%class.Master* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master11kill_routerEP6Router(%class.Master*, %class.Router*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Master*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.RouterThread**, align 8
  %7 = alloca %class.RouterThread**, align 8
  %8 = alloca %"struct.Master::SignalInfo"**, align 8
  %9 = alloca %"struct.Master::SignalInfo"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.RouterThread**, align 8
  store %class.Master* %0, %class.Master** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %14 = load %class.Master*, %class.Master** %3, align 8
  call void @_ZN6Master11lock_masterEv(%class.Master* %14)
  %15 = load %class.Router*, %class.Router** %4, align 8
  %16 = icmp ne %class.Router* %15, null
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %2
  %18 = load %class.Router*, %class.Router** %4, align 8
  %19 = getelementptr inbounds %class.Router, %class.Router* %18, i32 0, i32 0
  %20 = load %class.Master*, %class.Master** %19, align 8
  %21 = icmp eq %class.Master* %20, %14
  br label %22

; <label>:22:                                     ; preds = %17, %2
  %23 = phi i1 [ false, %2 ], [ %21, %17 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN6Master11kill_routerEP6Router, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load %class.Router*, %class.Router** %4, align 8
  %29 = getelementptr inbounds %class.Router, %class.Router* %28, i32 0, i32 4
  %30 = load volatile i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  %31 = load %class.Router*, %class.Router** %4, align 8
  %32 = getelementptr inbounds %class.Router, %class.Router* %31, i32 0, i32 4
  store volatile i32 -2, i32* %32, align 4
  %33 = load %class.Router*, %class.Router** %4, align 8
  %34 = call zeroext i1 @_ZNK6Router5dyingEv(%class.Router* %33)
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  br label %38

; <label>:36:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 194, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN6Master11kill_routerEP6Router, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %38

; <label>:38:                                     ; preds = %37, %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  call void @_ZN6Master5pauseEv(%class.Master* %14)
  br label %59

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %58

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, -2
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = phi i1 [ true, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %52
  br label %57

; <label>:55:                                     ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN6Master11kill_routerEP6Router, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %57

; <label>:57:                                     ; preds = %56, %54
  call void @_ZN6Master13unlock_masterEv(%class.Master* %14)
  br label %164

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58, %41
  call void @_ZN6Master13unlock_masterEv(%class.Master* %14)
  %60 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 0
  %61 = load %class.RouterThread**, %class.RouterThread*** %60, align 8
  store %class.RouterThread** %61, %class.RouterThread*** %6, align 8
  br label %62

; <label>:62:                                     ; preds = %80, %59
  %63 = load %class.RouterThread**, %class.RouterThread*** %6, align 8
  %64 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 0
  %65 = load %class.RouterThread**, %class.RouterThread*** %64, align 8
  %66 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %65, i64 %68
  %70 = icmp ne %class.RouterThread** %63, %69
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %62
  %72 = load %class.RouterThread**, %class.RouterThread*** %6, align 8
  %73 = load %class.RouterThread*, %class.RouterThread** %72, align 8
  %74 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %73)
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load %class.RouterThread**, %class.RouterThread*** %6, align 8
  %77 = load %class.RouterThread*, %class.RouterThread** %76, align 8
  %78 = load %class.Router*, %class.Router** %4, align 8
  call void @_ZN12RouterThread11kill_routerEP6Router(%class.RouterThread* %77, %class.Router* %78)
  br label %79

; <label>:79:                                     ; preds = %75, %71
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load %class.RouterThread**, %class.RouterThread*** %6, align 8
  %82 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %81, i32 1
  store %class.RouterThread** %82, %class.RouterThread*** %6, align 8
  br label %62

; <label>:83:                                     ; preds = %62
  %84 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 0
  %85 = load %class.RouterThread**, %class.RouterThread*** %84, align 8
  store %class.RouterThread** %85, %class.RouterThread*** %7, align 8
  br label %86

; <label>:86:                                     ; preds = %104, %83
  %87 = load %class.RouterThread**, %class.RouterThread*** %7, align 8
  %88 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 0
  %89 = load %class.RouterThread**, %class.RouterThread*** %88, align 8
  %90 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %89, i64 %92
  %94 = icmp ne %class.RouterThread** %87, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %86
  %96 = load %class.RouterThread**, %class.RouterThread*** %7, align 8
  %97 = load %class.RouterThread*, %class.RouterThread** %96, align 8
  %98 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %97)
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95
  %100 = load %class.RouterThread**, %class.RouterThread*** %7, align 8
  %101 = load %class.RouterThread*, %class.RouterThread** %100, align 8
  %102 = load %class.Router*, %class.Router** %4, align 8
  call void @_ZN12RouterThread11kill_routerEP6Router(%class.RouterThread* %101, %class.Router* %102)
  br label %103

; <label>:103:                                    ; preds = %99, %95
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load %class.RouterThread**, %class.RouterThread*** %7, align 8
  %106 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %105, i32 1
  store %class.RouterThread** %106, %class.RouterThread*** %7, align 8
  br label %86

; <label>:107:                                    ; preds = %86
  %108 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %108)
  %109 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 6
  store %"struct.Master::SignalInfo"** %109, %"struct.Master::SignalInfo"*** %8, align 8
  %110 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %8, align 8
  %111 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %110, align 8
  store %"struct.Master::SignalInfo"* %111, %"struct.Master::SignalInfo"** %9, align 8
  br label %112

; <label>:112:                                    ; preds = %141, %107
  %113 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %9, align 8
  %114 = icmp ne %"struct.Master::SignalInfo"* %113, null
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %112
  %116 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %9, align 8
  %117 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %116, i32 0, i32 1
  %118 = load %class.Router*, %class.Router** %117, align 8
  %119 = load %class.Router*, %class.Router** %4, align 8
  %120 = icmp eq %class.Router* %118, %119
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %115
  %122 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %9, align 8
  %123 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %9, align 8
  %126 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %125, i32 0, i32 1
  %127 = load %class.Router*, %class.Router** %126, align 8
  %128 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %9, align 8
  %129 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %128, i32 0, i32 2
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %129)
  %130 = invoke i32 @_ZN6Master21remove_signal_handlerEiP6Router6String(%class.Master* %14, i32 %124, %class.Router* %127, %class.String* %10)
          to label %131 unwind label %133

; <label>:131:                                    ; preds = %121
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  %132 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 6
  store %"struct.Master::SignalInfo"** %132, %"struct.Master::SignalInfo"*** %8, align 8
  br label %140

; <label>:133:                                    ; preds = %121
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %11, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %165

; <label>:137:                                    ; preds = %115
  %138 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %9, align 8
  %139 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %138, i32 0, i32 3
  store %"struct.Master::SignalInfo"** %139, %"struct.Master::SignalInfo"*** %8, align 8
  br label %140

; <label>:140:                                    ; preds = %137, %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %8, align 8
  %143 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %142, align 8
  store %"struct.Master::SignalInfo"* %143, %"struct.Master::SignalInfo"** %9, align 8
  br label %112

; <label>:144:                                    ; preds = %112
  %145 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %145)
  call void @_ZN6Master7unpauseEv(%class.Master* %14)
  %146 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 0
  %147 = load %class.RouterThread**, %class.RouterThread*** %146, align 8
  %148 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %147, i64 1
  store %class.RouterThread** %148, %class.RouterThread*** %13, align 8
  br label %149

; <label>:149:                                    ; preds = %161, %144
  %150 = load %class.RouterThread**, %class.RouterThread*** %13, align 8
  %151 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 0
  %152 = load %class.RouterThread**, %class.RouterThread*** %151, align 8
  %153 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %152, i64 %155
  %157 = icmp ne %class.RouterThread** %150, %156
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %149
  %159 = load %class.RouterThread**, %class.RouterThread*** %13, align 8
  %160 = load %class.RouterThread*, %class.RouterThread** %159, align 8
  call void @_ZN12RouterThread4wakeEv(%class.RouterThread* %160)
  br label %161

; <label>:161:                                    ; preds = %158
  %162 = load %class.RouterThread**, %class.RouterThread*** %13, align 8
  %163 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %162, i32 1
  store %class.RouterThread** %163, %class.RouterThread*** %13, align 8
  br label %149

; <label>:164:                                    ; preds = %57, %149
  ret void

; <label>:165:                                    ; preds = %133
  %166 = load i8*, i8** %11, align 8
  %167 = load i32, i32* %12, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  ret i1 true
}

declare void @_ZN12RouterThread11kill_routerEP6Router(%class.RouterThread*, %class.Router*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8Spinlock7acquireEv(%class.Spinlock*) #1 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Master21remove_signal_handlerEiP6Router6String(%class.Master*, i32, %class.Router*, %class.String*) #0 align 2 {
  %5 = alloca %class.Master*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Router*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Master::SignalInfo"**, align 8
  %11 = alloca %"struct.Master::SignalInfo"*, align 8
  store %class.Master* %0, %class.Master** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.Router* %2, %class.Router** %7, align 8
  %12 = load %class.Master*, %class.Master** %5, align 8
  %13 = getelementptr inbounds %class.Master, %class.Master* %12, i32 0, i32 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %13)
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %14 = getelementptr inbounds %class.Master, %class.Master* %12, i32 0, i32 6
  store %"struct.Master::SignalInfo"** %14, %"struct.Master::SignalInfo"*** %10, align 8
  %15 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %10, align 8
  %16 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %15, align 8
  store %"struct.Master::SignalInfo"* %16, %"struct.Master::SignalInfo"** %11, align 8
  br label %17

; <label>:17:                                     ; preds = %47, %4
  %18 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %11, align 8
  %19 = icmp ne %"struct.Master::SignalInfo"* %18, null
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %11, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load %class.Router*, %class.Router** %7, align 8
  %24 = call zeroext i1 @_ZNK6Master10SignalInfo6equalsEiP6RouterRK6String(%"struct.Master::SignalInfo"* %21, i32 %22, %class.Router* %23, %class.String* dereferenceable(24) %3)
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %20
  %26 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %11, align 8
  %27 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %26, i32 0, i32 3
  %28 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %27, align 8
  %29 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %10, align 8
  store %"struct.Master::SignalInfo"* %28, %"struct.Master::SignalInfo"** %29, align 8
  %30 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %11, align 8
  %31 = icmp eq %"struct.Master::SignalInfo"* %30, null
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %25
  call void @_ZN6Master10SignalInfoD2Ev(%"struct.Master::SignalInfo"* %30) #12
  %33 = bitcast %"struct.Master::SignalInfo"* %30 to i8*
  call void @_ZdlPv(i8* %33) #11
  br label %34

; <label>:34:                                     ; preds = %32, %25
  store i32 0, i32* %9, align 4
  br label %46

; <label>:35:                                     ; preds = %20
  %36 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %11, align 8
  %37 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  %44 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %11, align 8
  %45 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %44, i32 0, i32 3
  store %"struct.Master::SignalInfo"** %45, %"struct.Master::SignalInfo"*** %10, align 8
  br label %46

; <label>:46:                                     ; preds = %35, %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %10, align 8
  %49 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %48, align 8
  store %"struct.Master::SignalInfo"* %49, %"struct.Master::SignalInfo"** %11, align 8
  br label %17

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %9, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %class.Master, %class.Master* %12, i32 0, i32 7
  %58 = load i32, i32* %6, align 4
  %59 = call i32 @sigismember(%struct.__sigset_t* %57, i32 %58) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %6, align 4
  call void @_Z12click_signaliPFviEb(i32 %62, void (i32)* null, i1 zeroext false)
  br label %63

; <label>:63:                                     ; preds = %61, %56, %53, %50
  %64 = getelementptr inbounds %class.Master, %class.Master* %12, i32 0, i32 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %64)
  %65 = load i32, i32* %9, align 4
  ret i32 %65
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8Spinlock7releaseEv(%class.Spinlock*) #1 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread4wakeEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %3)
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 4
  call void @_ZN9SelectSet14wake_immediateEv(%class.SelectSet* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6Master11verify_stopEP12RouterThread(%class.Master*, %class.RouterThread*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Master*, align 8
  %4 = alloca %class.RouterThread*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.Router*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.Router*, align 8
  store %class.Master* %0, %class.Master** %3, align 8
  store %class.RouterThread* %1, %class.RouterThread** %4, align 8
  %16 = load %class.Master*, %class.Master** %3, align 8
  %17 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %18 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %17, i32 0, i32 1
  store volatile i8 0, i8* %18, align 8
  %19 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  call void @_ZN12RouterThread19driver_unlock_tasksEv(%class.RouterThread* %19)
  call void @_ZN6Master11lock_masterEv(%class.Master* %16)
  %20 = getelementptr inbounds %class.Master, %class.Master* %16, i32 0, i32 3
  %21 = load %class.Router*, %class.Router** %20, align 8
  store %class.Router* %21, %class.Router** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %91, %2
  %23 = load %class.Router*, %class.Router** %5, align 8
  %24 = icmp ne %class.Router* %23, null
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %22
  %26 = load %class.Router*, %class.Router** %5, align 8
  %27 = getelementptr inbounds %class.Router, %class.Router* %26, i32 0, i32 37
  %28 = load %class.Router*, %class.Router** %27, align 8
  store %class.Router* %28, %class.Router** %6, align 8
  %29 = load %class.Router*, %class.Router** %5, align 8
  %30 = call i32 @_ZNK6Router8runcountEv(%class.Router* %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %91

; <label>:32:                                     ; preds = %25
  %33 = load %class.Router*, %class.Router** %5, align 8
  %34 = getelementptr inbounds %class.Router, %class.Router* %33, i32 0, i32 4
  %35 = load volatile i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %32
  %38 = load %class.Router*, %class.Router** %5, align 8
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  %39 = invoke i8* @_ZNK6Router10attachmentERK6String(%class.Router* %38, %class.String* dereferenceable(24) %8)
          to label %40 unwind label %65

; <label>:40:                                     ; preds = %37
  %41 = bitcast i8* %39 to %class.Element*
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  store %class.Element* %41, %class.Element** %7, align 8
  %42 = load %class.Element*, %class.Element** %7, align 8
  %43 = icmp ne %class.Element* %42, null
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %40
  store i32 1000, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %64, %44
  %46 = load %class.Element*, %class.Element** %7, align 8
  call void @_ZN6StringC2EPKc(%class.String* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
          to label %47 unwind label %69

; <label>:47:                                     ; preds = %45
  %48 = invoke %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
          to label %49 unwind label %73

; <label>:49:                                     ; preds = %47
  %50 = invoke i32 @_ZN11HandlerCall10call_writeEP7ElementRK6StringS4_P12ErrorHandler(%class.Element* %46, %class.String* dereferenceable(24) %12, %class.String* dereferenceable(24) %13, %class.ErrorHandler* %48)
          to label %51 unwind label %73

; <label>:51:                                     ; preds = %49
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %51
  %54 = load %class.Router*, %class.Router** %5, align 8
  %55 = invoke i32 @_ZNK6Router8runcountEv(%class.Router* %54)
          to label %56 unwind label %73

; <label>:56:                                     ; preds = %53
  %57 = icmp sle i32 %55, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %11, align 4
  %61 = icmp sge i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %58, %56, %51
  %63 = phi i1 [ false, %56 ], [ false, %51 ], [ %61, %58 ]
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %62
  br label %45

; <label>:65:                                     ; preds = %37
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %9, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %118

; <label>:69:                                     ; preds = %45
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10, align 4
  br label %77

; <label>:73:                                     ; preds = %53, %49, %47
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %77

; <label>:77:                                     ; preds = %73, %69
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %118

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78, %40
  %80 = load %class.Router*, %class.Router** %5, align 8
  %81 = call i32 @_ZNK6Router8runcountEv(%class.Router* %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = load %class.Router*, %class.Router** %5, align 8
  %85 = getelementptr inbounds %class.Router, %class.Router* %84, i32 0, i32 4
  %86 = load volatile i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %83
  %89 = load %class.Router*, %class.Router** %5, align 8
  call void @_ZN6Master11kill_routerEP6Router(%class.Master* %16, %class.Router* %89)
  br label %90

; <label>:90:                                     ; preds = %88, %83, %79
  br label %91

; <label>:91:                                     ; preds = %90, %32, %25
  %92 = load %class.Router*, %class.Router** %6, align 8
  store %class.Router* %92, %class.Router** %5, align 8
  br label %22

; <label>:93:                                     ; preds = %22
  store i8 1, i8* %14, align 1
  %94 = getelementptr inbounds %class.Master, %class.Master* %16, i32 0, i32 3
  %95 = load %class.Router*, %class.Router** %94, align 8
  store %class.Router* %95, %class.Router** %15, align 8
  br label %96

; <label>:96:                                     ; preds = %110, %93
  %97 = load %class.Router*, %class.Router** %15, align 8
  %98 = icmp ne %class.Router* %97, null
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i8, i8* %14, align 1
  %101 = trunc i8 %100 to i1
  br label %102

; <label>:102:                                    ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %102
  %105 = load %class.Router*, %class.Router** %15, align 8
  %106 = getelementptr inbounds %class.Router, %class.Router* %105, i32 0, i32 4
  %107 = load volatile i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 2
  %109 = zext i1 %108 to i8
  store i8 %109, i8* %14, align 1
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load %class.Router*, %class.Router** %15, align 8
  %112 = getelementptr inbounds %class.Router, %class.Router* %111, i32 0, i32 37
  %113 = load %class.Router*, %class.Router** %112, align 8
  store %class.Router* %113, %class.Router** %15, align 8
  br label %96

; <label>:114:                                    ; preds = %102
  call void @_ZN6Master13unlock_masterEv(%class.Master* %16)
  %115 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  call void @_ZN12RouterThread17driver_lock_tasksEv(%class.RouterThread* %115)
  %116 = load i8, i8* %14, align 1
  %117 = trunc i8 %116 to i1
  ret i1 %117

; <label>:118:                                    ; preds = %77, %65
  %119 = load i8*, i8** %9, align 8
  %120 = load i32, i32* %10, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12RouterThread19driver_unlock_tasksEv(%class.RouterThread*) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0), i32 225, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN12RouterThread19driver_unlock_tasksEv, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Router8runcountEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 1
  %5 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %4)
  ret i32 %5
}

declare i8* @_ZNK6Router10attachmentERK6String(%class.Router*, %class.String* dereferenceable(24)) #4

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

declare i32 @_ZN11HandlerCall10call_writeEP7ElementRK6StringS4_P12ErrorHandler(%class.Element*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ErrorHandler*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

declare void @_ZN12RouterThread17driver_lock_tasksEv(%class.RouterThread*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Master18add_signal_handlerEiP6Router6String(%class.Master*, i32, %class.Router*, %class.String*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.Master*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Router*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Master::SignalInfo"**, align 8
  %12 = alloca %"struct.Master::SignalInfo"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %class.Master* %0, %class.Master** %6, align 8
  store i32 %1, i32* %7, align 4
  store %class.Router* %2, %class.Router** %8, align 8
  %15 = load %class.Master*, %class.Master** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %25, label %18

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %18
  %22 = load %class.Router*, %class.Router** %8, align 8
  %23 = call %class.Master* @_ZNK6Router6masterEv(%class.Router* %22)
  %24 = icmp ne %class.Master* %23, %15
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %18, %4
  store i32 -1, i32* %5, align 4
  br label %83

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %class.Master, %class.Master* %15, i32 0, i32 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %27)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %28 = getelementptr inbounds %class.Master, %class.Master* %15, i32 0, i32 6
  store %"struct.Master::SignalInfo"** %28, %"struct.Master::SignalInfo"*** %11, align 8
  %29 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %11, align 8
  %30 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %29, align 8
  store %"struct.Master::SignalInfo"* %30, %"struct.Master::SignalInfo"** %12, align 8
  br label %31

; <label>:31:                                     ; preds = %52, %26
  %32 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %12, align 8
  %33 = icmp ne %"struct.Master::SignalInfo"* %32, null
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %12, align 8
  %36 = load i32, i32* %7, align 4
  %37 = load %class.Router*, %class.Router** %8, align 8
  %38 = call zeroext i1 @_ZNK6Master10SignalInfo6equalsEiP6RouterRK6String(%"struct.Master::SignalInfo"* %35, i32 %36, %class.Router* %37, %class.String* dereferenceable(24) %3)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  br label %80

; <label>:40:                                     ; preds = %34
  %41 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %12, align 8
  %42 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %10, align 4
  %49 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %12, align 8
  %50 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %49, i32 0, i32 3
  store %"struct.Master::SignalInfo"** %50, %"struct.Master::SignalInfo"*** %11, align 8
  br label %51

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %11, align 8
  %54 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %53, align 8
  store %"struct.Master::SignalInfo"* %54, %"struct.Master::SignalInfo"** %12, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = call i8* @_Znwm(i64 48) #10
  %57 = bitcast i8* %56 to %"struct.Master::SignalInfo"*
  %58 = load i32, i32* %7, align 4
  %59 = load %class.Router*, %class.Router** %8, align 8
  invoke void @_ZN6Master10SignalInfoC2EiP6RouterRK6String(%"struct.Master::SignalInfo"* %57, i32 %58, %class.Router* %59, %class.String* dereferenceable(24) %3)
          to label %60 unwind label %73

; <label>:60:                                     ; preds = %55
  %61 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %11, align 8
  store %"struct.Master::SignalInfo"* %57, %"struct.Master::SignalInfo"** %61, align 8
  %62 = icmp ne %"struct.Master::SignalInfo"* %57, null
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %63
  %67 = getelementptr inbounds %class.Master, %class.Master* %15, i32 0, i32 7
  %68 = load i32, i32* %7, align 4
  %69 = call i32 @sigismember(%struct.__sigset_t* %67, i32 %68) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %7, align 4
  call void @_Z12click_signaliPFviEb(i32 %72, void (i32)* @_ZL10sighandleri, i1 zeroext false)
  br label %77

; <label>:73:                                     ; preds = %55
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %13, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %14, align 4
  call void @_ZdlPv(i8* %56) #11
  br label %85

; <label>:77:                                     ; preds = %71, %66, %63
  br label %79

; <label>:78:                                     ; preds = %60
  store i32 -1, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  br label %80

; <label>:80:                                     ; preds = %79, %39
  %81 = getelementptr inbounds %class.Master, %class.Master* %15, i32 0, i32 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %81)
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %25
  %84 = load i32, i32* %5, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %73
  %86 = load i8*, i8** %13, align 8
  %87 = load i32, i32* %14, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK6Router6masterEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 0
  %5 = load %class.Master*, %class.Master** %4, align 8
  ret %class.Master* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Master10SignalInfo6equalsEiP6RouterRK6String(%"struct.Master::SignalInfo"*, i32, %class.Router*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"struct.Master::SignalInfo"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Router*, align 8
  %8 = alloca %class.String*, align 8
  store %"struct.Master::SignalInfo"* %0, %"struct.Master::SignalInfo"** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.Router* %2, %class.Router** %7, align 8
  store %class.String* %3, %class.String** %8, align 8
  %9 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %5, align 8
  %10 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %4
  %15 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %9, i32 0, i32 1
  %16 = load %class.Router*, %class.Router** %15, align 8
  %17 = load %class.Router*, %class.Router** %7, align 8
  %18 = icmp eq %class.Router* %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %9, i32 0, i32 2
  %21 = load %class.String*, %class.String** %8, align 8
  %22 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %20, %class.String* dereferenceable(24) %21)
  br label %23

; <label>:23:                                     ; preds = %19, %14, %4
  %24 = phi i1 [ false, %14 ], [ false, %4 ], [ %22, %19 ]
  ret i1 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Master10SignalInfoC2EiP6RouterRK6String(%"struct.Master::SignalInfo"*, i32, %class.Router*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.Master::SignalInfo"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Router*, align 8
  %8 = alloca %class.String*, align 8
  store %"struct.Master::SignalInfo"* %0, %"struct.Master::SignalInfo"** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.Router* %2, %class.Router** %7, align 8
  store %class.String* %3, %class.String** %8, align 8
  %9 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %5, align 8
  %10 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %9, i32 0, i32 1
  %13 = load %class.Router*, %class.Router** %7, align 8
  store %class.Router* %13, %class.Router** %12, align 8
  %14 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %9, i32 0, i32 2
  %15 = load %class.String*, %class.String** %8, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %14, %class.String* dereferenceable(24) %15)
  %16 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %9, i32 0, i32 3
  store %"struct.Master::SignalInfo"* null, %"struct.Master::SignalInfo"** %16, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sigismember(%struct.__sigset_t*, i32) #6

declare void @_Z12click_signaliPFviEb(i32, void (i32)*, i1 zeroext) #4

; Function Attrs: noinline optnone uwtable
define internal void @_ZL10sighandleri(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_ZN6Master14signal_handlerEi(i32 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Master10SignalInfoD2Ev(%"struct.Master::SignalInfo"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Master::SignalInfo"*, align 8
  store %"struct.Master::SignalInfo"* %0, %"struct.Master::SignalInfo"** %2, align 8
  %3 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Master15process_signalsEP12RouterThread(%class.Master*, %class.RouterThread*) #0 align 2 {
  %3 = alloca %class.Master*, align 8
  %4 = alloca %class.RouterThread*, align 8
  %5 = alloca %"struct.Master::SignalInfo"*, align 8
  %6 = alloca %"struct.Master::SignalInfo"**, align 8
  %7 = alloca %"struct.Master::SignalInfo"**, align 8
  %8 = alloca %"struct.Master::SignalInfo"*, align 8
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %"struct.Master::SignalInfo"*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %"struct.Master::SignalInfo"*, align 8
  %13 = alloca i32, align 4
  store %class.Master* %0, %class.Master** %3, align 8
  store %class.RouterThread* %1, %class.RouterThread** %4, align 8
  %14 = load %class.Master*, %class.Master** %3, align 8
  %15 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  call void @_ZN12RouterThread16set_thread_stateEi(%class.RouterThread* %15, i32 7)
  store volatile i32 0, i32* @_ZN6Master15signals_pendingE, align 4
  %16 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %16)
  store %"struct.Master::SignalInfo"** %5, %"struct.Master::SignalInfo"*** %6, align 8
  %17 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 6
  store %"struct.Master::SignalInfo"** %17, %"struct.Master::SignalInfo"*** %7, align 8
  %18 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %7, align 8
  %19 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %18, align 8
  store %"struct.Master::SignalInfo"* %19, %"struct.Master::SignalInfo"** %8, align 8
  br label %20

; <label>:20:                                     ; preds = %66, %2
  %21 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %22 = icmp ne %"struct.Master::SignalInfo"* %21, null
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %25 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65 x i32], [65 x i32]* @_ZL14signal_pending, i64 0, i64 %27
  %29 = load volatile i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 7
  %33 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %34 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = call i32 @sigismember(%struct.__sigset_t* %32, i32 %35) #12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %31, %23
  %39 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %40 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %39, i32 0, i32 1
  %41 = load %class.Router*, %class.Router** %40, align 8
  %42 = call zeroext i1 @_ZNK6Router7runningEv(%class.Router* %41)
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 7
  %45 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %46 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @sigaddset(%struct.__sigset_t* %44, i32 %47) #12
  %49 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %50 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [65 x i32], [65 x i32]* @_ZL14signal_pending, i64 0, i64 %52
  store volatile i32 0, i32* %53, align 4
  %54 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %55 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %54, i32 0, i32 3
  %56 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %55, align 8
  %57 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %7, align 8
  store %"struct.Master::SignalInfo"* %56, %"struct.Master::SignalInfo"** %57, align 8
  %58 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %59 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %6, align 8
  store %"struct.Master::SignalInfo"* %58, %"struct.Master::SignalInfo"** %59, align 8
  %60 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %61 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %60, i32 0, i32 3
  store %"struct.Master::SignalInfo"** %61, %"struct.Master::SignalInfo"*** %6, align 8
  br label %65

; <label>:62:                                     ; preds = %38, %31
  %63 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %8, align 8
  %64 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %63, i32 0, i32 3
  store %"struct.Master::SignalInfo"** %64, %"struct.Master::SignalInfo"*** %7, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %43
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %7, align 8
  %68 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %67, align 8
  store %"struct.Master::SignalInfo"* %68, %"struct.Master::SignalInfo"** %8, align 8
  br label %20

; <label>:69:                                     ; preds = %20
  %70 = load %"struct.Master::SignalInfo"**, %"struct.Master::SignalInfo"*** %6, align 8
  store %"struct.Master::SignalInfo"* null, %"struct.Master::SignalInfo"** %70, align 8
  %71 = call i32 @sigemptyset(%struct.__sigset_t* %9) #12
  br label %72

; <label>:72:                                     ; preds = %97, %69
  %73 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %5, align 8
  %74 = icmp ne %"struct.Master::SignalInfo"* %73, null
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %72
  %76 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %5, align 8
  %77 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %76, i32 0, i32 3
  %78 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %77, align 8
  store %"struct.Master::SignalInfo"* %78, %"struct.Master::SignalInfo"** %10, align 8
  %79 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %5, align 8
  %80 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %79, i32 0, i32 2
  %81 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %5, align 8
  %82 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %81, i32 0, i32 1
  %83 = load %class.Router*, %class.Router** %82, align 8
  %84 = call %class.Element* @_ZNK6Router12root_elementEv(%class.Router* %83)
  %85 = call i32 @_ZN11HandlerCall10call_writeERK6StringPK7ElementP12ErrorHandler(%class.String* dereferenceable(24) %80, %class.Element* %84, %class.ErrorHandler* null)
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %75
  %88 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %5, align 8
  %89 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = call i32 @sigaddset(%struct.__sigset_t* %9, i32 %90) #12
  br label %92

; <label>:92:                                     ; preds = %87, %75
  %93 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %5, align 8
  %94 = icmp eq %"struct.Master::SignalInfo"* %93, null
  br i1 %94, label %97, label %95

; <label>:95:                                     ; preds = %92
  call void @_ZN6Master10SignalInfoD2Ev(%"struct.Master::SignalInfo"* %93) #12
  %96 = bitcast %"struct.Master::SignalInfo"* %93 to i8*
  call void @_ZdlPv(i8* %96) #11
  br label %97

; <label>:97:                                     ; preds = %95, %92
  %98 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %10, align 8
  store %"struct.Master::SignalInfo"* %98, %"struct.Master::SignalInfo"** %5, align 8
  br label %72

; <label>:99:                                     ; preds = %72
  %100 = call i32 @sigemptyset(%struct.__sigset_t* %11) #12
  %101 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 6
  %102 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %101, align 8
  store %"struct.Master::SignalInfo"* %102, %"struct.Master::SignalInfo"** %12, align 8
  br label %103

; <label>:103:                                    ; preds = %111, %99
  %104 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %12, align 8
  %105 = icmp ne %"struct.Master::SignalInfo"* %104, null
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %103
  %107 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %12, align 8
  %108 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 @sigaddset(%struct.__sigset_t* %11, i32 %109) #12
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %12, align 8
  %113 = getelementptr inbounds %"struct.Master::SignalInfo", %"struct.Master::SignalInfo"* %112, i32 0, i32 3
  %114 = load %"struct.Master::SignalInfo"*, %"struct.Master::SignalInfo"** %113, align 8
  store %"struct.Master::SignalInfo"* %114, %"struct.Master::SignalInfo"** %12, align 8
  br label %103

; <label>:115:                                    ; preds = %103
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %151, %115
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %117, 65
  br i1 %118, label %119, label %154

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 7
  %121 = load i32, i32* %13, align 4
  %122 = call i32 @sigismember(%struct.__sigset_t* %120, i32 %121) #12
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %13, align 4
  %126 = call i32 @sigismember(%struct.__sigset_t* %11, i32 %125) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %13, align 4
  call void @_Z12click_signaliPFviEb(i32 %129, void (i32)* null, i1 zeroext false)
  call void @_Z11click_fencev()
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [65 x i32], [65 x i32]* @_ZL14signal_pending, i64 0, i64 %131
  %133 = load volatile i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [65 x i32], [65 x i32]* @_ZL14signal_pending, i64 0, i64 %137
  store volatile i32 0, i32* %138, align 4
  br label %145

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %124
  %141 = load i32, i32* %13, align 4
  %142 = call i32 @sigismember(%struct.__sigset_t* %9, i32 %141) #12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %140
  br label %145

; <label>:145:                                    ; preds = %144, %135
  %146 = call i32 @getpid() #12
  %147 = load i32, i32* %13, align 4
  %148 = call i32 @kill(i32 %146, i32 %147) #12
  br label %149

; <label>:149:                                    ; preds = %145, %140
  br label %150

; <label>:150:                                    ; preds = %149, %119
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %116

; <label>:154:                                    ; preds = %116
  %155 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 7
  %156 = call i32 @sigemptyset(%struct.__sigset_t* %155) #12
  %157 = getelementptr inbounds %class.Master, %class.Master* %14, i32 0, i32 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %157)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router7runningEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 4
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) #6

declare i32 @_ZN11HandlerCall10call_writeERK6StringPK7ElementP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK6Router12root_elementEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 28
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #6

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TimerSet11lock_timersEv(%class.TimerSet*) #1 comdat align 2 {
  %2 = alloca %class.TimerSet*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %3 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TimerSet13unlock_timersEv(%class.TimerSet*) #1 comdat align 2 {
  %2 = alloca %class.TimerSet*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %3 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9SelectSet4lockEv(%class.SelectSet*) #1 comdat align 2 {
  %2 = alloca %class.SelectSet*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %3 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9SelectSet6unlockEv(%class.SelectSet*) #1 comdat align 2 {
  %2 = alloca %class.SelectSet*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %3 = load %class.SelectSet*, %class.SelectSet** %2, align 8
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
define linkonce_odr zeroext i1 @_ZN12RouterThread20running_in_interruptEv() #1 comdat align 2 {
  ret i1 false
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
define linkonce_odr i32 @_ZN15atomic_uint32_t12compare_swapEjj(%class.atomic_uint32_t*, i32, i32) #1 comdat align 2 {
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
define linkonce_odr void @_ZN15atomic_uint32_tmmEi(%class.atomic_uint32_t*, i32) #1 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, i32* %6, align 4
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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9SelectSet14wake_immediateEv(%class.SelectSet*) #0 comdat align 2 {
  %2 = alloca %class.SelectSet*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %3 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  %4 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 1
  store volatile i8 1, i8* %4, align 8
  %5 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = call i64 @write(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0), i64 1)
  call void @_Z13ignore_resultIlEvT_(i64 %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultIlEvT_(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @write(i32, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %5, i8* %7, i32 %9)
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String6equalsEPKci(%class.String*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String* %7, i8* %8, i32 %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Master14signal_handlerEi(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [65 x i32], [65 x i32]* @_ZL14signal_pending, i64 0, i64 %4
  store volatile i32 1, i32* %5, align 4
  %6 = load volatile i32, i32* %5, align 4
  store volatile i32 %6, i32* @_ZN6Master15signals_pendingE, align 4
  %7 = load %class.RouterThread*, %class.RouterThread** @_ZL13signal_thread, align 8
  %8 = icmp ne %class.RouterThread* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load %class.RouterThread*, %class.RouterThread** @_ZL13signal_thread, align 8
  call void @_ZN12RouterThread4wakeEv(%class.RouterThread* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #1 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !2
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1789741}
