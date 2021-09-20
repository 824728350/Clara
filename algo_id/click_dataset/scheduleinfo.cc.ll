; ModuleID = '../../click/elements/standard/scheduleinfo.cc'
source_filename = "../../click/elements/standard/scheduleinfo.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type { %class.Vector.13, %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.ScheduleInfo = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.NameDB = type { i32 (...)**, i32, %class.String, i64, %class.NameDB*, %class.NameDB*, %class.NameDB*, %class.NameInfo* }
%class.FixedPointArg = type { i32, i32, i32 }
%class.NumArg = type { i8 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.9 }
%class.Vector.15 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.16, %class.Vector.17 }
%class.Vector.16 = type { %class.vector_memory }
%class.Vector.17 = type { %class.vector_memory.18 }
%class.vector_memory.18 = type { %struct.char_array.19*, i32, i32 }
%struct.char_array.19 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN13FixedPointArgC2Eii = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String5beginEv = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZN6VectorIjEC2Eij = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6NameDB7contextEv = comdat any

$_ZNK6String9substringEi = comdat any

$_ZN6VectorIjEixEi = comdat any

$_ZNK6NameDB14context_parentEv = comdat any

$_ZNK6VectorIjE4sizeEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6VectorIjED2Ev = comdat any

$_ZN4Task11set_ticketsEi = comdat any

$_ZN12ScheduleInfoD2Ev = comdat any

$_ZN12ScheduleInfoD0Ev = comdat any

$_ZNK12ScheduleInfo10class_nameEv = comdat any

$_ZNK12ScheduleInfo15configure_phaseEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

@_ZTV12ScheduleInfo = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12ScheduleInfo to i8*), i8* bitcast (void (%class.ScheduleInfo*)* @_ZN12ScheduleInfoD2Ev to i8*), i8* bitcast (void (%class.ScheduleInfo*)* @_ZN12ScheduleInfoD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ScheduleInfo*)* @_ZNK12ScheduleInfo10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.ScheduleInfo*)* @_ZNK12ScheduleInfo15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ScheduleInfo*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN12ScheduleInfo9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@blank_args = external global %class.ArgContext, align 8
@.str = private unnamed_addr constant [31 x i8] c"expected %<ELEMENTNAME PARAM%>\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"ScheduleInfo too high; reduced to %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12ScheduleInfo = constant [15 x i8] c"12ScheduleInfo\00"
@_ZTI7Element = external constant i8*
@_ZTI12ScheduleInfo = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12ScheduleInfo, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"_stride < MAX_STRIDE\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/task.hh\00", align 1
@__PRETTY_FUNCTION__._ZN4Task11set_ticketsEi = private unnamed_addr constant [28 x i8] c"void Task::set_tickets(int)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ScheduleInfo\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIjEixEi = private unnamed_addr constant [74 x i8] c"T &Vector<unsigned int>::operator[](Vector::size_type) [T = unsigned int]\00", align 1

@_ZN12ScheduleInfoC1Ev = alias void (%class.ScheduleInfo*), void (%class.ScheduleInfo*)* @_ZN12ScheduleInfoC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12ScheduleInfoC2Ev(%class.ScheduleInfo*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ScheduleInfo*, align 8
  store %class.ScheduleInfo* %0, %class.ScheduleInfo** %2, align 8
  %3 = load %class.ScheduleInfo*, %class.ScheduleInfo** %2, align 8
  %4 = bitcast %class.ScheduleInfo* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ScheduleInfo* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12ScheduleInfo, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ScheduleInfo9configureER6VectorI6StringEP12ErrorHandler(%class.ScheduleInfo*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ScheduleInfo*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.NameDB*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector.0, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.FixedPointArg, align 4
  store %class.ScheduleInfo* %0, %class.ScheduleInfo** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %14 = load %class.ScheduleInfo*, %class.ScheduleInfo** %4, align 8
  %15 = bitcast %class.ScheduleInfo* %14 to %class.Element*
  %16 = call %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 1, %class.Element* %15, i64 4, i1 zeroext true)
  store %class.NameDB* %16, %class.NameDB** %7, align 8
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %3
  %18 = load i32, i32* %8, align 4
  %19 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %20 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %17
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %9)
  %23 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %23, i32 %24)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %22
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %25, %class.Vector.0* dereferenceable(16) %9)
          to label %27 unwind label %32

