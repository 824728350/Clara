; ModuleID = '../../click/lib/selectset.cc'
source_filename = "../../click/lib/selectset.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SelectSet = type { [2 x i32], i8, %class.Vector, %class.Vector.0 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [24 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%"struct.SelectSet::SelectorInfo" = type <{ %class.Element*, %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.7, %class.Vector.8, %class.Vector.8, %class.Vector.10, %class.Vector.13, %class.Vector.14, i32, %class.Vector.13, [2 x %class.Vector.13], %class.Vector.13, %class.Vector.16, %class.Vector.13, %class.Vector.8, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Handler**, i32, i32, %class.Vector.8, %class.Vector.18, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.13, %class.Vector.8, %class.Router* }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.3, %class.Vector.6, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %struct.char_array.5*, i32, i32 }
%struct.char_array.5 = type { [16 x i8] }
%class.Vector.6 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%class.Vector.7 = type { %class.vector_memory }
%class.Vector.10 = type { %class.vector_memory.11 }
%class.vector_memory.11 = type { %struct.char_array.12*, i32, i32 }
%struct.char_array.12 = type { [4 x i8] }
%class.Vector.14 = type { %class.vector_memory.15 }
%class.vector_memory.15 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.16 = type { %class.vector_memory.4 }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.17, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ErrorHandler = type opaque
%union.anon.17 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.18 = type { %class.vector_memory }
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
%struct.uninitialized_type = type { i8 }
%struct.timespec = type { i64, i64 }

$_ZN6VectorI6pollfdEC2Ev = comdat any

$_ZN6VectorIN9SelectSet12SelectorInfoEEC2Ev = comdat any

$_ZNK6VectorI6pollfdE4sizeEv = comdat any

$_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv = comdat any

$_ZN6VectorI6pollfdE9push_backES0_ = comdat any

$_ZN6VectorI6pollfdE5clearEv = comdat any

$_ZN6VectorIN9SelectSet12SelectorInfoEED2Ev = comdat any

$_ZN6VectorI6pollfdED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9SelectSet4lockEv = comdat any

$_ZN6VectorI6pollfdEixEi = comdat any

$_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN9SelectSet6unlockEv = comdat any

$_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_ = comdat any

$_ZN9SelectSet12SelectorInfoC2Ev = comdat any

$_ZN6VectorIN9SelectSet12SelectorInfoEEixEi = comdat any

$_ZN6VectorI6pollfdE4backEv = comdat any

$_ZN6VectorI6pollfdE8pop_backEv = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN12RouterThread9timer_setEv = comdat any

$_ZNK8TimerSet16next_timer_delayEbR9Timestamp = comdat any

$_ZNK12RouterThread6activeEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp7msecvalEv = comdat any

$_ZN12RouterThread29set_thread_state_for_blockingEi = comdat any

$_ZN6VectorI6pollfdE5beginEv = comdat any

$_ZN9SelectSet11post_selectEP12RouterThreadb = comdat any

$_ZN12RouterThread16set_thread_stateEi = comdat any

$_ZN6VectorI6pollfdE3endEv = comdat any

$_ZNK9SelectSet13call_selectedEii = comdat any

$_ZNK12RouterThread6masterEv = comdat any

$_ZNK6Master6pausedEv = comdat any

$_ZNK12RouterThread9stop_flagEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm24EEED2Ev = comdat any

$_ZN18sized_array_memoryILm24EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK8TimerSet28timer_expiry_steady_adjustedEv = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZN9Timestamp12warp_jumpingEv = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp10now_steadyEv = comdat any

$_ZNK9Timestamp11is_negativeEv = comdat any

$_ZNK9Timestamp15warp_real_delayEv = comdat any

$_ZN5Timer10adjustmentEv = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZN9Timestamp9make_usecEl = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9Timestamp17assign_now_steadyEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZdvRK9Timestampd = comdat any

$_ZNK9Timestamp9doublevalEv = comdat any

$_ZN9TimestampC2Ed = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN12RouterThread11run_signalsEv = comdat any

$_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm24EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castI6pollfdEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE = comdat any

$_ZN18sized_array_memoryILm24EE4castIN9SelectSet12SelectorInfoEEEPK10char_arrayILm24EEPKT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm24EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm24EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv = comdat any

@.str = private unnamed_addr constant [37 x i8] c"!_pollfds.size() && !_selinfo.size()\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../../click/lib/selectset.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9SelectSetC2Ev = private unnamed_addr constant [23 x i8] c"SelectSet::SelectSet()\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"_wake_pipe[0] >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN9SelectSet10initializeEv = private unnamed_addr constant [29 x i8] c"void SelectSet::initialize()\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"element && (mask & ~(SELECT_READ | SELECT_WRITE)) == 0\00", align 1
@__PRETTY_FUNCTION__._ZN9SelectSet10add_selectEiP7Elementi = private unnamed_addr constant [47 x i8] c"int SelectSet::add_select(int, Element *, int)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"event == POLLIN || event == POLLOUT\00", align 1
@__PRETTY_FUNCTION__._ZN9SelectSet13remove_pollfdEii = private unnamed_addr constant [40 x i8] c"void SelectSet::remove_pollfd(int, int)\00", align 1
@__PRETTY_FUNCTION__._ZN9SelectSet13remove_selectEiP7Elementi = private unnamed_addr constant [50 x i8] c"int SelectSet::remove_select(int, Element *, int)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@_ZN6Master15signals_pendingE = external global i32, align 4
@_ZN13TimestampWarp4kindE = external global i32, align 4
@_ZN13TimestampWarp5speedE = external global double, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIN9SelectSet12SelectorInfoEEixEi = private unnamed_addr constant [108 x i8] c"const T &Vector<SelectSet::SelectorInfo>::operator[](Vector::size_type) const [T = SelectSet::SelectorInfo]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6pollfdEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<pollfd>::operator[](Vector::size_type) [T = pollfd]\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE = private unnamed_addr constant [137 x i8] c"void vector_memory<sized_array_memory<24> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<24>]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIN9SelectSet12SelectorInfoEEixEi = private unnamed_addr constant [96 x i8] c"T &Vector<SelectSet::SelectorInfo>::operator[](Vector::size_type) [T = SelectSet::SelectorInfo]\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv = private unnamed_addr constant [84 x i8] c"void vector_memory<sized_array_memory<8> >::pop_back() [AM = sized_array_memory<8>]\00", align 1

