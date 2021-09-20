; ModuleID = '../../click/elements/standard/bypass.cc'
source_filename = "../../click/elements/standard/bypass.cc"
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
%struct.char_array = type { [8 x i8] }
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
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Bypass = type { %class.Element.base, i8, i8, [2 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"struct.Bypass::Locator" = type { %class.RouterVisitor, %class.Element*, i32, i32 }
%class.RouterVisitor = type { i32 (...)** }
%"struct.Bypass::Assigner" = type { %class.RouterVisitor, %class.Element*, i32, %class.Vector.5 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.BoolArg = type { i8 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.13, %class.Vector.14, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.13 = type { %class.vector_memory.9 }
%class.Vector.14 = type { %class.vector_memory }
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
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { i8 }

$_ZN4Args6read_pIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN13RouterVisitorC2Ev = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN13RouterVisitorD2Ev = comdat any

$_ZNK6VectorIiE5emptyEv = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZNK7Element6eindexEv = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN7Element4Port6assignEbPS_i = comdat any

$_ZNK7Element14output_is_pushEi = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6Bypass8AssignerD2Ev = comdat any

$_ZN6Bypass7LocatorD2Ev = comdat any

$_ZN6BypassD2Ev = comdat any

$_ZN6BypassD0Ev = comdat any

$_ZNK6Bypass10class_nameEv = comdat any

$_ZNK6Bypass10port_countEv = comdat any

$_ZNK6Bypass9flow_codeEv = comdat any

$_ZN6Bypass7LocatorD0Ev = comdat any

$_ZN6Bypass8AssignerD0Ev = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

@_ZTV6Bypass = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Bypass to i8*), i8* bitcast (void (%class.Bypass*)* @_ZN6BypassD2Ev to i8*), i8* bitcast (void (%class.Bypass*)* @_ZN6BypassD0Ev to i8*), i8* bitcast (void (%class.Bypass*, i32, %class.Packet*)* @_ZN6Bypass4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Bypass*, i32)* @_ZN6Bypass4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Bypass*)* @_ZNK6Bypass10class_nameEv to i8*), i8* bitcast (i8* (%class.Bypass*)* @_ZNK6Bypass10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Bypass*)* @_ZNK6Bypass9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Bypass*, i8*)* @_ZN6Bypass4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Bypass*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN6Bypass9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Bypass*)* @_ZN6Bypass12add_handlersEv to i8*), i8* bitcast (i32 (%class.Bypass*, %class.ErrorHandler*)* @_ZN6Bypass10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Bypass\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"INLINE\00", align 1
@_ZTVN6Bypass7LocatorE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6Bypass7LocatorE to i8*), i8* bitcast (void (%"struct.Bypass::Locator"*)* @_ZN6Bypass7LocatorD2Ev to i8*), i8* bitcast (void (%"struct.Bypass::Locator"*)* @_ZN6Bypass7LocatorD0Ev to i8*), i8* bitcast (i1 (%"struct.Bypass::Locator"*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN6Bypass7Locator5visitEP7ElementbiS2_ii to i8*)] }, align 8
@_ZTVN6Bypass8AssignerE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6Bypass8AssignerE to i8*), i8* bitcast (void (%"struct.Bypass::Assigner"*)* @_ZN6Bypass8AssignerD2Ev to i8*), i8* bitcast (void (%"struct.Bypass::Assigner"*)* @_ZN6Bypass8AssignerD0Ev to i8*), i8* bitcast (i1 (%"struct.Bypass::Assigner"*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN6Bypass8Assigner5visitEP7ElementbiS2_ii to i8*)] }, align 8
@blank_args = external global %class.ArgContext, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6Bypass = constant [8 x i8] c"6Bypass\00"
@_ZTI7Element = external constant i8*
@_ZTI6Bypass = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Bypass, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZTSN6Bypass7LocatorE = constant [18 x i8] c"N6Bypass7LocatorE\00"
@_ZTI13RouterVisitor = external constant i8*
@_ZTIN6Bypass7LocatorE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSN6Bypass7LocatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }
@_ZTSN6Bypass8AssignerE = constant [19 x i8] c"N6Bypass8AssignerE\00"
@_ZTIN6Bypass8AssignerE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSN6Bypass8AssignerE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZTV13RouterVisitor = external unnamed_addr constant { [5 x i8*] }
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"1-2/1-2\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"xy/[xy]x\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN6BypassC1Ev = alias void (%class.Bypass*), void (%class.Bypass*)* @_ZN6BypassC2Ev
@_ZN6Bypass7LocatorC1Ei = alias void (%"struct.Bypass::Locator"*, i32), void (%"struct.Bypass::Locator"*, i32)* @_ZN6Bypass7LocatorC2Ei
@_ZN6Bypass8AssignerC1EP7Elementi = alias void (%"struct.Bypass::Assigner"*, %class.Element*, i32), void (%"struct.Bypass::Assigner"*, %class.Element*, i32)* @_ZN6Bypass8AssignerC2EP7Elementi

