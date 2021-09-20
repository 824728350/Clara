; ModuleID = '../../click/lib/task.cc'
source_filename = "../../click/lib/task.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", {}*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
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
%class.atomic_uint32_t = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
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
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%"union.Task::Pending" = type { %class.Task* }
%struct.anon = type { i16, i8, i8 }

$_ZNK4Task13needs_cleanupEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK12RouterThread6masterEv = comdat any

$_ZNK12RouterThread25current_thread_is_runningEv = comdat any

$_ZNK4Task6routerEv = comdat any

$_ZNK6Router7runningEv = comdat any

$_ZNK4Task17on_scheduled_listEv = comdat any

$_ZNK12RouterThread4passEv = comdat any

$_Z11click_fencev = comdat any

$_ZNK12RouterThread9thread_idEv = comdat any

$_ZNK4Task15on_pending_listEv = comdat any

$_ZNK6Master6threadEi = comdat any

$_ZNK6Router5dyingEv = comdat any

$_ZN12RouterThread11add_pendingEv = comdat any

$_ZNK4Task11initializedEv = comdat any

$_ZNK4Task9scheduledEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZNK6Router14home_thread_idEPK7Element = comdat any

$_ZNK6Router6masterEv = comdat any

$_ZN4Task11set_ticketsEi = comdat any

$_ZNK6Router12root_elementEv = comdat any

$_ZNK12RouterThread33current_thread_is_running_cleanupEv = comdat any

$_Z17click_relax_fencev = comdat any

$_ZN4Task26remove_from_scheduled_listEv = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN12RouterThread4wakeEv = comdat any

$_ZN9SelectSet14wake_immediateEv = comdat any

$_Z13ignore_resultIlEvT_ = comdat any

$_ZNK6Router11initializedEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK7Element6eindexEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../../click/lib/task.cc\00", align 1
@__PRETTY_FUNCTION__._ZN4Task10error_hookEPS_Pv = private unnamed_addr constant [45 x i8] c"static bool Task::error_hook(Task *, void *)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@__PRETTY_FUNCTION__._ZNK4Task6masterEv = private unnamed_addr constant [29 x i8] c"Master *Task::master() const\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"!on_scheduled_list() && !on_pending_list()\00", align 1
@__PRETTY_FUNCTION__._ZN4Task11add_pendingEb = private unnamed_addr constant [29 x i8] c"void Task::add_pending(bool)\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"_pending_nextptr.x == 0 || always\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"owner && !initialized() && !scheduled()\00", align 1
@__PRETTY_FUNCTION__._ZN4Task10initializeEP7Elementb = private unnamed_addr constant [39 x i8] c"void Task::initialize(Element *, bool)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"thread == _thread\00", align 1
@__PRETTY_FUNCTION__._ZN4Task15process_pendingEP12RouterThread = private unnamed_addr constant [43 x i8] c"void Task::process_pending(RouterThread *)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"_stride < MAX_STRIDE\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/task.hh\00", align 1
@__PRETTY_FUNCTION__._ZN4Task11set_ticketsEi = private unnamed_addr constant [28 x i8] c"void Task::set_tickets(int)\00", align 1