@_ZN9SelectSetC1Ev = alias void (%class.SelectSet*), void (%class.SelectSet*)* @_ZN9SelectSetC2Ev
@_ZN9SelectSetD1Ev = alias void (%class.SelectSet*), void (%class.SelectSet*)* @_ZN9SelectSetD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9SelectSetC2Ev(%class.SelectSet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SelectSet*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca %struct.pollfd, align 4
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %7 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  %8 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %7, i32 0, i32 2
  call void @_ZN6VectorI6pollfdEC2Ev(%class.Vector* %8)
  %9 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %7, i32 0, i32 3
  invoke void @_ZN6VectorIN9SelectSet12SelectorInfoEEC2Ev(%class.Vector.0* %9)
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %7, i32 0, i32 1
  store volatile i8 0, i8* %11, align 8
  %12 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 -1, i32* %13, align 4
  %14 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %7, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  store i32 -1, i32* %15, align 8
  %16 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %7, i32 0, i32 2
  %17 = invoke i32 @_ZNK6VectorI6pollfdE4sizeEv(%class.Vector* %16)
          to label %18 unwind label %34

; <label>:18:                                     ; preds = %10
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %7, i32 0, i32 3
  %22 = invoke i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0* %21)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %20
  %24 = icmp ne i32 %22, 0
  %25 = xor i1 %24, true
  br label %26

; <label>:26:                                     ; preds = %23, %18
  %27 = phi i1 [ false, %18 ], [ %25, %23 ]
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %26
  br label %39

; <label>:29:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._ZN9SelectSetC2Ev, i32 0, i32 0)) #11
  unreachable

; <label>:30:                                     ; preds = %1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  br label %51

; <label>:34:                                     ; preds = %48, %39, %20, %10
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %3, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %4, align 4
  call void @_ZN6VectorIN9SelectSet12SelectorInfoEED2Ev(%class.Vector.0* %9) #12
  br label %51
                                                  ; No predecessors!
  br label %39

; <label>:39:                                     ; preds = %38, %28
  %40 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %5, i32 0, i32 0
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %5, i32 0, i32 1
  store i16 0, i16* %41, align 4
  %42 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %5, i32 0, i32 2
  store i16 0, i16* %42, align 2
  %43 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %7, i32 0, i32 2
  %44 = bitcast %struct.pollfd* %6 to i8*
  %45 = bitcast %struct.pollfd* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = bitcast %struct.pollfd* %6 to i64*
  %47 = load i64, i64* %46, align 4
  invoke void @_ZN6VectorI6pollfdE9push_backES0_(%class.Vector* %43, i64 %47)
          to label %48 unwind label %34

; <label>:48:                                     ; preds = %39
  %49 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %7, i32 0, i32 2
  invoke void @_ZN6VectorI6pollfdE5clearEv(%class.Vector* %49)
          to label %50 unwind label %34

; <label>:50:                                     ; preds = %48
  ret void

; <label>:51:                                     ; preds = %34, %30
  call void @_ZN6VectorI6pollfdED2Ev(%class.Vector* %8) #12
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6pollfdEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN9SelectSet12SelectorInfoEEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm24EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6pollfdE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6pollfdE9push_backES0_(%class.Vector*, i64) #0 comdat align 2 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca %class.Vector*, align 8
  %5 = bitcast %struct.pollfd* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 0
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castI6pollfdEEP10char_arrayILm8EEPT_(%struct.pollfd* %3)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %7, %struct.char_array* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6pollfdE5clearEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN9SelectSet12SelectorInfoEED2Ev(%class.Vector.0*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm24EEED2Ev(%class.vector_memory.1* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6pollfdED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9SelectSetD2Ev(%class.SelectSet*) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SelectSet*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %5 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  %6 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %5, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* %12, align 8
  %14 = invoke i32 @close(i32 %13)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = invoke i32 @close(i32 %18)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %15
  br label %27

; <label>:21:                                     ; preds = %15, %10
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %5, i32 0, i32 3
  call void @_ZN6VectorIN9SelectSet12SelectorInfoEED2Ev(%class.Vector.0* %25) #12
  %26 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %5, i32 0, i32 2
  call void @_ZN6VectorI6pollfdED2Ev(%class.Vector* %26) #12
  br label %30

; <label>:27:                                     ; preds = %20, %1
  %28 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %5, i32 0, i32 3
  call void @_ZN6VectorIN9SelectSet12SelectorInfoEED2Ev(%class.Vector.0* %28) #12
  %29 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %5, i32 0, i32 2
  call void @_ZN6VectorI6pollfdED2Ev(%class.Vector* %29) #12
  ret void

; <label>:30:                                     ; preds = %21
  %31 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %31) #11
  unreachable
}

declare i32 @close(i32) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define void @_ZN9SelectSet10initializeEv(%class.SelectSet*) #0 align 2 {
  %2 = alloca %class.SelectSet*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %3 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  %4 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  %11 = call i32 @pipe(i32* %10) #12
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 8
  %17 = call i32 (i32, i32, ...) @fcntl(i32 %16, i32 4, i32 2048)
  %18 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i32, ...) @fcntl(i32 %20, i32 4, i32 2048)
  %22 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 8
  %25 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 2, i32 1)
  %26 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i32, i32, ...) @fcntl(i32 %28, i32 2, i32 1)
  %30 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  call void @_ZN9SelectSet15register_selectEibb(%class.SelectSet* %3, i32 %32, i1 zeroext true, i1 zeroext false)
  br label %33

; <label>:33:                                     ; preds = %13, %8, %1
  %34 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %3, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  br label %41

; <label>:39:                                     ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN9SelectSet10initializeEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %41

; <label>:41:                                     ; preds = %40, %38
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) #6

declare i32 @fcntl(i32, i32, ...) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN9SelectSet15register_selectEibb(%class.SelectSet*, i32, i1 zeroext, i1 zeroext) #0 align 2 {
  %5 = alloca %class.SelectSet*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.SelectSet::SelectorInfo", align 8
  %10 = alloca %struct.pollfd, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.SelectSet::SelectorInfo", align 8
  store %class.SelectSet* %0, %class.SelectSet** %5, align 8
  store i32 %1, i32* %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, i8* %8, align 1
  %15 = load %class.SelectSet*, %class.SelectSet** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 3
  %18 = call i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0* %17)
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %4
  %21 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 3
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  call void @_ZN9SelectSet12SelectorInfoC2Ev(%"struct.SelectSet::SelectorInfo"* %9)
  call void @_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_(%class.Vector.0* %21, i32 %23, %"struct.SelectSet::SelectorInfo"* dereferenceable(24) %9)
  br label %24

; <label>:24:                                     ; preds = %20, %4
  %25 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 3
  %26 = load i32, i32* %6, align 4
  %27 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %25, i32 %26)
  %28 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 2
  %33 = call i32 @_ZNK6VectorI6pollfdE4sizeEv(%class.Vector* %32)
  %34 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 3
  %35 = load i32, i32* %6, align 4
  %36 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %34, i32 %35)
  %37 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %36, i32 0, i32 2
  store i32 %33, i32* %37, align 8
  %38 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 2
  %39 = bitcast %struct.pollfd* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false)
  %40 = bitcast %struct.pollfd* %10 to i64*
  %41 = load i64, i64* %40, align 4
  call void @_ZN6VectorI6pollfdE9push_backES0_(%class.Vector* %38, i64 %41)
  %42 = load i32, i32* %6, align 4
  %43 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 2
  %44 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdE4backEv(%class.Vector* %43)
  %45 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %44, i32 0, i32 0
  store i32 %42, i32* %45, align 4
  %46 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 2
  %47 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdE4backEv(%class.Vector* %46)
  %48 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %47, i32 0, i32 1
  store i16 0, i16* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %31, %24
  %50 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 3
  %51 = load i32, i32* %6, align 4
  %52 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %50, i32 %51)
  %53 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %11, align 4
  %55 = load i8, i8* %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 2
  %59 = load i32, i32* %11, align 4
  %60 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %58, i32 %59)
  %61 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %60, i32 0, i32 1
  %62 = load i16, i16* %61, align 4
  %63 = sext i16 %62 to i32
  %64 = or i32 %63, 1
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %61, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %49
  %67 = load i8, i8* %8, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 2
  %71 = load i32, i32* %11, align 4
  %72 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %70, i32 %71)
  %73 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %72, i32 0, i32 1
  %74 = load i16, i16* %73, align 4
  %75 = sext i16 %74 to i32
  %76 = or i32 %75, 4
  %77 = trunc i32 %76 to i16
  store i16 %77, i16* %73, align 4
  br label %78

