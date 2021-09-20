; ModuleID = '../../click/lib/timer.cc'
source_filename = "../../click/lib/timer.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { {}* }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.7, %class.Vector.8, %class.Vector.8, %class.Vector.10, %class.Vector.13, %class.Vector.14, i32, %class.Vector.13, [2 x %class.Vector.13], %class.Vector.13, %class.Vector.16, %class.Vector.13, %class.Vector.8, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Handler**, i32, i32, %class.Vector.8, %class.Vector.19, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.13, %class.Vector.8, %class.Router* }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%class.Vector.7 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [8 x i8] }
%class.Vector.10 = type { %class.vector_memory.11 }
%class.vector_memory.11 = type { %struct.char_array.12*, i32, i32 }
%struct.char_array.12 = type { [4 x i8] }
%class.Vector.14 = type { %class.vector_memory.15 }
%class.vector_memory.15 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.16 = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon.17, %union.anon.18, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon.17 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ErrorHandler = type opaque
%union.anon.18 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.19 = type { %class.vector_memory.1 }
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
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.SimpleSpinlock = type { i8 }
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
%"struct.Timer::do_nothing_t" = type { i8 }
%struct.anon = type { i16, i8, i8 }
%"struct.TimerSet::heap_element" = type { %class.Timestamp, %class.Timer* }
%"struct.TimerSet::heap_less" = type { i8 }
%"struct.TimerSet::heap_place" = type { i8 }
%struct.uninitialized_type = type { i8 }
%struct.timespec = type { i64, i64 }

$_ZN4Task10rescheduleEv = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZNK6Router12root_elementEv = comdat any

$_ZNK5Timer11initializedEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZNK6Router14home_thread_idEPK7Element = comdat any

$_ZNK7Element6masterEv = comdat any

$_ZNK6Master6threadEi = comdat any

$_ZNK12RouterThread9thread_idEv = comdat any

$_ZN12RouterThread9timer_setEv = comdat any

$_ZN8TimerSet11lock_timersEv = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZN9Timestamp7epsilonEv = comdat any

$_ZN6VectorIP5TimerEixEi = comdat any

$_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_ = comdat any

$_ZN8TimerSet12heap_elementC2EP5Timer = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi = comdat any

$_Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_ = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEE5beginEv = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEE3endEv = comdat any

$_ZN8TimerSet16set_timer_expiryEv = comdat any

$_ZN12RouterThread4wakeEv = comdat any

$_ZN8TimerSet13unlock_timersEv = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZN9Timestamp10now_steadyEv = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$_Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_ = comdat any

$_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK6Router11initializedEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK7Element6eindexEv = comdat any

$_ZNK6Router6masterEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9TimestampC2Eij = comdat any

$_ZNK5Timer13expiry_steadyEv = comdat any

$_ZNK12RouterThread25current_thread_is_runningEv = comdat any

$_ZN9SelectSet14wake_immediateEv = comdat any

$_Z13ignore_resultIlEvT_ = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp17assign_now_steadyEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE4castIN8TimerSet12heap_elementEEEP10char_arrayILm16EEPT_ = comdat any

$_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm16EE14move_constructEPvS1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm16EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE4fillEPvmPKv = comdat any

$_ZN8TimerSet9heap_lessclERKNS_12heap_elementES3_ = comdat any

$_Z10click_swapIN8TimerSet12heap_elementEEvRT_S3_ = comdat any

$_ZN8TimerSet10heap_placeclEPNS_12heap_elementES2_ = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv = comdat any

$_ZN18sized_array_memoryILm16EE7destroyEPvm = comdat any