@_ZN4TaskD1Ev = alias void (%class.Task*), void (%class.Task*)* @_ZN4TaskD2Ev

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZN4Task10error_hookEPS_Pv(%class.Task*, i8*) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Task*, align 8
  %5 = alloca i8*, align 8
  store %class.Task* %0, %class.Task** %4, align 8
  store i8* %1, i8** %5, align 8
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN4Task10error_hookEPS_Pv, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  %7 = load i1, i1* %3, align 1
  ret i1 %7
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN4TaskD2Ev(%class.Task*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = invoke zeroext i1 @_ZNK4Task13needs_cleanupEv(%class.Task* %3)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %8

; <label>:6:                                      ; preds = %5
  invoke void @_ZN4Task7cleanupEv(%class.Task* %3)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %6
  br label %8

; <label>:8:                                      ; preds = %7, %5
  ret void

; <label>:9:                                      ; preds = %6, %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #6
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task13needs_cleanupEv(%class.Task*) #2 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  %3 = alloca %struct.TaskLink*, align 8
  %4 = alloca i64, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %5 = load %class.Task*, %class.Task** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %1
  %7 = bitcast %class.Task* %5 to %struct.TaskLink*
  %8 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %7, i32 0, i32 0
  %9 = load %struct.TaskLink*, %struct.TaskLink** %8, align 8
  store %struct.TaskLink* %9, %struct.TaskLink** %3, align 8
  %10 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 8
  %11 = bitcast %"union.Task::Pending"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4, align 8
  call void @_Z11click_fencev()
  br label %13

; <label>:13:                                     ; preds = %6
  %14 = load %struct.TaskLink*, %struct.TaskLink** %3, align 8
  %15 = bitcast %class.Task* %5 to %struct.TaskLink*
  %16 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %15, i32 0, i32 0
  %17 = load %struct.TaskLink*, %struct.TaskLink** %16, align 8
  %18 = icmp ne %struct.TaskLink* %14, %17
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 8
  %22 = bitcast %"union.Task::Pending"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %20, %23
  br label %25

; <label>:25:                                     ; preds = %19, %13
  %26 = phi i1 [ true, %13 ], [ %24, %19 ]
  br i1 %26, label %6, label %27

; <label>:27:                                     ; preds = %25
  %28 = load %struct.TaskLink*, %struct.TaskLink** %3, align 8
  %29 = icmp ne %struct.TaskLink* %28, null
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = icmp ne i64 %31, 0
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  ret i1 %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define void @_ZN4Task7cleanupEv(%class.Task*) #2 align 2 {
  %2 = alloca %class.SpinlockIRQ*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.SpinlockIRQ*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.RouterThread*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"union.Task::Pending"*, align 8
  store %class.Task* %0, %class.Task** %5, align 8
  %9 = load %class.Task*, %class.Task** %5, align 8
  %10 = call zeroext i1 @_ZNK4Task11initializedEv(%class.Task* %9)
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Task, %class.Task* %9, i32 0, i32 3
  %13 = bitcast %"union.Task::Status"* %12 to %struct.anon*
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %13, i32 0, i32 0
  store i16 -1, i16* %14, align 4
  call void @_Z11click_fencev()
  br label %15

; <label>:15:                                     ; preds = %86, %25, %22, %11
  %16 = call zeroext i1 @_ZNK4Task13needs_cleanupEv(%class.Task* %9)
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %class.Task, %class.Task* %9, i32 0, i32 6
  %19 = load %class.RouterThread*, %class.RouterThread** %18, align 8
  store %class.RouterThread* %19, %class.RouterThread** %6, align 8
  %20 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  %21 = call zeroext i1 @_ZNK12RouterThread33current_thread_is_running_cleanupEv(%class.RouterThread* %20)
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %17
  call void @_Z17click_relax_fencev()
  br label %15

; <label>:23:                                     ; preds = %17
  %24 = call zeroext i1 @_ZNK4Task17on_scheduled_listEv(%class.Task* %9)
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %23
  call void @_ZN4Task26remove_from_scheduled_listEv(%class.Task* %9)
  call void @_Z11click_fencev()
  br label %15

; <label>:26:                                     ; preds = %23
  %27 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  %28 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %27, i32 0, i32 11
  store %class.SpinlockIRQ* %28, %class.SpinlockIRQ** %4, align 8
  %29 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %4, align 8
  store i32 0, i32* %7, align 4
  %30 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  %31 = getelementptr inbounds %class.Task, %class.Task* %9, i32 0, i32 6
  %32 = load %class.RouterThread*, %class.RouterThread** %31, align 8
  %33 = icmp eq %class.RouterThread* %30, %32
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %26
  %35 = call zeroext i1 @_ZNK4Task15on_pending_listEv(%class.Task* %9)
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %34
  %37 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  %38 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %37, i32 0, i32 9
  store %"union.Task::Pending"* %38, %"union.Task::Pending"** %8, align 8
  br label %39

; <label>:39:                                     ; preds = %51, %36
  %40 = load %"union.Task::Pending"*, %"union.Task::Pending"** %8, align 8
  %41 = bitcast %"union.Task::Pending"* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = icmp ugt i64 %42, 2
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %39
  %45 = load %"union.Task::Pending"*, %"union.Task::Pending"** %8, align 8
  %46 = bitcast %"union.Task::Pending"* %45 to %class.Task**
  %47 = load %class.Task*, %class.Task** %46, align 8
  %48 = icmp ne %class.Task* %47, %9
  br label %49

; <label>:49:                                     ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %49
  %52 = load %"union.Task::Pending"*, %"union.Task::Pending"** %8, align 8
  %53 = bitcast %"union.Task::Pending"* %52 to %class.Task**
  %54 = load %class.Task*, %class.Task** %53, align 8
  %55 = getelementptr inbounds %class.Task, %class.Task* %54, i32 0, i32 8
  store %"union.Task::Pending"* %55, %"union.Task::Pending"** %8, align 8
  br label %39

; <label>:56:                                     ; preds = %49
  %57 = load %"union.Task::Pending"*, %"union.Task::Pending"** %8, align 8
  %58 = bitcast %"union.Task::Pending"* %57 to %class.Task**
  %59 = load %class.Task*, %class.Task** %58, align 8
  %60 = icmp eq %class.Task* %59, %9
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %class.Task, %class.Task* %9, i32 0, i32 8
  %63 = load %"union.Task::Pending"*, %"union.Task::Pending"** %8, align 8
  %64 = bitcast %"union.Task::Pending"* %63 to i8*
  %65 = bitcast %"union.Task::Pending"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %class.Task, %class.Task* %9, i32 0, i32 8
  %67 = bitcast %"union.Task::Pending"* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %61
  %71 = load %"union.Task::Pending"*, %"union.Task::Pending"** %8, align 8
  %72 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  %73 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %72, i32 0, i32 10
  store %"union.Task::Pending"* %71, %"union.Task::Pending"** %73, align 8
  %74 = load %"union.Task::Pending"*, %"union.Task::Pending"** %8, align 8
  %75 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  %76 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %75, i32 0, i32 9
  %77 = icmp eq %"union.Task::Pending"* %74, %76
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %70
  %79 = load %"union.Task::Pending"*, %"union.Task::Pending"** %8, align 8
  %80 = bitcast %"union.Task::Pending"* %79 to i64*
  store i64 0, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %78, %70
  br label %82

; <label>:82:                                     ; preds = %81, %61
  %83 = getelementptr inbounds %class.Task, %class.Task* %9, i32 0, i32 8
  %84 = bitcast %"union.Task::Pending"* %83 to i64*
  store i64 0, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %82, %56
  br label %86

; <label>:86:                                     ; preds = %85, %34, %26
  %87 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  %88 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %87, i32 0, i32 11
  %89 = load i32, i32* %7, align 4
  store %class.SpinlockIRQ* %88, %class.SpinlockIRQ** %2, align 8
  store i32 %89, i32* %3, align 4
  %90 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %2, align 8
  br label %15

; <label>:91:                                     ; preds = %15
  %92 = getelementptr inbounds %class.Task, %class.Task* %9, i32 0, i32 7
  store %class.Element* null, %class.Element** %92, align 8
  %93 = getelementptr inbounds %class.Task, %class.Task* %9, i32 0, i32 6
  store %class.RouterThread* null, %class.RouterThread** %93, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Master* @_ZNK4Task6masterEv(%class.Task*) #2 align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 6
  %5 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %6 = icmp ne %class.RouterThread* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZNK4Task6masterEv, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 6
  %12 = load %class.RouterThread*, %class.RouterThread** %11, align 8
  %13 = call %class.Master* @_ZNK12RouterThread6masterEv(%class.RouterThread* %12)
  ret %class.Master* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK12RouterThread6masterEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 13
  %5 = load %class.Master*, %class.Master** %4, align 64
  ret %class.Master* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #2 align 2 {
  %3 = alloca %class.Task*, align 8
  %4 = alloca %class.RouterThread*, align 8
  %5 = alloca %class.RouterThread*, align 8
  %6 = alloca %struct.TaskLink*, align 8
  store %class.Task* %0, %class.Task** %3, align 8
  store %class.RouterThread* %1, %class.RouterThread** %4, align 8
  %7 = load %class.Task*, %class.Task** %3, align 8
  %8 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 6
  %9 = load %class.RouterThread*, %class.RouterThread** %8, align 8
  store %class.RouterThread* %9, %class.RouterThread** %5, align 8
  %10 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %11 = icmp ne %class.RouterThread* %10, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %2
  br label %94

; <label>:13:                                     ; preds = %2
  %14 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %15 = icmp ne %class.RouterThread* %14, null
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %18 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %19 = icmp ne %class.RouterThread* %17, %18
  br i1 %19, label %26, label %23

; <label>:20:                                     ; preds = %13
  %21 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %22 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20, %16
  %24 = call %class.Router* @_ZNK4Task6routerEv(%class.Task* %7)
  %25 = call zeroext i1 @_ZNK6Router7runningEv(%class.Router* %24)
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %23, %20, %16
  %27 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 8
  %28 = bitcast %"union.Task::Pending"* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %33 = icmp ne %class.RouterThread* %32, null
  call void @_ZN4Task11add_pendingEb(%class.Task* %7, i1 zeroext %33)
  br label %34

; <label>:34:                                     ; preds = %31, %26
  br label %94

; <label>:35:                                     ; preds = %23
  %36 = call zeroext i1 @_ZNK4Task17on_scheduled_listEv(%class.Task* %7)
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %35
  br label %88

; <label>:38:                                     ; preds = %35
  %39 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %40 = call i32 @_ZNK12RouterThread4passEv(%class.RouterThread* %39)
  %41 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %40, %42
  %44 = bitcast %class.Task* %7 to %struct.TaskLink*
  %45 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %44, i32 0, i32 2
  store i32 %43, i32* %45, align 8
  %46 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %47 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %47, i32 0, i32 1
  %49 = load %struct.TaskLink*, %struct.TaskLink** %48, align 8
  store %struct.TaskLink* %49, %struct.TaskLink** %6, align 8
  br label %50

; <label>:50:                                     ; preds = %67, %38
  %51 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %52 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %53 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %52, i32 0, i32 0
  %54 = icmp ne %struct.TaskLink* %51, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %50
  %56 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %57 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = bitcast %class.Task* %7 to %struct.TaskLink*
  %60 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = sub i32 %58, %61
  %63 = icmp sgt i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

; <label>:65:                                     ; preds = %55, %50
  %66 = phi i1 [ false, %50 ], [ %64, %55 ]
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %65
  %68 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %69 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %68, i32 0, i32 1
  %70 = load %struct.TaskLink*, %struct.TaskLink** %69, align 8
  store %struct.TaskLink* %70, %struct.TaskLink** %6, align 8
  br label %50

; <label>:71:                                     ; preds = %65
  %72 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %73 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %72, i32 0, i32 0
  %74 = load %struct.TaskLink*, %struct.TaskLink** %73, align 8
  %75 = bitcast %class.Task* %7 to %struct.TaskLink*
  %76 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %75, i32 0, i32 0
  store %struct.TaskLink* %74, %struct.TaskLink** %76, align 8
  %77 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %78 = bitcast %class.Task* %7 to %struct.TaskLink*
  %79 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %78, i32 0, i32 1
  store %struct.TaskLink* %77, %struct.TaskLink** %79, align 8
  %80 = bitcast %class.Task* %7 to %struct.TaskLink*
  %81 = load %struct.TaskLink*, %struct.TaskLink** %6, align 8
  %82 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %81, i32 0, i32 0
  store %struct.TaskLink* %80, %struct.TaskLink** %82, align 8
  %83 = bitcast %class.Task* %7 to %struct.TaskLink*
  %84 = bitcast %class.Task* %7 to %struct.TaskLink*
  %85 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %84, i32 0, i32 0
  %86 = load %struct.TaskLink*, %struct.TaskLink** %85, align 8
  %87 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %86, i32 0, i32 1
  store %struct.TaskLink* %83, %struct.TaskLink** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %71, %37
  %89 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %90 = icmp ne %class.RouterThread* %89, null
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  call void @_Z11click_fencev()
  %92 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 8
  %93 = bitcast %"union.Task::Pending"* %92 to i64*
  store i64 0, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %12, %34, %91, %88
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Router* @_ZNK4Task6routerEv(%class.Task*) #2 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 7
  %5 = load %class.Element*, %class.Element** %4, align 8
  %6 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %5)
  ret %class.Router* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router7runningEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 4
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Task11add_pendingEb(%class.Task*, i1 zeroext) #2 align 2 {
  %3 = alloca %class.SpinlockIRQ*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.SpinlockIRQ*, align 8
  %6 = alloca %class.SpinlockIRQ*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.SpinlockIRQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.SpinlockIRQ*, align 8
  %11 = alloca %class.Task*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.RouterThread*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.RouterThread*, align 8
  %16 = alloca i32, align 4
  store %class.Task* %0, %class.Task** %11, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, i8* %12, align 1
  %18 = load %class.Task*, %class.Task** %11, align 8
  br label %19

