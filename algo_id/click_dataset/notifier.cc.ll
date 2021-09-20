; ModuleID = '../../click/lib/notifier.cc'
source_filename = "../../click/lib/notifier.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.ActiveNotifier = type { %class.Notifier.base, %class.Task*, %"union.ActiveNotifier::task_or_signal_t"* }
%class.Notifier.base = type <{ i32 (...)**, %class.NotifierSignal, i32 }>
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.13, %class.Vector.14, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.13 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Vector.14 = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.15, %class.Vector.16 }
%class.Vector.15 = type { %class.vector_memory }
%class.Vector.16 = type { %class.vector_memory.17 }
%class.vector_memory.17 = type { %struct.char_array.18*, i32, i32 }
%struct.char_array.18 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Vector = type { %class.vector_memory }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ErrorHandler = type opaque
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%"union.Task::Pending" = type { %class.Task* }
%"union.ActiveNotifier::task_or_signal_t" = type { %class.Task* }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Vector.19 = type { %class.vector_memory }
%"class.(anonymous namespace)::NotifierRouterVisitor" = type { %class.RouterVisitor, %class.Vector.20, %class.NotifierSignal, i8, i8, i8* }
%class.RouterVisitor = type { i32 (...)** }
%class.Vector.20 = type { %class.vector_memory }
%class.Bitvector = type { i32, i32*, [2 x i32] }

$_ZN15atomic_uint32_taSEj = comdat any

$_ZNK14NotifierSignal4idleEv = comdat any

$_ZNK14NotifierSignal4busyEv = comdat any

$_ZneRK14NotifierSignalS1_ = comdat any

$_ZN14NotifierSignal11busy_signalEv = comdat any

$_ZNK14NotifierSignal11initializedEv = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZN14NotifierSignal18overderived_signalEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN14NotifierSignalC2EP15atomic_uint32_tj = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZN14NotifierSignal10set_activeEb = comdat any

$_ZN8NotifierC2ENS_8SearchOpE = comdat any

$_ZN6VectorIP4TaskE9push_backES1_ = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor = comdat any

$_ZN14NotifierSignalC2ERKS_ = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZeqRK14NotifierSignalS1_ = comdat any

$_ZNK6VectorIP8NotifierE4sizeEv = comdat any

$_ZN6VectorIP8NotifierEixEi = comdat any

$_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN14NotifierSignal20uninitialized_signalEv = comdat any

$_ZN13RouterVisitorC2Ev = comdat any

$_ZN6VectorIP8NotifierEC2Ev = comdat any

$_ZN14NotifierSignal11idle_signalEv = comdat any

$_ZN6VectorIP8NotifierED2Ev = comdat any

$_ZN13RouterVisitorD2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_Z4findIP8NotifierEPT_S3_S3_RKS2_ = comdat any

$_ZN6VectorIP8NotifierE5beginEv = comdat any

$_ZN6VectorIP8NotifierE3endEv = comdat any

$_ZN6VectorIP8NotifierE9push_backES1_ = comdat any

$_ZNK8Notifier6signalEv = comdat any

$_ZNK8Notifier9search_opEv = comdat any

$_ZN9BitvectorC2Ev = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZN9BitvectorD2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP8NotifierEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZN18sized_array_memoryILm8EE4castIP4TaskEEP10char_arrayILm8EEPT_ = comdat any

@_ZN14NotifierSignal12static_valueE = global %class.atomic_uint32_t zeroinitializer, align 4
@_ZN8Notifier14EMPTY_NOTIFIERE = constant [6 x i8] c"empty\00", align 1
@_ZN8Notifier13FULL_NOTIFIERE = constant [5 x i8] c"full\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"busy*\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"overderived*\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"uninitialized\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"internal/\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%.52s/\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"@%p/\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%x:%x*\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%x:%x\00", align 1
@_ZTV8Notifier = unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8Notifier to i8*), i8* bitcast (void (%class.Notifier*)* @_ZN8NotifierD1Ev to i8*), i8* bitcast (void (%class.Notifier*)* @_ZN8NotifierD0Ev to i8*), i8* bitcast (i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)* @_ZN8Notifier21add_activate_callbackEPFvPvPS_ES0_ to i8*), i8* bitcast (void (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)* @_ZN8Notifier24remove_activate_callbackEPFvPvPS_ES0_ to i8*)] }, align 8
@_ZTV14ActiveNotifier = unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ActiveNotifier to i8*), i8* bitcast (void (%class.ActiveNotifier*)* @_ZN14ActiveNotifierD1Ev to i8*), i8* bitcast (void (%class.ActiveNotifier*)* @_ZN14ActiveNotifierD0Ev to i8*), i8* bitcast (i32 (%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*)* @_ZN14ActiveNotifier21add_activate_callbackEPFvPvP8NotifierES0_ to i8*), i8* bitcast (void (%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*)* @_ZN14ActiveNotifier24remove_activate_callbackEPFvPvP8NotifierES0_ to i8*)] }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"out of memory in Notifier!\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8Notifier = constant [10 x i8] c"8Notifier\00"
@_ZTI8Notifier = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8Notifier, i32 0, i32 0) }
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14ActiveNotifier = constant [17 x i8] c"14ActiveNotifier\00"
@_ZTI14ActiveNotifier = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ActiveNotifier, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8Notifier to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@_ZTVN12_GLOBAL__N_121NotifierRouterVisitorE = internal unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12_GLOBAL__N_121NotifierRouterVisitorE to i8*), i8* bitcast (void (%"class.(anonymous namespace)::NotifierRouterVisitor"*)* @_ZN12_GLOBAL__N_121NotifierRouterVisitorD2Ev to i8*), i8* bitcast (void (%"class.(anonymous namespace)::NotifierRouterVisitor"*)* @_ZN12_GLOBAL__N_121NotifierRouterVisitorD0Ev to i8*), i8* bitcast (i1 (%"class.(anonymous namespace)::NotifierRouterVisitor"*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN12_GLOBAL__N_121NotifierRouterVisitor5visitEP7ElementbiS2_ii to i8*)] }, align 8
@_ZTSN12_GLOBAL__N_121NotifierRouterVisitorE = internal constant [40 x i8] c"N12_GLOBAL__N_121NotifierRouterVisitorE\00"
@_ZTI13RouterVisitor = external constant i8*
@_ZTIN12_GLOBAL__N_121NotifierRouterVisitorE = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN12_GLOBAL__N_121NotifierRouterVisitorE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }
@_ZTV13RouterVisitor = external unnamed_addr constant { [5 x i8*] }
@.str.18 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIP8NotifierEixEi = private unnamed_addr constant [70 x i8] c"T &Vector<Notifier *>::operator[](Vector::size_type) [T = Notifier *]\00", align 1

@_ZN8NotifierD1Ev = alias void (%class.Notifier*), void (%class.Notifier*)* @_ZN8NotifierD2Ev
@_ZN14ActiveNotifierC1EN8Notifier8SearchOpE = alias void (%class.ActiveNotifier*, i32), void (%class.ActiveNotifier*, i32)* @_ZN14ActiveNotifierC2EN8Notifier8SearchOpE
@_ZN14ActiveNotifierD1Ev = alias void (%class.ActiveNotifier*), void (%class.ActiveNotifier*)* @_ZN14ActiveNotifierD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14NotifierSignal17static_initializeEv() #0 align 2 {
  %1 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, i32 5)
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

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalpLERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %class.NotifierSignal*, align 8
  %5 = alloca %class.NotifierSignal, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.NotifierSignal::vmpair"*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  %10 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %11 = call zeroext i1 @_ZNK14NotifierSignal4idleEv(%class.NotifierSignal* %10)
  store i1 false, i1* %6, align 1
  br i1 %11, label %23, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %14 = call zeroext i1 @_ZNK14NotifierSignal4busyEv(%class.NotifierSignal* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  call void @_ZN14NotifierSignal11busy_signalEv(%class.NotifierSignal* sret %5)
  store i1 true, i1* %6, align 1
  %16 = invoke zeroext i1 @_ZneRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16) %10, %class.NotifierSignal* dereferenceable(16) %5)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  br i1 %16, label %23, label %18

; <label>:18:                                     ; preds = %17, %12
  %19 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %20 = invoke zeroext i1 @_ZNK14NotifierSignal11initializedEv(%class.NotifierSignal* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %18
  %22 = xor i1 %20, true
  br label %23

; <label>:23:                                     ; preds = %21, %17, %2
  %24 = phi i1 [ true, %17 ], [ true, %2 ], [ %22, %21 ]
  %25 = load i1, i1* %6, align 1
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #11
  br label %27

; <label>:27:                                     ; preds = %26, %23
  br i1 %24, label %28, label %38

; <label>:28:                                     ; preds = %27
  %29 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %30 = call dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %10, %class.NotifierSignal* dereferenceable(16) %29)
  br label %112

; <label>:31:                                     ; preds = %18, %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  %35 = load i1, i1* %6, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #11
  br label %37

; <label>:37:                                     ; preds = %36, %31
  br label %113

; <label>:38:                                     ; preds = %27
  %39 = call zeroext i1 @_ZNK14NotifierSignal4busyEv(%class.NotifierSignal* %10)
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %38
  %41 = call zeroext i1 @_ZNK14NotifierSignal11initializedEv(%class.NotifierSignal* %10)
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %40
  %43 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %44 = call zeroext i1 @_ZNK14NotifierSignal4idleEv(%class.NotifierSignal* %43)
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42, %40, %38
  br label %111

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %10, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %46
  %51 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %52 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %10, i32 0, i32 0
  %57 = bitcast %"union.NotifierSignal::vmvalue"* %56 to %class.atomic_uint32_t**
  %58 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %57, align 8
  %59 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %60 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %59, i32 0, i32 0
  %61 = bitcast %"union.NotifierSignal::vmvalue"* %60 to %class.atomic_uint32_t**
  %62 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %61, align 8
  %63 = icmp eq %class.atomic_uint32_t* %58, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %55
  %65 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %66 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %10, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = or i32 %69, %67
  store i32 %70, i32* %68, align 8
  br label %110

; <label>:71:                                     ; preds = %55, %50, %46
  %72 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %73 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %71
  %77 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %78 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %77, i32 0, i32 0
  %79 = bitcast %"union.NotifierSignal::vmvalue"* %78 to %class.atomic_uint32_t**
  %80 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %79, align 8
  %81 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %82 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  call void @_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj(%class.NotifierSignal* %10, %class.atomic_uint32_t* %80, i32 %83)
  br label %109

; <label>:84:                                     ; preds = %71
  %85 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %86 = icmp ne %class.NotifierSignal* %10, %85
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %84
  %88 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %89 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %88, i32 0, i32 0
  %90 = bitcast %"union.NotifierSignal::vmvalue"* %89 to %"struct.NotifierSignal::vmpair"**
  %91 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %90, align 8
  store %"struct.NotifierSignal::vmpair"* %91, %"struct.NotifierSignal::vmpair"** %9, align 8
  br label %92