; <label>:78:                                     ; preds = %69, %66
  %79 = load i32, i32* %6, align 4
  %80 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 3
  %81 = call i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0* %80)
  %82 = icmp sge i32 %79, %81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %78
  %84 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 3
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  call void @_ZN9SelectSet12SelectorInfoC2Ev(%"struct.SelectSet::SelectorInfo"* %12)
  call void @_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_(%class.Vector.0* %84, i32 %86, %"struct.SelectSet::SelectorInfo"* dereferenceable(24) %12)
  br label %87

; <label>:87:                                     ; preds = %83, %78
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9SelectSet11kill_routerEP6Router(%class.SelectSet*, %class.Router*) #0 align 2 {
  %3 = alloca %class.SelectSet*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.SelectSet::SelectorInfo"*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %8 = load %class.SelectSet*, %class.SelectSet** %3, align 8
  call void @_ZN9SelectSet4lockEv(%class.SelectSet* %8)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %73, %2
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %12 = call i32 @_ZNK6VectorI6pollfdE4sizeEv(%class.Vector* %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %76

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %16 = load i32, i32* %5, align 4
  %17 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %15, i32 %16)
  %18 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 3
  %22 = call i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0* %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 3
  %26 = load i32, i32* %6, align 4
  %27 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi(%class.Vector.0* %25, i32 %26)
  store %"struct.SelectSet::SelectorInfo"* %27, %"struct.SelectSet::SelectorInfo"** %7, align 8
  %28 = load %"struct.SelectSet::SelectorInfo"*, %"struct.SelectSet::SelectorInfo"** %7, align 8
  %29 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %28, i32 0, i32 0
  %30 = load %class.Element*, %class.Element** %29, align 8
  %31 = icmp ne %class.Element* %30, null
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %24
  %33 = load %"struct.SelectSet::SelectorInfo"*, %"struct.SelectSet::SelectorInfo"** %7, align 8
  %34 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %33, i32 0, i32 0
  %35 = load %class.Element*, %class.Element** %34, align 8
  %36 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %35)
  %37 = load %class.Router*, %class.Router** %4, align 8
  %38 = icmp eq %class.Router* %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  call void @_ZN9SelectSet13remove_pollfdEii(%class.SelectSet* %8, i32 %40, i32 1)
  br label %41

; <label>:41:                                     ; preds = %39, %32, %24
  %42 = load %"struct.SelectSet::SelectorInfo"*, %"struct.SelectSet::SelectorInfo"** %7, align 8
  %43 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %42, i32 0, i32 1
  %44 = load %class.Element*, %class.Element** %43, align 8
  %45 = icmp ne %class.Element* %44, null
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %41
  %47 = load %"struct.SelectSet::SelectorInfo"*, %"struct.SelectSet::SelectorInfo"** %7, align 8
  %48 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %47, i32 0, i32 1
  %49 = load %class.Element*, %class.Element** %48, align 8
  %50 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %49)
  %51 = load %class.Router*, %class.Router** %4, align 8
  %52 = icmp eq %class.Router* %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  call void @_ZN9SelectSet13remove_pollfdEii(%class.SelectSet* %8, i32 %54, i32 4)
  br label %55

; <label>:55:                                     ; preds = %53, %46, %41
  br label %56

; <label>:56:                                     ; preds = %55, %14
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %59 = call i32 @_ZNK6VectorI6pollfdE4sizeEv(%class.Vector* %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %63 = load i32, i32* %5, align 4
  %64 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %62, i32 %63)
  %65 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %61, %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %9

; <label>:76:                                     ; preds = %9
  call void @_ZN9SelectSet6unlockEv(%class.SelectSet* %8)
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
define linkonce_odr dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6pollfdEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %struct.pollfd*
  ret %struct.pollfd* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi(%class.Vector.0*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %6, i32 0, i32 0
  %8 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %8, i64 %10
  %12 = bitcast %struct.char_array.2* %11 to %"struct.SelectSet::SelectorInfo"*
  ret %"struct.SelectSet::SelectorInfo"* %12
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

; Function Attrs: noinline optnone uwtable
define void @_ZN9SelectSet13remove_pollfdEii(%class.SelectSet*, i32, i32) #0 align 2 {
  %4 = alloca %class.SelectSet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.SelectSet* %0, %class.SelectSet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.SelectSet*, %class.SelectSet** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 4
  br label %14

; <label>:14:                                     ; preds = %11, %3
  %15 = phi i1 [ true, %3 ], [ %13, %11 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 251, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN9SelectSet13remove_pollfdEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %21 = load i32, i32* %5, align 4
  %22 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %20, i32 %21)
  %23 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = xor i32 %25, -1
  %27 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %28 = load i32, i32* %5, align 4
  %29 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %27, i32 %28)
  %30 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 4
  %32 = sext i16 %31 to i32
  %33 = and i32 %32, %26
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %30, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %19
  %38 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 3
  %39 = load i32, i32* %7, align 4
  %40 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %38, i32 %39)
  %41 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %40, i32 0, i32 0
  store %class.Element* null, %class.Element** %41, align 8
  br label %47