@.str = private unnamed_addr constant [54 x i8] c"!initialized() || _owner->router() == owner->router()\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../../click/lib/timer.cc\00", align 1
@__PRETTY_FUNCTION__._ZN5Timer10initializeEP7Elementb = private unnamed_addr constant [40 x i8] c"void Timer::initialize(Element *, bool)\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"initializing Timer %p{element} [%p], which does nothing\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"_owner && initialized()\00", align 1
@__PRETTY_FUNCTION__._ZN5Timer18schedule_at_steadyERK9Timestamp = private unnamed_addr constant [50 x i8] c"void Timer::schedule_at_steady(const Timestamp &)\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@__PRETTY_FUNCTION__._ZN6VectorIP5TimerEixEi = private unnamed_addr constant [64 x i8] c"T &Vector<Timer *>::operator[](Vector::size_type) [T = Timer *]\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"begin <= element && element < end\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/heap.hh\00", align 1
@__PRETTY_FUNCTION__._Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_ = private unnamed_addr constant [222 x i8] c"iterator_type change_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [arity = 4, iterator_type = TimerSet::heap_element *, compare_type = TimerSet::heap_less, place_type = TimerSet::heap_place]\00", align 1
@__PRETTY_FUNCTION__._Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_ = private unnamed_addr constant [213 x i8] c"void remove_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [arity = 4, iterator_type = TimerSet::heap_element *, compare_type = TimerSet::heap_less, place_type = TimerSet::heap_place]\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv = private unnamed_addr constant [86 x i8] c"void vector_memory<sized_array_memory<16> >::pop_back() [AM = sized_array_memory<16>]\00", align 1