; Function Attrs: noinline optnone uwtable
define void @_ZN6BypassC2Ev(%class.Bypass*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Bypass*, align 8
  store %class.Bypass* %0, %class.Bypass** %2, align 8
  %3 = load %class.Bypass*, %class.Bypass** %2, align 8
  %4 = bitcast %class.Bypass* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.Bypass* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6Bypass, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.Bypass, %class.Bypass* %3, i32 0, i32 1
  store i8 0, i8* %6, align 4
  %7 = getelementptr inbounds %class.Bypass, %class.Bypass* %3, i32 0, i32 2
  store i8 0, i8* %7, align 1
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i8* @_ZN6Bypass4castEPKc(%class.Bypass*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Bypass*, align 8
  %5 = alloca i8*, align 8
  store %class.Bypass* %0, %class.Bypass** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.Bypass*, %class.Bypass** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.Bypass* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.Bypass* %6 to %class.Element*
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @_ZN7Element4castEPKc(%class.Element* %13, i8* %14)
  store i8* %15, i8** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Bypass9configureER6VectorI6StringEP12ErrorHandler(%class.Bypass*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Bypass*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Bypass* %0, %class.Bypass** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.Bypass*, %class.Bypass** %5, align 8
  %12 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %13 = bitcast %class.Bypass* %11 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.0* dereferenceable(16) %12, %class.Element* %13, %class.ErrorHandler* %14)
  %15 = getelementptr inbounds %class.Bypass, %class.Bypass* %11, i32 0, i32 1
  %16 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* dereferenceable(1) %15)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %class.Bypass, %class.Bypass* %11, i32 0, i32 2
  %19 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %18)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %17
  %21 = invoke i32 @_ZN4Args8completeEv(%class.Args* %19)
          to label %22 unwind label %25

; <label>:22:                                     ; preds = %20
  %23 = icmp slt i32 %21, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %22
  store i32 -1, i32* %4, align 4
  br label %30

; <label>:25:                                     ; preds = %20, %17, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %9, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br label %32

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %24
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %25
  %33 = load i8*, i8** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Bypass10initializeEP12ErrorHandler(%class.Bypass*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Bypass*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.Bypass* %0, %class.Bypass** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.Bypass*, %class.Bypass** %3, align 8
  call void @_ZN6Bypass3fixEv(%class.Bypass* %5)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Bypass3fixEv(%class.Bypass*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Bypass*, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.Bypass::Locator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"struct.Bypass::Assigner", align 8
  %8 = alloca %"struct.Bypass::Locator", align 8
  %9 = alloca %"struct.Bypass::Assigner", align 8
  store %class.Bypass* %0, %class.Bypass** %2, align 8
  %10 = load %class.Bypass*, %class.Bypass** %2, align 8
  %11 = getelementptr inbounds %class.Bypass, %class.Bypass* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %121, label %14

; <label>:14:                                     ; preds = %1
  %15 = bitcast %class.Bypass* %10 to %class.Element*
  %16 = call zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element* %15, i32 0)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %3, align 1
  %18 = getelementptr inbounds %class.Bypass, %class.Bypass* %10, i32 0, i32 1
  %19 = load i8, i8* %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  call void @_ZN6Bypass7LocatorC1Ei(%"struct.Bypass::Locator"* %4, i32 %21)
  %22 = bitcast %class.Bypass* %10 to %class.Element*
  %23 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %22)
          to label %24 unwind label %59