; <label>:27:                                     ; preds = %26
  %28 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %9)
          to label %29 unwind label %32

; <label>:29:                                     ; preds = %27
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %29
  br label %65

; <label>:32:                                     ; preds = %60, %53, %49, %43, %41, %40, %36, %27, %26, %22
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %11, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %12, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %9) #9
  br label %70

; <label>:36:                                     ; preds = %29
  %37 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %9)
          to label %38 unwind label %32

; <label>:38:                                     ; preds = %36
  %39 = icmp ne i32 %37, 2
  br i1 %39, label %47, label %40

; <label>:40:                                     ; preds = %38
  invoke void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %13, i32 10, i32 0)
          to label %41 unwind label %32

; <label>:41:                                     ; preds = %40
  %42 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 1)
          to label %43 unwind label %32

; <label>:43:                                     ; preds = %41
  %44 = invoke zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg* %13, %class.String* dereferenceable(24) %42, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %45 unwind label %32

; <label>:45:                                     ; preds = %43
  %46 = xor i1 %44, true
  br label %47

; <label>:47:                                     ; preds = %45, %38
  %48 = phi i1 [ true, %38 ], [ %46, %45 ]
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %47
  %50 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %51 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %50, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0))
          to label %52 unwind label %32

; <label>:52:                                     ; preds = %49
  br label %64

; <label>:53:                                     ; preds = %47
  %54 = load %class.NameDB*, %class.NameDB** %7, align 8
  %55 = bitcast %class.NameDB* %54 to i1 (%class.NameDB*, %class.String*, i8*, i64)***
  %56 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %55, align 8
  %57 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %56, i64 4
  %58 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %57, align 8
  %59 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 0)
          to label %60 unwind label %32

; <label>:60:                                     ; preds = %53
  %61 = bitcast i32* %10 to i8*
  %62 = invoke zeroext i1 %58(%class.NameDB* %54, %class.String* dereferenceable(24) %59, i8* %61, i64 4)
          to label %63 unwind label %32

; <label>:63:                                     ; preds = %60
  br label %64

; <label>:64:                                     ; preds = %63, %52
  br label %65

; <label>:65:                                     ; preds = %64, %31
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %9) #9
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %17

; <label>:69:                                     ; preds = %17
  ret i32 0

; <label>:70:                                     ; preds = %32
  %71 = load i8*, i8** %11, align 8
  %72 = load i32, i32* %12, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74
}

declare %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32, %class.Element*, i64, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.FixedPointArg*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.FixedPointArg* %0, %class.FixedPointArg** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.FixedPointArg*, %class.FixedPointArg** %4, align 8
  %8 = bitcast %class.FixedPointArg* %7 to %class.NumArg*
  %9 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 4
  ret void
}

declare zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ScheduleInfo5queryEP7ElementP12ErrorHandler(%class.Element*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Element*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.Vector.0, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.String, align 8
  %13 = alloca %class.Vector.2, align 8
  %14 = alloca %class.NameDB*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %class.String, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.String, align 8
  store %class.Element* %0, %class.Element** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %21 = load %class.Element*, %class.Element** %3, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %5, %class.Element* %21)
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %6)
          to label %22 unwind label %45

; <label>:22:                                     ; preds = %2
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %23 unwind label %49

; <label>:23:                                     ; preds = %22
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %6, %class.String* dereferenceable(24) %9)
          to label %24 unwind label %53

; <label>:24:                                     ; preds = %23
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  %25 = invoke i8* @_ZNK6String5beginEv(%class.String* %5)
          to label %26 unwind label %49

; <label>:26:                                     ; preds = %24
  store i8* %25, i8** %10, align 8
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i8*, i8** %10, align 8
  %29 = invoke i8* @_ZNK6String3endEv(%class.String* %5)
          to label %30 unwind label %49