; <label>:19:                                     ; preds = %2, %38
  %20 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 6
  %21 = load %class.RouterThread*, %class.RouterThread** %20, align 8
  store %class.RouterThread* %21, %class.RouterThread** %13, align 8
  %22 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %23 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %22, i32 0, i32 11
  store %class.SpinlockIRQ* %23, %class.SpinlockIRQ** %10, align 8
  %24 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %10, align 8
  store i32 0, i32* %14, align 4
  %25 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %26 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 6
  %27 = load %class.RouterThread*, %class.RouterThread** %26, align 8
  %28 = icmp eq %class.RouterThread* %25, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 8
  %31 = bitcast %"union.Task::Pending"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %29
  %35 = load i8, i8* %12, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34, %29
  br label %43

; <label>:38:                                     ; preds = %34, %19
  %39 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %40 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %39, i32 0, i32 11
  %41 = load i32, i32* %14, align 4
  store %class.SpinlockIRQ* %40, %class.SpinlockIRQ** %6, align 8
  store i32 %41, i32* %7, align 4
  %42 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %6, align 8
  br label %19

; <label>:43:                                     ; preds = %37
  %44 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %45 = call i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread* %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 3
  %49 = bitcast %"union.Task::Status"* %48 to %struct.anon*
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = load i16, i16* %50, align 4
  %52 = sext i16 %51 to i32
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %47
  %55 = call zeroext i1 @_ZNK4Task17on_scheduled_listEv(%class.Task* %18)
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %54
  %57 = call zeroext i1 @_ZNK4Task15on_pending_listEv(%class.Task* %18)
  %58 = xor i1 %57, true
  br label %59