; <label>:92:                                     ; preds = %104, %87
  %93 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %9, align 8
  %94 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %92
  %98 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %9, align 8
  %99 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %98, i32 0, i32 0
  %100 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %99, align 8
  %101 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %9, align 8
  %102 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  call void @_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj(%class.NotifierSignal* %10, %class.atomic_uint32_t* %100, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %9, align 8
  %106 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %105, i32 1
  store %"struct.NotifierSignal::vmpair"* %106, %"struct.NotifierSignal::vmpair"** %9, align 8
  br label %92

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107, %84
  br label %109

; <label>:109:                                    ; preds = %108, %76
  br label %110

; <label>:110:                                    ; preds = %109, %64
  br label %111

; <label>:111:                                    ; preds = %110, %45
  br label %112

; <label>:112:                                    ; preds = %111, %28
  ret %class.NotifierSignal* %10

; <label>:113:                                    ; preds = %37
  %114 = load i8*, i8** %7, align 8
  %115 = load i32, i32* %8, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14NotifierSignal4idleEv(%class.NotifierSignal*) #1 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %9 = bitcast %"union.NotifierSignal::vmvalue"* %8 to %class.atomic_uint32_t**
  %10 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %9, align 8
  %11 = icmp eq %class.atomic_uint32_t* %10, @_ZN14NotifierSignal12static_valueE
  br label %12

; <label>:12:                                     ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14NotifierSignal4busyEv(%class.NotifierSignal*) #1 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %10 = bitcast %"union.NotifierSignal::vmvalue"* %9 to %class.atomic_uint32_t**
  %11 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8
  %12 = icmp eq %class.atomic_uint32_t* %11, @_ZN14NotifierSignal12static_valueE
  br label %13

; <label>:13:                                     ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16), %class.NotifierSignal* dereferenceable(16)) #0 comdat {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %6 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %7 = call zeroext i1 @_ZeqRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16) %5, %class.NotifierSignal* dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignal11busy_signalEv(%class.NotifierSignal* noalias sret) #0 comdat align 2 {
  call void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %0, %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, i32 1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14NotifierSignal11initializedEv(%class.NotifierSignal*) #1 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %10 = bitcast %"union.NotifierSignal::vmvalue"* %9 to %class.atomic_uint32_t**
  %11 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8
  %12 = icmp ne %class.atomic_uint32_t* %11, @_ZN14NotifierSignal12static_valueE
  br label %13

; <label>:13:                                     ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal*) unnamed_addr #1 comdat align 2 {
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
  call void @_ZdaPv(i8* %15) #12
  br label %16

; <label>:16:                                     ; preds = %14, %9
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %6 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %7 = icmp ne %class.NotifierSignal* %5, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %18 = bitcast %"union.NotifierSignal::vmvalue"* %17 to %"struct.NotifierSignal::vmpair"**
  %19 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %18, align 8
  %20 = icmp eq %"struct.NotifierSignal::vmpair"* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %16
  %22 = bitcast %"struct.NotifierSignal::vmpair"* %19 to i8*
  call void @_ZdaPv(i8* %22) #12
  br label %23

; <label>:23:                                     ; preds = %21, %16
  br label %24

; <label>:24:                                     ; preds = %23, %10
  %25 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %26 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %36 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %35, i32 0, i32 0
  %37 = bitcast %"union.NotifierSignal::vmvalue"* %36 to %class.atomic_uint32_t**
  %38 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %37, align 8
  %39 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %40 = bitcast %"union.NotifierSignal::vmvalue"* %39 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* %38, %class.atomic_uint32_t** %40, align 8
  br label %43

; <label>:41:                                     ; preds = %24
  %42 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  call void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* %5, %class.NotifierSignal* dereferenceable(16) %42)
  br label %43

; <label>:43:                                     ; preds = %41, %34
  br label %44

; <label>:44:                                     ; preds = %43, %2
  ret %class.NotifierSignal* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj(%class.NotifierSignal*, %class.atomic_uint32_t*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.NotifierSignal*, align 8
  %5 = alloca %class.atomic_uint32_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.NotifierSignal::vmpair"*, align 8
  %8 = alloca %class.NotifierSignal, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.NotifierSignal::vmpair"*, align 8
  %14 = alloca %class.NotifierSignal, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %4, align 8
  store %class.atomic_uint32_t* %1, %class.atomic_uint32_t** %5, align 8
  store i32 %2, i32* %6, align 4
  %15 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %16 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %3
  %22 = call zeroext i1 @_ZNK14NotifierSignal4busyEv(%class.NotifierSignal* %15)
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 0
  %26 = bitcast %"union.NotifierSignal::vmvalue"* %25 to %class.atomic_uint32_t**
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8
  %28 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %29 = icmp eq %class.atomic_uint32_t* %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, %31
  store i32 %34, i32* %32, align 8
  br label %186

; <label>:35:                                     ; preds = %24
  %36 = call i8* @_Znam(i64 32) #13
  %37 = bitcast i8* %36 to %"struct.NotifierSignal::vmpair"*
  store %"struct.NotifierSignal::vmpair"* %37, %"struct.NotifierSignal::vmpair"** %7, align 8
  %38 = icmp ne %"struct.NotifierSignal::vmpair"* %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %35
  call void @_ZN14NotifierSignal18overderived_signalEv(%class.NotifierSignal* sret %8)
  %43 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %15, %class.NotifierSignal* dereferenceable(16) %8)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %8) #11
  br label %186

; <label>:45:                                     ; preds = %42
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %8) #11
  br label %187

; <label>:49:                                     ; preds = %35
  %50 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 0
  %51 = bitcast %"union.NotifierSignal::vmvalue"* %50 to %class.atomic_uint32_t**
  %52 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %51, align 8
  %53 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %7, align 8
  %54 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %53, i64 0
  %55 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %54, i32 0, i32 0
  store %class.atomic_uint32_t* %52, %class.atomic_uint32_t** %55, align 8
  %56 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %7, align 8
  %59 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %58, i64 0
  %60 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %59, i32 0, i32 1
  store i32 %57, i32* %60, align 8
  %61 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %7, align 8
  %62 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %61, i64 1
  %63 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %62, i32 0, i32 1
  store i32 0, i32* %63, align 8
  %64 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %7, align 8
  %65 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 0
  %66 = bitcast %"union.NotifierSignal::vmvalue"* %65 to %"struct.NotifierSignal::vmpair"**
  store %"struct.NotifierSignal::vmpair"* %64, %"struct.NotifierSignal::vmpair"** %66, align 8
  %67 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 1
  store i32 0, i32* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %49, %3
  store i64 0, i64* %12, align 8
  %69 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 0
  %70 = bitcast %"union.NotifierSignal::vmvalue"* %69 to %"struct.NotifierSignal::vmpair"**
  %71 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %70, align 8
  store %"struct.NotifierSignal::vmpair"* %71, %"struct.NotifierSignal::vmpair"** %13, align 8
  br label %72

; <label>:72:                                     ; preds = %86, %68
  %73 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %74 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %72
  %78 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %79 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %78, i32 0, i32 0
  %80 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %79, align 8
  %81 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %82 = icmp ult %class.atomic_uint32_t* %80, %81
  br label %83

; <label>:83:                                     ; preds = %77, %72
  %84 = phi i1 [ false, %72 ], [ %82, %77 ]
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %12, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %12, align 8
  %89 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %90 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %89, i32 1
  store %"struct.NotifierSignal::vmpair"* %90, %"struct.NotifierSignal::vmpair"** %13, align 8
  br label %72

; <label>:91:                                     ; preds = %83
  %92 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %93 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %91
  %97 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %98 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %97, i32 0, i32 0
  %99 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %98, align 8
  %100 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %101 = icmp eq %class.atomic_uint32_t* %99, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %6, align 4
  %104 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %105 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = or i32 %106, %103
  store i32 %107, i32* %105, align 8
  br label %186

; <label>:108:                                    ; preds = %96, %91
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %11, align 8
  br label %110

; <label>:110:                                    ; preds = %116, %108
  %111 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %112 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %110
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %11, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %11, align 8
  %119 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %120 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %119, i32 1
  store %"struct.NotifierSignal::vmpair"* %120, %"struct.NotifierSignal::vmpair"** %13, align 8
  br label %110

; <label>:121:                                    ; preds = %110
  %122 = load i64, i64* %11, align 8
  %123 = add i64 %122, 2
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 16)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = call i8* @_Znam(i64 %127) #13
  %129 = bitcast i8* %128 to %"struct.NotifierSignal::vmpair"*
  store %"struct.NotifierSignal::vmpair"* %129, %"struct.NotifierSignal::vmpair"** %13, align 8
  %130 = icmp ne %"struct.NotifierSignal::vmpair"* %129, null
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %121
  call void @_ZN14NotifierSignal18overderived_signalEv(%class.NotifierSignal* sret %14)
  %135 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %15, %class.NotifierSignal* dereferenceable(16) %14)
          to label %136 unwind label %137

; <label>:136:                                    ; preds = %134
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %14) #11
  br label %186

; <label>:137:                                    ; preds = %134
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %9, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %10, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %14) #11
  br label %187

; <label>:141:                                    ; preds = %121
  %142 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %143 = bitcast %"struct.NotifierSignal::vmpair"* %142 to i8*
  %144 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 0
  %145 = bitcast %"union.NotifierSignal::vmvalue"* %144 to %"struct.NotifierSignal::vmpair"**
  %146 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %145, align 8
  %147 = bitcast %"struct.NotifierSignal::vmpair"* %146 to i8*
  %148 = load i64, i64* %12, align 8
  %149 = mul i64 16, %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %147, i64 %149, i32 8, i1 false)
  %150 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %151 = load i64, i64* %12, align 8
  %152 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %150, i64 %151
  %153 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %152, i64 1
  %154 = bitcast %"struct.NotifierSignal::vmpair"* %153 to i8*
  %155 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 0
  %156 = bitcast %"union.NotifierSignal::vmvalue"* %155 to %"struct.NotifierSignal::vmpair"**
  %157 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %156, align 8
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %157, i64 %158
  %160 = bitcast %"struct.NotifierSignal::vmpair"* %159 to i8*
  %161 = load i64, i64* %11, align 8
  %162 = add i64 %161, 1
  %163 = load i64, i64* %12, align 8
  %164 = sub i64 %162, %163
  %165 = mul i64 16, %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %160, i64 %165, i32 8, i1 false)
  %166 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %167 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %168 = load i64, i64* %12, align 8
  %169 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %167, i64 %168
  %170 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %169, i32 0, i32 0
  store %class.atomic_uint32_t* %166, %class.atomic_uint32_t** %170, align 8
  %171 = load i32, i32* %6, align 4
  %172 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %173 = load i64, i64* %12, align 8
  %174 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %172, i64 %173
  %175 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %174, i32 0, i32 1
  store i32 %171, i32* %175, align 8
  %176 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 0
  %177 = bitcast %"union.NotifierSignal::vmvalue"* %176 to %"struct.NotifierSignal::vmpair"**
  %178 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %177, align 8
  %179 = icmp eq %"struct.NotifierSignal::vmpair"* %178, null
  br i1 %179, label %182, label %180

; <label>:180:                                    ; preds = %141
  %181 = bitcast %"struct.NotifierSignal::vmpair"* %178 to i8*
  call void @_ZdaPv(i8* %181) #12
  br label %182

; <label>:182:                                    ; preds = %180, %141
  %183 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8
  %184 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i32 0, i32 0
  %185 = bitcast %"union.NotifierSignal::vmvalue"* %184 to %"struct.NotifierSignal::vmpair"**
  store %"struct.NotifierSignal::vmpair"* %183, %"struct.NotifierSignal::vmpair"** %185, align 8
  br label %186

; <label>:186:                                    ; preds = %182, %136, %102, %44, %30, %23
  ret void