@_ZN5TimerC1Ev = alias void (%class.Timer*), void (%class.Timer*)* @_ZN5TimerC2Ev
@_ZN5TimerC1ERKNS_12do_nothing_tE = alias void (%class.Timer*, %"struct.Timer::do_nothing_t"*), void (%class.Timer*, %"struct.Timer::do_nothing_t"*)* @_ZN5TimerC2ERKNS_12do_nothing_tE
@_ZN5TimerC1EPFvPS_PvES1_ = alias void (%class.Timer*, void (%class.Timer*, i8*)*, i8*), void (%class.Timer*, void (%class.Timer*, i8*)*, i8*)* @_ZN5TimerC2EPFvPS_PvES1_
@_ZN5TimerC1EP7Element = alias void (%class.Timer*, %class.Element*), void (%class.Timer*, %class.Element*)* @_ZN5TimerC2EP7Element
@_ZN5TimerC1EP4Task = alias void (%class.Timer*, %class.Task*), void (%class.Timer*, %class.Task*)* @_ZN5TimerC2EP4Task
@_ZN5TimerC1ERKS_ = alias void (%class.Timer*, %class.Timer*), void (%class.Timer*, %class.Timer*)* @_ZN5TimerC2ERKS_

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN5Timer15do_nothing_hookEPS_Pv(%class.Timer*, i8*) #0 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5Timer12element_hookEPS_Pv(%class.Timer*, i8*) #1 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.Element*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %class.Element*
  store %class.Element* %7, %class.Element** %5, align 8
  %8 = load %class.Element*, %class.Element** %5, align 8
  %9 = bitcast %class.Element* %8 to void (%class.Element*, %class.Timer*)***
  %10 = load void (%class.Element*, %class.Timer*)**, void (%class.Element*, %class.Timer*)*** %9, align 8
  %11 = getelementptr inbounds void (%class.Element*, %class.Timer*)*, void (%class.Element*, %class.Timer*)** %10, i64 6
  %12 = load void (%class.Element*, %class.Timer*)*, void (%class.Element*, %class.Timer*)** %11, align 8
  %13 = load %class.Timer*, %class.Timer** %3, align 8
  call void %12(%class.Element* %8, %class.Timer* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5Timer9task_hookEPS_Pv(%class.Timer*, i8*) #1 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.Task*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %class.Task*
  store %class.Task* %7, %class.Task** %5, align 8
  %8 = load %class.Task*, %class.Task** %5, align 8
  call void @_ZN4Task10rescheduleEv(%class.Task* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Task10rescheduleEv(%class.Task*) #1 comdat align 2 {
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
define void @_ZN5TimerC2Ev(%class.Timer*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 1
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %5)
  %6 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 2
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 3
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 4
  store %class.Element* null, %class.Element** %8, align 8
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 5
  store %class.RouterThread* null, %class.RouterThread** %9, align 8
  %10 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 2
  %11 = bitcast %union.anon* %10 to void (%class.Timer*, i8*)**
  store void (%class.Timer*, i8*)* @_ZN5Timer15do_nothing_hookEPS_Pv, void (%class.Timer*, i8*)** %11, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5TimerC2ERKNS_12do_nothing_tE(%class.Timer*, %"struct.Timer::do_nothing_t"* dereferenceable(1)) unnamed_addr #1 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %"struct.Timer::do_nothing_t"*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %"struct.Timer::do_nothing_t"* %1, %"struct.Timer::do_nothing_t"** %4, align 8
  %5 = load %class.Timer*, %class.Timer** %3, align 8
  %6 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 1
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %7)
  %8 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 2
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 3
  store i8* inttoptr (i64 1 to i8*), i8** %9, align 8
  %10 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 4
  store %class.Element* null, %class.Element** %10, align 8
  %11 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 5
  store %class.RouterThread* null, %class.RouterThread** %11, align 8
  %12 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to void (%class.Timer*, i8*)**
  store void (%class.Timer*, i8*)* @_ZN5Timer15do_nothing_hookEPS_Pv, void (%class.Timer*, i8*)** %13, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5TimerC2EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #1 align 2 {
  %4 = alloca %class.Timer*, align 8
  %5 = alloca void (%class.Timer*, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %class.Timer* %0, %class.Timer** %4, align 8
  store void (%class.Timer*, i8*)* %1, void (%class.Timer*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Timer*, %class.Timer** %4, align 8
  %8 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 0
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 1
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %9)
  %10 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 2
  %11 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 3
  %12 = load i8*, i8** %6, align 8
  store i8* %12, i8** %11, align 8
  %13 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 4
  store %class.Element* null, %class.Element** %13, align 8
  %14 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 5
  store %class.RouterThread* null, %class.RouterThread** %14, align 8
  %15 = load void (%class.Timer*, i8*)*, void (%class.Timer*, i8*)** %5, align 8
  %16 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 2
  %17 = bitcast %union.anon* %16 to void (%class.Timer*, i8*)**
  store void (%class.Timer*, i8*)* %15, void (%class.Timer*, i8*)** %17, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5TimerC2EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %class.Element*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %5 = load %class.Timer*, %class.Timer** %3, align 8
  %6 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 1
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %7)
  %8 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 2
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 3
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = bitcast %class.Element* %10 to i8*
  store i8* %11, i8** %9, align 8
  %12 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 4
  store %class.Element* null, %class.Element** %12, align 8
  %13 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 5
  store %class.RouterThread* null, %class.RouterThread** %13, align 8
  %14 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 2
  %15 = bitcast %union.anon* %14 to void (%class.Timer*, i8*)**
  store void (%class.Timer*, i8*)* @_ZN5Timer12element_hookEPS_Pv, void (%class.Timer*, i8*)** %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5TimerC2EP4Task(%class.Timer*, %class.Task*) unnamed_addr #1 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %class.Task*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %class.Task* %1, %class.Task** %4, align 8
  %5 = load %class.Timer*, %class.Timer** %3, align 8
  %6 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 1
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %7)
  %8 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 2
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 3
  %10 = load %class.Task*, %class.Task** %4, align 8
  %11 = bitcast %class.Task* %10 to i8*
  store i8* %11, i8** %9, align 8
  %12 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 4
  store %class.Element* null, %class.Element** %12, align 8
  %13 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 5
  store %class.RouterThread* null, %class.RouterThread** %13, align 8
  %14 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 2
  %15 = bitcast %union.anon* %14 to void (%class.Timer*, i8*)**
  store void (%class.Timer*, i8*)* @_ZN5Timer9task_hookEPS_Pv, void (%class.Timer*, i8*)** %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5TimerC2ERKS_(%class.Timer*, %class.Timer* dereferenceable(48)) unnamed_addr #1 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.Timer*, %class.Timer** %3, align 8
  %6 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 1
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %7)
  %8 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 2
  %9 = load %class.Timer*, %class.Timer** %4, align 8
  %10 = getelementptr inbounds %class.Timer, %class.Timer* %9, i32 0, i32 2
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 3
  %14 = load %class.Timer*, %class.Timer** %4, align 8
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %13, align 8
  %17 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 4
  store %class.Element* null, %class.Element** %17, align 8
  %18 = getelementptr inbounds %class.Timer, %class.Timer* %5, i32 0, i32 5
  store %class.RouterThread* null, %class.RouterThread** %18, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline optnone uwtable