; <label>:59:                                     ; preds = %56, %54
  %60 = phi i1 [ false, %54 ], [ %58, %56 ]
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %59
  br label %64

; <label>:62:                                     ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 241, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN4Task11add_pendingEb, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64:                                     ; preds = %63, %61
  %65 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %66 = call %class.Master* @_ZNK12RouterThread6masterEv(%class.RouterThread* %65)
  %67 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 3
  %68 = bitcast %"union.Task::Status"* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = load i16, i16* %69, align 4
  %71 = sext i16 %70 to i32
  %72 = call %class.RouterThread* @_ZNK6Master6threadEi(%class.Master* %66, i32 %71)
  store %class.RouterThread* %72, %class.RouterThread** %15, align 8
  %73 = load %class.RouterThread*, %class.RouterThread** %15, align 8
  %74 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %75 = icmp ne %class.RouterThread* %73, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %64
  %77 = load %class.RouterThread*, %class.RouterThread** %15, align 8
  %78 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %77, i32 0, i32 11
  store %class.SpinlockIRQ* %78, %class.SpinlockIRQ** %5, align 8
  %79 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %5, align 8
  store i32 0, i32* %16, align 4
  %80 = load %class.RouterThread*, %class.RouterThread** %15, align 8
  %81 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 6
  store %class.RouterThread* %80, %class.RouterThread** %81, align 8
  %82 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %83 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %82, i32 0, i32 11
  %84 = load i32, i32* %14, align 4
  store %class.SpinlockIRQ* %83, %class.SpinlockIRQ** %3, align 8
  store i32 %84, i32* %4, align 4
  %85 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %3, align 8
  %86 = load %class.RouterThread*, %class.RouterThread** %15, align 8
  store %class.RouterThread* %86, %class.RouterThread** %13, align 8
  %87 = load i32, i32* %16, align 4
  store i32 %87, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %76, %64
  br label %89