; <label>:24:                                     ; preds = %14
  %25 = bitcast %class.Bypass* %10 to %class.Element*
  %26 = load i8, i8* %3, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds %class.Bypass, %class.Bypass* %10, i32 0, i32 1
  %29 = load i8, i8* %28, align 4
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = bitcast %"struct.Bypass::Locator"* %4 to %class.RouterVisitor*
  %33 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %23, %class.Element* %25, i1 zeroext %27, i32 %31, %class.RouterVisitor* %32)
          to label %34 unwind label %59

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %4, i32 0, i32 1
  %36 = load %class.Element*, %class.Element** %35, align 8
  %37 = icmp ne %class.Element* %36, null
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %4, i32 0, i32 1
  %40 = load %class.Element*, %class.Element** %39, align 8
  %41 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %4, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  invoke void @_ZN6Bypass8AssignerC1EP7Elementi(%"struct.Bypass::Assigner"* %7, %class.Element* %40, i32 %42)
          to label %43 unwind label %59

; <label>:43:                                     ; preds = %38
  %44 = bitcast %class.Bypass* %10 to %class.Element*
  %45 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %44)
          to label %46 unwind label %63

; <label>:46:                                     ; preds = %43
  %47 = bitcast %class.Bypass* %10 to %class.Element*
  %48 = load i8, i8* %3, align 1
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = getelementptr inbounds %class.Bypass, %class.Bypass* %10, i32 0, i32 1
  %52 = load i8, i8* %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 0, i32 -1
  %56 = bitcast %"struct.Bypass::Assigner"* %7 to %class.RouterVisitor*
  %57 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %45, %class.Element* %47, i1 zeroext %50, i32 %55, %class.RouterVisitor* %56)
          to label %58 unwind label %63

; <label>:58:                                     ; preds = %46
  call void @_ZN6Bypass8AssignerD2Ev(%"struct.Bypass::Assigner"* %7) #11
  br label %67

; <label>:59:                                     ; preds = %79, %71, %38, %24, %14
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %5, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %6, align 4
  br label %120

; <label>:63:                                     ; preds = %46, %43
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  call void @_ZN6Bypass8AssignerD2Ev(%"struct.Bypass::Assigner"* %7) #11
  br label %120

; <label>:67:                                     ; preds = %58, %34
  %68 = getelementptr inbounds %class.Bypass, %class.Bypass* %10, i32 0, i32 1
  %69 = load i8, i8* %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %67
  %72 = bitcast %class.Bypass* %10 to %class.Element*
  %73 = load i8, i8* %3, align 1
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = invoke i32 @_ZNK7Element6nportsEb(%class.Element* %72, i1 zeroext %75)
          to label %77 unwind label %59

; <label>:77:                                     ; preds = %71
  %78 = icmp sgt i32 %76, 1
  br i1 %78, label %79, label %119

; <label>:79:                                     ; preds = %77
  invoke void @_ZN6Bypass7LocatorC1Ei(%"struct.Bypass::Locator"* %8, i32 0)
          to label %80 unwind label %59

; <label>:80:                                     ; preds = %79
  %81 = bitcast %class.Bypass* %10 to %class.Element*
  %82 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %81)
          to label %83 unwind label %109

; <label>:83:                                     ; preds = %80
  %84 = bitcast %class.Bypass* %10 to %class.Element*
  %85 = load i8, i8* %3, align 1
  %86 = trunc i8 %85 to i1
  %87 = bitcast %"struct.Bypass::Locator"* %8 to %class.RouterVisitor*
  %88 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %82, %class.Element* %84, i1 zeroext %86, i32 0, %class.RouterVisitor* %87)
          to label %89 unwind label %109

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %8, i32 0, i32 1
  %91 = load %class.Element*, %class.Element** %90, align 8
  %92 = icmp ne %class.Element* %91, null
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %8, i32 0, i32 1
  %95 = load %class.Element*, %class.Element** %94, align 8
  %96 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %8, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  invoke void @_ZN6Bypass8AssignerC1EP7Elementi(%"struct.Bypass::Assigner"* %9, %class.Element* %95, i32 %97)
          to label %98 unwind label %109