define void @_ZN5Timer10initializeEP6Router(%class.Timer*, %class.Router*) #1 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %class.Router*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %5 = load %class.Timer*, %class.Timer** %3, align 8
  %6 = load %class.Router*, %class.Router** %4, align 8
  %7 = call %class.Element* @_ZNK6Router12root_elementEv(%class.Router* %6)
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %5, %class.Element* %7, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1 align 2 {
  %4 = alloca %class.Timer*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store %class.Timer* %0, %class.Timer** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = load %class.Timer*, %class.Timer** %4, align 8
  %10 = call zeroext i1 @_ZNK5Timer11initializedEv(%class.Timer* %9)
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Timer, %class.Timer* %9, i32 0, i32 4
  %13 = load %class.Element*, %class.Element** %12, align 8
  %14 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %13)
  %15 = load %class.Element*, %class.Element** %5, align 8
  %16 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %15)
  %17 = icmp eq %class.Router* %14, %16
  br label %18

; <label>:18:                                     ; preds = %11, %3
  %19 = phi i1 [ true, %3 ], [ %17, %11 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN5Timer10initializeEP7Elementb, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %class.Element*, %class.Element** %5, align 8
  %25 = getelementptr inbounds %class.Timer, %class.Timer* %9, i32 0, i32 4
  store %class.Element* %24, %class.Element** %25, align 8
  %26 = getelementptr inbounds %class.Timer, %class.Timer* %9, i32 0, i32 2
  %27 = bitcast %union.anon* %26 to void (%class.Timer*, i8*)**
  %28 = load void (%class.Timer*, i8*)*, void (%class.Timer*, i8*)** %27, align 8
  %29 = icmp eq void (%class.Timer*, i8*)* %28, @_ZN5Timer15do_nothing_hookEPS_Pv
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %class.Timer, %class.Timer* %9, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  %34 = xor i1 %33, true
  br label %35

; <label>:35:                                     ; preds = %30, %23
  %36 = phi i1 [ false, %23 ], [ %34, %30 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %class.Timer, %class.Timer* %9, i32 0, i32 4
  %44 = load %class.Element*, %class.Element** %43, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i32 0, i32 0), %class.Element* %44, %class.Timer* %9)
  br label %45

; <label>:45:                                     ; preds = %42, %39, %35
  %46 = load %class.Element*, %class.Element** %5, align 8
  %47 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %46)
  %48 = load %class.Element*, %class.Element** %5, align 8
  %49 = call i32 @_ZNK6Router14home_thread_idEPK7Element(%class.Router* %47, %class.Element* %48)
  store i32 %49, i32* %7, align 4
  %50 = load %class.Element*, %class.Element** %5, align 8
  %51 = call %class.Master* @_ZNK7Element6masterEv(%class.Element* %50)
  %52 = load i32, i32* %7, align 4
  %53 = call %class.RouterThread* @_ZNK6Master6threadEi(%class.Master* %51, i32 %52)
  %54 = getelementptr inbounds %class.Timer, %class.Timer* %9, i32 0, i32 5
  store %class.RouterThread* %53, %class.RouterThread** %54, align 8
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
define linkonce_odr zeroext i1 @_ZNK5Timer11initializedEv(%class.Timer*) #0 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 4
  %5 = load %class.Element*, %class.Element** %4, align 8
  %6 = icmp ne %class.Element* %5, null
  ret i1 %6
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

