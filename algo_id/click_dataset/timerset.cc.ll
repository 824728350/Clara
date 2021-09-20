; ModuleID = '../../click/lib/timerset.cc'
source_filename = "../../click/lib/timerset.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.uninitialized_type = type { i8 }
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.7, %class.Vector.8, %class.Vector.8, %class.Vector.10, %class.Vector.13, %class.Vector.14, i32, %class.Vector.13, [2 x %class.Vector.13], %class.Vector.13, %class.Vector.16, %class.Vector.13, %class.Vector.8, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Handler**, i32, i32, %class.Vector.8, %class.Vector.18, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.13, %class.Vector.8, %class.Router* }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
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
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
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
%"struct.TimerSet::heap_element" = type { %class.Timestamp, %class.Timer* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%"struct.TimerSet::heap_less" = type { i8 }
%"struct.TimerSet::heap_place" = type { i8 }
%struct.timespec = type { i64, i64 }

$_ZN9TimestampC2Ev = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEEC2Ev = comdat any

$_ZN6VectorIP5TimerEC2Ev = comdat any

$_ZN14SimpleSpinlockC2Ev = comdat any

$_ZN9Timestamp10now_steadyEv = comdat any

$_ZN14SimpleSpinlockD2Ev = comdat any

$_ZN6VectorIP5TimerED2Ev = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEED2Ev = comdat any

$_ZN8TimerSet11lock_timersEv = comdat any

$_ZNK6VectorIP5TimerE4sizeEv = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEE3endEv = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEE5beginEv = comdat any

$_ZNK5Timer6routerEv = comdat any

$_Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_ = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv = comdat any

$_ZN8TimerSet16set_timer_expiryEv = comdat any

$_ZN8TimerSet13unlock_timersEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZN14SimpleSpinlock7attemptEv = comdat any

$_ZNK6Master6pausedEv = comdat any

$_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv = comdat any

$_ZNK12RouterThread9stop_flagEv = comdat any

$_ZN12RouterThread16set_thread_stateEi = comdat any

$_ZleRK9TimestampS1_ = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZN5Timer10adjustmentEv = comdat any

$_ZeqRK9TimestampS1_ = comdat any

$_ZNK5Timer13expiry_steadyEv = comdat any

$_Z8pop_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_T1_T2_ = comdat any

$_ZN8TimerSet13run_one_timerEP5Timer = comdat any

$_ZN6VectorIP5TimerE7reserveEi = comdat any

$_ZN6VectorIP5TimerE9push_backES1_ = comdat any

$_ZN6VectorIP5TimerE5beginEv = comdat any

$_ZN6VectorIP5TimerE3endEv = comdat any

$_ZN6VectorIP5TimerE5clearEv = comdat any

$_ZN14SimpleSpinlock7releaseEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp17assign_now_steadyEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev = comdat any

$_ZN18sized_array_memoryILm16EE7destroyEPvm = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZN9Timestamp12warp_jumpingEv = comdat any

$_ZN9Timestamp9make_usecEl = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_Z10click_swapIN8TimerSet12heap_elementEEvRT_S3_ = comdat any

$_ZN8TimerSet10heap_placeclEPNS_12heap_elementES2_ = comdat any

$_Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_ = comdat any

$_ZN8TimerSet9heap_lessclERKNS_12heap_elementES3_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv = comdat any

$_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm8EE4castIP5TimerEEP10char_arrayILm8EEPT_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv = comdat any

@.str = private unnamed_addr constant [24 x i8] c"!_timer_runchunk.size()\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../../click/lib/timerset.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8TimerSet11kill_routerEP6Router = private unnamed_addr constant [37 x i8] c"void TimerSet::kill_router(Router *)\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"timer %p outdated expiry %p{timestamp} updated to %p{timestamp}\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"t->expiry_steady() == th->expiry_s\00", align 1
@__PRETTY_FUNCTION__._ZN8TimerSet10run_timersEP12RouterThreadP6Master = private unnamed_addr constant [52 x i8] c"void TimerSet::run_timers(RouterThread *, Master *)\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"begin <= element && element < end\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/heap.hh\00", align 1
@__PRETTY_FUNCTION__._Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_ = private unnamed_addr constant [213 x i8] c"void remove_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [arity = 4, iterator_type = TimerSet::heap_element *, compare_type = TimerSet::heap_less, place_type = TimerSet::heap_place]\00", align 1
@__PRETTY_FUNCTION__._Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_ = private unnamed_addr constant [222 x i8] c"iterator_type change_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [arity = 4, iterator_type = TimerSet::heap_element *, compare_type = TimerSet::heap_less, place_type = TimerSet::heap_place]\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv = private unnamed_addr constant [86 x i8] c"void vector_memory<sized_array_memory<16> >::pop_back() [AM = sized_array_memory<16>]\00", align 1

@_ZN8TimerSetC1Ev = alias void (%class.TimerSet*), void (%class.TimerSet*)* @_ZN8TimerSetC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8TimerSetC2Ev(%class.TimerSet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TimerSet*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %class.Timestamp, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %6 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  %7 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 0
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %7)
  %8 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 5
  call void @_ZN6VectorIN8TimerSet12heap_elementEEC2Ev(%class.Vector* %8)
  %9 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 6
  invoke void @_ZN6VectorIP5TimerEC2Ev(%class.Vector.0* %9)
          to label %10 unwind label %29

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 7
  invoke void @_ZN14SimpleSpinlockC2Ev(%class.SimpleSpinlock* %11)
          to label %12 unwind label %33

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 9
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %13)
          to label %14 unwind label %37

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 1
  store i32 32, i32* %15, align 8
  %16 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 2
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 3
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 10
  store i32 0, i32* %20, align 8
  %21 = invoke i64 @_ZN9Timestamp10now_steadyEv()
          to label %22 unwind label %37

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %24 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %23, i32 0, i32 0
  store i64 %21, i64* %24, align 8
  %25 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 9
  %26 = bitcast %class.Timestamp* %25 to i8*
  %27 = bitcast %class.Timestamp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %6, i32 0, i32 10
  store i32 0, i32* %28, align 8
  ret void

