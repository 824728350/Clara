; ModuleID = '../../click/elements/test/mtdietest.cc'
source_filename = "../../click/elements/test/mtdietest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MTDieTest = type <{ %class.Element.base, [4 x i8], %class.Vector.19, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.7, %class.Vector.8, %class.Vector.8, %class.Vector.10, %class.Vector.13, %class.Vector.14, i32, %class.Vector.13, [2 x %class.Vector.13], %class.Vector.13, %class.Vector.16, %class.Vector.13, %class.Vector.8, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Handler**, i32, i32, %class.Vector.8, %class.Vector.18, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.13, %class.Vector.8, %class.Router* }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
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
%class.Vector.19 = type { %class.vector_memory.1 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.8*, %class.Vector.13, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%struct.anon = type { i16, i8, i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }

$_ZN6VectorIP4TaskEC2Ev = comdat any

$_ZNK7Element6masterEv = comdat any

$_ZNK6Master8nthreadsEv = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN6VectorIP4TaskE6resizeEiS1_ = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN6VectorIP4TaskEixEi = comdat any

$_ZN4Task10rescheduleEv = comdat any

$_ZNK6VectorIP4TaskE4sizeEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_ZN9MTDieTestD2Ev = comdat any

$_ZN9MTDieTestD0Ev = comdat any

$_ZNK9MTDieTest10class_nameEv = comdat any

$_ZNK6Router6masterEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZN6VectorIP4TaskED2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP4TaskEEP10char_arrayILm8EEPT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

@_ZTV9MTDieTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9MTDieTest to i8*), i8* bitcast (void (%class.MTDieTest*)* @_ZN9MTDieTestD2Ev to i8*), i8* bitcast (void (%class.MTDieTest*)* @_ZN9MTDieTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.MTDieTest*, %class.Task*)* @_ZN9MTDieTest8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.MTDieTest*)* @_ZNK9MTDieTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.MTDieTest*, %class.Vector.8*, %class.ErrorHandler*)* @_ZN9MTDieTest9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.MTDieTest*, %class.ErrorHandler*)* @_ZN9MTDieTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.MTDieTest*, i32)* @_ZN9MTDieTest7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"NTHREADS\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9MTDieTest = constant [11 x i8] c"9MTDieTest\00"
@_ZTI7Element = external constant i8*
@_ZTI9MTDieTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9MTDieTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.1 = private unnamed_addr constant [10 x i8] c"MTDieTest\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<8> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<8>]\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIP4TaskEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<Task *>::operator[](Vector::size_type) [T = Task *]\00", align 1