declare void @click_chatter(i8*, ...) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Router14home_thread_idEPK7Element(%class.Router*, %class.Element*) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Master* @_ZNK7Element6masterEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  %6 = call %class.Master* @_ZNK6Router6masterEv(%class.Router* %5)
  ret %class.Master* %6
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK5Timer14home_thread_idEv(%class.Timer*) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  %4 = load %class.Timer*, %class.Timer** %3, align 8
  %5 = getelementptr inbounds %class.Timer, %class.Timer* %4, i32 0, i32 5
  %6 = load %class.RouterThread*, %class.RouterThread** %5, align 8
  %7 = icmp ne %class.RouterThread* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Timer, %class.Timer* %4, i32 0, i32 5
  %10 = load %class.RouterThread*, %class.RouterThread** %9, align 8
  %11 = call i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread* %10)
  store i32 %11, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %1
  store i32 -1000, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = load i32, i32* %2, align 4
  ret i32 %14
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

; Function Attrs: noinline optnone uwtable
define void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca %class.TimerSet*, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.TimerSet::heap_element", align 8
  %9 = alloca %"struct.TimerSet::heap_less", align 1
  %10 = alloca %"struct.TimerSet::heap_place", align 1
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %11 = load %class.Timer*, %class.Timer** %3, align 8
  %12 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 4
  %13 = load %class.Element*, %class.Element** %12, align 8
  %14 = icmp ne %class.Element* %13, null
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %2
  %16 = call zeroext i1 @_ZNK5Timer11initializedEv(%class.Timer* %11)
  br label %17

; <label>:17:                                     ; preds = %15, %2
  %18 = phi i1 [ false, %2 ], [ %16, %15 ]
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  br label %22

; <label>:20:                                     ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 262, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN5Timer18schedule_at_steadyERK9Timestamp, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 5
  %24 = load %class.RouterThread*, %class.RouterThread** %23, align 8
  %25 = call dereferenceable(80) %class.TimerSet* @_ZN12RouterThread9timer_setEv(%class.RouterThread* %24)
  store %class.TimerSet* %25, %class.TimerSet** %5, align 8
  %26 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  call void @_ZN8TimerSet11lock_timersEv(%class.TimerSet* %26)
  %27 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %28 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %27)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %22
  %32 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %33 = bitcast %class.Timestamp* %6 to i8*
  %34 = bitcast %class.Timestamp* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  br label %39

; <label>:35:                                     ; preds = %22
  %36 = call i64 @_ZN9Timestamp7epsilonEv()
  %37 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %38 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %37, i32 0, i32 0
  store i64 %36, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 1
  %41 = bitcast %class.Timestamp* %40 to i8*
  %42 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  call void @_ZN8TimerSet18check_timer_expiryEP5Timer(%class.TimerSet* %43, %class.Timer* %11)
  %44 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %7, align 4
  %46 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %39
  %50 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  %55 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %54, i32 0, i32 6
  %56 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = sub nsw i32 0, %57
  %59 = sub nsw i32 %58, 1
  %60 = call dereferenceable(8) %class.Timer** @_ZN6VectorIP5TimerEixEi(%class.Vector.0* %55, i32 %59)
  store %class.Timer* null, %class.Timer** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %53, %49
  %62 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  %63 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %62, i32 0, i32 5
  %64 = call i32 @_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv(%class.Vector* %63)
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 0
  store i32 %65, i32* %66, align 8
  %67 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  %68 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %67, i32 0, i32 5
  call void @_ZN8TimerSet12heap_elementC2EP5Timer(%"struct.TimerSet::heap_element"* %8, %class.Timer* %11)
  call void @_ZN6VectorIN8TimerSet12heap_elementEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector* %68, %"struct.TimerSet::heap_element"* dereferenceable(16) %8)
  br label %80

; <label>:69:                                     ; preds = %39
  %70 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 1
  %71 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  %72 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %71, i32 0, i32 5
  %73 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sub nsw i32 %74, 1
  %76 = call dereferenceable(16) %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi(%class.Vector* %72, i32 %75)
  %77 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %76, i32 0, i32 0
  %78 = bitcast %class.Timestamp* %77 to i8*
  %79 = bitcast %class.Timestamp* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  br label %80