; <label>:187:                                    ; preds = %137, %45
  %188 = load i8*, i8** %9, align 8
  %189 = load i32, i32* %10, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #0 align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %class.NotifierSignal*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.NotifierSignal::vmpair"*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  %7 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  store i64 0, i64* %5, align 8
  %8 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %9 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %8, i32 0, i32 0
  %10 = bitcast %"union.NotifierSignal::vmvalue"* %9 to %"struct.NotifierSignal::vmpair"**
  %11 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %10, align 8
  store %"struct.NotifierSignal::vmpair"* %11, %"struct.NotifierSignal::vmpair"** %6, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %2
  %13 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %6, align 8
  %14 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %6, align 8
  %22 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %21, i32 1
  store %"struct.NotifierSignal::vmpair"* %22, %"struct.NotifierSignal::vmpair"** %6, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, 1
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 16)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call i8* @_Znam(i64 %29) #13
  %31 = bitcast i8* %30 to %"struct.NotifierSignal::vmpair"*
  %32 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %33 = bitcast %"union.NotifierSignal::vmvalue"* %32 to %"struct.NotifierSignal::vmpair"**
  store %"struct.NotifierSignal::vmpair"* %31, %"struct.NotifierSignal::vmpair"** %33, align 8
  %34 = icmp ne %"struct.NotifierSignal::vmpair"* %31, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %39 = bitcast %"union.NotifierSignal::vmvalue"* %38 to %"struct.NotifierSignal::vmpair"**
  %40 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %39, align 8
  %41 = bitcast %"struct.NotifierSignal::vmpair"* %40 to i8*
  %42 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %43 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %42, i32 0, i32 0
  %44 = bitcast %"union.NotifierSignal::vmvalue"* %43 to %"struct.NotifierSignal::vmpair"**
  %45 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %44, align 8
  %46 = bitcast %"struct.NotifierSignal::vmpair"* %45 to i8*
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 1
  %49 = mul i64 16, %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %46, i64 %49, i32 8, i1 false)
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %52 = bitcast %"union.NotifierSignal::vmvalue"* %51 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %52, align 8
  %53 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  store i32 5, i32* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %37
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignal18overderived_signalEv(%class.NotifierSignal* noalias sret) #0 comdat align 2 {
  call void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %0, %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, i32 5)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_(%"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"*) #1 align 2 {
  %3 = alloca %"struct.NotifierSignal::vmpair"*, align 8
  %4 = alloca %"struct.NotifierSignal::vmpair"*, align 8
  store %"struct.NotifierSignal::vmpair"* %0, %"struct.NotifierSignal::vmpair"** %3, align 8
  store %"struct.NotifierSignal::vmpair"* %1, %"struct.NotifierSignal::vmpair"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %28, %2
  %6 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %3, align 8
  %7 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %5
  %11 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %3, align 8
  %12 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %10
  %19 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %3, align 8
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %19, i32 0, i32 0
  %21 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %20, align 8
  %22 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %23 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %22, i32 0, i32 0
  %24 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %23, align 8
  %25 = icmp eq %class.atomic_uint32_t* %21, %24
  br label %26

; <label>:26:                                     ; preds = %18, %10, %5
  %27 = phi i1 [ false, %10 ], [ false, %5 ], [ %25, %18 ]
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %26
  %29 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %3, align 8
  %30 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %29, i32 1
  store %"struct.NotifierSignal::vmpair"* %30, %"struct.NotifierSignal::vmpair"** %3, align 8
  %31 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %32 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %31, i32 1
  store %"struct.NotifierSignal::vmpair"* %32, %"struct.NotifierSignal::vmpair"** %4, align 8
  br label %5

; <label>:33:                                     ; preds = %26
  %34 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %3, align 8
  %35 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %33
  %39 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %3, align 8
  %40 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %4, align 8
  %43 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %41, %44
  br label %46

; <label>:46:                                     ; preds = %38, %33
  %47 = phi i1 [ false, %33 ], [ %45, %38 ]
  ret i1 %47
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14NotifierSignal7unparseEP6Router(%class.String* noalias sret, %class.NotifierSignal*, %class.Router*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.NotifierSignal*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca %"struct.NotifierSignal::vmpair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  %11 = alloca %class.NotifierSignal, align 8
  %12 = alloca [80 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i32
  %16 = alloca %class.String, align 8
  %17 = alloca i1, align 1
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  store %class.Router* %2, %class.Router** %5, align 8
  %18 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %19 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %71, label %22

; <label>:22:                                     ; preds = %3
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %23 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 0
  %24 = bitcast %"union.NotifierSignal::vmvalue"* %23 to %"struct.NotifierSignal::vmpair"**
  %25 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %24, align 8
  store %"struct.NotifierSignal::vmpair"* %25, %"struct.NotifierSignal::vmpair"** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %52, %22
  %27 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %7, align 8
  %28 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %26
  %32 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %7, align 8
  %33 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 0
  %34 = bitcast %"union.NotifierSignal::vmvalue"* %33 to %"struct.NotifierSignal::vmpair"**
  %35 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %34, align 8
  %36 = icmp eq %"struct.NotifierSignal::vmpair"* %32, %35
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %39 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* %38)
          to label %40 unwind label %55

; <label>:40:                                     ; preds = %31
  %41 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %7, align 8
  %42 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %41, i32 0, i32 0
  %43 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %42, align 8
  %44 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %7, align 8
  %45 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  invoke void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %11, %class.atomic_uint32_t* %43, i32 %46)
          to label %47 unwind label %55

; <label>:47:                                     ; preds = %40
  %48 = load %class.Router*, %class.Router** %5, align 8
  invoke void @_ZNK14NotifierSignal7unparseEP6Router(%class.String* sret %10, %class.NotifierSignal* %11, %class.Router* %48)
          to label %49 unwind label %59

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %39, %class.String* dereferenceable(24) %10)
          to label %51 unwind label %63

; <label>:51:                                     ; preds = %49
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %11) #11
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %7, align 8
  %54 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %53, i32 1
  store %"struct.NotifierSignal::vmpair"* %54, %"struct.NotifierSignal::vmpair"** %7, align 8
  br label %26

; <label>:55:                                     ; preds = %68, %40, %31
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  br label %70

; <label>:59:                                     ; preds = %47
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9, align 4
  br label %67

; <label>:63:                                     ; preds = %49
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %67

; <label>:67:                                     ; preds = %63, %59
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %11) #11
  br label %70

; <label>:68:                                     ; preds = %26
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %69 unwind label %55

; <label>:69:                                     ; preds = %68
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #11
  br label %174

; <label>:70:                                     ; preds = %67, %55
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #11
  br label %175

; <label>:71:                                     ; preds = %3
  call void @_ZN6StringC2Ev(%class.String* %14)
  %72 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 0
  %73 = bitcast %"union.NotifierSignal::vmvalue"* %72 to %class.atomic_uint32_t**
  %74 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %73, align 8
  %75 = icmp eq %class.atomic_uint32_t* %74, @_ZN14NotifierSignal12static_valueE
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  invoke void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %15, align 4
  br label %172

; <label>:82:                                     ; preds = %165, %156, %150, %131, %114, %102, %96, %90, %80
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %173

; <label>:86:                                     ; preds = %76
  %87 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  invoke void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %91 unwind label %82

; <label>:91:                                     ; preds = %90
  store i32 1, i32* %15, align 4
  br label %172

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92
  invoke void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0))
          to label %97 unwind label %82

; <label>:97:                                     ; preds = %96
  store i32 1, i32* %15, align 4
  br label %172

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98
  invoke void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
          to label %103 unwind label %82

; <label>:103:                                    ; preds = %102
  store i32 1, i32* %15, align 4
  br label %172

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %106 = call i32 (i8*, i8*, ...) @sprintf(i8* %105, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0)) #11
  store i32 %106, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %104
  br label %108

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109
  br label %150

; <label>:111:                                    ; preds = %71
  %112 = load %class.Router*, %class.Router** %5, align 8
  %113 = icmp ne %class.Router* %112, null
  store i1 false, i1* %17, align 1
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %111
  %115 = load %class.Router*, %class.Router** %5, align 8
  %116 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 0
  %117 = bitcast %"union.NotifierSignal::vmvalue"* %116 to %class.atomic_uint32_t**
  %118 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %117, align 8
  invoke void @_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t(%class.String* sret %16, %class.Router* %115, %class.atomic_uint32_t* %118)
          to label %119 unwind label %82

; <label>:119:                                    ; preds = %114
  store i1 true, i1* %17, align 1
  %120 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %14, %class.String* dereferenceable(24) %16)
          to label %121 unwind label %136

; <label>:121:                                    ; preds = %119
  %122 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %120)
          to label %123 unwind label %136

; <label>:123:                                    ; preds = %121
  %124 = extractvalue { i64, i64 } %122, 0
  %125 = icmp ne i64 %124, 0
  br label %126

; <label>:126:                                    ; preds = %123, %111
  %127 = phi i1 [ false, %111 ], [ %125, %123 ]
  %128 = load i1, i1* %17, align 1
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %130

; <label>:130:                                    ; preds = %129, %126
  br i1 %127, label %131, label %143

; <label>:131:                                    ; preds = %130
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %133 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %134 unwind label %82

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, i8*, ...) @sprintf(i8* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* %133) #11
  store i32 %135, i32* %13, align 4
  br label %149

; <label>:136:                                    ; preds = %121, %119
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %8, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %9, align 4
  %140 = load i1, i1* %17, align 1
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %136
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %142

; <label>:142:                                    ; preds = %141, %136
  br label %173

; <label>:143:                                    ; preds = %130
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %145 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 0
  %146 = bitcast %"union.NotifierSignal::vmvalue"* %145 to %class.atomic_uint32_t**
  %147 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %146, align 8
  %148 = call i32 (i8*, i8*, ...) @sprintf(i8* %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), %class.atomic_uint32_t* %147) #11
  store i32 %148, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %134
  br label %150

; <label>:150:                                    ; preds = %149, %110
  %151 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = invoke zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %18)
          to label %156 unwind label %82

; <label>:156:                                    ; preds = %150
  %157 = zext i1 %155 to i64
  %158 = select i1 %155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)
  %159 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 0
  %162 = bitcast %"union.NotifierSignal::vmvalue"* %161 to %class.atomic_uint32_t**
  %163 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %162, align 8
  %164 = invoke i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %163)
          to label %165 unwind label %82

; <label>:165:                                    ; preds = %156
  %166 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %18, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %164, %167
  %169 = call i32 (i8*, i8*, ...) @sprintf(i8* %154, i8* %158, i32 %160, i32 %168) #11
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  invoke void @_ZN6StringC2EPKc(%class.String* %0, i8* %170)
          to label %171 unwind label %82

; <label>:171:                                    ; preds = %165
  store i32 1, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %103, %97, %91, %81
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %174

; <label>:173:                                    ; preds = %142, %82
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %175

; <label>:174:                                    ; preds = %172, %69
  ret void

; <label>:175:                                    ; preds = %173, %70
  %176 = load i8*, i8** %8, align 8
  %177 = load i32, i32* %9, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  resume { i8*, i32 } %179
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.String*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %7, i32 %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16), i8*) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum6appendEPKc(%class.StringAccum* %5, i8* %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal*, %class.atomic_uint32_t*, i32) unnamed_addr #1 comdat align 2 {
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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 12
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -12
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %8
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

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
  %13 = call i64 @strlen(i8* %12) #15
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

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #7