; <label>:30:                                     ; preds = %27
  store i8 47, i8* %11, align 1
  %31 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %28, i8* %29, i8* dereferenceable(1) %11)
          to label %32 unwind label %49

; <label>:32:                                     ; preds = %30
  store i8* %31, i8** %10, align 8
  %33 = invoke i8* @_ZNK6String3endEv(%class.String* %5)
          to label %34 unwind label %49

; <label>:34:                                     ; preds = %32
  %35 = icmp ult i8* %31, %33
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %34
  %37 = invoke i8* @_ZNK6String5beginEv(%class.String* %5)
          to label %38 unwind label %49

; <label>:38:                                     ; preds = %36
  %39 = load i8*, i8** %10, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %12, %class.String* %5, i8* %37, i8* %40)
          to label %41 unwind label %49

; <label>:41:                                     ; preds = %38
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %6, %class.String* dereferenceable(24) %12)
          to label %42 unwind label %57

; <label>:42:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  %43 = load i8*, i8** %10, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %10, align 8
  br label %27

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  br label %188

; <label>:49:                                     ; preds = %64, %62, %61, %38, %36, %32, %30, %27, %24, %22
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  br label %187

; <label>:53:                                     ; preds = %23
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %187

; <label>:57:                                     ; preds = %41
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %187

; <label>:61:                                     ; preds = %34
  invoke void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0* %6, %class.String* dereferenceable(24) %5)
          to label %62 unwind label %49

; <label>:62:                                     ; preds = %61
  %63 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %6)
          to label %64 unwind label %49

; <label>:64:                                     ; preds = %62
  invoke void @_ZN6VectorIjEC2Eij(%class.Vector.2* %13, i32 %63, i32 1024)
          to label %65 unwind label %49

; <label>:65:                                     ; preds = %64
  %66 = load %class.Element*, %class.Element** %3, align 8
  %67 = invoke %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 1, %class.Element* %66, i64 4, i1 zeroext false)
          to label %68 unwind label %115

; <label>:68:                                     ; preds = %65
  store %class.NameDB* %67, %class.NameDB** %14, align 8
  br label %69

; <label>:69:                                     ; preds = %138, %68
  %70 = load %class.NameDB*, %class.NameDB** %14, align 8
  %71 = icmp ne %class.NameDB* %70, null
  br i1 %71, label %72, label %139

; <label>:72:                                     ; preds = %69
  store i8 0, i8* %15, align 1
  %73 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %6)
          to label %74 unwind label %115

; <label>:74:                                     ; preds = %72
  %75 = sub nsw i32 %73, 1
  store i32 %75, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %132, %74
  %77 = load i32, i32* %16, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %16, align 4
  %81 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %6, i32 %80)
          to label %82 unwind label %115

; <label>:82:                                     ; preds = %79
  %83 = invoke i32 @_ZNK6String6lengthEv(%class.String* %81)
          to label %84 unwind label %115

; <label>:84:                                     ; preds = %82
  %85 = load %class.NameDB*, %class.NameDB** %14, align 8
  %86 = invoke dereferenceable(24) %class.String* @_ZNK6NameDB7contextEv(%class.NameDB* %85)
          to label %87 unwind label %115

; <label>:87:                                     ; preds = %84
  %88 = invoke i32 @_ZNK6String6lengthEv(%class.String* %86)
          to label %89 unwind label %115

; <label>:89:                                     ; preds = %87
  %90 = icmp sge i32 %83, %88
  br label %91

; <label>:91:                                     ; preds = %89, %76
  %92 = phi i1 [ false, %76 ], [ %90, %89 ]
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %91
  %94 = load %class.NameDB*, %class.NameDB** %14, align 8
  %95 = bitcast %class.NameDB* %94 to i1 (%class.NameDB*, %class.String*, i8*, i64)***
  %96 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %95, align 8
  %97 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %96, i64 2
  %98 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %97, align 8
  %99 = load i32, i32* %16, align 4
  %100 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %6, i32 %99)
          to label %101 unwind label %115