; <label>:80:                                     ; preds = %69, %61
  %81 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  %82 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %81, i32 0, i32 5
  %83 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %82)
  %84 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  %85 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %84, i32 0, i32 5
  %86 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE3endEv(%class.Vector* %85)
  %87 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  %88 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %87, i32 0, i32 5
  %89 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %88)
  %90 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %89, i64 %92
  %94 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %93, i64 -1
  %95 = call %"struct.TimerSet::heap_element"* @_Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_(%"struct.TimerSet::heap_element"* %83, %"struct.TimerSet::heap_element"* %86, %"struct.TimerSet::heap_element"* %94)
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %80
  %99 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98, %80
  %103 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  call void @_ZN8TimerSet16set_timer_expiryEv(%class.TimerSet* %103)
  br label %104

; <label>:104:                                    ; preds = %102, %98
  %105 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds %class.Timer, %class.Timer* %11, i32 0, i32 5
  %110 = load %class.RouterThread*, %class.RouterThread** %109, align 8
  call void @_ZN12RouterThread4wakeEv(%class.RouterThread* %110)
  br label %111

; <label>:111:                                    ; preds = %108, %104
  %112 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  call void @_ZN8TimerSet13unlock_timersEv(%class.TimerSet* %112)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(80) %class.TimerSet* @_ZN12RouterThread9timer_setEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 3
  ret %class.TimerSet* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TimerSet11lock_timersEv(%class.TimerSet*) #0 comdat align 2 {
  %2 = alloca %class.TimerSet*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %3 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.Timestamp*)* @_ZNK9Timestamp3secEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp7epsilonEv() #1 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %1, i32 0, i32 1)
  %2 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %3 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %2, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  ret i64 %4
}