; <label>:29:                                     ; preds = %1
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4, align 4
  br label %42

; <label>:33:                                     ; preds = %10
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  br label %41

; <label>:37:                                     ; preds = %14, %12
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  call void @_ZN14SimpleSpinlockD2Ev(%class.SimpleSpinlock* %11) #9
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZN6VectorIP5TimerED2Ev(%class.Vector.0* %9) #9
  br label %42

; <label>:42:                                     ; preds = %41, %29
  call void @_ZN6VectorIN8TimerSet12heap_elementEED2Ev(%class.Vector* %8) #9
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

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
define linkonce_odr void @_ZN6VectorIN8TimerSet12heap_elementEEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP5TimerEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14SimpleSpinlockC2Ev(%class.SimpleSpinlock*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.SimpleSpinlock*, align 8
  store %class.SimpleSpinlock* %0, %class.SimpleSpinlock** %2, align 8
  %3 = load %class.SimpleSpinlock*, %class.SimpleSpinlock** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp10now_steadyEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp17assign_now_steadyEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

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

; Function Attrs: noinline optnone uwtable
define void @_ZN8TimerSet11kill_routerEP6Router(%class.TimerSet*, %class.Router*) #0 align 2 {
  %3 = alloca %class.TimerSet*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca %"struct.TimerSet::heap_element"*, align 8
  %6 = alloca %class.Timer*, align 8
  %7 = alloca %"struct.TimerSet::heap_less", align 1
  %8 = alloca %"struct.TimerSet::heap_place", align 1
  store %class.TimerSet* %0, %class.TimerSet** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %9 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  call void @_ZN8TimerSet11lock_timersEv(%class.TimerSet* %9)
  %10 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %9, i32 0, i32 6
  %11 = call i32 @_ZNK6VectorIP5TimerE4sizeEv(%class.Vector.0* %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %17

; <label>:15:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN8TimerSet11kill_routerEP6Router, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %9, i32 0, i32 5
  %19 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE3endEv(%class.Vector* %18)
  store %"struct.TimerSet::heap_element"* %19, %"struct.TimerSet::heap_element"** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %46, %17
  %21 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %5, align 8
  %22 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %9, i32 0, i32 5
  %23 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %22)
  %24 = icmp ugt %"struct.TimerSet::heap_element"* %21, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %20
  %26 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %5, align 8
  %27 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %26, i32 -1
  store %"struct.TimerSet::heap_element"* %27, %"struct.TimerSet::heap_element"** %5, align 8
  %28 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %5, align 8
  %29 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %28, i32 0, i32 1
  %30 = load %class.Timer*, %class.Timer** %29, align 8
  store %class.Timer* %30, %class.Timer** %6, align 8
  %31 = load %class.Timer*, %class.Timer** %6, align 8
  %32 = call %class.Router* @_ZNK5Timer6routerEv(%class.Timer* %31)
  %33 = load %class.Router*, %class.Router** %4, align 8
  %34 = icmp eq %class.Router* %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %9, i32 0, i32 5
  %37 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %36)
  %38 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %9, i32 0, i32 5
  %39 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE3endEv(%class.Vector* %38)
  %40 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %5, align 8
  call void @_Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_(%"struct.TimerSet::heap_element"* %37, %"struct.TimerSet::heap_element"* %39, %"struct.TimerSet::heap_element"* %40)
  %41 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %9, i32 0, i32 5
  call void @_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv(%class.Vector* %41)
  %42 = load %class.Timer*, %class.Timer** %6, align 8
  %43 = getelementptr inbounds %class.Timer, %class.Timer* %42, i32 0, i32 4
  store %class.Element* null, %class.Element** %43, align 8
  %44 = load %class.Timer*, %class.Timer** %6, align 8
  %45 = getelementptr inbounds %class.Timer, %class.Timer* %44, i32 0, i32 0
  store i32 0, i32* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %35, %25
  br label %20