; <label>:101:                                    ; preds = %93
  %102 = load %class.NameDB*, %class.NameDB** %14, align 8
  %103 = invoke dereferenceable(24) %class.String* @_ZNK6NameDB7contextEv(%class.NameDB* %102)
          to label %104 unwind label %115

; <label>:104:                                    ; preds = %101
  %105 = invoke i32 @_ZNK6String6lengthEv(%class.String* %103)
          to label %106 unwind label %115

; <label>:106:                                    ; preds = %104
  invoke void @_ZNK6String9substringEi(%class.String* sret %17, %class.String* %100, i32 %105)
          to label %107 unwind label %115

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %16, align 4
  %109 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %13, i32 %108)
          to label %110 unwind label %119

; <label>:110:                                    ; preds = %107
  %111 = bitcast i32* %109 to i8*
  %112 = invoke zeroext i1 %98(%class.NameDB* %94, %class.String* dereferenceable(24) %17, i8* %111, i64 4)
          to label %113 unwind label %119

; <label>:113:                                    ; preds = %110
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  br i1 %112, label %114, label %123

; <label>:114:                                    ; preds = %113
  store i8 1, i8* %15, align 1
  br label %131

; <label>:115:                                    ; preds = %172, %154, %148, %143, %139, %135, %126, %106, %104, %101, %93, %87, %84, %82, %79, %72, %65
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8, align 4
  br label %186

; <label>:119:                                    ; preds = %110, %107
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %7, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  br label %186

; <label>:123:                                    ; preds = %113
  %124 = load i8, i8* %15, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %16, align 4
  %128 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %13, i32 %127)
          to label %129 unwind label %115

; <label>:129:                                    ; preds = %126
  store i32 1024, i32* %128, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %123
  br label %131

; <label>:131:                                    ; preds = %130, %114
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %16, align 4
  br label %76

; <label>:135:                                    ; preds = %91
  %136 = load %class.NameDB*, %class.NameDB** %14, align 8
  %137 = invoke %class.NameDB* @_ZNK6NameDB14context_parentEv(%class.NameDB* %136)
          to label %138 unwind label %115

; <label>:138:                                    ; preds = %135
  store %class.NameDB* %137, %class.NameDB** %14, align 8
  br label %69

; <label>:139:                                    ; preds = %69
  %140 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %13, i32 0)
          to label %141 unwind label %115

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %140, align 4
  store i32 %142, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %143

; <label>:143:                                    ; preds = %166, %141
  %144 = load i32, i32* %19, align 4
  %145 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.2* %13)
          to label %146 unwind label %115

; <label>:146:                                    ; preds = %143
  %147 = icmp slt i32 %144, %145
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %19, align 4
  %150 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %13, i32 %149)
          to label %151 unwind label %115

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %150, align 4
  %153 = icmp ne i32 %152, 1024
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %19, align 4
  %158 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* %13, i32 %157)
          to label %159 unwind label %115

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %158, align 4
  %161 = zext i32 %160 to i64
  %162 = mul nsw i64 %156, %161
  %163 = ashr i64 %162, 10
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %18, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %151
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %19, align 4
  br label %143

; <label>:169:                                    ; preds = %146
  %170 = load i32, i32* %18, align 4
  %171 = icmp sgt i32 %170, 32768
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %169
  store i32 32768, i32* %18, align 4
  %173 = load i32, i32* %18, align 4
  invoke void @_Z16cp_unparse_real2ii(%class.String* sret %20, i32 %173, i32 10)
          to label %174 unwind label %115

; <label>:174:                                    ; preds = %172
  %175 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %176 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %177 unwind label %180

; <label>:177:                                    ; preds = %174
  %178 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %175, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i8* %176)
          to label %179 unwind label %180

; <label>:179:                                    ; preds = %177
  call void @_ZN6StringD2Ev(%class.String* %20) #9
  br label %184

; <label>:180:                                    ; preds = %177, %174
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %7, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #9
  br label %186