; <label>:42:                                     ; preds = %19
  %43 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 3
  %44 = load i32, i32* %7, align 4
  %45 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %43, i32 %44)
  %46 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %45, i32 0, i32 1
  store %class.Element* null, %class.Element** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %42, %37
  %48 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %49 = load i32, i32* %5, align 4
  %50 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %48, i32 %49)
  %51 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %50, i32 0, i32 1
  %52 = load i16, i16* %51, align 4
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %47
  br label %82

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %57 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdE4backEv(%class.Vector* %56)
  %58 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %59 = load i32, i32* %5, align 4
  %60 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %58, i32 %59)
  %61 = bitcast %struct.pollfd* %60 to i8*
  %62 = bitcast %struct.pollfd* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  call void @_ZN6VectorI6pollfdE8pop_backEv(%class.Vector* %63)
  %64 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 3
  %65 = load i32, i32* %7, align 4
  %66 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %64, i32 %65)
  %67 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %66, i32 0, i32 2
  store i32 -1, i32* %67, align 8
  %68 = load i32, i32* %5, align 4
  %69 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %70 = call i32 @_ZNK6VectorI6pollfdE4sizeEv(%class.Vector* %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 3
  %75 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %8, i32 0, i32 2
  %76 = load i32, i32* %5, align 4
  %77 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %75, i32 %76)
  %78 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %74, i32 %79)
  %81 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %80, i32 0, i32 2
  store i32 %73, i32* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %54, %72, %55
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9SelectSet6unlockEv(%class.SelectSet*) #1 comdat align 2 {
  %2 = alloca %class.SelectSet*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %2, align 8
  %3 = load %class.SelectSet*, %class.SelectSet** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_(%class.Vector.0*, i32, %"struct.SelectSet::SelectorInfo"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.SelectSet::SelectorInfo"*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"struct.SelectSet::SelectorInfo"* %2, %"struct.SelectSet::SelectorInfo"** %6, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load %"struct.SelectSet::SelectorInfo"*, %"struct.SelectSet::SelectorInfo"** %6, align 8
  %11 = call %struct.char_array.2* @_ZN18sized_array_memoryILm24EE4castIN9SelectSet12SelectorInfoEEEPK10char_arrayILm24EEPKT_(%"struct.SelectSet::SelectorInfo"* %10)
  call void @_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE(%class.vector_memory.1* %8, i32 %9, %struct.char_array.2* %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9SelectSet12SelectorInfoC2Ev(%"struct.SelectSet::SelectorInfo"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.SelectSet::SelectorInfo"*, align 8
  store %"struct.SelectSet::SelectorInfo"* %0, %"struct.SelectSet::SelectorInfo"** %2, align 8
  %3 = load %"struct.SelectSet::SelectorInfo"*, %"struct.SelectSet::SelectorInfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %3, i32 0, i32 0
  store %class.Element* null, %class.Element** %4, align 8
  %5 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %3, i32 0, i32 1
  store %class.Element* null, %class.Element** %5, align 8
  %6 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %3, i32 0, i32 2
  store i32 -1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIN9SelectSet12SelectorInfoEEixEi, i32 0, i32 0)) #11
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
  %21 = bitcast %struct.char_array.2* %20 to %"struct.SelectSet::SelectorInfo"*
  ret %"struct.SelectSet::SelectorInfo"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdE4backEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(8) %struct.pollfd* @_ZN6VectorI6pollfdEixEi(%class.Vector* %3, i32 %7)
  ret %struct.pollfd* %8
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9SelectSet10add_selectEiP7Elementi(%class.SelectSet*, i32, %class.Element*, i32) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.SelectSet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store %class.SelectSet* %0, %class.SelectSet** %6, align 8
  store i32 %1, i32* %7, align 4
  store %class.Element* %2, %class.Element** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load %class.SelectSet*, %class.SelectSet** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %120

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %120

; <label>:20:                                     ; preds = %16
  %21 = load %class.Element*, %class.Element** %8, align 8
  %22 = icmp ne %class.Element* %21, null
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = and i32 %24, -4
  %26 = icmp eq i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 204, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN9SelectSet10add_selectEiP7Elementi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  call void @_ZN9SelectSet4lockEv(%class.SelectSet* %12)
  store i8 0, i8* %10, align 1
  store i8 0, i8* %11, align 1
  %33 = load i32, i32* %9, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %12, i32 0, i32 3
  %39 = call i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0* %38)
  %40 = icmp sge i32 %37, %39
  br i1 %40, label %48, label %41

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %12, i32 0, i32 3
  %43 = load i32, i32* %7, align 4
  %44 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %42, i32 %43)
  %45 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %44, i32 0, i32 0
  %46 = load %class.Element*, %class.Element** %45, align 8
  %47 = icmp ne %class.Element* %46, null
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %41, %36
  store i8 1, i8* %10, align 1
  br label %60

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %12, i32 0, i32 3
  %51 = load i32, i32* %7, align 4
  %52 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %50, i32 %51)
  %53 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %52, i32 0, i32 0
  %54 = load %class.Element*, %class.Element** %53, align 8
  %55 = load %class.Element*, %class.Element** %8, align 8
  %56 = icmp ne %class.Element* %54, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %49
  br label %58

; <label>:58:                                     ; preds = %86, %57
  call void @_ZN9SelectSet6unlockEv(%class.SelectSet* %12)
  store i32 -1, i32* %5, align 4
  br label %120

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59, %48
  br label %61

; <label>:61:                                     ; preds = %60, %32
  %62 = load i32, i32* %9, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %12, i32 0, i32 3
  %68 = call i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0* %67)
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %77, label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %12, i32 0, i32 3
  %72 = load i32, i32* %7, align 4
  %73 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %71, i32 %72)
  %74 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %73, i32 0, i32 1
  %75 = load %class.Element*, %class.Element** %74, align 8
  %76 = icmp ne %class.Element* %75, null
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %70, %65
  store i8 1, i8* %11, align 1
  br label %88

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %12, i32 0, i32 3
  %80 = load i32, i32* %7, align 4
  %81 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %79, i32 %80)
  %82 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %81, i32 0, i32 1
  %83 = load %class.Element*, %class.Element** %82, align 8
  %84 = load %class.Element*, %class.Element** %8, align 8
  %85 = icmp ne %class.Element* %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %78
  br label %58

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %77
  br label %89

; <label>:89:                                     ; preds = %88, %61
  %90 = load i8, i8* %10, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i8, i8* %11, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

; <label>:95:                                     ; preds = %92
  call void @_ZN9SelectSet6unlockEv(%class.SelectSet* %12)
  store i32 0, i32* %5, align 4
  br label %120

; <label>:96:                                     ; preds = %92, %89
  %97 = load i32, i32* %7, align 4
  %98 = load i8, i8* %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = load i8, i8* %11, align 1
  %101 = trunc i8 %100 to i1
  call void @_ZN9SelectSet15register_selectEibb(%class.SelectSet* %12, i32 %97, i1 zeroext %99, i1 zeroext %101)
  %102 = load i8, i8* %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %96
  %105 = load %class.Element*, %class.Element** %8, align 8
  %106 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %12, i32 0, i32 3
  %107 = load i32, i32* %7, align 4
  %108 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %106, i32 %107)
  %109 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %108, i32 0, i32 0
  store %class.Element* %105, %class.Element** %109, align 8
  br label %110

; <label>:110:                                    ; preds = %104, %96
  %111 = load i8, i8* %11, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110
  %114 = load %class.Element*, %class.Element** %8, align 8
  %115 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %12, i32 0, i32 3
  %116 = load i32, i32* %7, align 4
  %117 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %115, i32 %116)
  %118 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %117, i32 0, i32 1
  store %class.Element* %114, %class.Element** %118, align 8
  br label %119