; <label>:47:                                     ; preds = %20
  call void @_ZN8TimerSet16set_timer_expiryEv(%class.TimerSet* %9)
  call void @_ZN8TimerSet13unlock_timersEv(%class.TimerSet* %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TimerSet11lock_timersEv(%class.TimerSet*) #1 comdat align 2 {
  %2 = alloca %class.TimerSet*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %3 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP5TimerE4sizeEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE3endEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.TimerSet::heap_element"*
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %7, i64 %11
  ret %"struct.TimerSet::heap_element"* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.TimerSet::heap_element"*
  ret %"struct.TimerSet::heap_element"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Router* @_ZNK5Timer6routerEv(%class.Timer*) #0 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 4
  %5 = load %class.Element*, %class.Element** %4, align 8
  %6 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %5)
  ret %class.Router* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_(%"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*) #0 comdat {
  %4 = alloca %"struct.TimerSet::heap_less", align 1
  %5 = alloca %"struct.TimerSet::heap_place", align 1
  %6 = alloca %"struct.TimerSet::heap_element"*, align 8
  %7 = alloca %"struct.TimerSet::heap_element"*, align 8
  %8 = alloca %"struct.TimerSet::heap_element"*, align 8
  %9 = alloca %"struct.TimerSet::heap_less", align 1
  %10 = alloca %"struct.TimerSet::heap_place", align 1
  store %"struct.TimerSet::heap_element"* %0, %"struct.TimerSet::heap_element"** %6, align 8
  store %"struct.TimerSet::heap_element"* %1, %"struct.TimerSet::heap_element"** %7, align 8
  store %"struct.TimerSet::heap_element"* %2, %"struct.TimerSet::heap_element"** %8, align 8
  %11 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %12 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %13 = icmp ule %"struct.TimerSet::heap_element"* %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %16 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %7, align 8
  %17 = icmp ult %"struct.TimerSet::heap_element"* %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([213 x i8], [213 x i8]* @__PRETTY_FUNCTION__._Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %25 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %24, i64 1
  %26 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %7, align 8
  %27 = icmp ne %"struct.TimerSet::heap_element"* %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %23
  %29 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %30 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %29, i64 0
  %31 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %7, align 8
  %32 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %31, i64 -1
  call void @_Z10click_swapIN8TimerSet12heap_elementEEvRT_S3_(%"struct.TimerSet::heap_element"* dereferenceable(16) %30, %"struct.TimerSet::heap_element"* dereferenceable(16) %32)
  %33 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %34 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  call void @_ZN8TimerSet10heap_placeclEPNS_12heap_elementES2_(%"struct.TimerSet::heap_place"* %5, %"struct.TimerSet::heap_element"* %33, %"struct.TimerSet::heap_element"* %34)
  %35 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %36 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %7, align 8
  %37 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %36, i64 -1
  %38 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %39 = call %"struct.TimerSet::heap_element"* @_Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_(%"struct.TimerSet::heap_element"* %35, %"struct.TimerSet::heap_element"* %37, %"struct.TimerSet::heap_element"* %38)
  br label %40

; <label>:40:                                     ; preds = %28, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8TimerSet16set_timer_expiryEv(%class.TimerSet*) #0 comdat align 2 {
  %2 = alloca %class.TimerSet*, align 8
  %3 = alloca %class.Timestamp, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %4 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  %5 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %4, i32 0, i32 5
  %6 = call i32 @_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv(%class.Vector* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %4, i32 0, i32 5
  %10 = call dereferenceable(16) %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi(%class.Vector* %9, i32 0)
  %11 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %4, i32 0, i32 0
  %13 = bitcast %class.Timestamp* %12 to i8*
  %14 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  br label %19

; <label>:15:                                     ; preds = %1
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %3)
  %16 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %4, i32 0, i32 0
  %17 = bitcast %class.Timestamp* %16 to i8*
  %18 = bitcast %class.Timestamp* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  br label %19

; <label>:19:                                     ; preds = %15, %8
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
define void @_ZN8TimerSet20set_max_timer_strideEj(%class.TimerSet*, i32) #1 align 2 {
  %3 = alloca %class.TimerSet*, align 8
  %4 = alloca i32, align 4
  store %class.TimerSet* %0, %class.TimerSet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 1
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 2
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8TimerSet18check_timer_expiryEP5Timer(%class.TimerSet*, %class.Timer*) #0 align 2 {
  %3 = alloca %class.TimerSet*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  %6 = load %class.Timer*, %class.Timer** %4, align 8
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %6, i32 0, i32 1
  %8 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %7)
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 9
  %11 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 10
  %15 = load i32, i32* %14, align 8
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 10
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, i32* %18, align 8
  %21 = load %class.Timer*, %class.Timer** %4, align 8
  %22 = load %class.Timer*, %class.Timer** %4, align 8
  %23 = getelementptr inbounds %class.Timer, %class.Timer* %22, i32 0, i32 1
  %24 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 9
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i32 0, i32 0), %class.Timer* %21, %class.Timestamp* %23, %class.Timestamp* %24)
  br label %25

; <label>:25:                                     ; preds = %17, %13
  %26 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %5, i32 0, i32 9
  %27 = load %class.Timer*, %class.Timer** %4, align 8
  %28 = getelementptr inbounds %class.Timer, %class.Timer* %27, i32 0, i32 1
  %29 = bitcast %class.Timestamp* %28 to i8*
  %30 = bitcast %class.Timestamp* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %25, %2
  ret void
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

declare void @click_chatter(i8*, ...) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN8TimerSet10run_timersEP12RouterThreadP6Master(%class.TimerSet*, %class.RouterThread*, %class.Master*) #0 align 2 {
  %4 = alloca %class.TimerSet*, align 8
  %5 = alloca %class.RouterThread*, align 8
  %6 = alloca %class.Master*, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %"struct.TimerSet::heap_element"*, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.Timestamp, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.Timer*, align 8
  %14 = alloca %"struct.TimerSet::heap_less", align 1
  %15 = alloca %"struct.TimerSet::heap_place", align 1
  %16 = alloca %class.Timer*, align 8
  %17 = alloca %"struct.TimerSet::heap_less", align 1
  %18 = alloca %"struct.TimerSet::heap_place", align 1
  %19 = alloca %class.Timer**, align 8
  store %class.TimerSet* %0, %class.TimerSet** %4, align 8
  store %class.RouterThread* %1, %class.RouterThread** %5, align 8
  store %class.Master* %2, %class.Master** %6, align 8
  %20 = load %class.TimerSet*, %class.TimerSet** %4, align 8
  %21 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 7
  %22 = call zeroext i1 @_ZN14SimpleSpinlock7attemptEv(%class.SimpleSpinlock* %21)
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %3
  br label %232