declare void @_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t(%class.String* sret, %class.Router*, %class.atomic_uint32_t*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %8 to i8*
  %10 = bitcast %"struct.String::rep_t"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %5 = load %class.String*, %class.String** %2, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %8, i64 %12
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 2
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8
  %17 = icmp ne %"struct.String::memo_t"* %16, null
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 2
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8
  %23 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 2
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8
  %28 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i32 0, i32 2
  %29 = load volatile i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %24, i64 %30
  %32 = icmp uge i8* %19, %31
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %18, %1
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %33, %18
  %39 = call i8* @_ZN6String20append_uninitializedEi(%class.String* %5, i32 1)
  store i8* %39, i8** %4, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %4, align 8
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %38
  br label %49

; <label>:49:                                     ; preds = %48, %33
  %50 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  ret i8* %52
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
define void @_ZN8NotifierD2Ev(%class.Notifier*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Notifier*, align 8
  store %class.Notifier* %0, %class.Notifier** %2, align 8
  %3 = load %class.Notifier*, %class.Notifier** %2, align 8
  %4 = bitcast %class.Notifier* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV8Notifier, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Notifier, %class.Notifier* %3, i32 0, i32 1
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8NotifierD0Ev(%class.Notifier*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Notifier*, align 8
  store %class.Notifier* %0, %class.Notifier** %2, align 8
  %3 = load %class.Notifier*, %class.Notifier** %2, align 8
  call void @_ZN8NotifierD1Ev(%class.Notifier* %3) #11
  %4 = bitcast %class.Notifier* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN8Notifier25dependent_signal_callbackEPvPS_(i8*, %class.Notifier*) #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Notifier*, align 8
  %5 = alloca %class.NotifierSignal*, align 8
  store i8* %0, i8** %3, align 8
  store %class.Notifier* %1, %class.Notifier** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast i8* %6 to %class.NotifierSignal*
  store %class.NotifierSignal* %7, %class.NotifierSignal** %5, align 8
  %8 = load %class.NotifierSignal*, %class.NotifierSignal** %5, align 8
  %9 = call zeroext i1 @_ZN14NotifierSignal10set_activeEb(%class.NotifierSignal* %8, i1 zeroext true)
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i32 0, i32 0)) #14
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
define i32 @_ZN8Notifier21add_activate_callbackEPFvPvPS_ES0_(%class.Notifier*, void (i8*, %class.Notifier*)*, i8*) unnamed_addr #1 align 2 {
  %4 = alloca %class.Notifier*, align 8
  %5 = alloca void (i8*, %class.Notifier*)*, align 8
  %6 = alloca i8*, align 8
  store %class.Notifier* %0, %class.Notifier** %4, align 8
  store void (i8*, %class.Notifier*)* %1, void (i8*, %class.Notifier*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Notifier*, %class.Notifier** %4, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8Notifier24remove_activate_callbackEPFvPvPS_ES0_(%class.Notifier*, void (i8*, %class.Notifier*)*, i8*) unnamed_addr #1 align 2 {
  %4 = alloca %class.Notifier*, align 8
  %5 = alloca void (i8*, %class.Notifier*)*, align 8
  %6 = alloca i8*, align 8
  store %class.Notifier* %0, %class.Notifier** %4, align 8
  store void (i8*, %class.Notifier*)* %1, void (i8*, %class.Notifier*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Notifier*, %class.Notifier** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Notifier*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Router*, align 8
  store %class.Notifier* %0, %class.Notifier** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.Router* %2, %class.Router** %7, align 8
  %8 = load %class.Notifier*, %class.Notifier** %5, align 8
  %9 = getelementptr inbounds %class.Notifier, %class.Notifier* %8, i32 0, i32 1
  %10 = call zeroext i1 @_ZNK14NotifierSignal11initializedEv(%class.NotifierSignal* %9)
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %3
  %12 = load %class.Router*, %class.Router** %7, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %class.Notifier, %class.Notifier* %8, i32 0, i32 1
  %15 = call i32 @_ZN6Router19new_notifier_signalEPKcR14NotifierSignal(%class.Router* %12, i8* %13, %class.NotifierSignal* dereferenceable(16) %14)
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %11
  %18 = load i32, i32* %4, align 4
  ret i32 %18
}

declare i32 @_ZN6Router19new_notifier_signalEPKcR14NotifierSignal(%class.Router*, i8*, %class.NotifierSignal* dereferenceable(16)) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN14ActiveNotifierC2EN8Notifier8SearchOpE(%class.ActiveNotifier*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.ActiveNotifier*, align 8
  %4 = alloca i32, align 4
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ActiveNotifier*, %class.ActiveNotifier** %3, align 8
  %6 = bitcast %class.ActiveNotifier* %5 to %class.Notifier*
  %7 = load i32, i32* %4, align 4
  call void @_ZN8NotifierC2ENS_8SearchOpE(%class.Notifier* %6, i32 %7)
  %8 = bitcast %class.ActiveNotifier* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV14ActiveNotifier, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %5, i32 0, i32 1
  store %class.Task* null, %class.Task** %9, align 8
  %10 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %5, i32 0, i32 2
  store %"union.ActiveNotifier::task_or_signal_t"* null, %"union.ActiveNotifier::task_or_signal_t"** %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8NotifierC2ENS_8SearchOpE(%class.Notifier*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Notifier*, align 8
  %4 = alloca i32, align 4
  store %class.Notifier* %0, %class.Notifier** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Notifier*, %class.Notifier** %3, align 8
  %6 = bitcast %class.Notifier* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV8Notifier, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Notifier, %class.Notifier* %5, i32 0, i32 1
  call void @_ZN14NotifierSignal20uninitialized_signalEv(%class.NotifierSignal* sret %7)
  %8 = getelementptr inbounds %class.Notifier, %class.Notifier* %5, i32 0, i32 2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14ActiveNotifierD2Ev(%class.ActiveNotifier*) unnamed_addr #1 align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  %4 = bitcast %class.ActiveNotifier* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV14ActiveNotifier, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %3, i32 0, i32 2
  %6 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %5, align 8
  %7 = icmp eq %"union.ActiveNotifier::task_or_signal_t"* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %6 to i8*
  call void @_ZdaPv(i8* %9) #12
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = bitcast %class.ActiveNotifier* %3 to %class.Notifier*
  call void @_ZN8NotifierD2Ev(%class.Notifier* %11) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14ActiveNotifierD0Ev(%class.ActiveNotifier*) unnamed_addr #1 align 2 {
  %2 = alloca %class.ActiveNotifier*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %2, align 8
  %3 = load %class.ActiveNotifier*, %class.ActiveNotifier** %2, align 8
  call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* %3) #11
  %4 = bitcast %class.ActiveNotifier* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14ActiveNotifier21add_activate_callbackEPFvPvP8NotifierES0_(%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.ActiveNotifier*, align 8
  %6 = alloca void (i8*, %class.Notifier*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"union.ActiveNotifier::task_or_signal_t"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"union.ActiveNotifier::task_or_signal_t"*, align 8
  %12 = alloca %"union.ActiveNotifier::task_or_signal_t"*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %5, align 8
  store void (i8*, %class.Notifier*)* %1, void (i8*, %class.Notifier*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = load %class.ActiveNotifier*, %class.ActiveNotifier** %5, align 8
  %14 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 1
  %15 = load %class.Task*, %class.Task** %14, align 8
  %16 = icmp ne %class.Task* %15, null
  br i1 %16, label %28, label %17

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 2
  %19 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %18, align 8
  %20 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %19, null
  br i1 %20, label %28, label %21

; <label>:21:                                     ; preds = %17
  %22 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %6, align 8
  %23 = icmp ne void (i8*, %class.Notifier*)* %22, null
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %7, align 8
  %26 = bitcast i8* %25 to %class.Task*
  %27 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 1
  store %class.Task* %26, %class.Task** %27, align 8
  store i32 1, i32* %4, align 4
  br label %243

; <label>:28:                                     ; preds = %21, %17, %3
  store i32 1, i32* %8, align 4
  %29 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 2
  %30 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %29, align 8
  store %"union.ActiveNotifier::task_or_signal_t"* %30, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  br label %31

; <label>:31:                                     ; preds = %84, %28
  %32 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %33 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %32, null
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %36 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  br label %39

; <label>:39:                                     ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %39
  %42 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %43 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %41
  store i32 2, i32* %8, align 4
  %47 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %48 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %47, i32 -1
  store %"union.ActiveNotifier::task_or_signal_t"* %48, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  br label %83

; <label>:49:                                     ; preds = %41
  %50 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %6, align 8
  %51 = icmp ne void (i8*, %class.Notifier*)* %50, null
  br i1 %51, label %62, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %52
  %56 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %57 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %56 to %class.Task**
  %58 = load %class.Task*, %class.Task** %57, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = bitcast i8* %59 to %class.Task*
  %61 = icmp eq %class.Task* %58, %60
  br i1 %61, label %81, label %62

; <label>:62:                                     ; preds = %55, %52, %49
  %63 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %6, align 8
  %64 = icmp ne void (i8*, %class.Notifier*)* %63, null
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %65
  %69 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %70 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %69 to void (i8*, %class.Notifier*)**
  %71 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %70, align 8
  %72 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %6, align 8
  %73 = icmp eq void (i8*, %class.Notifier*)* %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %68
  %75 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %76 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %75, i64 1
  %77 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %74, %55
  store i32 0, i32* %4, align 4
  br label %243

; <label>:82:                                     ; preds = %74, %68, %65, %62
  br label %83

; <label>:83:                                     ; preds = %82, %46
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %86, i64 %87
  store %"union.ActiveNotifier::task_or_signal_t"* %88, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  br label %31

; <label>:89:                                     ; preds = %39
  %90 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %91 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 2
  %92 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %91, align 8
  %93 = ptrtoint %"union.ActiveNotifier::task_or_signal_t"* %90 to i64
  %94 = ptrtoint %"union.ActiveNotifier::task_or_signal_t"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 8
  %97 = add nsw i64 %96, 1
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %10, align 4
  %99 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 1
  %100 = load %class.Task*, %class.Task** %99, align 8
  %101 = icmp ne %class.Task* %100, null
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %89
  %106 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %6, align 8
  %107 = icmp ne void (i8*, %class.Notifier*)* %106, null
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i64
  %112 = select i1 %110, i32 2, i32 3
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %10, align 4
  br label %118

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %115, %108
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %120, i64 8)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = extractvalue { i64, i1 } %121, 0
  %124 = select i1 %122, i64 -1, i64 %123
  %125 = call i8* @_Znam(i64 %124) #13
  %126 = bitcast i8* %125 to %"union.ActiveNotifier::task_or_signal_t"*
  store %"union.ActiveNotifier::task_or_signal_t"* %126, %"union.ActiveNotifier::task_or_signal_t"** %11, align 8
  %127 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %11, align 8
  %128 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %127, null
  br i1 %128, label %130, label %129

; <label>:129:                                    ; preds = %118
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0))
  store i32 -12, i32* %4, align 4
  br label %243

; <label>:130:                                    ; preds = %118
  %131 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %11, align 8
  store %"union.ActiveNotifier::task_or_signal_t"* %131, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %132 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 1
  %133 = load %class.Task*, %class.Task** %132, align 8
  %134 = icmp ne %class.Task* %133, null
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 1
  %137 = load %class.Task*, %class.Task** %136, align 8
  %138 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %139 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %138, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %139, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %140 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %138 to %class.Task**
  store %class.Task* %137, %class.Task** %140, align 8
  br label %141

; <label>:141:                                    ; preds = %135, %130
  %142 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 2
  %143 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %142, align 8
  store %"union.ActiveNotifier::task_or_signal_t"* %143, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  br label %144

; <label>:144:                                    ; preds = %161, %141
  %145 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %146 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %145, null
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %144
  %148 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %149 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = icmp ugt i64 %150, 1
  br label %152

; <label>:152:                                    ; preds = %147, %144
  %153 = phi i1 [ false, %144 ], [ %151, %147 ]
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %152
  %155 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %156 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %155 to %class.Task**
  %157 = load %class.Task*, %class.Task** %156, align 8
  %158 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %159 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %158, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %159, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %160 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %158 to %class.Task**
  store %class.Task* %157, %class.Task** %160, align 8
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %163 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %162, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %163, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  br label %144

; <label>:164:                                    ; preds = %152
  %165 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %6, align 8
  %166 = icmp ne void (i8*, %class.Notifier*)* %165, null
  br i1 %166, label %173, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i8*, i8** %7, align 8
  %169 = bitcast i8* %168 to %class.Task*
  %170 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %171 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %170, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %171, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %172 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %170 to %class.Task**
  store %class.Task* %169, %class.Task** %172, align 8
  br label %173

; <label>:173:                                    ; preds = %167, %164
  %174 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %6, align 8
  %175 = icmp ne void (i8*, %class.Notifier*)* %174, null
  br i1 %175, label %184, label %176

; <label>:176:                                    ; preds = %173
  %177 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %178 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %177, null
  br i1 %178, label %179, label %230

; <label>:179:                                    ; preds = %176
  %180 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %181 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %230

; <label>:184:                                    ; preds = %179, %173
  %185 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %186 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %185, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %186, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %187 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %185 to i64*
  store i64 1, i64* %187, align 8
  %188 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %189 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %188, null
  br i1 %189, label %190, label %217

; <label>:190:                                    ; preds = %184
  %191 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %192 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %190
  %196 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %197 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %196, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %197, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  br label %198

; <label>:198:                                    ; preds = %203, %195
  %199 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %200 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %198
  %204 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %205 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %204, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %205, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %206 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %207 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %206, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %207, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %208 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %206 to i8*
  %209 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %211 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %210, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %211, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %212 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %213 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %212, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %213, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %214 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %212 to i8*
  %215 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  br label %198

; <label>:216:                                    ; preds = %198
  br label %217

; <label>:217:                                    ; preds = %216, %190, %184
  %218 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %6, align 8
  %219 = icmp ne void (i8*, %class.Notifier*)* %218, null
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %217
  %221 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %6, align 8
  %222 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %223 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %222, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %223, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %224 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %222 to void (i8*, %class.Notifier*)**
  store void (i8*, %class.Notifier*)* %221, void (i8*, %class.Notifier*)** %224, align 8
  %225 = load i8*, i8** %7, align 8
  %226 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %227 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %226, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %227, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %228 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %226 to i8**
  store i8* %225, i8** %228, align 8
  br label %229

; <label>:229:                                    ; preds = %220, %217
  br label %230

; <label>:230:                                    ; preds = %229, %179, %176
  %231 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %232 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %231, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %232, %"union.ActiveNotifier::task_or_signal_t"** %12, align 8
  %233 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %231 to i64*
  store i64 0, i64* %233, align 8
  %234 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 2
  %235 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %234, align 8
  %236 = icmp eq %"union.ActiveNotifier::task_or_signal_t"* %235, null
  br i1 %236, label %239, label %237

; <label>:237:                                    ; preds = %230
  %238 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %235 to i8*
  call void @_ZdaPv(i8* %238) #12
  br label %239

; <label>:239:                                    ; preds = %237, %230
  %240 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %11, align 8
  %241 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 2
  store %"union.ActiveNotifier::task_or_signal_t"* %240, %"union.ActiveNotifier::task_or_signal_t"** %241, align 8
  %242 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %13, i32 0, i32 1
  store %class.Task* null, %class.Task** %242, align 8
  store i32 1, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %239, %129, %81, %24
  %244 = load i32, i32* %4, align 4
  ret i32 %244
}

declare void @click_chatter(i8*, ...) #6

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14ActiveNotifier24remove_activate_callbackEPFvPvP8NotifierES0_(%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*) unnamed_addr #1 align 2 {
  %4 = alloca %class.ActiveNotifier*, align 8
  %5 = alloca void (i8*, %class.Notifier*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"union.ActiveNotifier::task_or_signal_t"*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %4, align 8
  store void (i8*, %class.Notifier*)* %1, void (i8*, %class.Notifier*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load %class.ActiveNotifier*, %class.ActiveNotifier** %4, align 8
  %11 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %5, align 8
  %12 = icmp ne void (i8*, %class.Notifier*)* %11, null
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %10, i32 0, i32 1
  %15 = load %class.Task*, %class.Task** %14, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to %class.Task*
  %18 = icmp eq %class.Task* %15, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %10, i32 0, i32 1
  store %class.Task* null, %class.Task** %20, align 8
  br label %124

; <label>:21:                                     ; preds = %13, %3
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %22 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %10, i32 0, i32 2
  %23 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %22, align 8
  store %"union.ActiveNotifier::task_or_signal_t"* %23, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  br label %24

; <label>:24:                                     ; preds = %114, %21
  %25 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %26 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %25, null
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  %28 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %29 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br label %32

; <label>:32:                                     ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %115

; <label>:34:                                     ; preds = %32
  %35 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %5, align 8
  %36 = icmp ne void (i8*, %class.Notifier*)* %35, null
  br i1 %36, label %47, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %42 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %41 to %class.Task**
  %43 = load %class.Task*, %class.Task** %42, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = bitcast i8* %44 to %class.Task*
  %46 = icmp eq %class.Task* %43, %45
  br i1 %46, label %66, label %47

; <label>:47:                                     ; preds = %40, %37, %34
  %48 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %5, align 8
  %49 = icmp ne void (i8*, %class.Notifier*)* %48, null
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %50
  %54 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %55 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %54 to void (i8*, %class.Notifier*)**
  %56 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %55, align 8
  %57 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %5, align 8
  %58 = icmp eq void (i8*, %class.Notifier*)* %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %53
  %60 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %61 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %60, i64 1
  %62 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %59, %40
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %70, i64 %71
  store %"union.ActiveNotifier::task_or_signal_t"* %72, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  br label %114

; <label>:73:                                     ; preds = %59, %53, %50, %47
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %78 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %78, i64 %80
  %82 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %81 to i8*
  %83 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  br label %84

; <label>:84:                                     ; preds = %76, %73
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %87
  %91 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %92 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %91, i64 1
  %93 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %93, i64 %96
  %98 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %97 to i8*
  %99 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  br label %100

; <label>:100:                                    ; preds = %90, %87, %84
  %101 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %102 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %100
  %106 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %107 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %106, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %107, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  store i32 2, i32* %8, align 4
  br label %113

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %8, align 4
  %110 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %110, i64 %111
  store %"union.ActiveNotifier::task_or_signal_t"* %112, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  br label %113

; <label>:113:                                    ; preds = %108, %105
  br label %114

; <label>:114:                                    ; preds = %113, %66
  br label %24

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %115
  %119 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %9, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %119, i64 %121
  %123 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %122 to i64*
  store i64 0, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %19, %118, %115
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14ActiveNotifier9listenersER6VectorIP4TaskE(%class.ActiveNotifier*, %class.Vector.19* dereferenceable(16)) #0 align 2 {
  %3 = alloca %class.ActiveNotifier*, align 8
  %4 = alloca %class.Vector.19*, align 8
  %5 = alloca %"union.ActiveNotifier::task_or_signal_t"*, align 8
  store %class.ActiveNotifier* %0, %class.ActiveNotifier** %3, align 8
  store %class.Vector.19* %1, %class.Vector.19** %4, align 8
  %6 = load %class.ActiveNotifier*, %class.ActiveNotifier** %3, align 8
  %7 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %6, i32 0, i32 1
  %8 = load %class.Task*, %class.Task** %7, align 8
  %9 = icmp ne %class.Task* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load %class.Vector.19*, %class.Vector.19** %4, align 8
  %12 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %6, i32 0, i32 1
  %13 = load %class.Task*, %class.Task** %12, align 8
  call void @_ZN6VectorIP4TaskE9push_backES1_(%class.Vector.19* %11, %class.Task* %13)
  br label %36

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %6, i32 0, i32 2
  %16 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %15, align 8
  %17 = icmp ne %"union.ActiveNotifier::task_or_signal_t"* %16, null
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %class.ActiveNotifier, %class.ActiveNotifier* %6, i32 0, i32 2
  %20 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %19, align 8
  store %"union.ActiveNotifier::task_or_signal_t"* %20, %"union.ActiveNotifier::task_or_signal_t"** %5, align 8
  br label %21

; <label>:21:                                     ; preds = %31, %18
  %22 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %5, align 8
  %23 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %21
  %27 = load %class.Vector.19*, %class.Vector.19** %4, align 8
  %28 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %5, align 8
  %29 = bitcast %"union.ActiveNotifier::task_or_signal_t"* %28 to %class.Task**
  %30 = load %class.Task*, %class.Task** %29, align 8
  call void @_ZN6VectorIP4TaskE9push_backES1_(%class.Vector.19* %27, %class.Task* %30)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load %"union.ActiveNotifier::task_or_signal_t"*, %"union.ActiveNotifier::task_or_signal_t"** %5, align 8
  %33 = getelementptr inbounds %"union.ActiveNotifier::task_or_signal_t", %"union.ActiveNotifier::task_or_signal_t"* %32, i32 1
  store %"union.ActiveNotifier::task_or_signal_t"* %33, %"union.ActiveNotifier::task_or_signal_t"** %5, align 8
  br label %21

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %14
  br label %36

; <label>:36:                                     ; preds = %35, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP4TaskE9push_backES1_(%class.Vector.19*, %class.Task*) #0 comdat align 2 {
  %3 = alloca %class.Vector.19*, align 8
  %4 = alloca %class.Task*, align 8
  store %class.Vector.19* %0, %class.Vector.19** %3, align 8
  store %class.Task* %1, %class.Task** %4, align 8
  %5 = load %class.Vector.19*, %class.Vector.19** %3, align 8
  %6 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP4TaskEEP10char_arrayILm8EEPT_(%class.Task** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* noalias sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Element*, align 8
  %7 = alloca i32, align 4
  %8 = alloca void (i8*, %class.Notifier*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.(anonymous namespace)::NotifierRouterVisitor", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.NotifierSignal, align 8
  %15 = alloca %class.NotifierSignal, align 8
  %16 = alloca i1, align 1
  %17 = alloca %class.NotifierSignal, align 8
  %18 = alloca i1, align 1
  %19 = alloca i32
  %20 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %6, align 8
  store i32 %2, i32* %7, align 4
  store void (i8*, %class.Notifier*)* %3, void (i8*, %class.Notifier*)** %8, align 8
  store i8* %4, i8** %9, align 8
  call void @_ZN12_GLOBAL__N_121NotifierRouterVisitorC2EPKc(%"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i32 0, i32 0))
  %21 = load %class.Element*, %class.Element** %6, align 8
  %22 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %21)
          to label %23 unwind label %56

; <label>:23:                                     ; preds = %5
  %24 = load %class.Element*, %class.Element** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %10 to %class.RouterVisitor*
  %27 = invoke i32 @_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor(%class.Router* %22, %class.Element* %24, i32 %25, %class.RouterVisitor* %26)
          to label %28 unwind label %56

; <label>:28:                                     ; preds = %23
  store i32 %27, i32* %11, align 4
  %29 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 2
  invoke void @_ZN14NotifierSignalC2ERKS_(%class.NotifierSignal* %14, %class.NotifierSignal* dereferenceable(16) %29)
          to label %30 unwind label %56

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %11, align 4
  %32 = icmp sge i32 %31, 0
  store i1 false, i1* %16, align 1
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %15)
          to label %34 unwind label %60

; <label>:34:                                     ; preds = %33
  store i1 true, i1* %16, align 1
  %35 = invoke zeroext i1 @_ZneRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16) %14, %class.NotifierSignal* dereferenceable(16) %15)
          to label %36 unwind label %64

; <label>:36:                                     ; preds = %34
  br i1 %35, label %37, label %41

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 4
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  br label %41

; <label>:41:                                     ; preds = %37, %36, %30
  %42 = phi i1 [ false, %36 ], [ false, %30 ], [ %40, %37 ]
  %43 = load i1, i1* %16, align 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %15) #11
  br label %45

; <label>:45:                                     ; preds = %44, %41
  br i1 %42, label %46, label %71

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 3
  store i8 1, i8* %47, align 8
  %48 = load %class.Element*, %class.Element** %6, align 8
  %49 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %48)
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %46
  %51 = load %class.Element*, %class.Element** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %10 to %class.RouterVisitor*
  %54 = invoke i32 @_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor(%class.Router* %49, %class.Element* %51, i32 %52, %class.RouterVisitor* %53)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %50
  store i32 %54, i32* %11, align 4
  br label %71

; <label>:56:                                     ; preds = %28, %23, %5
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %12, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %13, align 4
  br label %127

; <label>:60:                                     ; preds = %123, %109, %105, %99, %83, %74, %50, %46, %33
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %12, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %13, align 4
  br label %126

; <label>:64:                                     ; preds = %34
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %12, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %13, align 4
  %68 = load i1, i1* %16, align 1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %15) #11
  br label %70