declare void @_ZN8TimerSet18check_timer_expiryEP5Timer(%class.TimerSet*, %class.Timer*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timer** @_ZN6VectorIP5TimerEixEi(%class.Vector.0*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP5TimerEixEi, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array.2*, %struct.char_array.2** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %17, i64 %19
  %21 = bitcast %struct.char_array.2* %20 to %class.Timer**
  ret %class.Timer** %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN8TimerSet12heap_elementEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector*, %"struct.TimerSet::heap_element"* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"struct.TimerSet::heap_element"*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"struct.TimerSet::heap_element"* %1, %"struct.TimerSet::heap_element"** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN8TimerSet12heap_elementEEEP10char_arrayILm16EEPT_(%"struct.TimerSet::heap_element"* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8TimerSet12heap_elementC2EP5Timer(%"struct.TimerSet::heap_element"*, %class.Timer*) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.TimerSet::heap_element"*, align 8
  %4 = alloca %class.Timer*, align 8
  store %"struct.TimerSet::heap_element"* %0, %"struct.TimerSet::heap_element"** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %3, align 8
  %6 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %5, i32 0, i32 0
  %7 = load %class.Timer*, %class.Timer** %4, align 8
  %8 = call dereferenceable(8) %class.Timestamp* @_ZNK5Timer13expiry_steadyEv(%class.Timer* %7)
  %9 = bitcast %class.Timestamp* %6 to i8*
  %10 = bitcast %class.Timestamp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %5, i32 0, i32 1
  %12 = load %class.Timer*, %class.Timer** %4, align 8
  store %class.Timer* %12, %class.Timer** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi(%class.Vector*, i32) #0 comdat align 2 {
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
define linkonce_odr %"struct.TimerSet::heap_element"* @_Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_(%"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*) #1 comdat {
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
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([222 x i8], [222 x i8]* @__PRETTY_FUNCTION__._Z11change_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEET0_S5_S5_S5_T1_T2_, i32 0, i32 0)) #8
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
define linkonce_odr %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.TimerSet::heap_element"*
  ret %"struct.TimerSet::heap_element"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE3endEv(%class.Vector*) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8TimerSet16set_timer_expiryEv(%class.TimerSet*) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread4wakeEv(%class.RouterThread*) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TimerSet13unlock_timersEv(%class.TimerSet*) #0 comdat align 2 {
  %2 = alloca %class.TimerSet*, align 8
  store %class.TimerSet* %0, %class.TimerSet** %2, align 8
  %3 = load %class.TimerSet*, %class.TimerSet** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %7 = load %class.Timer*, %class.Timer** %3, align 8
  %8 = call i64 @_ZN9Timestamp10now_steadyEv()
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  store i64 %8, i64* %10, align 8
  %11 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_Zpl9TimestampRKS_(i64 %14, %class.Timestamp* dereferenceable(8) %11)
  %16 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %17 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %16, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %7, %class.Timestamp* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zpl9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #1 comdat {
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
define linkonce_odr i64 @_ZN9Timestamp10now_steadyEv() #1 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp17assign_now_steadyEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN5Timer10unscheduleEv(%class.Timer*) #1 align 2 {
  %2 = alloca %class.Timer*, align 8
  %3 = alloca %class.TimerSet*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.TimerSet::heap_less", align 1
  %6 = alloca %"struct.TimerSet::heap_place", align 1
  store %class.Timer* %0, %class.Timer** %2, align 8
  %7 = load %class.Timer*, %class.Timer** %2, align 8
  %8 = call zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %7)
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %1
  br label %58

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 5
  %12 = load %class.RouterThread*, %class.RouterThread** %11, align 8
  %13 = call dereferenceable(80) %class.TimerSet* @_ZN12RouterThread9timer_setEv(%class.RouterThread* %12)
  store %class.TimerSet* %13, %class.TimerSet** %3, align 8
  %14 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  call void @_ZN8TimerSet11lock_timersEv(%class.TimerSet* %14)
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %10
  %21 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  %22 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %21, i32 0, i32 5
  %23 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %22)
  %24 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  %25 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %24, i32 0, i32 5
  %26 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE3endEv(%class.Vector* %25)
  %27 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  %28 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %27, i32 0, i32 5
  %29 = call %"struct.TimerSet::heap_element"* @_ZN6VectorIN8TimerSet12heap_elementEE5beginEv(%class.Vector* %28)
  %30 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %29, i64 %32
  %34 = getelementptr inbounds %"struct.TimerSet::heap_element", %"struct.TimerSet::heap_element"* %33, i64 -1
  call void @_Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_(%"struct.TimerSet::heap_element"* %23, %"struct.TimerSet::heap_element"* %26, %"struct.TimerSet::heap_element"* %34)
  %35 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  %36 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %35, i32 0, i32 5
  call void @_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv(%class.Vector* %36)
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %20
  %40 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  call void @_ZN8TimerSet16set_timer_expiryEv(%class.TimerSet* %40)
  br label %41

; <label>:41:                                     ; preds = %39, %20
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  %48 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %47, i32 0, i32 6
  %49 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sub nsw i32 0, %50
  %52 = sub nsw i32 %51, 1
  %53 = call dereferenceable(8) %class.Timer** @_ZN6VectorIP5TimerEixEi(%class.Vector.0* %48, i32 %52)
  store %class.Timer* null, %class.Timer** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %46, %42
  br label %55

; <label>:55:                                     ; preds = %54, %41
  %56 = getelementptr inbounds %class.Timer, %class.Timer* %7, i32 0, i32 0
  store i32 0, i32* %56, align 8
  %57 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  call void @_ZN8TimerSet13unlock_timersEv(%class.TimerSet* %57)
  br label %58

; <label>:58:                                     ; preds = %55, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer*) #0 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_(%"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*) #1 comdat {
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
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([213 x i8], [213 x i8]* @__PRETTY_FUNCTION__._Z11remove_heapILi4EPN8TimerSet12heap_elementENS0_9heap_lessENS0_10heap_placeEEvT0_S5_S5_T1_T2_, i32 0, i32 0)) #8
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
define linkonce_odr void @_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #1 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #0 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #8
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