; <label>:24:                                     ; preds = %3
  %25 = load %class.Master*, %class.Master** %6, align 8
  %26 = call zeroext i1 @_ZNK6Master6pausedEv(%class.Master* %25)
  br i1 %26, label %230, label %27

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %29 = call i32 @_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv(%class.Vector* %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %230

; <label>:31:                                     ; preds = %27
  %32 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %33 = call zeroext i1 @_ZNK12RouterThread9stop_flagEv(%class.RouterThread* %32)
  br i1 %33, label %230, label %34

; <label>:34:                                     ; preds = %31
  %35 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  call void @_ZN12RouterThread16set_thread_stateEi(%class.RouterThread* %35, i32 6)
  %36 = call i64 @_ZN9Timestamp10now_steadyEv()
  %37 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %38 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %37, i32 0, i32 0
  store i64 %36, i64* %38, align 8
  %39 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 9
  %40 = bitcast %class.Timestamp* %39 to i8*
  %41 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %43 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %42)
  store %"struct.TimerSet::heap_element"* %43, %"struct.TimerSet::heap_element"** %8, align 8
  %44 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %45 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 9
  %47 = call zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %45, %class.Timestamp* dereferenceable(8) %46)
  br i1 %47, label %48, label %229

; <label>:48:                                     ; preds = %34
  %49 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %50 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %49, i32 0, i32 0
  %51 = bitcast %class.Timestamp* %10 to i8*
  %52 = bitcast %class.Timestamp* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call i64 @_ZN5Timer10adjustmentEv()
  %54 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i32 0, i32 0
  %55 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %54, i32 0, i32 0
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %57 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_Zpl9TimestampRKS_(i64 %58, %class.Timestamp* dereferenceable(8) %11)
  %60 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %61 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %60, i32 0, i32 0
  store i64 %59, i64* %61, align 8
  %62 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 9
  %63 = call zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %9, %class.Timestamp* dereferenceable(8) %62)
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %48
  %65 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 3
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = mul i32 %71, 4
  %73 = udiv i32 %72, 5
  %74 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 2
  store i32 %73, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %64
  br label %95

; <label>:76:                                     ; preds = %48
  %77 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 3
  %78 = load i32, i32* %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 8
  %80 = icmp uge i32 %79, 12
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 3
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = icmp uge i32 %85, %87
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 2
  store i32 %91, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %81
  br label %94

; <label>:94:                                     ; preds = %93, %76
  br label %95

; <label>:95:                                     ; preds = %94, %75
  store i32 64, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %135, %95
  %97 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %98 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %97, i32 0, i32 1
  %99 = load %class.Timer*, %class.Timer** %98, align 8
  store %class.Timer* %99, %class.Timer** %13, align 8
  %100 = load %class.Timer*, %class.Timer** %13, align 8
  %101 = call dereferenceable(8) %class.Timestamp* @_ZNK5Timer13expiry_steadyEv(%class.Timer* %100)
  %102 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %103 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %102, i32 0, i32 0
  %104 = call zeroext i1 @_ZeqRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %101, %class.Timestamp* dereferenceable(8) %103)
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %96
  br label %108

; <label>:106:                                    ; preds = %96
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 145, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN8TimerSet10run_timersEP12RouterThreadP6Master, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %108

; <label>:108:                                    ; preds = %107, %105
  %109 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %110 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %109)
  %111 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %112 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE3endEv(%class.Vector* %111)
  call void @_Z8pop_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_T1_T2_(%"struct.TimerSet::heap_element"* %110, %"struct.TimerSet::heap_element"* %112)
  %113 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  call void @_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv(%class.Vector* %113)
  call void @_ZN8TimerSet16set_timer_expiryEv(%class.TimerSet* %20)
  %114 = load %class.Timer*, %class.Timer** %13, align 8
  %115 = getelementptr inbounds %class.Timer, %class.Timer* %114, i32 0, i32 0
  store i32 0, i32* %115, align 8
  %116 = load %class.Timer*, %class.Timer** %13, align 8
  call void @_ZN8TimerSet13run_one_timerEP5Timer(%class.TimerSet* %20, %class.Timer* %116)
  br label %117

; <label>:117:                                    ; preds = %108
  %118 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %119 = call i32 @_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv(%class.Vector* %118)
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %117
  %122 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %123 = call zeroext i1 @_ZNK12RouterThread9stop_flagEv(%class.RouterThread* %122)
  br i1 %123, label %135, label %124

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %126 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %125)
  store %"struct.TimerSet::heap_element"* %126, %"struct.TimerSet::heap_element"** %8, align 8
  %127 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %128 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 9
  %130 = call zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %128, %class.Timestamp* dereferenceable(8) %129)
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %12, align 4
  %134 = icmp sge i32 %133, 0
  br label %135

; <label>:135:                                    ; preds = %131, %124, %121, %117
  %136 = phi i1 [ false, %124 ], [ false, %121 ], [ false, %117 ], [ %134, %131 ]
  br i1 %136, label %96, label %137

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %12, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %228

; <label>:140:                                    ; preds = %137
  %141 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %142 = call zeroext i1 @_ZNK12RouterThread9stop_flagEv(%class.RouterThread* %141)
  br i1 %142, label %228, label %143

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 6
  %145 = call zeroext i1 @_ZN6VectorIP5TimerE7reserveEi(%class.Vector.0* %144, i32 32)
  br label %146