; <label>:70:                                     ; preds = %69, %64
  br label %126

; <label>:71:                                     ; preds = %55, %45
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 0
  store i1 false, i1* %18, align 1
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %71
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %17)
          to label %75 unwind label %60

; <label>:75:                                     ; preds = %74
  store i1 true, i1* %18, align 1
  %76 = invoke zeroext i1 @_ZeqRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16) %14, %class.NotifierSignal* dereferenceable(16) %17)
          to label %77 unwind label %85

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77, %71
  %79 = phi i1 [ true, %71 ], [ %76, %77 ]
  %80 = load i1, i1* %18, align 1
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %17) #11
  br label %82

; <label>:82:                                     ; preds = %81, %78
  br i1 %79, label %83, label %92

; <label>:83:                                     ; preds = %82
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %0)
          to label %84 unwind label %60

; <label>:84:                                     ; preds = %83
  store i32 1, i32* %19, align 4
  br label %125

; <label>:85:                                     ; preds = %75
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %12, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %13, align 4
  %89 = load i1, i1* %18, align 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %85
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %17) #11
  br label %91

; <label>:91:                                     ; preds = %90, %85
  br label %126

; <label>:92:                                     ; preds = %82
  %93 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %8, align 8
  %94 = icmp ne void (i8*, %class.Notifier*)* %93, null
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i8*, i8** %9, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %95, %92
  store i32 0, i32* %20, align 4
  br label %99