; <label>:119:                                    ; preds = %113, %110
  call void @_ZN9SelectSet6unlockEv(%class.SelectSet* %12)
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %95, %58, %19, %15
  %121 = load i32, i32* %5, align 4
  ret i32 %121
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6pollfdE8pop_backEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9SelectSet13remove_selectEiP7Elementi(%class.SelectSet*, i32, %class.Element*, i32) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.SelectSet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.SelectSet* %0, %class.SelectSet** %6, align 8
  store i32 %1, i32* %7, align 4
  store %class.Element* %2, %class.Element** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = load %class.SelectSet*, %class.SelectSet** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %88

; <label>:17:                                     ; preds = %4
  %18 = load %class.Element*, %class.Element** %8, align 8
  %19 = icmp ne %class.Element* %18, null
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = and i32 %21, -4
  %23 = icmp eq i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %24
  br label %29

; <label>:27:                                     ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 305, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN9SelectSet13remove_selectEiP7Elementi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %29

; <label>:29:                                     ; preds = %28, %26
  call void @_ZN9SelectSet4lockEv(%class.SelectSet* %13)
  store i8 0, i8* %10, align 1
  store i8 0, i8* %11, align 1
  %30 = load i32, i32* %9, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %13, i32 0, i32 3
  %36 = call i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0* %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %13, i32 0, i32 3
  %40 = load i32, i32* %7, align 4
  %41 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %39, i32 %40)
  %42 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %41, i32 0, i32 0
  %43 = load %class.Element*, %class.Element** %42, align 8
  %44 = load %class.Element*, %class.Element** %8, align 8
  %45 = icmp eq %class.Element* %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  store i8 1, i8* %10, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %38, %33, %29
  %48 = load i32, i32* %9, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %13, i32 0, i32 3
  %54 = call i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0* %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %13, i32 0, i32 3
  %58 = load i32, i32* %7, align 4
  %59 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %57, i32 %58)
  %60 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %59, i32 0, i32 1
  %61 = load %class.Element*, %class.Element** %60, align 8
  %62 = load %class.Element*, %class.Element** %8, align 8
  %63 = icmp eq %class.Element* %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %56
  store i8 1, i8* %11, align 1
  br label %65

; <label>:65:                                     ; preds = %64, %56, %51, %47
  %66 = load i8, i8* %10, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i8, i8* %11, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  call void @_ZN9SelectSet6unlockEv(%class.SelectSet* %13)
  store i32 -1, i32* %5, align 4
  br label %88

; <label>:72:                                     ; preds = %68, %65
  %73 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %13, i32 0, i32 3
  %74 = load i32, i32* %7, align 4
  %75 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZN6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %73, i32 %74)
  %76 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %12, align 4
  %78 = load i8, i8* %10, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %12, align 4
  call void @_ZN9SelectSet13remove_pollfdEii(%class.SelectSet* %13, i32 %81, i32 1)
  br label %82

; <label>:82:                                     ; preds = %80, %72
  %83 = load i8, i8* %11, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %12, align 4
  call void @_ZN9SelectSet13remove_pollfdEii(%class.SelectSet* %13, i32 %86, i32 4)
  br label %87

; <label>:87:                                     ; preds = %85, %82
  call void @_ZN9SelectSet6unlockEv(%class.SelectSet* %13)
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %71, %16
  %89 = load i32, i32* %5, align 4
  ret i32 %89
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9SelectSet16run_selects_pollEP12RouterThread(%class.SelectSet*, %class.RouterThread*) #0 align 2 {
  %3 = alloca %class.SelectSet*, align 8
  %4 = alloca %class.RouterThread*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pollfd*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SelectSet* %0, %class.SelectSet** %3, align 8
  store %class.RouterThread* %1, %class.RouterThread** %4, align 8
  %15 = load %class.SelectSet*, %class.SelectSet** %3, align 8
  %16 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %15, i32 0, i32 2
  store %class.Vector* %16, %class.Vector** %5, align 8
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %7)
  %17 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %18 = call dereferenceable(80) %class.TimerSet* @_ZN12RouterThread9timer_setEv(%class.RouterThread* %17)
  %19 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %20 = call zeroext i1 @_ZNK12RouterThread6activeEv(%class.RouterThread* %19)
  %21 = call i32 @_ZNK8TimerSet16next_timer_delayEbR9Timestamp(%class.TimerSet* %18, i1 zeroext %20, %class.Timestamp* dereferenceable(8) %7)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %39

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %7)
  %30 = icmp sge i32 %29, 2147483
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = call i64 @_ZNK9Timestamp7msecvalEv(%class.Timestamp* %7)
  br label %34