declare i32 @_ZNK6Router19hard_home_thread_idEPK7Element(%class.Router*, %class.Element*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK6Router6masterEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 0
  %5 = load %class.Master*, %class.Master** %4, align 8
  ret %class.Master* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp3secEv(%class.Timestamp*) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9value_divElj(i64, i32) #1 comdat align 2 {
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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #0 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Eij(%class.Timestamp*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %7, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZNK5Timer13expiry_steadyEv(%class.Timer*) #0 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 1
  ret %class.Timestamp* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RouterThread25current_thread_is_runningEv(%class.RouterThread*) #0 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9SelectSet14wake_immediateEv(%class.SelectSet*) #1 comdat align 2 {
  %2 = alloca %class.SelectSet*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %3 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  %4 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 1
  store volatile i8 1, i8* %4, align 8
  %5 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = call i64 @write(i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), i64 1)
  call void @_Z13ignore_resultIlEvT_(i64 %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultIlEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @write(i32, i8*, i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #1 comdat {
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
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN9Timestamp17assign_now_steadyEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext true, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #1 comdat align 2 {
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
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %13, i64 %16
  %18 = bitcast %struct.char_array* %17 to i8*
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE14move_constructEPvS1_(i8* %25, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN8TimerSet12heap_elementEEEP10char_arrayILm16EEPT_(%"struct.TimerSet::heap_element"*) #0 comdat align 2 {
  %2 = alloca %"struct.TimerSet::heap_element"*, align 8
  store %"struct.TimerSet::heap_element"* %0, %"struct.TimerSet::heap_element"** %2, align 8
  %3 = load %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"** %2, align 8
  %4 = bitcast %"struct.TimerSet::heap_element"* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE14move_constructEPvS1_(i8*, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory*, i32, %struct.char_array*) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array*, align 8
  %8 = alloca %struct.char_array, align 1
  %9 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %10 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %11 = load %struct.char_array*, %struct.char_array** %7, align 8
  %12 = icmp ne %struct.char_array* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.vector_memory* %10, %struct.char_array* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array*, %struct.char_array** %7, align 8
  %22 = bitcast %struct.char_array* %8 to i8*
  %23 = bitcast %struct.char_array* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 16
  %49 = call i8* @_Znam(i64 %48) #10
  %50 = bitcast i8* %49 to %struct.char_array*
  store %struct.char_array* %50, %struct.char_array** %9, align 8
  %51 = load %struct.char_array*, %struct.char_array** %9, align 8
  %52 = icmp ne %struct.char_array* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array*, %struct.char_array** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array, %struct.char_array* %55, i64 %58
  %60 = bitcast %struct.char_array* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 16
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array*, %struct.char_array** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  store %struct.char_array* %84, %struct.char_array** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array*, %struct.char_array** %7, align 8
  %90 = icmp ne %struct.char_array* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array*, %struct.char_array** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %struct.char_array*, %struct.char_array** %4, align 8
  %7 = ptrtoint %struct.char_array* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %9 = load %struct.char_array*, %struct.char_array** %8, align 8
  %10 = ptrtoint %struct.char_array* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8*, i8*, i64) #0 comdat align 2 {
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
  %13 = mul i64 %12, 16
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %13, i64 %16
  %18 = bitcast %struct.char_array* %17 to i8*
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8*, i64, i8*) #0 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 16
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z10click_swapIN8TimerSet12heap_elementEEvRT_S3_(%"struct.TimerSet::heap_element"* dereferenceable(16), %"struct.TimerSet::heap_element"* dereferenceable(16)) #0 comdat {
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
define linkonce_odr void @_ZN8TimerSet10heap_placeclEPNS_12heap_elementES2_(%"struct.TimerSet::heap_place"*, %"struct.TimerSet::heap_element"*, %"struct.TimerSet::heap_element"*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv(%class.vector_memory*) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv, i32 0, i32 0)) #8
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
define linkonce_odr void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 462858}