; <label>:146:                                    ; preds = %174, %143
  %147 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %148 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %147, i32 0, i32 1
  %149 = load %class.Timer*, %class.Timer** %148, align 8
  store %class.Timer* %149, %class.Timer** %16, align 8
  %150 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %151 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %150)
  %152 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %153 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE3endEv(%class.Vector* %152)
  call void @_Z8pop_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_T1_T2_(%"struct.TimerSet::heap_element"* %151, %"struct.TimerSet::heap_element"* %153)
  %154 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  call void @_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv(%class.Vector* %154)
  %155 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 6
  %156 = call i32 @_ZNK6VectorIP5TimerE4sizeEv(%class.Vector.0* %155)
  %157 = sub nsw i32 0, %156
  %158 = sub nsw i32 %157, 1
  %159 = load %class.Timer*, %class.Timer** %16, align 8
  %160 = getelementptr inbounds %class.Timer, %class.Timer* %159, i32 0, i32 0
  store i32 %158, i32* %160, align 8
  %161 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 6
  %162 = load %class.Timer*, %class.Timer** %16, align 8
  call void @_ZN6VectorIP5TimerE9push_backES1_(%class.Vector.0* %161, %class.Timer* %162)
  br label %163

; <label>:163:                                    ; preds = %146
  %164 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %165 = call i32 @_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv(%class.Vector* %164)
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 5
  %169 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %168)
  store %"struct.TimerSet::heap_element"* %169, %"struct.TimerSet::heap_element"** %8, align 8
  %170 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %171 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 9
  %173 = call zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %171, %class.Timestamp* dereferenceable(8) %172)
  br label %174

; <label>:174:                                    ; preds = %167, %163
  %175 = phi i1 [ false, %163 ], [ %173, %167 ]
  br i1 %175, label %146, label %176

; <label>:176:                                    ; preds = %174
  call void @_ZN8TimerSet16set_timer_expiryEv(%class.TimerSet* %20)
  %177 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 6
  %178 = call %class.Timer** @_ZN6VectorIP5TimerE5beginEv(%class.Vector.0* %177)
  store %class.Timer** %178, %class.Timer*** %19, align 8
  br label %179

; <label>:179:                                    ; preds = %200, %176
  %180 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %181 = call zeroext i1 @_ZNK12RouterThread9stop_flagEv(%class.RouterThread* %180)
  br i1 %181, label %187, label %182

; <label>:182:                                    ; preds = %179
  %183 = load %class.Timer**, %class.Timer*** %19, align 8
  %184 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 6
  %185 = call %class.Timer** @_ZN6VectorIP5TimerE3endEv(%class.Vector.0* %184)
  %186 = icmp ne %class.Timer** %183, %185
  br label %187

; <label>:187:                                    ; preds = %182, %179
  %188 = phi i1 [ false, %179 ], [ %186, %182 ]
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %187
  %190 = load %class.Timer**, %class.Timer*** %19, align 8
  %191 = load %class.Timer*, %class.Timer** %190, align 8
  %192 = icmp ne %class.Timer* %191, null
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %189
  %194 = load %class.Timer**, %class.Timer*** %19, align 8
  %195 = load %class.Timer*, %class.Timer** %194, align 8
  %196 = getelementptr inbounds %class.Timer, %class.Timer* %195, i32 0, i32 0
  store i32 0, i32* %196, align 8
  %197 = load %class.Timer**, %class.Timer*** %19, align 8
  %198 = load %class.Timer*, %class.Timer** %197, align 8
  call void @_ZN8TimerSet13run_one_timerEP5Timer(%class.TimerSet* %20, %class.Timer* %198)
  br label %199

; <label>:199:                                    ; preds = %193, %189
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load %class.Timer**, %class.Timer*** %19, align 8
  %202 = getelementptr inbounds %class.Timer*, %class.Timer** %201, i32 1
  store %class.Timer** %202, %class.Timer*** %19, align 8
  br label %179

; <label>:203:                                    ; preds = %187
  br label %204

; <label>:204:                                    ; preds = %223, %203
  %205 = load %class.Timer**, %class.Timer*** %19, align 8
  %206 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 6
  %207 = call %class.Timer** @_ZN6VectorIP5TimerE3endEv(%class.Vector.0* %206)
  %208 = icmp ne %class.Timer** %205, %207
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %204
  %210 = load %class.Timer**, %class.Timer*** %19, align 8
  %211 = load %class.Timer*, %class.Timer** %210, align 8
  %212 = icmp ne %class.Timer* %211, null
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %209
  %214 = load %class.Timer**, %class.Timer*** %19, align 8
  %215 = load %class.Timer*, %class.Timer** %214, align 8
  %216 = getelementptr inbounds %class.Timer, %class.Timer* %215, i32 0, i32 0
  store i32 0, i32* %216, align 8
  %217 = load %class.Timer**, %class.Timer*** %19, align 8
  %218 = load %class.Timer*, %class.Timer** %217, align 8
  %219 = load %class.Timer**, %class.Timer*** %19, align 8
  %220 = load %class.Timer*, %class.Timer** %219, align 8
  %221 = getelementptr inbounds %class.Timer, %class.Timer* %220, i32 0, i32 1
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %218, %class.Timestamp* dereferenceable(8) %221)
  br label %222