; <label>:34:                                     ; preds = %32, %31
  %35 = phi i64 [ 2147482647, %31 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:37:                                     ; preds = %25
  store i32 -1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %34
  br label %39

; <label>:39:                                     ; preds = %38, %24
  %40 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %41 = load i32, i32* %8, align 4
  call void @_ZN12RouterThread29set_thread_state_for_blockingEi(%class.RouterThread* %40, i32 %41)
  %42 = load %class.Vector*, %class.Vector** %5, align 8
  %43 = call %struct.pollfd* @_ZN6VectorI6pollfdE5beginEv(%class.Vector* %42)
  %44 = load %class.Vector*, %class.Vector** %5, align 8
  %45 = call i32 @_ZNK6VectorI6pollfdE4sizeEv(%class.Vector* %44)
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @poll(%struct.pollfd* %43, i64 %46, i32 %47)
  store i32 %48, i32* %9, align 4
  %49 = call i32* @__errno_location() #13
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %10, align 4
  %51 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %52 = call zeroext i1 @_ZN9SelectSet11post_selectEP12RouterThreadb(%class.SelectSet* %15, %class.RouterThread* %51, i1 zeroext true)
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %39
  br label %134

; <label>:54:                                     ; preds = %39
  %55 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  call void @_ZN12RouterThread16set_thread_stateEi(%class.RouterThread* %55, i32 9)
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = icmp ne i32 %59, 4
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  call void @perror(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %134

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %62
  %66 = load %class.Vector*, %class.Vector** %5, align 8
  %67 = call %struct.pollfd* @_ZN6VectorI6pollfdE5beginEv(%class.Vector* %66)
  store %struct.pollfd* %67, %struct.pollfd** %11, align 8
  br label %68

; <label>:68:                                     ; preds = %129, %65
  %69 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %70 = load %class.Vector*, %class.Vector** %5, align 8
  %71 = call %struct.pollfd* @_ZN6VectorI6pollfdE3endEv(%class.Vector* %70)
  %72 = icmp ult %struct.pollfd* %69, %71
  br i1 %72, label %73, label %132

; <label>:73:                                     ; preds = %68
  %74 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %75 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %74, i32 0, i32 2
  %76 = load i16, i16* %75, align 2
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %73
  %79 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %80 = load %class.Vector*, %class.Vector** %5, align 8
  %81 = call %struct.pollfd* @_ZN6VectorI6pollfdE5beginEv(%class.Vector* %80)
  %82 = ptrtoint %struct.pollfd* %79 to i64
  %83 = ptrtoint %struct.pollfd* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 8
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %12, align 4
  %87 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %88 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %13, align 4
  %90 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %91 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %90, i32 0, i32 2
  %92 = load i16, i16* %91, align 2
  %93 = sext i16 %92 to i32
  %94 = and i32 %93, -5
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i32 1, i32 0
  %98 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %99 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %98, i32 0, i32 2
  %100 = load i16, i16* %99, align 2
  %101 = sext i16 %100 to i32
  %102 = and i32 %101, -2
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i64
  %105 = select i1 %103, i32 2, i32 0
  %106 = add nsw i32 %97, %105
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  call void @_ZNK9SelectSet13call_selectedEii(%class.SelectSet* %15, i32 %107, i32 %108)
  %109 = load %class.Vector*, %class.Vector** %5, align 8
  %110 = call %struct.pollfd* @_ZN6VectorI6pollfdE5beginEv(%class.Vector* %109)
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %110, i64 %112
  store %struct.pollfd* %113, %struct.pollfd** %11, align 8
  %114 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %115 = load %class.Vector*, %class.Vector** %5, align 8
  %116 = call %struct.pollfd* @_ZN6VectorI6pollfdE3endEv(%class.Vector* %115)
  %117 = icmp ult %struct.pollfd* %114, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %78
  %119 = load i32, i32* %13, align 4
  %120 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %121 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %119, %122
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %118
  %125 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %126 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %125, i32 -1
  store %struct.pollfd* %126, %struct.pollfd** %11, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %118, %78
  br label %128

; <label>:128:                                    ; preds = %127, %73
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load %struct.pollfd*, %struct.pollfd** %11, align 8
  %131 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %130, i32 1
  store %struct.pollfd* %131, %struct.pollfd** %11, align 8
  br label %68

; <label>:132:                                    ; preds = %68
  br label %133

; <label>:133:                                    ; preds = %132, %62
  br label %134

; <label>:134:                                    ; preds = %53, %133, %61
  ret void
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(80) %class.TimerSet* @_ZN12RouterThread9timer_setEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 3
  ret %class.TimerSet* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK8TimerSet16next_timer_delayEbR9Timestamp(%class.TimerSet*, i1 zeroext, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.TimerSet*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.Timestamp*, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  store %class.TimerSet* %0, %class.TimerSet** %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %6, align 1
  store %class.Timestamp* %2, %class.Timestamp** %7, align 8
  %12 = load %class.TimerSet*, %class.TimerSet** %5, align 8
  %13 = load i8, i8* %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %3
  %16 = load volatile i32, i32* @_ZN6Master15signals_pendingE, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %3
  store i32 0, i32* %4, align 4
  br label %55

; <label>:19:                                     ; preds = %15
  %20 = call i64 @_ZNK8TimerSet28timer_expiry_steady_adjustedEv(%class.TimerSet* %12)
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %22 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  %23 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %24 = bitcast %class.Timestamp* %23 to i8*
  %25 = bitcast %class.Timestamp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %27 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  br label %55

; <label>:31:                                     ; preds = %19
  %32 = call zeroext i1 @_ZN9Timestamp12warp_jumpingEv()
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  call void @_ZN9Timestamp16warp_jump_steadyERKS_(%class.Timestamp* dereferenceable(8) %36)
  store i32 0, i32* %4, align 4
  br label %55

; <label>:37:                                     ; preds = %31
  %38 = call i64 @_ZN9Timestamp10now_steadyEv()
  %39 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %40 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %39, i32 0, i32 0
  store i64 %38, i64* %40, align 8
  %41 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %42 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %41, %class.Timestamp* dereferenceable(8) %9)
  %43 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %44 = call zeroext i1 @_ZNK9Timestamp11is_negativeEv(%class.Timestamp* %43)
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %37
  %47 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %48 = call i64 @_ZNK9Timestamp15warp_real_delayEv(%class.Timestamp* %47)
  %49 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %50 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %49, i32 0, i32 0
  store i64 %48, i64* %50, align 8
  %51 = load %class.Timestamp*, %class.Timestamp** %7, align 8
  %52 = bitcast %class.Timestamp* %51 to i8*
  %53 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  store i32 1, i32* %4, align 4
  br label %55

; <label>:54:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %46, %35, %30, %18
  %56 = load i32, i32* %4, align 4
  ret i32 %56
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK9Timestamp7msecvalEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_ZN9Timestamp9value_divElj(i64 %6, i32 1000000)
  ret i64 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12RouterThread29set_thread_state_for_blockingEi(%class.RouterThread*, i32) #0 comdat align 2 {
  %3 = alloca %class.RouterThread*, align 8
  %4 = alloca i32, align 4
  store %class.RouterThread* %0, %class.RouterThread** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RouterThread*, %class.RouterThread** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZN12RouterThread16set_thread_stateEi(%class.RouterThread* %5, i32 1)
  br label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 2, i32 0
  call void @_ZN12RouterThread16set_thread_stateEi(%class.RouterThread* %5, i32 %13)
  br label %14

; <label>:14:                                     ; preds = %9, %8
  ret void
}

declare i32 @poll(%struct.pollfd*, i64, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.pollfd* @_ZN6VectorI6pollfdE5beginEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %struct.pollfd*
  ret %struct.pollfd* %7
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN9SelectSet11post_selectEP12RouterThreadb(%class.SelectSet*, %class.RouterThread*, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.SelectSet*, align 8
  %6 = alloca %class.RouterThread*, align 8
  %7 = alloca i8, align 1
  %8 = alloca [64 x i8], align 16
  store %class.SelectSet* %0, %class.SelectSet** %5, align 8
  store %class.RouterThread* %1, %class.RouterThread** %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %7, align 1
  %10 = load %class.SelectSet*, %class.SelectSet** %5, align 8
  %11 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %10, i32 0, i32 1
  %12 = load volatile i8, i8* %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %10, i32 0, i32 1
  store volatile i8 0, i8* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %23, %14
  %17 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %10, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %21 = call i64 @read(i32 %19, i8* %20, i64 64)
  %22 = icmp eq i64 %21, 64
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  br label %16

; <label>:24:                                     ; preds = %16
  br label %25

; <label>:25:                                     ; preds = %24, %3
  %26 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  %27 = call %class.Master* @_ZNK12RouterThread6masterEv(%class.RouterThread* %26)
  %28 = call zeroext i1 @_ZNK6Master6pausedEv(%class.Master* %27)
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %25
  %30 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  %31 = call zeroext i1 @_ZNK12RouterThread9stop_flagEv(%class.RouterThread* %30)
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29, %25
  store i1 true, i1* %4, align 1
  br label %35

; <label>:33:                                     ; preds = %29
  %34 = load %class.RouterThread*, %class.RouterThread** %6, align 8
  call void @_ZN12RouterThread11run_signalsEv(%class.RouterThread* %34)
  store i1 false, i1* %4, align 1
  br label %35

; <label>:35:                                     ; preds = %33, %32
  %36 = load i1, i1* %4, align 1
  ret i1 %36
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

declare void @perror(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.pollfd* @_ZN6VectorI6pollfdE3endEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %struct.pollfd*
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %7, i64 %11
  ret %struct.pollfd* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK9SelectSet13call_selectedEii(%class.SelectSet*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SelectSet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %"struct.SelectSet::SelectorInfo"*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %class.SelectSet*, %class.SelectSet** %4, align 8
  store %class.Element* null, %class.Element** %7, align 8
  store %class.Element* null, %class.Element** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %10, i32 0, i32 3
  %13 = call i32 @_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv(%class.Vector.0* %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %10, i32 0, i32 3
  %17 = load i32, i32* %5, align 4
  %18 = call dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0* %16, i32 %17)
  store %"struct.SelectSet::SelectorInfo"* %18, %"struct.SelectSet::SelectorInfo"** %9, align 8
  %19 = load i32, i32* %6, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.SelectSet::SelectorInfo"*, %"struct.SelectSet::SelectorInfo"** %9, align 8
  %24 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %23, i32 0, i32 0
  %25 = load %class.Element*, %class.Element** %24, align 8
  store %class.Element* %25, %class.Element** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %15
  %27 = load i32, i32* %6, align 4
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load %"struct.SelectSet::SelectorInfo"*, %"struct.SelectSet::SelectorInfo"** %9, align 8
  %32 = getelementptr inbounds %"struct.SelectSet::SelectorInfo", %"struct.SelectSet::SelectorInfo"* %31, i32 0, i32 1
  %33 = load %class.Element*, %class.Element** %32, align 8
  store %class.Element* %33, %class.Element** %8, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %26
  br label %35

; <label>:35:                                     ; preds = %34, %3
  %36 = load %class.Element*, %class.Element** %7, align 8
  %37 = icmp ne %class.Element* %36, null
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %35
  %39 = load %class.Element*, %class.Element** %7, align 8
  %40 = bitcast %class.Element* %39 to void (%class.Element*, i32, i32)***
  %41 = load void (%class.Element*, i32, i32)**, void (%class.Element*, i32, i32)*** %40, align 8
  %42 = getelementptr inbounds void (%class.Element*, i32, i32)*, void (%class.Element*, i32, i32)** %41, i64 7
  %43 = load void (%class.Element*, i32, i32)*, void (%class.Element*, i32, i32)** %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = load %class.Element*, %class.Element** %8, align 8
  %46 = load %class.Element*, %class.Element** %7, align 8
  %47 = icmp eq %class.Element* %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %6, align 4
  br label %51

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %48
  %52 = phi i32 [ %49, %48 ], [ 1, %50 ]
  call void %43(%class.Element* %39, i32 %44, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %51, %35
  %54 = load %class.Element*, %class.Element** %8, align 8
  %55 = icmp ne %class.Element* %54, null
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53
  %57 = load %class.Element*, %class.Element** %8, align 8
  %58 = load %class.Element*, %class.Element** %7, align 8
  %59 = icmp ne %class.Element* %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56
  %61 = load %class.Element*, %class.Element** %8, align 8
  %62 = bitcast %class.Element* %61 to void (%class.Element*, i32, i32)***
  %63 = load void (%class.Element*, i32, i32)**, void (%class.Element*, i32, i32)*** %62, align 8
  %64 = getelementptr inbounds void (%class.Element*, i32, i32)*, void (%class.Element*, i32, i32)** %63, i64 7
  %65 = load void (%class.Element*, i32, i32)*, void (%class.Element*, i32, i32)** %64, align 8
  %66 = load i32, i32* %5, align 4
  call void %65(%class.Element* %61, i32 %66, i32 2)
  br label %67

; <label>:67:                                     ; preds = %60, %56, %53
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9SelectSet11run_selectsEP12RouterThread(%class.SelectSet*, %class.RouterThread*) #0 align 2 {
  %3 = alloca %class.SelectSet*, align 8
  %4 = alloca %class.RouterThread*, align 8
  store %class.SelectSet* %0, %class.SelectSet** %3, align 8
  store %class.RouterThread* %1, %class.RouterThread** %4, align 8
  %5 = load %class.SelectSet*, %class.SelectSet** %3, align 8
  %6 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %7 = call %class.Master* @_ZNK12RouterThread6masterEv(%class.RouterThread* %6)
  %8 = call zeroext i1 @_ZNK6Master6pausedEv(%class.Master* %7)
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %11 = call zeroext i1 @_ZNK12RouterThread9stop_flagEv(%class.RouterThread* %10)
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  br label %26

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %class.SelectSet, %class.SelectSet* %5, i32 0, i32 2
  %15 = call i32 @_ZNK6VectorI6pollfdE4sizeEv(%class.Vector* %14)
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %13
  %18 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %19 = call zeroext i1 @_ZNK12RouterThread6activeEv(%class.RouterThread* %18)
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  %22 = call zeroext i1 @_ZN9SelectSet11post_selectEP12RouterThreadb(%class.SelectSet* %5, %class.RouterThread* %21, i1 zeroext false)
  br label %26

; <label>:23:                                     ; preds = %17, %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  call void @_ZN9SelectSet16run_selects_pollEP12RouterThread(%class.SelectSet* %5, %class.RouterThread* %25)
  br label %26

; <label>:26:                                     ; preds = %12, %20, %24
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK12RouterThread6masterEv(%class.RouterThread*) #1 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 13
  %5 = load %class.Master*, %class.Master** %4, align 64
  ret %class.Master* %5
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm24EEED2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %6 = bitcast %struct.char_array.2* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm24EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 24
  %15 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %16 = load %struct.char_array.2*, %struct.char_array.2** %15, align 8
  %17 = bitcast %struct.char_array.2* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #14
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #14
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK8TimerSet28timer_expiry_steady_adjustedEv(%class.TimerSet*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca %class.TimerSet*, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  store %class.TimerSet* %0, %class.TimerSet** %3, align 8
  %8 = load %class.TimerSet*, %class.TimerSet** %3, align 8
  %9 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %8, i32 0, i32 0
  %10 = bitcast %class.Timestamp* %2 to i8*
  %11 = bitcast %class.Timestamp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call zeroext i1 @_ZN9Timestamp12warp_jumpingEv()
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %1
  %17 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %8, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp uge i32 %18, 8
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16
  %21 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %20, %16
  br label %49

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %class.TimerSet, %class.TimerSet* %8, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp uge i32 %27, 4
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = call i64 @_ZN5Timer10adjustmentEv()
  %31 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %32 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %31, i32 0, i32 0
  store i64 %30, i64* %32, align 8
  %33 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %2, %class.Timestamp* dereferenceable(8) %4)
  br label %48

; <label>:34:                                     ; preds = %25
  %35 = call i64 @_ZN5Timer10adjustmentEv()
  %36 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %37 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = call i64 @_ZN5Timer10adjustmentEv()
  %39 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %40 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %39, i32 0, i32 0
  store i64 %38, i64* %40, align 8
  %41 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %42 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Zpl9TimestampRKS_(i64 %43, %class.Timestamp* dereferenceable(8) %7)
  %45 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %46 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %45, i32 0, i32 0
  store i64 %44, i64* %46, align 8
  %47 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %2, %class.Timestamp* dereferenceable(8) %5)
  br label %48

; <label>:48:                                     ; preds = %34, %29
  br label %49

; <label>:49:                                     ; preds = %48, %24
  br label %50

; <label>:50:                                     ; preds = %49, %1
  %51 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %52 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  ret i64 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp*) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN9Timestamp12warp_jumpingEv() #1 comdat align 2 {
  %1 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %2 = icmp sge i32 %1, 2
  ret i1 %2
}

declare void @_ZN9Timestamp16warp_jump_steadyERKS_(%class.Timestamp* dereferenceable(8)) #4

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9Timestamp11is_negativeEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK9Timestamp15warp_real_delayEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %5 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %1
  %11 = load double, double* @_ZN13TimestampWarp5speedE, align 8
  %12 = fcmp oeq double %11, 1.000000e+00
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10, %1
  %14 = bitcast %class.Timestamp* %2 to i8*
  %15 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  br label %21

; <label>:16:                                     ; preds = %10
  %17 = load double, double* @_ZN13TimestampWarp5speedE, align 8
  %18 = call i64 @_ZdvRK9Timestampd(%class.Timestamp* dereferenceable(8) %4, double %17)
  %19 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %20 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %19, i32 0, i32 0
  store i64 %18, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %13
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %23 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  ret i64 %24
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
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #12
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #12
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
declare i32 @clock_gettime(i32, %struct.timespec*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZdvRK9Timestampd(%class.Timestamp* dereferenceable(8), double) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca double, align 8
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store double %1, double* %5, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %6)
  %8 = load double, double* %5, align 8
  %9 = fdiv double %7, %8
  call void @_ZN9TimestampC2Ed(%class.Timestamp* %3, double %9)
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK9Timestamp9doublevalEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  ret double %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ed(%class.Timestamp*, double) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca double, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load double, double* %4, align 8
  %8 = fmul double %7, 1.000000e+09
  %9 = fadd double %8, 5.000000e-01
  %10 = call double @llvm.floor.f64(double %9)
  %11 = fptosi double %10 to i64
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %13 = bitcast %"union.Timestamp::rep_t"* %12 to i64*
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.floor.f64(double) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #1 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !2
  ret void
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

declare i64 @read(i32, i8*, i64) #4

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

declare void @_ZN6Master15process_signalsEP12RouterThread(%class.Master*, %class.RouterThread*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %"struct.SelectSet::SelectorInfo"* @_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi(%class.Vector.0*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIN9SelectSet12SelectorInfoEEixEi, i32 0, i32 0)) #11
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
  %21 = bitcast %struct.char_array.2* %20 to %"struct.SelectSet::SelectorInfo"*
  ret %"struct.SelectSet::SelectorInfo"* %21
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm24EEEC2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castI6pollfdEEP10char_arrayILm8EEPT_(%struct.pollfd*) #1 comdat align 2 {
  %2 = alloca %struct.pollfd*, align 8
  store %struct.pollfd* %0, %struct.pollfd** %2, align 8
  %3 = load %struct.pollfd*, %struct.pollfd** %2, align 8
  %4 = bitcast %struct.pollfd* %3 to %struct.char_array*
  ret %struct.char_array* %4
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 8
  %49 = call i8* @_Znam(i64 %48) #15
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
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #14
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE(%class.vector_memory.1*, i32, %struct.char_array.2*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.2*, align 8
  %7 = alloca %struct.char_array.2, align 1
  store %class.vector_memory.1* %0, %class.vector_memory.1** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.2* %2, %struct.char_array.2** %6, align 8
  %8 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %9 = load %struct.char_array.2*, %struct.char_array.2** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE(%class.vector_memory.1* %8, %struct.char_array.2* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.2*, %struct.char_array.2** %6, align 8
  %15 = bitcast %struct.char_array.2* %7 to i8*
  %16 = bitcast %struct.char_array.2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE(%class.vector_memory.1* %8, i32 %17, %struct.char_array.2* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE(%class.vector_memory.1* %8, i32 %24, %struct.char_array.2* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %39 = load %struct.char_array.2*, %struct.char_array.2** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %39, i64 %41
  %43 = bitcast %struct.char_array.2* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm24EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %50 = load %struct.char_array.2*, %struct.char_array.2** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %50, i64 %52
  %54 = bitcast %struct.char_array.2* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %67 = load %struct.char_array.2*, %struct.char_array.2** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %67, i64 %70
  %72 = bitcast %struct.char_array.2* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %79 = load %struct.char_array.2*, %struct.char_array.2** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %79, i64 %82
  %84 = bitcast %struct.char_array.2* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array.2*, %struct.char_array.2** %6, align 8
  %91 = bitcast %struct.char_array.2* %90 to i8*
  call void @_ZN18sized_array_memoryILm24EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.2* @_ZN18sized_array_memoryILm24EE4castIN9SelectSet12SelectorInfoEEEPK10char_arrayILm24EEPKT_(%"struct.SelectSet::SelectorInfo"*) #1 comdat align 2 {
  %2 = alloca %"struct.SelectSet::SelectorInfo"*, align 8
  store %"struct.SelectSet::SelectorInfo"* %0, %"struct.SelectSet::SelectorInfo"** %2, align 8
  %3 = load %"struct.SelectSet::SelectorInfo"*, %"struct.SelectSet::SelectorInfo"** %2, align 8
  %4 = bitcast %"struct.SelectSet::SelectorInfo"* %3 to %struct.char_array.2*
  ret %struct.char_array.2* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE(%class.vector_memory.1*, %struct.char_array.2*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %7 = ptrtoint %struct.char_array.2* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %9 = load %struct.char_array.2*, %struct.char_array.2** %8, align 8
  %10 = ptrtoint %struct.char_array.2* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE(%class.vector_memory.1*, i32, %struct.char_array.2*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE(%class.vector_memory.1* %10, %struct.char_array.2* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE(%class.vector_memory.1* %10, i32 %24, %struct.char_array.2* %8)
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
  %48 = mul i64 %47, 24
  %49 = call i8* @_Znam(i64 %48) #15
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
  call void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %67 = bitcast %struct.char_array.2* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %69 = load %struct.char_array.2*, %struct.char_array.2** %68, align 8
  %70 = bitcast %struct.char_array.2* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm24EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 24
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %79 = load %struct.char_array.2*, %struct.char_array.2** %78, align 8
  %80 = bitcast %struct.char_array.2* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #14
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE(%class.vector_memory.1* %10, %struct.char_array.2* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  %13 = mul i64 %12, 24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE(%class.vector_memory.1*, %struct.char_array.2*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %20 = load %struct.char_array.2*, %struct.char_array.2** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %20, i64 %23
  %25 = bitcast %struct.char_array.2* %24 to i8*
  %26 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %27 = bitcast %struct.char_array.2* %26 to i8*
  call void @_ZN18sized_array_memoryILm24EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE(%class.vector_memory.1* %5, i32 -1, %struct.char_array.2* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv(%class.vector_memory*) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv, i32 0, i32 0)) #11
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
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %22 = load %struct.char_array*, %struct.char_array** %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %22, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %27, i64 1)
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 930610}