; <label>:89:                                     ; preds = %88, %47, %43
  %90 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 8
  %91 = bitcast %"union.Task::Pending"* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %129

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 8
  %96 = bitcast %"union.Task::Pending"* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %94
  %100 = load i8, i8* %12, align 1
  %101 = trunc i8 %100 to i1
  br label %102

; <label>:102:                                    ; preds = %99, %94
  %103 = phi i1 [ true, %94 ], [ %101, %99 ]
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %102
  br label %107

; <label>:105:                                    ; preds = %102
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN4Task11add_pendingEb, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %107

; <label>:107:                                    ; preds = %106, %104
  %108 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %109 = call i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread* %108)
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %107
  %112 = call %class.Router* @_ZNK4Task6routerEv(%class.Task* %18)
  %113 = call zeroext i1 @_ZNK6Router5dyingEv(%class.Router* %112)
  br i1 %113, label %125, label %114

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 8
  %116 = bitcast %"union.Task::Pending"* %115 to i64*
  store i64 2, i64* %116, align 8
  %117 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %118 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %117, i32 0, i32 10
  %119 = load %"union.Task::Pending"*, %"union.Task::Pending"** %118, align 8
  %120 = bitcast %"union.Task::Pending"* %119 to %class.Task**
  store %class.Task* %18, %class.Task** %120, align 8
  %121 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 8
  %122 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %123 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %122, i32 0, i32 10
  store %"union.Task::Pending"* %121, %"union.Task::Pending"** %123, align 8
  %124 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  call void @_ZN12RouterThread11add_pendingEv(%class.RouterThread* %124)
  br label %128

; <label>:125:                                    ; preds = %111, %107
  %126 = getelementptr inbounds %class.Task, %class.Task* %18, i32 0, i32 8
  %127 = bitcast %"union.Task::Pending"* %126 to i64*
  store i64 0, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %114
  br label %129