; <label>:184:                                    ; preds = %179, %169
  %185 = load i32, i32* %18, align 4
  call void @_ZN6VectorIjED2Ev(%class.Vector.2* %13) #9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %6) #9
  call void @_ZN6StringD2Ev(%class.String* %5) #9
  ret i32 %185

; <label>:186:                                    ; preds = %180, %119, %115
  call void @_ZN6VectorIjED2Ev(%class.Vector.2* %13) #9
  br label %187

; <label>:187:                                    ; preds = %186, %57, %53, %49
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %6) #9
  br label %188

; <label>:188:                                    ; preds = %187, %45
  call void @_ZN6StringD2Ev(%class.String* %5) #9
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i8*, i8** %7, align 8
  %191 = load i32, i32* %8, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  resume { i8*, i32 } %193
}

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.1* %6, %class.String* %8)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_Z4findIcEPKT_S2_S2_RS1_(i8*, i8*, i8* dereferenceable(1)) #2 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %3
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ult i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %11, %7
  %20 = phi i1 [ false, %7 ], [ %18, %11 ]
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %7

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  ret i8* %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEPKcS1_(%class.String* noalias sret, %class.String*, i8*, i8*) #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %3, i8** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = icmp ult i8* %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp uge i8* %13, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = icmp ule i8* %19, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %37, i32 0, i32 2
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %30, i32 %36, %"struct.String::memo_t"* %39)
  br label %41

; <label>:40:                                     ; preds = %18, %12, %4
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %41

; <label>:41:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjEC2Eij(%class.Vector.2*, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector.2* %0, %class.Vector.2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.Vector.2*, %class.Vector.2** %4, align 8
  %10 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %10)
  %11 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = invoke %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %6)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %11, i32 %12, %struct.char_array.4* %13)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %14
  ret void