; <label>:99:                                     ; preds = %119, %98
  %100 = load i32, i32* %20, align 4
  %101 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 1
  %102 = invoke i32 @_ZNK6VectorIP8NotifierE4sizeEv(%class.Vector.20* %101)
          to label %103 unwind label %60

; <label>:103:                                    ; preds = %99
  %104 = icmp slt i32 %100, %102
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %103
  %106 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 1
  %107 = load i32, i32* %20, align 4
  %108 = invoke dereferenceable(8) %class.Notifier** @_ZN6VectorIP8NotifierEixEi(%class.Vector.20* %106, i32 %107)
          to label %109 unwind label %60

; <label>:109:                                    ; preds = %105
  %110 = load %class.Notifier*, %class.Notifier** %108, align 8
  %111 = bitcast %class.Notifier* %110 to i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)***
  %112 = load i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)**, i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)*** %111, align 8
  %113 = getelementptr inbounds i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)*, i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)** %112, i64 2
  %114 = load i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)*, i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)** %113, align 8
  %115 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %8, align 8
  %116 = load i8*, i8** %9, align 8
  %117 = invoke i32 %114(%class.Notifier* %110, void (i8*, %class.Notifier*)* %115, i8* %116)
          to label %118 unwind label %60

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %20, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %20, align 4
  br label %99

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122, %95
  invoke void @_ZN14NotifierSignalC2ERKS_(%class.NotifierSignal* %0, %class.NotifierSignal* dereferenceable(16) %14)
          to label %124 unwind label %60

; <label>:124:                                    ; preds = %123
  store i32 1, i32* %19, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %84
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %14) #11
  call void @_ZN12_GLOBAL__N_121NotifierRouterVisitorD2Ev(%"class.(anonymous namespace)::NotifierRouterVisitor"* %10) #11
  ret void

; <label>:126:                                    ; preds = %91, %70, %60
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %14) #11
  br label %127

; <label>:127:                                    ; preds = %126, %56
  call void @_ZN12_GLOBAL__N_121NotifierRouterVisitorD2Ev(%"class.(anonymous namespace)::NotifierRouterVisitor"* %10) #11
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %12, align 8
  %130 = load i32, i32* %13, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_121NotifierRouterVisitorC2EPKc(%"class.(anonymous namespace)::NotifierRouterVisitor"*, i8*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.(anonymous namespace)::NotifierRouterVisitor"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.(anonymous namespace)::NotifierRouterVisitor"* %0, %"class.(anonymous namespace)::NotifierRouterVisitor"** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %"class.(anonymous namespace)::NotifierRouterVisitor"*, %"class.(anonymous namespace)::NotifierRouterVisitor"** %3, align 8
  %8 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %7 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorC2Ev(%class.RouterVisitor* %8)
  %9 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN12_GLOBAL__N_121NotifierRouterVisitorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %7, i32 0, i32 1
  invoke void @_ZN6VectorIP8NotifierEC2Ev(%class.Vector.20* %10)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %7, i32 0, i32 2
  invoke void @_ZN14NotifierSignal11idle_signalEv(%class.NotifierSignal* sret %12)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %7, i32 0, i32 3
  store i8 0, i8* %14, align 8
  %15 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %7, i32 0, i32 4
  store i8 0, i8* %15, align 1
  %16 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %7, i32 0, i32 5
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %16, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6, align 4
  call void @_ZN6VectorIP8NotifierED2Ev(%class.Vector.20* %10) #11
  br label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %7 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %27) #11
  br label %28

; <label>:28:                                     ; preds = %26
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
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
define linkonce_odr i32 @_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor(%class.Router*, %class.Element*, i32, %class.RouterVisitor*) #0 comdat align 2 {
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.RouterVisitor*, align 8
  store %class.Router* %0, %class.Router** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.RouterVisitor* %3, %class.RouterVisitor** %8, align 8
  %9 = load %class.Router*, %class.Router** %5, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.RouterVisitor*, %class.RouterVisitor** %8, align 8
  %13 = call i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %9, %class.Element* %10, i1 zeroext false, i32 %11, %class.RouterVisitor* %12)
  ret i32 %13
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %7 = bitcast %"union.NotifierSignal::vmvalue"* %6 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16), %class.NotifierSignal* dereferenceable(16)) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.NotifierSignal*, align 8
  %5 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %4, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %5, align 8
  %6 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %7 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = load %class.NotifierSignal*, %class.NotifierSignal** %5, align 8
  %10 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %2
  %14 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %15 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %13
  %21 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %22 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %21, i32 0, i32 0
  %23 = bitcast %"union.NotifierSignal::vmvalue"* %22 to %class.atomic_uint32_t**
  %24 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %23, align 8
  %25 = load %class.NotifierSignal*, %class.NotifierSignal** %5, align 8
  %26 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %25, i32 0, i32 0
  %27 = bitcast %"union.NotifierSignal::vmvalue"* %26 to %class.atomic_uint32_t**
  %28 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %27, align 8
  %29 = icmp eq %class.atomic_uint32_t* %24, %28
  store i1 %29, i1* %3, align 1
  br label %41

; <label>:30:                                     ; preds = %13
  %31 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %32 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %31, i32 0, i32 0
  %33 = bitcast %"union.NotifierSignal::vmvalue"* %32 to %"struct.NotifierSignal::vmpair"**
  %34 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %33, align 8
  %35 = load %class.NotifierSignal*, %class.NotifierSignal** %5, align 8
  %36 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %35, i32 0, i32 0
  %37 = bitcast %"union.NotifierSignal::vmvalue"* %36 to %"struct.NotifierSignal::vmpair"**
  %38 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %37, align 8
  %39 = call zeroext i1 @_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_(%"struct.NotifierSignal::vmpair"* %34, %"struct.NotifierSignal::vmpair"* %38)
  store i1 %39, i1* %3, align 1
  br label %41

; <label>:40:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %41

; <label>:41:                                     ; preds = %40, %30, %20
  %42 = load i1, i1* %3, align 1
  ret i1 %42
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP8NotifierE4sizeEv(%class.Vector.20*) #1 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Notifier** @_ZN6VectorIP8NotifierEixEi(%class.Vector.20*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.20*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.20* %0, %class.Vector.20** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.20*, %class.Vector.20** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP8NotifierEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %class.Notifier**
  ret %class.Notifier** %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_121NotifierRouterVisitorD2Ev(%"class.(anonymous namespace)::NotifierRouterVisitor"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.(anonymous namespace)::NotifierRouterVisitor"*, align 8
  store %"class.(anonymous namespace)::NotifierRouterVisitor"* %0, %"class.(anonymous namespace)::NotifierRouterVisitor"** %2, align 8
  %3 = load %"class.(anonymous namespace)::NotifierRouterVisitor"*, %"class.(anonymous namespace)::NotifierRouterVisitor"** %2, align 8
  %4 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN12_GLOBAL__N_121NotifierRouterVisitorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %3, i32 0, i32 2
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #11
  %6 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %3, i32 0, i32 1
  call void @_ZN6VectorIP8NotifierED2Ev(%class.Vector.20* %6) #11
  %7 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %3 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %7) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8Notifier22downstream_full_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* noalias sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Element*, align 8
  %7 = alloca i32, align 4
  %8 = alloca void (i8*, %class.Notifier*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.(anonymous namespace)::NotifierRouterVisitor", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.NotifierSignal, align 8
  %15 = alloca %class.NotifierSignal, align 8
  %16 = alloca i1, align 1
  %17 = alloca %class.NotifierSignal, align 8
  %18 = alloca i1, align 1
  %19 = alloca i32
  %20 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %6, align 8
  store i32 %2, i32* %7, align 4
  store void (i8*, %class.Notifier*)* %3, void (i8*, %class.Notifier*)** %8, align 8
  store i8* %4, i8** %9, align 8
  call void @_ZN12_GLOBAL__N_121NotifierRouterVisitorC2EPKc(%"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZN8Notifier13FULL_NOTIFIERE, i32 0, i32 0))
  %21 = load %class.Element*, %class.Element** %6, align 8
  %22 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %21)
          to label %23 unwind label %56

; <label>:23:                                     ; preds = %5
  %24 = load %class.Element*, %class.Element** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %10 to %class.RouterVisitor*
  %27 = invoke i32 @_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor(%class.Router* %22, %class.Element* %24, i32 %25, %class.RouterVisitor* %26)
          to label %28 unwind label %56

; <label>:28:                                     ; preds = %23
  store i32 %27, i32* %11, align 4
  %29 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 2
  invoke void @_ZN14NotifierSignalC2ERKS_(%class.NotifierSignal* %14, %class.NotifierSignal* dereferenceable(16) %29)
          to label %30 unwind label %56

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %11, align 4
  %32 = icmp sge i32 %31, 0
  store i1 false, i1* %16, align 1
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %15)
          to label %34 unwind label %60