@_ZN9MTDieTestC1Ev = alias void (%class.MTDieTest*), void (%class.MTDieTest*)* @_ZN9MTDieTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9MTDieTestC2Ev(%class.MTDieTest*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.MTDieTest*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.MTDieTest* %0, %class.MTDieTest** %2, align 8
  %5 = load %class.MTDieTest*, %class.MTDieTest** %2, align 8
  %6 = bitcast %class.MTDieTest* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.MTDieTest* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9MTDieTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %5, i32 0, i32 2
  invoke void @_ZN6VectorIP4TaskEC2Ev(%class.Vector.19* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %class.MTDieTest* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #9
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP4TaskEC2Ev(%class.Vector.19*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.19*, align 8
  store %class.Vector.19* %0, %class.Vector.19** %2, align 8
  %3 = load %class.Vector.19*, %class.Vector.19** %2, align 8
  %4 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9MTDieTest9configureER6VectorI6StringEP12ErrorHandler(%class.MTDieTest*, %class.Vector.8* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.MTDieTest*, align 8
  %6 = alloca %class.Vector.8*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.MTDieTest* %0, %class.MTDieTest** %5, align 8
  store %class.Vector.8* %1, %class.Vector.8** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.MTDieTest*, %class.MTDieTest** %5, align 8
  %12 = bitcast %class.MTDieTest* %11 to %class.Element*
  %13 = call %class.Master* @_ZNK7Element6masterEv(%class.Element* %12)
  %14 = call i32 @_ZNK6Master8nthreadsEv(%class.Master* %13)
  %15 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %11, i32 0, i32 3
  store i32 %14, i32* %15, align 8
  %16 = load %class.Vector.8*, %class.Vector.8** %6, align 8
  %17 = bitcast %class.MTDieTest* %11 to %class.Element*
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.8* dereferenceable(16) %16, %class.Element* %17, %class.ErrorHandler* %18)
  %19 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %11, i32 0, i32 3
  %20 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %3
  %22 = invoke i32 @_ZN4Args8completeEv(%class.Args* %20)
          to label %23 unwind label %26

; <label>:23:                                     ; preds = %21
  %24 = icmp slt i32 %22, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  store i32 -1, i32* %4, align 4
  br label %31

; <label>:26:                                     ; preds = %21, %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %9, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br label %33

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %25
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %9, align 8
  %35 = load i32, i32* %10, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Master* @_ZNK7Element6masterEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  %6 = call %class.Master* @_ZNK6Router6masterEv(%class.Router* %5)
  ret %class.Master* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Master8nthreadsEv(%class.Master*) #3 comdat align 2 {
  %2 = alloca %class.Master*, align 8
  store %class.Master* %0, %class.Master** %2, align 8
  %3 = load %class.Master*, %class.Master** %2, align 8
  %4 = getelementptr inbounds %class.Master, %class.Master* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.8* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9MTDieTest10initializeEP12ErrorHandler(%class.MTDieTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.MTDieTest*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %class.MTDieTest* %0, %class.MTDieTest** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %8 = load %class.MTDieTest*, %class.MTDieTest** %3, align 8
  %9 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %8, i32 0, i32 2
  %10 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %8, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  call void @_ZN6VectorIP4TaskE6resizeEiS1_(%class.Vector.19* %9, i32 %11, %class.Task* null)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %2
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %8, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %12
  %18 = call i8* @_Znwm(i64 72) #10
  %19 = bitcast i8* %18 to %class.Task*
  %20 = bitcast %class.MTDieTest* %8 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %19, %class.Element* %20)
          to label %21 unwind label %42

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %8, i32 0, i32 2
  %23 = load i32, i32* %5, align 4
  %24 = call dereferenceable(8) %class.Task** @_ZN6VectorIP4TaskEixEi(%class.Vector.19* %22, i32 %23)
  store %class.Task* %19, %class.Task** %24, align 8
  %25 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %8, i32 0, i32 2
  %26 = load i32, i32* %5, align 4
  %27 = call dereferenceable(8) %class.Task** @_ZN6VectorIP4TaskEixEi(%class.Vector.19* %25, i32 %26)
  %28 = load %class.Task*, %class.Task** %27, align 8
  %29 = bitcast %class.MTDieTest* %8 to %class.Element*
  call void @_ZN4Task10initializeEP7Elementb(%class.Task* %28, %class.Element* %29, i1 zeroext false)
  %30 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %8, i32 0, i32 2
  %31 = load i32, i32* %5, align 4
  %32 = call dereferenceable(8) %class.Task** @_ZN6VectorIP4TaskEixEi(%class.Vector.19* %30, i32 %31)
  %33 = load %class.Task*, %class.Task** %32, align 8
  %34 = load i32, i32* %5, align 4
  call void @_ZN4Task11move_threadEi(%class.Task* %33, i32 %34)
  %35 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %8, i32 0, i32 2
  %36 = load i32, i32* %5, align 4
  %37 = call dereferenceable(8) %class.Task** @_ZN6VectorIP4TaskEixEi(%class.Vector.19* %35, i32 %36)
  %38 = load %class.Task*, %class.Task** %37, align 8
  call void @_ZN4Task10rescheduleEv(%class.Task* %38)
  br label %39

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %17
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  call void @_ZdlPv(i8* %18) #11
  br label %47

; <label>:46:                                     ; preds = %12
  ret i32 0

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP4TaskE6resizeEiS1_(%class.Vector.19*, i32, %class.Task*) #0 comdat align 2 {
  %4 = alloca %class.Vector.19*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Task*, align 8
  store %class.Vector.19* %0, %class.Vector.19** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Task* %2, %class.Task** %6, align 8
  %7 = load %class.Vector.19*, %class.Vector.19** %4, align 8
  %8 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIP4TaskEEP10char_arrayILm8EEPT_(%class.Task** %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE(%class.vector_memory.1* %8, i32 %9, %struct.char_array.2* %10)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4TaskC2EP7Element(%class.Task*, %class.Element*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Task*, align 8
  %4 = alloca %class.Element*, align 8
  store %class.Task* %0, %class.Task** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %5 = load %class.Task*, %class.Task** %3, align 8
  %6 = bitcast %class.Task* %5 to %struct.TaskLink*
  call void @_ZN8TaskLinkC2Ev(%struct.TaskLink* %6)
  %7 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 1
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 2
  store i32 -1, i32* %8, align 8
  %9 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %10 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 4
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %10, align 8
  %11 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 5
  %12 = load %class.Element*, %class.Element** %4, align 8
  %13 = bitcast %class.Element* %12 to i8*
  store i8* %13, i8** %11, align 8
  %14 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 6
  store %class.RouterThread* null, %class.RouterThread** %14, align 8
  %15 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 7
  store %class.Element* null, %class.Element** %15, align 8
  %16 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 8
  %17 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %18 = bitcast %"union.Task::Status"* %17 to %struct.anon*
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 0
  store i16 -2, i16* %19, align 4
  %20 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %21 = bitcast %"union.Task::Status"* %20 to %struct.anon*
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 2
  store i8 0, i8* %22, align 1
  %23 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 3
  %24 = bitcast %"union.Task::Status"* %23 to %struct.anon*
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  store i8 0, i8* %25, align 2
  %26 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 8
  %27 = bitcast %"union.Task::Pending"* %26 to i64*
  store i64 0, i64* %27, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Task** @_ZN6VectorIP4TaskEixEi(%class.Vector.19*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector.19*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.19* %0, %class.Vector.19** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.19*, %class.Vector.19** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP4TaskEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array.2*, %struct.char_array.2** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %17, i64 %19
  %21 = bitcast %struct.char_array.2* %20 to %class.Task**
  ret %class.Task** %21
}

declare void @_ZN4Task10initializeEP7Elementb(%class.Task*, %class.Element*, i1 zeroext) #1

declare void @_ZN4Task11move_threadEi(%class.Task*, i32) #1

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
define void @_ZN9MTDieTest7cleanupEN7Element12CleanupStageE(%class.MTDieTest*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.MTDieTest*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.MTDieTest* %0, %class.MTDieTest** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.MTDieTest*, %class.MTDieTest** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %6, i32 0, i32 2
  %10 = call i32 @_ZNK6VectorIP4TaskE4sizeEv(%class.Vector.19* %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %6, i32 0, i32 2
  %14 = load i32, i32* %5, align 4
  %15 = call dereferenceable(8) %class.Task** @_ZN6VectorIP4TaskEixEi(%class.Vector.19* %13, i32 %14)
  %16 = load %class.Task*, %class.Task** %15, align 8
  %17 = icmp eq %class.Task* %16, null
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %12
  call void @_ZN4TaskD1Ev(%class.Task* %16) #9
  %19 = bitcast %class.Task* %16 to i8*
  call void @_ZdlPv(i8* %19) #11
  br label %20

; <label>:20:                                     ; preds = %18, %12
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP4TaskE4sizeEv(%class.Vector.19*) #3 comdat align 2 {
  %2 = alloca %class.Vector.19*, align 8
  store %class.Vector.19* %0, %class.Vector.19** %2, align 8
  %3 = load %class.Vector.19*, %class.Vector.19** %2, align 8
  %4 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN9MTDieTest8run_taskEP4Task(%class.MTDieTest*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca %class.MTDieTest*, align 8
  %4 = alloca %class.Task*, align 8
  store %class.MTDieTest* %0, %class.MTDieTest** %3, align 8
  store %class.Task* %1, %class.Task** %4, align 8
  %5 = load %class.MTDieTest*, %class.MTDieTest** %3, align 8
  %6 = bitcast %class.MTDieTest* %5 to %class.Element*
  %7 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %6)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %7)
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Router18please_stop_driverEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  call void @_ZN6Router15adjust_runcountEi(%class.Router* %3, i32 -1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9MTDieTestD2Ev(%class.MTDieTest*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.MTDieTest*, align 8
  store %class.MTDieTest* %0, %class.MTDieTest** %2, align 8
  %3 = load %class.MTDieTest*, %class.MTDieTest** %2, align 8
  %4 = bitcast %class.MTDieTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9MTDieTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.MTDieTest, %class.MTDieTest* %3, i32 0, i32 2
  call void @_ZN6VectorIP4TaskED2Ev(%class.Vector.19* %5) #9
  %6 = bitcast %class.MTDieTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9MTDieTestD0Ev(%class.MTDieTest*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.MTDieTest*, align 8
  store %class.MTDieTest* %0, %class.MTDieTest** %2, align 8
  %3 = load %class.MTDieTest*, %class.MTDieTest** %2, align 8
  call void @_ZN9MTDieTestD2Ev(%class.MTDieTest* %3) #9
  %4 = bitcast %class.MTDieTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9MTDieTest10class_nameEv(%class.MTDieTest*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.MTDieTest*, align 8
  store %class.MTDieTest* %0, %class.MTDieTest** %2, align 8
  %3 = load %class.MTDieTest*, %class.MTDieTest** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.8* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK6Router6masterEv(%class.Router*) #3 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 0
  %5 = load %class.Master*, %class.Master** %4, align 8
  ret %class.Master* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8TaskLinkC2Ev(%struct.TaskLink*) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

declare void @_ZN4Task17complete_scheduleEP12RouterThread(%class.Task*, %class.RouterThread*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #3 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !2
  ret void
}

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP4TaskED2Ev(%class.Vector.19*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector.19*, align 8
  store %class.Vector.19* %0, %class.Vector.19** %2, align 8
  %3 = load %class.Vector.19*, %class.Vector.19** %2, align 8
  %4 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %23) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32*, align 8
  %14 = alloca %struct.DefaultArg, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  %23 = load i32*, i32** %8, align 8
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %31, %class.Args* dereferenceable(112) %15)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36, %25
  %38 = phi i1 [ false, %25 ], [ %35, %36 ]
  %39 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %38, %"struct.Args::Slot"* %39)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  br label %45

; <label>:41:                                     ; preds = %37, %30, %28, %22, %4
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %11, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #3 comdat align 2 {
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
define linkonce_odr i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to i32*
  ret i32* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %4
  %16 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 34
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %4
  store i1 false, i1* %5, align 1
  br label %35

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext true, i64 %31)
  store i1 false, i1* %5, align 1
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  store i1 true, i1* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %32, %28, %23
  %36 = load i1, i1* %5, align 1
  ret i1 %36
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [1 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 1, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext true, i32 4, i32* %18, i32 1)
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp ne i8* %19, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  store i32 22, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %4
  %26 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 34
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %37 = load i32*, i32** %8, align 8
  call void @_Z15extract_integerIjjEvPKT_RT0_(i32* %36, i32* dereferenceable(4) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #1

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  ret i8* %11
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjjEvPKT_RT0_(i32*, i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32* %5, i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.IntArg*, align 8
  %4 = alloca i32, align 4
  store %class.IntArg* %0, %class.IntArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IntArg*, %class.IntArg** %3, align 8
  %6 = bitcast %class.IntArg* %5 to %class.NumArg*
  %7 = getelementptr inbounds %class.IntArg, %class.IntArg* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE(%class.vector_memory.1*, i32, %struct.char_array.2*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.2*, align 8
  %7 = alloca %struct.char_array.2, align 1
  store %class.vector_memory.1* %0, %class.vector_memory.1** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.2* %2, %struct.char_array.2** %6, align 8
  %8 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %9 = load %struct.char_array.2*, %struct.char_array.2** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1* %8, %struct.char_array.2* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.2*, %struct.char_array.2** %6, align 8
  %15 = bitcast %struct.char_array.2* %7 to i8*
  %16 = bitcast %struct.char_array.2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE(%class.vector_memory.1* %8, i32 %17, %struct.char_array.2* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %8, i32 %24, %struct.char_array.2* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE, i32 0, i32 0)) #12
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
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %43, i64 %48)
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
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %54, i64 %59)
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
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %72, i64 %77)
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
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
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
define linkonce_odr %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIP4TaskEEP10char_arrayILm8EEPT_(%class.Task**) #3 comdat align 2 {
  %2 = alloca %class.Task**, align 8
  store %class.Task** %0, %class.Task*** %2, align 8
  %3 = load %class.Task**, %class.Task*** %2, align 8
  %4 = bitcast %class.Task** %3 to %struct.char_array.2*
  ret %struct.char_array.2* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1*, %struct.char_array.2*) #3 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  ret i1 false
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  %49 = call i8* @_Znam(i64 %48) #10
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
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #3 comdat align 2 {
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1757037}