; <label>:129:                                    ; preds = %128, %89
  %130 = load %class.RouterThread*, %class.RouterThread** %13, align 8
  %131 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %130, i32 0, i32 11
  %132 = load i32, i32* %14, align 4
  store %class.SpinlockIRQ* %131, %class.SpinlockIRQ** %8, align 8
  store i32 %132, i32* %9, align 4
  %133 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task17on_scheduled_listEv(%class.Task*) #0 comdat align 2 {
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
define linkonce_odr i32 @_ZNK12RouterThread4passEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %4, i32 0, i32 1
  %6 = load %struct.TaskLink*, %struct.TaskLink** %5, align 8
  %7 = getelementptr inbounds %struct.TaskLink, %struct.TaskLink* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #2 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task15on_pending_listEv(%class.Task*) #0 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 8
  %5 = bitcast %"union.Task::Pending"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.RouterThread* @_ZNK6Master6threadEi(%class.Master*, i32) #0 comdat align 2 {
  %3 = alloca %class.RouterThread*, align 8
  %4 = alloca %class.Master*, align 8
  %5 = alloca i32, align 4
  store %class.Master* %0, %class.Master** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Master*, %class.Master** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds %class.Master, %class.Master* %6, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.Master, %class.Master* %6, i32 0, i32 0
  %14 = load %class.RouterThread**, %class.RouterThread*** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %14, i64 %17
  %19 = load %class.RouterThread*, %class.RouterThread** %18, align 8
  store %class.RouterThread* %19, %class.RouterThread** %3, align 8
  br label %25

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %class.Master, %class.Master* %6, i32 0, i32 0
  %22 = load %class.RouterThread**, %class.RouterThread*** %21, align 8
  %23 = getelementptr inbounds %class.RouterThread*, %class.RouterThread** %22, i64 0
  %24 = load %class.RouterThread*, %class.RouterThread** %23, align 8
  store %class.RouterThread* %24, %class.RouterThread** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %12
  %26 = load %class.RouterThread*, %class.RouterThread** %3, align 8
  ret %class.RouterThread* %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router5dyingEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 4
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp eq i32 %5, -2
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread11add_pendingEv(%class.RouterThread*) #2 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  call void @_ZN12RouterThread4wakeEv(%class.RouterThread* %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Task10initializeEP7Elementb(%class.Task*, %class.Element*, i1 zeroext) #2 align 2 {
  %4 = alloca %class.Task*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.Router*, align 8
  %8 = alloca i32, align 4
  store %class.Task* %0, %class.Task** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  %10 = load %class.Task*, %class.Task** %4, align 8
  %11 = load %class.Element*, %class.Element** %5, align 8
  %12 = icmp ne %class.Element* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = call zeroext i1 @_ZNK4Task11initializedEv(%class.Task* %10)
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %13
  %16 = call zeroext i1 @_ZNK4Task9scheduledEv(%class.Task* %10)
  %17 = xor i1 %16, true
  br label %18

; <label>:18:                                     ; preds = %15, %13, %3
  %19 = phi i1 [ false, %13 ], [ false, %3 ], [ %17, %15 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN4Task10initializeEP7Elementb, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %class.Element*, %class.Element** %5, align 8
  %25 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %24)
  store %class.Router* %25, %class.Router** %7, align 8
  %26 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 3
  %27 = bitcast %"union.Task::Status"* %26 to %struct.anon*
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 4
  %30 = sext i16 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %23
  %34 = load %class.Router*, %class.Router** %7, align 8
  %35 = load %class.Element*, %class.Element** %5, align 8
  %36 = call i32 @_ZNK6Router14home_thread_idEPK7Element(%class.Router* %34, %class.Element* %35)
  store i32 %36, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %33, %23
  %38 = load %class.Router*, %class.Router** %7, align 8
  %39 = call %class.Master* @_ZNK6Router6masterEv(%class.Router* %38)
  %40 = load i32, i32* %8, align 4
  %41 = call %class.RouterThread* @_ZNK6Master6threadEi(%class.Master* %39, i32 %40)
  %42 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 6
  store %class.RouterThread* %41, %class.RouterThread** %42, align 8
  %43 = load %class.Element*, %class.Element** %5, align 8
  %44 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 7
  store %class.Element* %43, %class.Element** %44, align 8
  call void @_ZN4Task11set_ticketsEi(%class.Task* %10, i32 1024)
  %45 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 6
  %46 = load %class.RouterThread*, %class.RouterThread** %45, align 8
  %47 = call i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread* %46)
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 3
  %50 = bitcast %"union.Task::Status"* %49 to %struct.anon*
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 0
  store i16 %48, i16* %51, align 4
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  %55 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 3
  %56 = bitcast %"union.Task::Status"* %55 to %struct.anon*
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  store i8 %54, i8* %57, align 2
  %58 = load i8, i8* %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %37
  call void @_ZN4Task11add_pendingEb(%class.Task* %10, i1 zeroext false)
  br label %61