; <label>:34:                                     ; preds = %33
  store i1 true, i1* %16, align 1
  %35 = invoke zeroext i1 @_ZneRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16) %14, %class.NotifierSignal* dereferenceable(16) %15)
          to label %36 unwind label %64

; <label>:36:                                     ; preds = %34
  br i1 %35, label %37, label %41

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 4
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  br label %41

; <label>:41:                                     ; preds = %37, %36, %30
  %42 = phi i1 [ false, %36 ], [ false, %30 ], [ %40, %37 ]
  %43 = load i1, i1* %16, align 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %15) #11
  br label %45

; <label>:45:                                     ; preds = %44, %41
  br i1 %42, label %46, label %71

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 3
  store i8 1, i8* %47, align 8
  %48 = load %class.Element*, %class.Element** %6, align 8
  %49 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %48)
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %46
  %51 = load %class.Element*, %class.Element** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %10 to %class.RouterVisitor*
  %54 = invoke i32 @_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor(%class.Router* %49, %class.Element* %51, i32 %52, %class.RouterVisitor* %53)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %50
  store i32 %54, i32* %11, align 4
  br label %71

; <label>:56:                                     ; preds = %28, %23, %5
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %12, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %13, align 4
  br label %127

; <label>:60:                                     ; preds = %123, %109, %105, %99, %83, %74, %50, %46, %33
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %12, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %13, align 4
  br label %126

; <label>:64:                                     ; preds = %34
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %12, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %13, align 4
  %68 = load i1, i1* %16, align 1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %15) #11
  br label %70

; <label>:70:                                     ; preds = %69, %64
  br label %126

; <label>:71:                                     ; preds = %55, %45
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 0
  store i1 false, i1* %18, align 1
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %71
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %17)
          to label %75 unwind label %60

; <label>:75:                                     ; preds = %74
  store i1 true, i1* %18, align 1
  %76 = invoke zeroext i1 @_ZeqRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16) %14, %class.NotifierSignal* dereferenceable(16) %17)
          to label %77 unwind label %85

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77, %71
  %79 = phi i1 [ true, %71 ], [ %76, %77 ]
  %80 = load i1, i1* %18, align 1
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %17) #11
  br label %82

; <label>:82:                                     ; preds = %81, %78
  br i1 %79, label %83, label %92

; <label>:83:                                     ; preds = %82
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %0)
          to label %84 unwind label %60

; <label>:84:                                     ; preds = %83
  store i32 1, i32* %19, align 4
  br label %125

; <label>:85:                                     ; preds = %75
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %12, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %13, align 4
  %89 = load i1, i1* %18, align 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %85
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %17) #11
  br label %91

; <label>:91:                                     ; preds = %90, %85
  br label %126

; <label>:92:                                     ; preds = %82
  %93 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %8, align 8
  %94 = icmp ne void (i8*, %class.Notifier*)* %93, null
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i8*, i8** %9, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %95, %92
  store i32 0, i32* %20, align 4
  br label %99

; <label>:99:                                     ; preds = %119, %98
  %100 = load i32, i32* %20, align 4
  %101 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 1
  %102 = invoke i32 @_ZNK6VectorIP8NotifierE4sizeEv(%class.Vector.20* %101)
          to label %103 unwind label %60

; <label>:103:                                    ; preds = %99
  %104 = icmp slt i32 %100, %102
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %103
  %106 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %10, i32 0, i32 1
  %107 = load i32, i32* %20, align 4
  %108 = invoke dereferenceable(8) %class.Notifier** @_ZN6VectorIP8NotifierEixEi(%class.Vector.20* %106, i32 %107)
          to label %109 unwind label %60

; <label>:109:                                    ; preds = %105
  %110 = load %class.Notifier*, %class.Notifier** %108, align 8
  %111 = bitcast %class.Notifier* %110 to i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)***
  %112 = load i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)**, i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)*** %111, align 8
  %113 = getelementptr inbounds i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)*, i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)** %112, i64 2
  %114 = load i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)*, i32 (%class.Notifier*, void (i8*, %class.Notifier*)*, i8*)** %113, align 8
  %115 = load void (i8*, %class.Notifier*)*, void (i8*, %class.Notifier*)** %8, align 8
  %116 = load i8*, i8** %9, align 8
  %117 = invoke i32 %114(%class.Notifier* %110, void (i8*, %class.Notifier*)* %115, i8* %116)
          to label %118 unwind label %60

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %20, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %20, align 4
  br label %99

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122, %95
  invoke void @_ZN14NotifierSignalC2ERKS_(%class.NotifierSignal* %0, %class.NotifierSignal* dereferenceable(16) %14)
          to label %124 unwind label %60

; <label>:124:                                    ; preds = %123
  store i32 1, i32* %19, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %84
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %14) #11
  call void @_ZN12_GLOBAL__N_121NotifierRouterVisitorD2Ev(%"class.(anonymous namespace)::NotifierRouterVisitor"* %10) #11
  ret void

; <label>:126:                                    ; preds = %91, %70, %60
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %14) #11
  br label %127

; <label>:127:                                    ; preds = %126, %56
  call void @_ZN12_GLOBAL__N_121NotifierRouterVisitorD2Ev(%"class.(anonymous namespace)::NotifierRouterVisitor"* %10) #11
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %12, align 8
  %130 = load i32, i32* %13, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor(%class.Router*, %class.Element*, i32, %class.RouterVisitor*) #0 comdat align 2 {
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.RouterVisitor*, align 8
  store %class.Router* %0, %class.Router** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.RouterVisitor* %3, %class.RouterVisitor** %8, align 8
  %9 = load %class.Router*, %class.Router** %5, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.RouterVisitor*, %class.RouterVisitor** %8, align 8
  %13 = call i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %9, %class.Element* %10, i1 zeroext true, i32 %11, %class.RouterVisitor* %12)
  ret i32 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.StringAccum::rep_t"*, align 8
  store %"struct.StringAccum::rep_t"* %0, %"struct.StringAccum::rep_t"** %2, align 8
  %3 = load %"struct.StringAccum::rep_t"*, %"struct.StringAccum::rep_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %3, i32 0, i32 0
  %5 = call i8* @_ZN6String10empty_dataEv()
  store i8* %5, i8** %4, align 8
  %6 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %3, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %3, i32 0, i32 2
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6String10empty_dataEv() #1 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKci(%class.StringAccum*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %13

; <label>:11:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 %34, i32 1, i1 false)
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %37, align 8
  br label %43

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* %7, i8* %41, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %40, %23
  ret void
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKc(%class.StringAccum*, i8*) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #15
  %13 = trunc i64 %12 to i32
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %10, i32 %13)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* %5, i8* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #6

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #14
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #6

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #6

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #1 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !2
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignal20uninitialized_signalEv(%class.NotifierSignal* noalias sret) #0 comdat align 2 {
  call void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %0, %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, i32 8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorC2Ev(%class.RouterVisitor*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  %4 = bitcast %class.RouterVisitor* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13RouterVisitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP8NotifierEC2Ev(%class.Vector.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignal11idle_signalEv(%class.NotifierSignal* noalias sret) #0 comdat align 2 {
  call void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %0, %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, i32 2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP8NotifierED2Ev(%class.Vector.20*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_121NotifierRouterVisitorD0Ev(%"class.(anonymous namespace)::NotifierRouterVisitor"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.(anonymous namespace)::NotifierRouterVisitor"*, align 8
  store %"class.(anonymous namespace)::NotifierRouterVisitor"* %0, %"class.(anonymous namespace)::NotifierRouterVisitor"** %2, align 8
  %3 = load %"class.(anonymous namespace)::NotifierRouterVisitor"*, %"class.(anonymous namespace)::NotifierRouterVisitor"** %2, align 8
  call void @_ZN12_GLOBAL__N_121NotifierRouterVisitorD2Ev(%"class.(anonymous namespace)::NotifierRouterVisitor"* %3) #11
  %4 = bitcast %"class.(anonymous namespace)::NotifierRouterVisitor"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN12_GLOBAL__N_121NotifierRouterVisitor5visitEP7ElementbiS2_ii(%"class.(anonymous namespace)::NotifierRouterVisitor"*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i1, align 1
  %9 = alloca %"class.(anonymous namespace)::NotifierRouterVisitor"*, align 8
  %10 = alloca %class.Element*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.Element*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.Notifier*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.Bitvector, align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %class.NotifierSignal, align 8
  %22 = alloca i32
  %23 = alloca %class.NotifierSignal, align 8
  store %"class.(anonymous namespace)::NotifierRouterVisitor"* %0, %"class.(anonymous namespace)::NotifierRouterVisitor"** %9, align 8
  store %class.Element* %1, %class.Element** %10, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, i8* %11, align 1
  store i32 %3, i32* %12, align 4
  store %class.Element* %4, %class.Element** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %25 = load %"class.(anonymous namespace)::NotifierRouterVisitor"*, %"class.(anonymous namespace)::NotifierRouterVisitor"** %9, align 8
  %26 = load %class.Element*, %class.Element** %10, align 8
  %27 = bitcast %class.Element* %26 to i8* (%class.Element*, i1, i32, i8*)***
  %28 = load i8* (%class.Element*, i1, i32, i8*)**, i8* (%class.Element*, i1, i32, i8*)*** %27, align 8
  %29 = getelementptr inbounds i8* (%class.Element*, i1, i32, i8*)*, i8* (%class.Element*, i1, i32, i8*)** %28, i64 15
  %30 = load i8* (%class.Element*, i1, i32, i8*)*, i8* (%class.Element*, i1, i32, i8*)** %29, align 8
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i32, i32* %12, align 4
  %34 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 5
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* %30(%class.Element* %26, i1 zeroext %32, i32 %33, i8* %35)
  %37 = bitcast i8* %36 to %class.Notifier*
  store %class.Notifier* %37, %class.Notifier** %16, align 8
  %38 = load %class.Notifier*, %class.Notifier** %16, align 8
  %39 = icmp ne %class.Notifier* %38, null
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %7
  %41 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 1
  %42 = call %class.Notifier** @_ZN6VectorIP8NotifierE5beginEv(%class.Vector.20* %41)
  %43 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 1
  %44 = call %class.Notifier** @_ZN6VectorIP8NotifierE3endEv(%class.Vector.20* %43)
  %45 = call %class.Notifier** @_Z4findIP8NotifierEPT_S3_S3_RKS2_(%class.Notifier** %42, %class.Notifier** %44, %class.Notifier** dereferenceable(8) %16)
  %46 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 1
  %47 = call %class.Notifier** @_ZN6VectorIP8NotifierE3endEv(%class.Vector.20* %46)
  %48 = icmp eq %class.Notifier** %45, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40
  %50 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 1
  %51 = load %class.Notifier*, %class.Notifier** %16, align 8
  call void @_ZN6VectorIP8NotifierE9push_backES1_(%class.Vector.20* %50, %class.Notifier* %51)
  br label %52

; <label>:52:                                     ; preds = %49, %40
  %53 = load %class.Notifier*, %class.Notifier** %16, align 8
  %54 = call dereferenceable(16) %class.NotifierSignal* @_ZNK8Notifier6signalEv(%class.Notifier* %53)
  %55 = call zeroext i1 @_ZNK14NotifierSignal11initializedEv(%class.NotifierSignal* %54)
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %52
  %57 = load %class.Notifier*, %class.Notifier** %16, align 8
  %58 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 5
  %59 = load i8*, i8** %58, align 8
  %60 = load %class.Element*, %class.Element** %10, align 8
  %61 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %60)
  %62 = call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* %57, i8* %59, %class.Router* %61)
  br label %63

; <label>:63:                                     ; preds = %56, %52
  %64 = load %class.Notifier*, %class.Notifier** %16, align 8
  %65 = call dereferenceable(16) %class.NotifierSignal* @_ZNK8Notifier6signalEv(%class.Notifier* %64)
  %66 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 2
  %67 = call dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalpLERKS_(%class.NotifierSignal* %66, %class.NotifierSignal* dereferenceable(16) %65)
  %68 = load %class.Notifier*, %class.Notifier** %16, align 8
  %69 = call i32 @_ZNK8Notifier9search_opEv(%class.Notifier* %68)
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %17, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %63
  %73 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 3
  %74 = load i8, i8* %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 4
  store i8 1, i8* %77, align 1
  store i1 false, i1* %8, align 1
  br label %130

; <label>:78:                                     ; preds = %72, %63
  %79 = load i32, i32* %17, align 4
  %80 = icmp ne i32 %79, 0
  store i1 %80, i1* %8, align 1
  br label %130

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %12, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %81
  call void @_ZN9BitvectorC2Ev(%class.Bitvector* %18)
  %85 = load %class.Element*, %class.Element** %10, align 8
  %86 = load i8, i8* %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = load i32, i32* %12, align 4
  %89 = invoke zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element* %85, i1 zeroext %87, i32 %88)
          to label %90 unwind label %96

; <label>:90:                                     ; preds = %84
  br i1 %89, label %91, label %104

; <label>:91:                                     ; preds = %90
  invoke void @_ZN14NotifierSignal11busy_signalEv(%class.NotifierSignal* sret %21)
          to label %92 unwind label %96

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 2
  %94 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %93, %class.NotifierSignal* dereferenceable(16) %21)
          to label %95 unwind label %100

; <label>:95:                                     ; preds = %92
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %21) #11
  store i1 false, i1* %8, align 1
  store i32 1, i32* %22, align 4
  br label %127