; <label>:16:                                     ; preds = %14, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %10) #9
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK6NameDB7contextEv(%class.NameDB*) #2 comdat align 2 {
  %2 = alloca %class.NameDB*, align 8
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %3 = load %class.NameDB*, %class.NameDB** %2, align 8
  %4 = getelementptr inbounds %class.NameDB, %class.NameDB* %3, i32 0, i32 2
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEi(%class.String* noalias sret, %class.String*, i32) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 0, %10
  %12 = icmp sle i32 %7, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %13
  %17 = phi i32 [ 0, %13 ], [ %15, %14 ]
  %18 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  call void @_ZNK6String9substringEii(%class.String* sret %0, %class.String* %6, i32 %17, i32 %20)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIjEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %15, i32 0, i32 0
  %17 = load %struct.char_array.4*, %struct.char_array.4** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %17, i64 %19
  %21 = bitcast %struct.char_array.4* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.NameDB* @_ZNK6NameDB14context_parentEv(%class.NameDB*) #2 comdat align 2 {
  %2 = alloca %class.NameDB*, align 8
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %3 = load %class.NameDB*, %class.NameDB** %2, align 8
  %4 = getelementptr inbounds %class.NameDB, %class.NameDB* %3, i32 0, i32 4
  %5 = load %class.NameDB*, %class.NameDB** %4, align 8
  ret %class.NameDB* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.2*) #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_Z16cp_unparse_real2ii(%class.String* sret, i32, i32) #1

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjED2Ev(%class.Vector.2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.Task*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %5, align 8
  store %class.Task* %1, %class.Task** %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %7, align 1
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %11 = load %class.Element*, %class.Element** %5, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %13 = call i32 @_ZN12ScheduleInfo5queryEP7ElementP12ErrorHandler(%class.Element* %11, %class.ErrorHandler* %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %4
  %17 = load %class.Task*, %class.Task** %6, align 8
  %18 = load %class.Element*, %class.Element** %5, align 8
  %19 = load i8, i8* %7, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN4Task10initializeEP7Elementb(%class.Task* %17, %class.Element* %18, i1 zeroext %20)
  %21 = load %class.Task*, %class.Task** %6, align 8
  %22 = load i32, i32* %9, align 4
  call void @_ZN4Task11set_ticketsEi(%class.Task* %21, i32 %22)
  br label %23

; <label>:23:                                     ; preds = %16, %4
  ret void
}

declare void @_ZN4Task10initializeEP7Elementb(%class.Task*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task11set_ticketsEi(%class.Task*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 548, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN4Task11set_ticketsEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ScheduleInfoD2Ev(%class.ScheduleInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ScheduleInfo*, align 8
  store %class.ScheduleInfo* %0, %class.ScheduleInfo** %2, align 8
  %3 = load %class.ScheduleInfo*, %class.ScheduleInfo** %2, align 8
  %4 = bitcast %class.ScheduleInfo* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ScheduleInfoD0Ev(%class.ScheduleInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ScheduleInfo*, align 8
  store %class.ScheduleInfo* %0, %class.ScheduleInfo** %2, align 8
  %3 = load %class.ScheduleInfo*, %class.ScheduleInfo** %2, align 8
  call void @_ZN12ScheduleInfoD2Ev(%class.ScheduleInfo* %3) #9
  %4 = bitcast %class.ScheduleInfo* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12ScheduleInfo10class_nameEv(%class.ScheduleInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ScheduleInfo*, align 8
  store %class.ScheduleInfo* %0, %class.ScheduleInfo** %2, align 8
  %3 = load %class.ScheduleInfo*, %class.ScheduleInfo** %2, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12ScheduleInfo15configure_phaseEv(%class.ScheduleInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ScheduleInfo*, align 8
  store %class.ScheduleInfo* %0, %class.ScheduleInfo** %2, align 8
  %3 = load %class.ScheduleInfo*, %class.ScheduleInfo** %2, align 8
  ret i32 20
}

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #11
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %class.String*, %class.String** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %class.String, %class.String* %11, i64 %12
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %9, i8* %11, i32 %12, %"struct.String::memo_t"* %13)
  ret void
}

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #1

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %6 = bitcast %struct.char_array.4* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %16 = load %struct.char_array.4*, %struct.char_array.4** %15, align 8
  %17 = bitcast %struct.char_array.4* %16 to i8*
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String*, i64) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String*, i64, %class.String*) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %13, i64 %14
  %16 = bitcast %class.String* %15 to i8*
  %17 = bitcast i8* %16 to %class.String*
  %18 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %18)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %7, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1* %12, %class.String* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %8, %class.String* dereferenceable(24) %23)
  %24 = load i32, i32* %6, align 4
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  br label %43

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 4, %42 ]
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %31
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #12
  %55 = bitcast i8* %54 to %class.String*
  store %class.String* %55, %class.String** %11, align 8
  %56 = load %class.String*, %class.String** %11, align 8
  %57 = icmp ne %class.String* %56, null
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %50
  store i1 false, i1* %4, align 1
  br label %98

; <label>:59:                                     ; preds = %50
  %60 = load %class.String*, %class.String** %11, align 8
  %61 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #11
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %45
  %91 = load %class.String*, %class.String** %7, align 8
  %92 = icmp ne %class.String* %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = load %class.String*, %class.String** %7, align 8
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1* %12, %class.String* %96)
  br label %97

; <label>:97:                                     ; preds = %95, %90
  store i1 true, i1* %4, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %58, %26
  %99 = load i1, i1* %4, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %27
  %101 = load i8*, i8** %9, align 8
  %102 = load i32, i32* %10, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String*, i64) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String*, %class.String*, i64) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = icmp ugt %class.String* %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %3
  %12 = load %class.String*, %class.String** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %12, i64 %13
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = icmp ugt %class.String* %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1
  %20 = load %class.String*, %class.String** %4, align 8
  %21 = getelementptr inbounds %class.String, %class.String* %20, i64 %19
  store %class.String* %21, %class.String** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  %24 = load %class.String*, %class.String** %5, align 8
  %25 = getelementptr inbounds %class.String, %class.String* %24, i64 %23
  store %class.String* %25, %class.String** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %17
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %4, align 8
  %31 = bitcast %class.String* %30 to i8*
  %32 = bitcast i8* %31 to %class.String*
  %33 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %32, %class.String* dereferenceable(24) %33)
  %34 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringD2Ev(%class.String* %34) #9
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = load %class.String*, %class.String** %4, align 8
  %39 = getelementptr inbounds %class.String, %class.String* %38, i32 -1
  store %class.String* %39, %class.String** %4, align 8
  %40 = load %class.String*, %class.String** %5, align 8
  %41 = getelementptr inbounds %class.String, %class.String* %40, i32 -1
  store %class.String* %41, %class.String** %5, align 8
  br label %26