; <label>:61:                                     ; preds = %60, %37
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task11initializedEv(%class.Task*) #0 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 7
  %5 = load %class.Element*, %class.Element** %4, align 8
  %6 = icmp ne %class.Element* %5, null
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Task9scheduledEv(%class.Task*) #0 comdat align 2 {
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
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Router14home_thread_idEPK7Element(%class.Router*, %class.Element*) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.Element*, align 8
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = call zeroext i1 @_ZNK6Router11initializedEv(%class.Router* %6)
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.Router, %class.Router* %6, i32 0, i32 10
  %10 = load %class.Element*, %class.Element** %5, align 8
  %11 = call i32 @_ZNK7Element6eindexEv(%class.Element* %10)
  %12 = add nsw i32 %11, 1
  %13 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %9, i32 %12)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3, align 4
  br label %18

; <label>:15:                                     ; preds = %2
  %16 = load %class.Element*, %class.Element** %5, align 8
  %17 = call i32 @_ZNK6Router19hard_home_thread_idEPK7Element(%class.Router* %6, %class.Element* %16)
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %15, %8
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK6Router6masterEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 0
  %5 = load %class.Master*, %class.Master** %4, align 8
  ret %class.Master* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task11set_ticketsEi(%class.Task*, i32) #0 comdat align 2 {
  %3 = alloca %class.Task*, align 8
  %4 = alloca i32, align 4
  store %class.Task* %0, %class.Task** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Task*, %class.Task** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 32768
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 32768, i32* %4, align 4
  br label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %9
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = udiv i32 65536, %17
  %19 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 1
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %21, -2147483648
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  br label %26

; <label>:24:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), i32 548, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN4Task11set_ticketsEi, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Task10initializeEP6Routerb(%class.Task*, %class.Router*, i1 zeroext) #2 align 2 {
  %4 = alloca %class.Task*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca i8, align 1
  store %class.Task* %0, %class.Task** %4, align 8
  store %class.Router* %1, %class.Router** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Task*, %class.Task** %4, align 8
  %9 = load %class.Router*, %class.Router** %5, align 8
  %10 = call %class.Element* @_ZNK6Router12root_elementEv(%class.Router* %9)
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN4Task10initializeEP7Elementb(%class.Task* %8, %class.Element* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK6Router12root_elementEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 28
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RouterThread33current_thread_is_running_cleanupEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = call zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread* %3)
  br i1 %4, label %15, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 15
  %7 = load i8, i8* %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 14
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %11, 0
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ]
  br label %15