; <label>:98:                                     ; preds = %93
  %99 = bitcast %class.Bypass* %10 to %class.Element*
  %100 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %99)
          to label %101 unwind label %113

; <label>:101:                                    ; preds = %98
  %102 = bitcast %class.Bypass* %10 to %class.Element*
  %103 = load i8, i8* %3, align 1
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = bitcast %"struct.Bypass::Assigner"* %9 to %class.RouterVisitor*
  %107 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %100, %class.Element* %102, i1 zeroext %105, i32 1, %class.RouterVisitor* %106)
          to label %108 unwind label %113

; <label>:108:                                    ; preds = %101
  call void @_ZN6Bypass8AssignerD2Ev(%"struct.Bypass::Assigner"* %9) #11
  br label %117

; <label>:109:                                    ; preds = %93, %83, %80
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %5, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %6, align 4
  br label %118

; <label>:113:                                    ; preds = %101, %98
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %5, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %6, align 4
  call void @_ZN6Bypass8AssignerD2Ev(%"struct.Bypass::Assigner"* %9) #11
  br label %118

; <label>:117:                                    ; preds = %108, %89
  call void @_ZN6Bypass7LocatorD2Ev(%"struct.Bypass::Locator"* %8) #11
  br label %119

; <label>:118:                                    ; preds = %113, %109
  call void @_ZN6Bypass7LocatorD2Ev(%"struct.Bypass::Locator"* %8) #11
  br label %120

; <label>:119:                                    ; preds = %117, %77, %67
  call void @_ZN6Bypass7LocatorD2Ev(%"struct.Bypass::Locator"* %4) #11
  br label %121

; <label>:120:                                    ; preds = %118, %63, %59
  call void @_ZN6Bypass7LocatorD2Ev(%"struct.Bypass::Locator"* %4) #11
  br label %122

; <label>:121:                                    ; preds = %119, %1
  ret void

; <label>:122:                                    ; preds = %120
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %6, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Bypass4pushEiP6Packet(%class.Bypass*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.Bypass*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Bypass* %0, %class.Bypass** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Bypass*, %class.Bypass** %4, align 8
  %8 = bitcast %class.Bypass* %7 to %class.Element*
  %9 = getelementptr inbounds %class.Bypass, %class.Bypass* %7, i32 0, i32 1
  %10 = load i8, i8* %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %12
  %16 = bitcast %class.Bypass* %7 to %class.Element*
  %17 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %16)
  %18 = icmp sgt i32 %17, 1
  br label %19

; <label>:19:                                     ; preds = %15, %12, %3
  %20 = phi i1 [ false, %12 ], [ false, %3 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %8, i32 %21)
  %23 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %22, %class.Packet* %23)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6)
  ret %"class.Element::Port"* %7
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define %class.Packet* @_ZN6Bypass4pullEi(%class.Bypass*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Bypass*, align 8
  %4 = alloca i32, align 4
  store %class.Bypass* %0, %class.Bypass** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Bypass*, %class.Bypass** %3, align 8
  %6 = bitcast %class.Bypass* %5 to %class.Element*
  %7 = getelementptr inbounds %class.Bypass, %class.Bypass* %5, i32 0, i32 1
  %8 = load i8, i8* %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %10
  %14 = bitcast %class.Bypass* %5 to %class.Element*
  %15 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %14)
  %16 = icmp sgt i32 %15, 1
  br label %17