; <label>:96:                                     ; preds = %117, %112, %109, %104, %91, %84
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %19, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %20, align 4
  br label %128

; <label>:100:                                    ; preds = %92
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %19, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %20, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %21) #11
  br label %128

; <label>:104:                                    ; preds = %90
  %105 = load %class.Element*, %class.Element** %10, align 8
  %106 = load i8, i8* %11, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, i32* %12, align 4
  invoke void @_ZNK7Element9port_flowEbiP9Bitvector(%class.Element* %105, i1 zeroext %107, i32 %108, %class.Bitvector* %18)
          to label %109 unwind label %96

; <label>:109:                                    ; preds = %104
  %110 = invoke zeroext i1 @_ZNK9Bitvector4zeroEv(%class.Bitvector* %18)
          to label %111 unwind label %96

; <label>:111:                                    ; preds = %109
  br i1 %110, label %112, label %126

; <label>:112:                                    ; preds = %111
  %113 = load %class.Element*, %class.Element** %10, align 8
  %114 = invoke i32 @_ZNK7Element10flag_valueEi(%class.Element* %113, i32 83)
          to label %115 unwind label %96

; <label>:115:                                    ; preds = %112
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %115
  invoke void @_ZN14NotifierSignal11busy_signalEv(%class.NotifierSignal* sret %23)
          to label %118 unwind label %96

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds %"class.(anonymous namespace)::NotifierRouterVisitor", %"class.(anonymous namespace)::NotifierRouterVisitor"* %25, i32 0, i32 2
  %120 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %119, %class.NotifierSignal* dereferenceable(16) %23)
          to label %121 unwind label %122

; <label>:121:                                    ; preds = %118
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %23) #11
  store i1 false, i1* %8, align 1
  store i32 1, i32* %22, align 4
  br label %127

; <label>:122:                                    ; preds = %118
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %19, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %20, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %23) #11
  br label %128

; <label>:126:                                    ; preds = %115, %111
  store i1 true, i1* %8, align 1
  store i32 1, i32* %22, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %121, %95
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %18) #11
  br label %130

; <label>:128:                                    ; preds = %122, %100, %96
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %18) #11
  br label %132

; <label>:129:                                    ; preds = %81
  store i1 true, i1* %8, align 1
  br label %130

; <label>:130:                                    ; preds = %129, %127, %78, %76
  %131 = load i1, i1* %8, align 1
  ret i1 %131

; <label>:132:                                    ; preds = %128
  %133 = load i8*, i8** %19, align 8
  %134 = load i32, i32* %20, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136
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
  call void @_ZdaPv(i8* %17) #12
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #14
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
define linkonce_odr %class.Notifier** @_Z4findIP8NotifierEPT_S3_S3_RKS2_(%class.Notifier**, %class.Notifier**, %class.Notifier** dereferenceable(8)) #1 comdat {
  %4 = alloca %class.Notifier**, align 8
  %5 = alloca %class.Notifier**, align 8
  %6 = alloca %class.Notifier**, align 8
  store %class.Notifier** %0, %class.Notifier*** %4, align 8
  store %class.Notifier** %1, %class.Notifier*** %5, align 8
  store %class.Notifier** %2, %class.Notifier*** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %19, %3
  %8 = load %class.Notifier**, %class.Notifier*** %4, align 8
  %9 = load %class.Notifier**, %class.Notifier*** %5, align 8
  %10 = icmp ult %class.Notifier** %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load %class.Notifier**, %class.Notifier*** %4, align 8
  %13 = load %class.Notifier*, %class.Notifier** %12, align 8
  %14 = load %class.Notifier**, %class.Notifier*** %6, align 8
  %15 = load %class.Notifier*, %class.Notifier** %14, align 8
  %16 = icmp ne %class.Notifier* %13, %15
  br label %17

; <label>:17:                                     ; preds = %11, %7
  %18 = phi i1 [ false, %7 ], [ %16, %11 ]
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %17
  %20 = load %class.Notifier**, %class.Notifier*** %4, align 8
  %21 = getelementptr inbounds %class.Notifier*, %class.Notifier** %20, i32 1
  store %class.Notifier** %21, %class.Notifier*** %4, align 8
  br label %7

; <label>:22:                                     ; preds = %17
  %23 = load %class.Notifier**, %class.Notifier*** %4, align 8
  ret %class.Notifier** %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Notifier** @_ZN6VectorIP8NotifierE5beginEv(%class.Vector.20*) #1 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %class.Notifier**
  ret %class.Notifier** %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Notifier** @_ZN6VectorIP8NotifierE3endEv(%class.Vector.20*) #1 comdat align 2 {
  %2 = alloca %class.Vector.20*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %2, align 8
  %3 = load %class.Vector.20*, %class.Vector.20** %2, align 8
  %4 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %class.Notifier**
  %8 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.Notifier*, %class.Notifier** %7, i64 %11
  ret %class.Notifier** %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP8NotifierE9push_backES1_(%class.Vector.20*, %class.Notifier*) #0 comdat align 2 {
  %3 = alloca %class.Vector.20*, align 8
  %4 = alloca %class.Notifier*, align 8
  store %class.Vector.20* %0, %class.Vector.20** %3, align 8
  store %class.Notifier* %1, %class.Notifier** %4, align 8
  %5 = load %class.Vector.20*, %class.Vector.20** %3, align 8
  %6 = getelementptr inbounds %class.Vector.20, %class.Vector.20* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP8NotifierEEP10char_arrayILm8EEPT_(%class.Notifier** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %class.NotifierSignal* @_ZNK8Notifier6signalEv(%class.Notifier*) #1 comdat align 2 {
  %2 = alloca %class.Notifier*, align 8
  store %class.Notifier* %0, %class.Notifier** %2, align 8
  %3 = load %class.Notifier*, %class.Notifier** %2, align 8
  %4 = getelementptr inbounds %class.Notifier, %class.Notifier* %3, i32 0, i32 1
  ret %class.NotifierSignal* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8Notifier9search_opEv(%class.Notifier*) #1 comdat align 2 {
  %2 = alloca %class.Notifier*, align 8
  store %class.Notifier* %0, %class.Notifier** %2, align 8
  %3 = load %class.Notifier*, %class.Notifier** %2, align 8
  %4 = getelementptr inbounds %class.Notifier, %class.Notifier* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorC2Ev(%class.Bitvector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  store i32* %7, i32** %5, align 8
  %8 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element*, i1 zeroext, i32) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i8, i8* %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = call i32 @_ZNK7Element6nportsEb(%class.Element* %8, i1 zeroext %11)
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %16 = load i8, i8* %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %15, i64 0, i64 %18
  %20 = load %"class.Element::Port"*, %"class.Element::Port"** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %20, i64 %22
  %24 = call zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"* %23)
  br label %25

; <label>:25:                                     ; preds = %14, %3
  %26 = phi i1 [ false, %3 ], [ %24, %14 ]
  ret i1 %26
}

declare void @_ZNK7Element9port_flowEbiP9Bitvector(%class.Element*, i1 zeroext, i32, %class.Bitvector*) #6

declare zeroext i1 @_ZNK9Bitvector4zeroEv(%class.Bitvector*) #6

declare i32 @_ZNK7Element10flag_valueEi(%class.Element*, i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorD2Ev(%class.Bitvector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  %8 = icmp ne i32* %5, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast i32* %11 to i8*
  call void @_ZdaPv(i8* %14) #12
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %1
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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP8NotifierEEP10char_arrayILm8EEPT_(%class.Notifier**) #1 comdat align 2 {
  %2 = alloca %class.Notifier**, align 8
  store %class.Notifier** %0, %class.Notifier*** %2, align 8
  %3 = load %class.Notifier**, %class.Notifier*** %2, align 8
  %4 = bitcast %class.Notifier** %3 to %struct.char_array*
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
  %49 = call i8* @_Znam(i64 %48) #13
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
  call void @_ZdaPv(i8* %80) #12
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6nportsEb(%class.Element*, i1 zeroext) #1 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i8, align 1
  store %class.Element* %0, %class.Element** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Element*, %class.Element** %3, align 8
  %7 = getelementptr inbounds %class.Element, %class.Element* %6, i32 0, i32 3
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"*) #1 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %3 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %4 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

declare i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router*, %class.Element*, i1 zeroext, i32, %class.RouterVisitor*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP4TaskEEP10char_arrayILm8EEPT_(%class.Task**) #1 comdat align 2 {
  %2 = alloca %class.Task**, align 8
  store %class.Task** %0, %class.Task*** %2, align 8
  %3 = load %class.Task**, %class.Task*** %2, align 8
  %4 = bitcast %class.Task** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1798144}