; <label>:222:                                    ; preds = %213, %209
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load %class.Timer**, %class.Timer*** %19, align 8
  %225 = getelementptr inbounds %class.Timer*, %class.Timer** %224, i32 1
  store %class.Timer** %225, %class.Timer*** %19, align 8
  br label %204

; <label>:226:                                    ; preds = %204
  %227 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 6
  call void @_ZN6VectorIP5TimerE5clearEv(%class.Vector.0* %227)
  br label %228

; <label>:228:                                    ; preds = %226, %140, %137
  br label %229

; <label>:229:                                    ; preds = %228, %34
  br label %230

; <label>:230:                                    ; preds = %229, %31, %27, %24
  %231 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %20, i32 0, i32 7
  call void @_ZN14SimpleSpinlock7releaseEv(%class.SimpleSpinlock* %231)
  br label %232

; <label>:232:                                    ; preds = %230, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN14SimpleSpinlock7attemptEv(%class.SimpleSpinlock*) #1 comdat align 2 {
  %2 = alloca %class.SimpleSpinlock*, align 8
  store %class.SimpleSpinlock* %0, %class.SimpleSpinlock** %2, align 8
  %3 = load %class.SimpleSpinlock*, %class.SimpleSpinlock** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Master6pausedEv(%class.Master*) #0 comdat align 2 {
  %2 = alloca %class.Master*, align 8
  store %class.Master* %0, %class.Master** %2, align 8
  %3 = load %class.Master*, %class.Master** %2, align 8
  %4 = getelementptr inbounds %class.Master, %class.Master* %3, i32 0, i32 5
  %5 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %4)
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RouterThread9stop_flagEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 1
  %5 = load volatile i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr zeroext i1 @_ZeqRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #1 comdat {
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
  %13 = icmp eq i64 %8, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZNK5Timer13expiry_steadyEv(%class.Timer*) #1 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 1
  ret %class.Timestamp* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z8pop_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_T1_T2_(%"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*) #0 comdat {
  %3 = alloca %"struct.TimerSet::heap_less", align 1
  %4 = alloca %"struct.TimerSet::heap_place", align 1
  %5 = alloca %"struct.TimerSet::heap_element"*, align 8
  %6 = alloca %"struct.TimerSet::heap_element"*, align 8
  %7 = alloca %"struct.TimerSet::heap_less", align 1
  %8 = alloca %"struct.TimerSet::heap_place", align 1
  store %"struct.TimerSet::heap_element"* %0, %"struct.TimerSet::heap_element"** %5, align 8
  store %"struct.TimerSet::heap_element"* %1, %"struct.TimerSet::heap_element"** %6, align 8
  %9 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %5, align 8
  %10 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %11 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %5, align 8
  call void @_Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_(%"struct.TimerSet::heap_element"* %9, %"struct.TimerSet::heap_element"* %10, %"struct.TimerSet::heap_element"* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8TimerSet13run_one_timerEP5Timer(%class.TimerSet*, %class.Timer*) #0 comdat align 2 {
  %3 = alloca %class.TimerSet*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  %6 = load %class.Timer*, %class.Timer** %4, align 8
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %6, i32 0, i32 2
  %8 = bitcast %union.anon.19* %7 to void (%class.Timer*, i8*)**
  %9 = load void (%class.Timer*, i8*)*, void (%class.Timer*, i8*)** %8, align 8
  %10 = load %class.Timer*, %class.Timer** %4, align 8
  %11 = load %class.Timer*, %class.Timer** %4, align 8
  %12 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  call void %9(%class.Timer* %10, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6VectorIP5TimerE7reserveEi(%class.Vector.0*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %6, i32 %7, %struct.char_array.2* null)
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP5TimerE9push_backES1_(%class.Vector.0*, %class.Timer*) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = call %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIP5TimerEEP10char_arrayILm8EEPT_(%class.Timer** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %6, %struct.char_array.2* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Timer** @_ZN6VectorIP5TimerE5beginEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.char_array.2*, %struct.char_array.2** %5, align 8
  %7 = bitcast %struct.char_array.2* %6 to %class.Timer**
  ret %class.Timer** %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Timer** @_ZN6VectorIP5TimerE3endEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.char_array.2*, %struct.char_array.2** %5, align 8
  %7 = bitcast %struct.char_array.2* %6 to %class.Timer**
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.Timer*, %class.Timer** %7, i64 %11
  ret %class.Timer** %12
}

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP5TimerE5clearEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14SimpleSpinlock7releaseEv(%class.SimpleSpinlock*) #1 comdat align 2 {
  %2 = alloca %class.SimpleSpinlock*, align 8
  store %class.SimpleSpinlock* %0, %class.SimpleSpinlock** %2, align 8
  %3 = load %class.SimpleSpinlock*, %class.SimpleSpinlock** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #1 comdat align 2 {
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
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN9Timestamp17assign_now_steadyEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext true, i1 zeroext false)
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
declare i32 @clock_gettime(i32, %struct.timespec*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #4

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

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
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi(%class.Vector*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %6, i32 0, i32 0
  %8 = load %struct.char_array*, %struct.char_array** %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.char_array, %struct.char_array* %8, i64 %10
  %12 = bitcast %struct.char_array* %11 to %"struct.TimerSet::heap_element"*
  ret %"struct.TimerSet::heap_element"* %12
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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #1 comdat {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
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
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #1 comdat {
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
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN9Timestamp12warp_jumpingEv() #1 comdat align 2 {
  %1 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %2 = icmp sge i32 %1, 2
  ret i1 %2
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %struct.char_array* null, %struct.char_array** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %struct.char_array.2* null, %struct.char_array.2** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z10click_swapIN8TimerSet12heap_elementEEvRT_S3_(%"struct.TimerSet::heap_element"* dereferenceable(16), %"struct.TimerSet::heap_element"* dereferenceable(16)) #1 comdat {
  %3 = alloca %"struct.TimerSet::heap_element"*, align 8
  %4 = alloca %"struct.TimerSet::heap_element"*, align 8
  %5 = alloca %"struct.TimerSet::heap_element", align 8
  store %"struct.TimerSet::heap_element"* %0, %"struct.TimerSet::heap_element"** %3, align 8
  store %"struct.TimerSet::heap_element"* %1, %"struct.TimerSet::heap_element"** %4, align 8
  %6 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %3, align 8
  %7 = bitcast %"struct.TimerSet::heap_element"* %5 to i8*
  %8 = bitcast %"struct.TimerSet::heap_element"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %4, align 8
  %10 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %3, align 8
  %11 = bitcast %"struct.TimerSet::heap_element"* %10 to i8*
  %12 = bitcast %"struct.TimerSet::heap_element"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %4, align 8
  %14 = bitcast %"struct.TimerSet::heap_element"* %13 to i8*
  %15 = bitcast %"struct.TimerSet::heap_element"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TimerSet10heap_placeclEPNS_12heap_elementES2_(%"struct.TimerSet::heap_place"*, %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*) #1 comdat align 2 {
  %4 = alloca %"struct.TimerSet::heap_place"*, align 8
  %5 = alloca %"struct.TimerSet::heap_element"*, align 8
  %6 = alloca %"struct.TimerSet::heap_element"*, align 8
  store %"struct.TimerSet::heap_place"* %0, %"struct.TimerSet::heap_place"** %4, align 8
  store %"struct.TimerSet::heap_element"* %1, %"struct.TimerSet::heap_element"** %5, align 8
  store %"struct.TimerSet::heap_element"* %2, %"struct.TimerSet::heap_element"** %6, align 8
  %7 = load %"struct.TimerSet::heap_place"*, %"struct.TimerSet::heap_place"** %4, align 8
  %8 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %9 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %5, align 8
  %10 = ptrtoint %"struct.TimerSet::heap_element"* %8 to i64
  %11 = ptrtoint %"struct.TimerSet::heap_element"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = add nsw i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %17 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %16, i32 0, i32 1
  %18 = load %class.Timer*, %class.Timer** %17, align 8
  %19 = getelementptr inbounds %class.Timer, %class.Timer* %18, i32 0, i32 0
  store i32 %15, i32* %19, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.TimerSet::heap_element"* @_Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_(%"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*) #0 comdat {
  %4 = alloca %"struct.TimerSet::heap_less", align 1
  %5 = alloca %"struct.TimerSet::heap_place", align 1
  %6 = alloca %"struct.TimerSet::heap_element"*, align 8
  %7 = alloca %"struct.TimerSet::heap_element"*, align 8
  %8 = alloca %"struct.TimerSet::heap_element"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"struct.TimerSet::heap_element"* %0, %"struct.TimerSet::heap_element"** %6, align 8
  store %"struct.TimerSet::heap_element"* %1, %"struct.TimerSet::heap_element"** %7, align 8
  store %"struct.TimerSet::heap_element"* %2, %"struct.TimerSet::heap_element"** %8, align 8
  %15 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %16 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %17 = icmp ule %"struct.TimerSet::heap_element"* %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %3
  %19 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %20 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %7, align 8
  %21 = icmp ult %"struct.TimerSet::heap_element"* %19, %20
  br label %22

; <label>:22:                                     ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([222 x i8], [222 x i8]* @__PRETTY_FUNCTION__._Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %29 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %30 = ptrtoint %"struct.TimerSet::heap_element"* %28 to i64
  %31 = ptrtoint %"struct.TimerSet::heap_element"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %9, align 8
  %34 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %7, align 8
  %35 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %36 = ptrtoint %"struct.TimerSet::heap_element"* %34 to i64
  %37 = ptrtoint %"struct.TimerSet::heap_element"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 16
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %55, %27
  %41 = load i64, i64* %9, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %9, align 8
  %45 = udiv i64 %44, 4
  store i64 %45, i64* %11, align 8
  %46 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %46, i64 %47
  %49 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %49, i64 %50
  %52 = call zeroext i1 @_ZN8TimerSet9heap_lessclERKNS_12heap_elementES3_(%"struct.TimerSet::heap_less"* %4, %"struct.TimerSet::heap_element"* dereferenceable(16) %48, %"struct.TimerSet::heap_element"* dereferenceable(16) %51)
  br label %53

; <label>:53:                                     ; preds = %43, %40
  %54 = phi i1 [ false, %40 ], [ %52, %43 ]
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %53
  %56 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %56, i64 %57
  %59 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %59, i64 %60
  call void @_Z10click_swapIN8TimerSet12heap_elementEEvRT_S3_(%"struct.TimerSet::heap_element"* dereferenceable(16) %58, %"struct.TimerSet::heap_element"* dereferenceable(16) %61)
  %62 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %63 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %63, i64 %64
  call void @_ZN8TimerSet10heap_placeclEPNS_12heap_elementES2_(%"struct.TimerSet::heap_place"* %5, %"struct.TimerSet::heap_element"* %62, %"struct.TimerSet::heap_element"* %65)
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %9, align 8
  br label %40

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67, %118
  %69 = load i64, i64* %9, align 8
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %9, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %9, align 8
  %74 = mul i64 %73, 4
  br label %76

; <label>:75:                                     ; preds = %68
  br label %76

; <label>:76:                                     ; preds = %75, %72
  %77 = phi i64 [ %74, %72 ], [ 1, %75 ]
  store i64 %77, i64* %13, align 8
  %78 = load i64, i64* %9, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %13, align 8
  %82 = add i64 %81, 4
  br label %84

; <label>:83:                                     ; preds = %76
  br label %84

; <label>:84:                                     ; preds = %83, %80
  %85 = phi i64 [ %82, %80 ], [ 4, %83 ]
  store i64 %85, i64* %14, align 8
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %10, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %84
  %90 = load i64, i64* %14, align 8
  br label %93

; <label>:91:                                     ; preds = %84
  %92 = load i64, i64* %10, align 8
  br label %93

; <label>:93:                                     ; preds = %91, %89
  %94 = phi i64 [ %90, %89 ], [ %92, %91 ]
  store i64 %94, i64* %14, align 8
  br label %95

; <label>:95:                                     ; preds = %110, %93
  %96 = load i64, i64* %13, align 8
  %97 = load i64, i64* %14, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %95
  %100 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %100, i64 %101
  %103 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %103, i64 %104
  %106 = call zeroext i1 @_ZN8TimerSet9heap_lessclERKNS_12heap_elementES3_(%"struct.TimerSet::heap_less"* %4, %"struct.TimerSet::heap_element"* dereferenceable(16) %102, %"struct.TimerSet::heap_element"* dereferenceable(16) %105)
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %99
  %108 = load i64, i64* %13, align 8
  store i64 %108, i64* %12, align 8
  br label %109

; <label>:109:                                    ; preds = %107, %99
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %13, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %13, align 8
  br label %95

; <label>:113:                                    ; preds = %95
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %9, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113
  br label %130

; <label>:118:                                    ; preds = %113
  %119 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %119, i64 %120
  %122 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %123 = load i64, i64* %12, align 8
  %124 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %122, i64 %123
  call void @_Z10click_swapIN8TimerSet12heap_elementEEvRT_S3_(%"struct.TimerSet::heap_element"* dereferenceable(16) %121, %"struct.TimerSet::heap_element"* dereferenceable(16) %124)
  %125 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %126 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %126, i64 %127
  call void @_ZN8TimerSet10heap_placeclEPNS_12heap_elementES2_(%"struct.TimerSet::heap_place"* %5, %"struct.TimerSet::heap_element"* %125, %"struct.TimerSet::heap_element"* %128)
  %129 = load i64, i64* %12, align 8
  store i64 %129, i64* %9, align 8
  br label %68

; <label>:130:                                    ; preds = %117
  %131 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %131, i64 %132
  %134 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %8, align 8
  %135 = icmp ne %"struct.TimerSet::heap_element"* %133, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %130
  %137 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %138 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %139 = load i64, i64* %9, align 8
  %140 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %138, i64 %139
  call void @_ZN8TimerSet10heap_placeclEPNS_12heap_elementES2_(%"struct.TimerSet::heap_place"* %5, %"struct.TimerSet::heap_element"* %137, %"struct.TimerSet::heap_element"* %140)
  br label %141

; <label>:141:                                    ; preds = %136, %130
  %142 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %142, i64 %143
  ret %"struct.TimerSet::heap_element"* %144
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN8TimerSet9heap_lessclERKNS_12heap_elementES3_(%"struct.TimerSet::heap_less"*, %"struct.TimerSet::heap_element"* dereferenceable(16), %"struct.TimerSet::heap_element"* dereferenceable(16)) #1 comdat align 2 {
  %4 = alloca %"struct.TimerSet::heap_less"*, align 8
  %5 = alloca %"struct.TimerSet::heap_element"*, align 8
  %6 = alloca %"struct.TimerSet::heap_element"*, align 8
  store %"struct.TimerSet::heap_less"* %0, %"struct.TimerSet::heap_less"** %4, align 8
  store %"struct.TimerSet::heap_element"* %1, %"struct.TimerSet::heap_element"** %5, align 8
  store %"struct.TimerSet::heap_element"* %2, %"struct.TimerSet::heap_element"** %6, align 8
  %7 = load %"struct.TimerSet::heap_less"*, %"struct.TimerSet::heap_less"** %4, align 8
  %8 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %5, align 8
  %9 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %8, i32 0, i32 0
  %10 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %6, align 8
  %11 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %10, i32 0, i32 0
  %12 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %9, %class.Timestamp* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %15 = load %struct.char_array*, %struct.char_array** %14, align 8
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.char_array, %struct.char_array* %15, i64 %18
  %20 = bitcast %struct.char_array* %19 to i8*
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %22 = load %struct.char_array*, %struct.char_array** %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %22, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %27, i64 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIP5TimerEEP10char_arrayILm8EEPT_(%class.Timer**) #1 comdat align 2 {
  %2 = alloca %class.Timer**, align 8
  store %class.Timer** %0, %class.Timer*** %2, align 8
  %3 = load %class.Timer**, %class.Timer*** %2, align 8
  %4 = bitcast %class.Timer** %3 to %struct.char_array.2*
  ret %struct.char_array.2* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory.1*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %6 = bitcast %struct.char_array.2* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %11 = load %struct.char_array.2*, %struct.char_array.2** %10, align 8
  %12 = bitcast %struct.char_array.2* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