; <label>:17:                                     ; preds = %13, %10, %2
  %18 = phi i1 [ false, %10 ], [ false, %2 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  %20 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %6, i32 %19)
  %21 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %20)
  ret %class.Packet* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element7ninputsEv(%class.Element*) #4 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"*) #0 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  %3 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %4 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %6 = load %class.Element*, %class.Element** %5, align 8
  %7 = icmp ne %class.Element* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %13 = load %class.Element*, %class.Element** %12, align 8
  %14 = bitcast %class.Element* %13 to %class.Packet* (%class.Element*, i32)***
  %15 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %14, align 8
  %16 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %15, i64 3
  %17 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %16, align 8
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call %class.Packet* %17(%class.Element* %13, i32 %19)
  store %class.Packet* %20, %class.Packet** %3, align 8
  %21 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6Bypass7LocatorC2Ei(%"struct.Bypass::Locator"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.Bypass::Locator"*, align 8
  %4 = alloca i32, align 4
  store %"struct.Bypass::Locator"* %0, %"struct.Bypass::Locator"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.Bypass::Locator"*, %"struct.Bypass::Locator"** %3, align 8
  %6 = bitcast %"struct.Bypass::Locator"* %5 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorC2Ev(%class.RouterVisitor* %6)
  %7 = bitcast %"struct.Bypass::Locator"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass7LocatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %5, i32 0, i32 1
  store %class.Element* null, %class.Element** %8, align 8
  %9 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %5, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %5, i32 0, i32 3
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorC2Ev(%class.RouterVisitor*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  %4 = bitcast %class.RouterVisitor* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13RouterVisitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6Bypass7Locator5visitEP7ElementbiS2_ii(%"struct.Bypass::Locator"*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"struct.Bypass::Locator"*, align 8
  %10 = alloca %class.Element*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.Element*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.Bypass*, align 8
  store %"struct.Bypass::Locator"* %0, %"struct.Bypass::Locator"** %9, align 8
  store %class.Element* %1, %class.Element** %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  store i32 %3, i32* %12, align 4
  store %class.Element* %4, %class.Element** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %18 = load %"struct.Bypass::Locator"*, %"struct.Bypass::Locator"** %9, align 8
  %19 = load i32, i32* %14, align 4
  %20 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %18, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %7
  store i1 false, i1* %8, align 1
  br label %65

; <label>:24:                                     ; preds = %7
  %25 = load %class.Element*, %class.Element** %10, align 8
  %26 = bitcast %class.Element* %25 to i8* (%class.Element*, i8*)***
  %27 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %26, align 8
  %28 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %27, i64 14
  %29 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %28, align 8
  %30 = call i8* %29(%class.Element* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %31 = bitcast i8* %30 to %class.Bypass*
  store %class.Bypass* %31, %class.Bypass** %16, align 8
  %32 = load %class.Bypass*, %class.Bypass** %16, align 8
  %33 = icmp ne %class.Bypass* %32, null
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %24
  %35 = load %class.Bypass*, %class.Bypass** %16, align 8
  %36 = getelementptr inbounds %class.Bypass, %class.Bypass* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %59, label %39

; <label>:39:                                     ; preds = %34
  %40 = load %class.Bypass*, %class.Bypass** %16, align 8
  %41 = getelementptr inbounds %class.Bypass, %class.Bypass* %40, i32 0, i32 1
  %42 = load i8, i8* %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load %class.Bypass*, %class.Bypass** %16, align 8
  %49 = bitcast %class.Bypass* %48 to %class.Element*
  %50 = load i8, i8* %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = call i32 @_ZNK7Element6nportsEb(%class.Element* %49, i1 zeroext %52)
  %54 = icmp sgt i32 %53, 1
  br label %55

; <label>:55:                                     ; preds = %47, %44, %39
  %56 = phi i1 [ false, %44 ], [ false, %39 ], [ %54, %47 ]
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %18, i32 0, i32 3
  store i32 %57, i32* %58, align 4
  store i1 true, i1* %8, align 1
  br label %65

; <label>:59:                                     ; preds = %34
  br label %60

; <label>:60:                                     ; preds = %59, %24
  %61 = load %class.Element*, %class.Element** %10, align 8
  %62 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %18, i32 0, i32 1
  store %class.Element* %61, %class.Element** %62, align 8
  %63 = load i32, i32* %12, align 4
  %64 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %18, i32 0, i32 2
  store i32 %63, i32* %64, align 8
  store i1 false, i1* %8, align 1
  br label %65

; <label>:65:                                     ; preds = %60, %55, %23
  %66 = load i1, i1* %8, align 1
  ret i1 %66
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6nportsEb(%class.Element*, i1 zeroext) #4 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define void @_ZN6Bypass8AssignerC2EP7Elementi(%"struct.Bypass::Assigner"*, %class.Element*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.Bypass::Assigner"*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.Bypass::Assigner"* %0, %"struct.Bypass::Assigner"** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %"struct.Bypass::Assigner"*, %"struct.Bypass::Assigner"** %4, align 8
  %10 = bitcast %"struct.Bypass::Assigner"* %9 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorC2Ev(%class.RouterVisitor* %10)
  %11 = bitcast %"struct.Bypass::Assigner"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %9, i32 0, i32 1
  %13 = load %class.Element*, %class.Element** %5, align 8
  store %class.Element* %13, %class.Element** %12, align 8
  %14 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %9, i32 0, i32 2
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %14, align 8
  %16 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %9, i32 0, i32 3
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.5* %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8, align 4
  %22 = bitcast %"struct.Bypass::Assigner"* %9 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %22) #11
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.5*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6Bypass8Assigner5visitEP7ElementbiS2_ii(%"struct.Bypass::Assigner"*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"struct.Bypass::Assigner"*, align 8
  %10 = alloca %class.Element*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.Element*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.Bypass*, align 8
  store %"struct.Bypass::Assigner"* %0, %"struct.Bypass::Assigner"** %9, align 8
  store %class.Element* %1, %class.Element** %10, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, i8* %11, align 1
  store i32 %3, i32* %12, align 4
  store %class.Element* %4, %class.Element** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %19 = load %"struct.Bypass::Assigner"*, %"struct.Bypass::Assigner"** %9, align 8
  %20 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 3
  %21 = call zeroext i1 @_ZNK6VectorIiE5emptyEv(%class.Vector.5* %20)
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 3
  %24 = load %class.Element*, %class.Element** %13, align 8
  %25 = call i32 @_ZNK7Element6eindexEv(%class.Element* %24)
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.5* %23, i32 %25)
  %26 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 3
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.5* %26, i32 3)
  br label %27

; <label>:27:                                     ; preds = %22, %7
  store i32 0, i32* %16, align 4
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* %16, align 4
  %30 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 3
  %31 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.5* %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 3
  %35 = load i32, i32* %16, align 4
  %36 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %34, i32 %35)
  %37 = load i32, i32* %36, align 4
  %38 = load %class.Element*, %class.Element** %13, align 8
  %39 = call i32 @_ZNK7Element6eindexEv(%class.Element* %38)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 3
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, 1
  %45 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %42, i32 %44)
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %14, align 4
  %48 = shl i32 1, %47
  %49 = and i32 %46, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  br label %57