; <label>:42:                                     ; preds = %26
  br label %64

; <label>:43:                                     ; preds = %11, %3
  store i64 0, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %60, %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load %class.String*, %class.String** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %class.String, %class.String* %49, i64 %50
  %52 = bitcast %class.String* %51 to i8*
  %53 = bitcast i8* %52 to %class.String*
  %54 = load %class.String*, %class.String** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %class.String, %class.String* %54, i64 %55
  call void @_ZN6StringC2ERKS_(%class.String* %53, %class.String* dereferenceable(24) %56)
  %57 = load %class.String*, %class.String** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %class.String, %class.String* %57, i64 %58
  call void @_ZN6StringD2Ev(%class.String* %59) #9
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %7, align 8
  br label %44

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63, %42
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %23, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = bitcast i8* %6 to %class.String*
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24) %8)
  call void @_ZN6StringC2EOS_(%class.String* %7, %class.String* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #2 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %6 to i8*
  %10 = bitcast %"struct.String::rep_t"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  store %struct.char_array.4* null, %struct.char_array.4** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.4*, align 8
  %7 = alloca %struct.char_array.4, align 1
  store %class.vector_memory.3* %0, %class.vector_memory.3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %6, align 8
  %8 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %9 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %8, %struct.char_array.4* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %15 = bitcast %struct.char_array.4* %7 to i8*
  %16 = bitcast %struct.char_array.4* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %17, %struct.char_array.4* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %24, %struct.char_array.4* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %39 = load %struct.char_array.4*, %struct.char_array.4** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %39, i64 %41
  %43 = bitcast %struct.char_array.4* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %50 = load %struct.char_array.4*, %struct.char_array.4** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %50, i64 %52
  %54 = bitcast %struct.char_array.4* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %67 = load %struct.char_array.4*, %struct.char_array.4** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %67, i64 %70
  %72 = bitcast %struct.char_array.4* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %79, i64 %82
  %84 = bitcast %struct.char_array.4* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %91 = bitcast %struct.char_array.4* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.4*, align 8
  %8 = alloca %struct.char_array.4, align 1
  %9 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %7, align 8
  %10 = load %class.vector_memory.3*, %class.vector_memory.3** %5, align 8
  %11 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %12 = icmp ne %struct.char_array.4* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %22 = bitcast %struct.char_array.4* %8 to i8*
  %23 = bitcast %struct.char_array.4* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %10, i32 %24, %struct.char_array.4* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #12
  %50 = bitcast i8* %49 to %struct.char_array.4*
  store %struct.char_array.4* %50, %struct.char_array.4** %9, align 8
  %51 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %52 = icmp ne %struct.char_array.4* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %55, i64 %58
  %60 = bitcast %struct.char_array.4* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %67 = bitcast %struct.char_array.4* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %69 = load %struct.char_array.4*, %struct.char_array.4** %68, align 8
  %70 = bitcast %struct.char_array.4* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = bitcast %struct.char_array.4* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  store %struct.char_array.4* %84, %struct.char_array.4** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %90 = icmp ne %struct.char_array.4* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 4, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 4
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  %13 = mul i64 %12, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %13 = load %struct.char_array.4*, %struct.char_array.4** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %13, i64 %16
  %18 = bitcast %struct.char_array.4* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %20 = load %struct.char_array.4*, %struct.char_array.4** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %20, i64 %23
  %25 = bitcast %struct.char_array.4* %24 to i8*
  %26 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %27 = bitcast %struct.char_array.4* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %5, i32 -1, %struct.char_array.4* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