; <label>:15:                                     ; preds = %13, %1
  %16 = phi i1 [ true, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z17click_relax_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Task26remove_from_scheduled_listEv(%class.Task*) #2 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN4Task11move_threadEi(%class.Task*, i32) #2 align 2 {
  %3 = alloca %class.Task*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"union.Task::Status", align 4
  store %class.Task* %0, %class.Task** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Task*, %class.Task** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds %class.Task, %class.Task* %6, i32 0, i32 3
  %10 = bitcast %"union.Task::Status"* %9 to %struct.anon*
  %11 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  store i16 %8, i16* %11, align 4
  call void @_Z11click_fencev()
  %12 = getelementptr inbounds %class.Task, %class.Task* %6, i32 0, i32 3
  %13 = bitcast %"union.Task::Status"* %5 to i8*
  %14 = bitcast %"union.Task::Status"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = getelementptr inbounds %class.Task, %class.Task* %6, i32 0, i32 6
  %16 = load %class.RouterThread*, %class.RouterThread** %15, align 8
  %17 = icmp ne %class.RouterThread* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"union.Task::Status"* %5 to %struct.anon*
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = load i16, i16* %22, align 4
  %24 = sext i16 %23 to i32
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"union.Task::Status"* %5 to %struct.anon*
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = load i8, i8* %28, align 2
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %26
  %32 = bitcast %"union.Task::Status"* %5 to %struct.anon*
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %class.Task, %class.Task* %6, i32 0, i32 8
  %38 = bitcast %"union.Task::Pending"* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @_ZN4Task11add_pendingEb(%class.Task* %6, i1 zeroext false)
  br label %42

; <label>:42:                                     ; preds = %41, %36, %31, %26, %20, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Task15process_pendingEP12RouterThread(%class.Task*, %class.RouterThread*) #2 align 2 {
  %3 = alloca %class.SpinlockIRQ*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.SpinlockIRQ*, align 8
  %6 = alloca %class.Task*, align 8
  %7 = alloca %class.RouterThread*, align 8
  %8 = alloca %"union.Task::Status", align 4
  %9 = alloca i32, align 4
  store %class.Task* %0, %class.Task** %6, align 8
  store %class.RouterThread* %1, %class.RouterThread** %7, align 8
  %10 = load %class.Task*, %class.Task** %6, align 8
  %11 = load %class.RouterThread*, %class.RouterThread** %7, align 8
  %12 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 6
  %13 = load %class.RouterThread*, %class.RouterThread** %12, align 8
  %14 = icmp eq %class.RouterThread* %11, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %18

; <label>:16:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 385, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN4Task15process_pendingEP12RouterThread, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 8
  %20 = bitcast %"union.Task::Pending"* %19 to i64*
  store i64 1, i64* %20, align 8
  call void @_Z11click_fencev()
  %21 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 3
  %22 = bitcast %"union.Task::Status"* %8 to i8*
  %23 = bitcast %"union.Task::Status"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 4, i1 false)
  %24 = bitcast %"union.Task::Status"* %8 to %struct.anon*
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 0
  %26 = load i16, i16* %25, align 4
  %27 = sext i16 %26 to i32
  %28 = load %class.RouterThread*, %class.RouterThread** %7, align 8
  %29 = call i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread* %28)
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %18
  %32 = load %class.RouterThread*, %class.RouterThread** %7, align 8
  %33 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %32, i32 0, i32 11
  store %class.SpinlockIRQ* %33, %class.SpinlockIRQ** %5, align 8
  %34 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %5, align 8
  store i32 0, i32* %9, align 4
  call void @_ZN4Task26remove_from_scheduled_listEv(%class.Task* %10)
  call void @_Z11click_fencev()
  %35 = load %class.RouterThread*, %class.RouterThread** %7, align 8
  %36 = call %class.Master* @_ZNK12RouterThread6masterEv(%class.RouterThread* %35)
  %37 = bitcast %"union.Task::Status"* %8 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  %39 = load i16, i16* %38, align 4
  %40 = sext i16 %39 to i32
  %41 = call %class.RouterThread* @_ZNK6Master6threadEi(%class.Master* %36, i32 %40)
  %42 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 6
  store %class.RouterThread* %41, %class.RouterThread** %42, align 8
  %43 = load %class.RouterThread*, %class.RouterThread** %7, align 8
  %44 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %43, i32 0, i32 11
  %45 = load i32, i32* %9, align 4
  store %class.SpinlockIRQ* %44, %class.SpinlockIRQ** %3, align 8
  store i32 %45, i32* %4, align 4
  %46 = load %class.SpinlockIRQ*, %class.SpinlockIRQ** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %31, %18
  %48 = bitcast %"union.Task::Status"* %8 to %struct.anon*
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 1
  %50 = load i8, i8* %49, align 2
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %47
  %53 = bitcast %"union.Task::Status"* %8 to %struct.anon*
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %59, label %57

; <label>:57:                                     ; preds = %52
  %58 = load %class.RouterThread*, %class.RouterThread** %7, align 8
  call void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task* %10, %class.RouterThread* %58)
  br label %62

; <label>:59:                                     ; preds = %52, %47
  %60 = getelementptr inbounds %class.Task, %class.Task* %10, i32 0, i32 8
  %61 = bitcast %"union.Task::Pending"* %60 to i64*
  store i64 0, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %57
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #0 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread4wakeEv(%class.RouterThread*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN9SelectSet14wake_immediateEv(%class.SelectSet*) #2 comdat align 2 {
  %2 = alloca %class.SelectSet*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %3 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  %4 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 1
  store volatile i8 1, i8* %4, align 8
  %5 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = call i64 @write(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), i64 1)
  call void @_Z13ignore_resultIlEvT_(i64 %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultIlEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @write(i32, i8*, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router11initializedEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 2
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %15, i32 0, i32 0
  %17 = load %struct.char_array.12*, %struct.char_array.12** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %17, i64 %19
  %21 = bitcast %struct.char_array.12* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6eindexEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare i32 @_ZNK6Router19hard_home_thread_idEPK7Element(%class.Router*, %class.Element*) #5

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1767762}