; <label>:52:                                     ; preds = %41, %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %16, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  store i1 false, i1* %8, align 1
  br label %114

; <label>:57:                                     ; preds = %51
  %58 = load %class.Element*, %class.Element** %10, align 8
  %59 = bitcast %class.Element* %58 to i8* (%class.Element*, i8*)***
  %60 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %59, align 8
  %61 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %60, i64 14
  %62 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %61, align 8
  %63 = call i8* %62(%class.Element* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %64 = bitcast i8* %63 to %class.Bypass*
  store %class.Bypass* %64, %class.Bypass** %17, align 8
  %65 = load %class.Bypass*, %class.Bypass** %17, align 8
  %66 = icmp ne %class.Bypass* %65, null
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %57
  %68 = load %class.Bypass*, %class.Bypass** %17, align 8
  %69 = getelementptr inbounds %class.Bypass, %class.Bypass* %68, i32 0, i32 2
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %101, label %72

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 3
  %74 = load %class.Bypass*, %class.Bypass** %17, align 8
  %75 = bitcast %class.Bypass* %74 to %class.Element*
  %76 = call i32 @_ZNK7Element6eindexEv(%class.Element* %75)
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.5* %73, i32 %76)
  %77 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 3
  %78 = load %class.Bypass*, %class.Bypass** %17, align 8
  %79 = getelementptr inbounds %class.Bypass, %class.Bypass* %78, i32 0, i32 1
  %80 = load i8, i8* %79, align 4
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %72
  %86 = load %class.Bypass*, %class.Bypass** %17, align 8
  %87 = bitcast %class.Bypass* %86 to %class.Element*
  %88 = load i8, i8* %11, align 1
  %89 = trunc i8 %88 to i1
  %90 = call i32 @_ZNK7Element6nportsEb(%class.Element* %87, i1 zeroext %89)
  %91 = icmp eq i32 %90, 1
  br label %92

; <label>:92:                                     ; preds = %85, %72
  %93 = phi i1 [ true, %72 ], [ %91, %85 ]
  %94 = zext i1 %93 to i64
  %95 = select i1 %93, i32 1, i32 0
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i32 2, i32 0
  %100 = or i32 %95, %99
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.5* %77, i32 %100)
  store i1 true, i1* %8, align 1
  br label %114

; <label>:101:                                    ; preds = %67
  br label %102

; <label>:102:                                    ; preds = %101, %57
  %103 = load %class.Element*, %class.Element** %10, align 8
  %104 = load i8, i8* %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = load i32, i32* %12, align 4
  %107 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %103, i1 zeroext %105, i32 %106)
  %108 = load i8, i8* %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 1
  %111 = load %class.Element*, %class.Element** %110, align 8
  %112 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %19, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  call void @_ZN7Element4Port6assignEbPS_i(%"class.Element::Port"* %107, i1 zeroext %109, %class.Element* %111, i32 %113)
  store i1 false, i1* %8, align 1
  br label %114

; <label>:114:                                    ; preds = %102, %92, %56
  %115 = load i1, i1* %8, align 1
  ret i1 %115
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6VectorIiE5emptyEv(%class.Vector.5*) #4 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.5*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.5*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.5* %0, %class.Vector.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.5*, %class.Vector.5** %3, align 8
  %6 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %7 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %6, %struct.char_array.4* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6eindexEv(%class.Element*) #4 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.5*) #4 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5*, i32) #4 comdat align 2 {
  %3 = alloca %class.Vector.5*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.5* %0, %class.Vector.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.5*, %class.Vector.5** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %15, i32 0, i32 0
  %17 = load %struct.char_array.4*, %struct.char_array.4** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %17, i64 %19
  %21 = bitcast %struct.char_array.4* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #4 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %20

; <label>:18:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %22 = load i8, i8* %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %21, i64 0, i64 %24
  %26 = load %"class.Element::Port"*, %"class.Element::Port"** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %26, i64 %28
  ret %"class.Element::Port"* %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7Element4Port6assignEbPS_i(%"class.Element::Port"*, i1 zeroext, %class.Element*, i32) #4 comdat align 2 {
  %5 = alloca %"class.Element::Port"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.Element*, align 8
  %8 = alloca i32, align 4
  store %"class.Element::Port"* %0, %"class.Element::Port"** %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %6, align 1
  store %class.Element* %2, %class.Element** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %"class.Element::Port"*, %"class.Element::Port"** %5, align 8
  %11 = load %class.Element*, %class.Element** %7, align 8
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i32 0, i32 0
  store %class.Element* %11, %class.Element** %12, align 8
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i32 0, i32 1
  store i32 %13, i32* %14, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element14output_is_pushEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element* %5, i1 zeroext true, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #4 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router*, %class.Element*, i1 zeroext, i32, %class.RouterVisitor*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Bypass8AssignerD2Ev(%"struct.Bypass::Assigner"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.Bypass::Assigner"*, align 8
  store %"struct.Bypass::Assigner"* %0, %"struct.Bypass::Assigner"** %2, align 8
  %3 = load %"struct.Bypass::Assigner"*, %"struct.Bypass::Assigner"** %2, align 8
  %4 = bitcast %"struct.Bypass::Assigner"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %3, i32 0, i32 3
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %5) #11
  %6 = bitcast %"struct.Bypass::Assigner"* %3 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Bypass7LocatorD2Ev(%"struct.Bypass::Locator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.Bypass::Locator"*, align 8
  store %"struct.Bypass::Locator"* %0, %"struct.Bypass::Locator"** %2, align 8
  %3 = load %"struct.Bypass::Locator"*, %"struct.Bypass::Locator"** %2, align 8
  %4 = bitcast %"struct.Bypass::Locator"* %3 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6Bypass13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Bypass*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.BoolArg, align 1
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.Bypass*
  store %class.Bypass* %14, %class.Bypass** %10, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %15, i8* dereferenceable(1) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0))
  store i32 %20, i32* %5, align 4
  br label %39

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load %class.Bypass*, %class.Bypass** %10, align 8
  %26 = getelementptr inbounds %class.Bypass, %class.Bypass* %25, i32 0, i32 1
  %27 = load i8, i8* %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %21
  %32 = load i8, i8* %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = load %class.Bypass*, %class.Bypass** %10, align 8
  %35 = getelementptr inbounds %class.Bypass, %class.Bypass* %34, i32 0, i32 1
  %36 = zext i1 %33 to i8
  store i8 %36, i8* %35, align 4
  %37 = load %class.Bypass*, %class.Bypass** %10, align 8
  call void @_ZN6Bypass3fixEv(%class.Bypass* %37)
  br label %38

; <label>:38:                                     ; preds = %31, %21
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %18
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN6Bypass12add_handlersEv(%class.Bypass*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Bypass*, align 8
  store %class.Bypass* %0, %class.Bypass** %2, align 8
  %3 = load %class.Bypass*, %class.Bypass** %2, align 8
  %4 = bitcast %class.Bypass* %3 to %class.Element*
  %5 = getelementptr inbounds %class.Bypass, %class.Bypass* %3, i32 0, i32 1
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 1, i8* %5)
  %6 = bitcast %class.Bypass* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN6Bypass13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6BypassD2Ev(%class.Bypass*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Bypass*, align 8
  store %class.Bypass* %0, %class.Bypass** %2, align 8
  %3 = load %class.Bypass*, %class.Bypass** %2, align 8
  %4 = bitcast %class.Bypass* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6BypassD0Ev(%class.Bypass*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Bypass*, align 8
  store %class.Bypass* %0, %class.Bypass** %2, align 8
  %3 = load %class.Bypass*, %class.Bypass** %2, align 8
  call void @_ZN6BypassD2Ev(%class.Bypass* %3) #11
  %4 = bitcast %class.Bypass* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Bypass10class_nameEv(%class.Bypass*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Bypass*, align 8
  store %class.Bypass* %0, %class.Bypass** %2, align 8
  %3 = load %class.Bypass*, %class.Bypass** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Bypass10port_countEv(%class.Bypass*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Bypass*, align 8
  store %class.Bypass* %0, %class.Bypass** %2, align 8
  %3 = load %class.Bypass*, %class.Bypass** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Bypass9flow_codeEv(%class.Bypass*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Bypass*, align 8
  store %class.Bypass* %0, %class.Bypass** %2, align 8
  %3 = load %class.Bypass*, %class.Bypass** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Bypass7LocatorD0Ev(%"struct.Bypass::Locator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.Bypass::Locator"*, align 8
  store %"struct.Bypass::Locator"* %0, %"struct.Bypass::Locator"** %2, align 8
  %3 = load %"struct.Bypass::Locator"*, %"struct.Bypass::Locator"** %2, align 8
  call void @_ZN6Bypass7LocatorD2Ev(%"struct.Bypass::Locator"* %3) #11
  %4 = bitcast %"struct.Bypass::Locator"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Bypass8AssignerD0Ev(%"struct.Bypass::Assigner"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.Bypass::Assigner"*, align 8
  store %"struct.Bypass::Assigner"* %0, %"struct.Bypass::Assigner"** %2, align 8
  %3 = load %"struct.Bypass::Assigner"*, %"struct.Bypass::Assigner"** %2, align 8
  call void @_ZN6Bypass8AssignerD2Ev(%"struct.Bypass::Assigner"* %3) #11
  %4 = bitcast %"struct.Bypass::Assigner"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"*) #4 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %3 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %4 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.5*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZdaPv(i8* %17) #13
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %36

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %8, align 8
  %24 = invoke i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store i8* %24, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, i8* dereferenceable(1) %29, %class.Args* dereferenceable(112) %15)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %28
  br label %32

; <label>:32:                                     ; preds = %31, %25
  %33 = phi i1 [ false, %25 ], [ %30, %31 ]
  %34 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %33, %"struct.Args::Slot"* %34)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %32
  br label %40

; <label>:36:                                     ; preds = %32, %28, %22, %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #4 comdat align 2 {
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
define linkonce_odr i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Args*, align 8
  store i8* %0, i8** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args* %5, i8* dereferenceable(1) %6)
  ret i8* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %8, i8* dereferenceable(1) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #4 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %6, i64 1)
  ret i8* %7
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #4 comdat align 2 {
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
  %49 = call i8* @_Znam(i64 %48) #14
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
  call void @_ZdaPv(i8* %80) #13
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #4 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #4 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
