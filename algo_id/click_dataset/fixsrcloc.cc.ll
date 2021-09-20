; ModuleID = '../../click/elements/grid/fixsrcloc.cc'
source_filename = "../../click/elements/grid/fixsrcloc.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FixSrcLoc = type { %class.Element.base, %class.GridGenericLocInfo* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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
%class.GridGenericLocInfo = type { %class.Element.base, [4 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.ElementCastArg = type { i8* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.grid_hdr = type { i32, i8, i8, i8, i8, i32, %struct.grid_location, i16, i8, i8, i32, i32, %struct.grid_location, i16, i8, i8, i32, i16, i16 }
%struct.grid_location = type { i32, i32, i32 }
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
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN4Args7read_mpI14ElementCastArgP18GridGenericLocInfoEERS_PKcT_RT0_ = comdat any

$_ZN14ElementCastArgC2EPKc = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK9FixSrcLoc10class_nameEv = comdat any

$_ZNK9FixSrcLoc10port_countEv = comdat any

$_ZNK9FixSrcLoc10processingEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN4Args4readI14ElementCastArgP18GridGenericLocInfoEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI14ElementCastArgP18GridGenericLocInfoEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI14ElementCastArgP18GridGenericLocInfoEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP18GridGenericLocInfo4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP18GridGenericLocInfo4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIP18GridGenericLocInfoEEPT_RS3_ = comdat any

$_ZN14ElementCastArg5parseI18GridGenericLocInfoEEbRK6StringRPT_RK10ArgContext = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@_ZTV9FixSrcLoc = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9FixSrcLoc to i8*), i8* bitcast (void (%class.FixSrcLoc*)* @_ZN9FixSrcLocD1Ev to i8*), i8* bitcast (void (%class.FixSrcLoc*)* @_ZN9FixSrcLocD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.FixSrcLoc*, %class.Packet*)* @_ZN9FixSrcLoc13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FixSrcLoc*)* @_ZNK9FixSrcLoc10class_nameEv to i8*), i8* bitcast (i8* (%class.FixSrcLoc*)* @_ZNK9FixSrcLoc10port_countEv to i8*), i8* bitcast (i8* (%class.FixSrcLoc*)* @_ZNK9FixSrcLoc10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FixSrcLoc*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN9FixSrcLoc9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"LOCINFO\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"GridGenericLocInfo\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"_locinfo\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"../../click/elements/grid/fixsrcloc.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9FixSrcLoc13simple_actionEP6Packet = private unnamed_addr constant [51 x i8] c"virtual Packet *FixSrcLoc::simple_action(Packet *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9FixSrcLoc = constant [11 x i8] c"9FixSrcLoc\00"
@_ZTI7Element = external constant i8*
@_ZTI9FixSrcLoc = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9FixSrcLoc, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.4 = private unnamed_addr constant [10 x i8] c"FixSrcLoc\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN9FixSrcLocC1Ev = alias void (%class.FixSrcLoc*), void (%class.FixSrcLoc*)* @_ZN9FixSrcLocC2Ev
@_ZN9FixSrcLocD1Ev = alias void (%class.FixSrcLoc*), void (%class.FixSrcLoc*)* @_ZN9FixSrcLocD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9FixSrcLocC2Ev(%class.FixSrcLoc*) unnamed_addr #0 align 2 {
  %2 = alloca %class.FixSrcLoc*, align 8
  store %class.FixSrcLoc* %0, %class.FixSrcLoc** %2, align 8
  %3 = load %class.FixSrcLoc*, %class.FixSrcLoc** %2, align 8
  %4 = bitcast %class.FixSrcLoc* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.FixSrcLoc* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9FixSrcLoc, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.FixSrcLoc, %class.FixSrcLoc* %3, i32 0, i32 1
  store %class.GridGenericLocInfo* null, %class.GridGenericLocInfo** %6, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9FixSrcLocD2Ev(%class.FixSrcLoc*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FixSrcLoc*, align 8
  store %class.FixSrcLoc* %0, %class.FixSrcLoc** %2, align 8
  %3 = load %class.FixSrcLoc*, %class.FixSrcLoc** %2, align 8
  %4 = bitcast %class.FixSrcLoc* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9FixSrcLocD0Ev(%class.FixSrcLoc*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FixSrcLoc*, align 8
  store %class.FixSrcLoc* %0, %class.FixSrcLoc** %2, align 8
  %3 = load %class.FixSrcLoc*, %class.FixSrcLoc** %2, align 8
  call void @_ZN9FixSrcLocD1Ev(%class.FixSrcLoc* %3) #9
  %4 = bitcast %class.FixSrcLoc* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9FixSrcLoc9configureER6VectorI6StringEP12ErrorHandler(%class.FixSrcLoc*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FixSrcLoc*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.ElementCastArg, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.FixSrcLoc* %0, %class.FixSrcLoc** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %11 = load %class.FixSrcLoc*, %class.FixSrcLoc** %4, align 8
  %12 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %13 = bitcast %class.FixSrcLoc* %11 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector.0* dereferenceable(16) %12, %class.Element* %13, %class.ErrorHandler* %14)
  invoke void @_ZN14ElementCastArgC2EPKc(%class.ElementCastArg* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0))
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %class.FixSrcLoc, %class.FixSrcLoc* %11, i32 0, i32 1
  %17 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI14ElementCastArgP18GridGenericLocInfoEERS_PKcT_RT0_(%class.Args* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %18, %class.GridGenericLocInfo** dereferenceable(8) %16)
          to label %20 unwind label %23

; <label>:20:                                     ; preds = %15
  %21 = invoke i32 @_ZN4Args8completeEv(%class.Args* %19)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  ret i32 %21

; <label>:23:                                     ; preds = %20, %15, %3
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %9, align 8
  %29 = load i32, i32* %10, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI14ElementCastArgP18GridGenericLocInfoEERS_PKcT_RT0_(%class.Args*, i8*, i8*, %class.GridGenericLocInfo** dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.ElementCastArg, align 8
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.GridGenericLocInfo**, align 8
  %9 = alloca %class.ElementCastArg, align 8
  %10 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %5, i32 0, i32 0
  store i8* %2, i8** %10, align 8
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store %class.GridGenericLocInfo** %3, %class.GridGenericLocInfo*** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.ElementCastArg* %9 to i8*
  %14 = bitcast %class.ElementCastArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %8, align 8
  %16 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %9, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI14ElementCastArgP18GridGenericLocInfoEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 3, i8* %17, %class.GridGenericLocInfo** dereferenceable(8) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ElementCastArgC2EPKc(%class.ElementCastArg*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.ElementCastArg*, align 8
  %4 = alloca i8*, align 8
  store %class.ElementCastArg* %0, %class.ElementCastArg** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.ElementCastArg*, %class.ElementCastArg** %3, align 8
  %6 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN9FixSrcLoc13simple_actionEP6Packet(%class.FixSrcLoc*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.FixSrcLoc*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca %struct.grid_hdr*, align 8
  %7 = alloca %struct.grid_location, align 4
  %8 = alloca { i64, i32 }, align 8
  store %class.FixSrcLoc* %0, %class.FixSrcLoc** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %9 = load %class.FixSrcLoc*, %class.FixSrcLoc** %3, align 8
  %10 = getelementptr inbounds %class.FixSrcLoc, %class.FixSrcLoc* %9, i32 0, i32 1
  %11 = load %class.GridGenericLocInfo*, %class.GridGenericLocInfo** %10, align 8
  %12 = icmp ne %class.GridGenericLocInfo* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %16

; <label>:14:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN9FixSrcLoc13simple_actionEP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = load %class.Packet*, %class.Packet** %4, align 8
  %18 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %17)
  store %class.WritablePacket* %18, %class.WritablePacket** %5, align 8
  %19 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %20 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %19)
  %21 = getelementptr inbounds i8, i8* %20, i64 14
  %22 = bitcast i8* %21 to %struct.grid_hdr*
  store %struct.grid_hdr* %22, %struct.grid_hdr** %6, align 8
  %23 = getelementptr inbounds %class.FixSrcLoc, %class.FixSrcLoc* %9, i32 0, i32 1
  %24 = load %class.GridGenericLocInfo*, %class.GridGenericLocInfo** %23, align 8
  %25 = bitcast %class.GridGenericLocInfo* %24 to { i64, i32 } (%class.GridGenericLocInfo*, i32*)***
  %26 = load { i64, i32 } (%class.GridGenericLocInfo*, i32*)**, { i64, i32 } (%class.GridGenericLocInfo*, i32*)*** %25, align 8
  %27 = getelementptr inbounds { i64, i32 } (%class.GridGenericLocInfo*, i32*)*, { i64, i32 } (%class.GridGenericLocInfo*, i32*)** %26, i64 27
  %28 = load { i64, i32 } (%class.GridGenericLocInfo*, i32*)*, { i64, i32 } (%class.GridGenericLocInfo*, i32*)** %27, align 8
  %29 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %30 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %29, i32 0, i32 10
  %31 = call { i64, i32 } %28(%class.GridGenericLocInfo* %24, i32* %30)
  store { i64, i32 } %31, { i64, i32 }* %8, align 8
  %32 = bitcast { i64, i32 }* %8 to i8*
  %33 = bitcast %struct.grid_location* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %32, i64 12, i32 4, i1 false)
  %34 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %35 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %34, i32 0, i32 12
  %36 = bitcast %struct.grid_location* %35 to i8*
  %37 = bitcast %struct.grid_location* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 12, i32 4, i1 false)
  %38 = getelementptr inbounds %class.FixSrcLoc, %class.FixSrcLoc* %9, i32 0, i32 1
  %39 = load %class.GridGenericLocInfo*, %class.GridGenericLocInfo** %38, align 8
  %40 = bitcast %class.GridGenericLocInfo* %39 to i32 (%class.GridGenericLocInfo*)***
  %41 = load i32 (%class.GridGenericLocInfo*)**, i32 (%class.GridGenericLocInfo*)*** %40, align 8
  %42 = getelementptr inbounds i32 (%class.GridGenericLocInfo*)*, i32 (%class.GridGenericLocInfo*)** %41, i64 28
  %43 = load i32 (%class.GridGenericLocInfo*)*, i32 (%class.GridGenericLocInfo*)** %42, align 8
  %44 = call i32 %43(%class.GridGenericLocInfo* %39)
  %45 = call i32 @htonl(i32 %44) #12
  %46 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %47 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %46, i32 0, i32 16
  store i32 %45, i32* %47, align 4
  %48 = getelementptr inbounds %class.FixSrcLoc, %class.FixSrcLoc* %9, i32 0, i32 1
  %49 = load %class.GridGenericLocInfo*, %class.GridGenericLocInfo** %48, align 8
  %50 = bitcast %class.GridGenericLocInfo* %49 to i16 (%class.GridGenericLocInfo*)***
  %51 = load i16 (%class.GridGenericLocInfo*)**, i16 (%class.GridGenericLocInfo*)*** %50, align 8
  %52 = getelementptr inbounds i16 (%class.GridGenericLocInfo*)*, i16 (%class.GridGenericLocInfo*)** %51, i64 30
  %53 = load i16 (%class.GridGenericLocInfo*)*, i16 (%class.GridGenericLocInfo*)** %52, align 8
  %54 = call zeroext i16 %53(%class.GridGenericLocInfo* %49)
  %55 = call zeroext i16 @htons(i16 zeroext %54) #12
  %56 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %57 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %56, i32 0, i32 13
  store i16 %55, i16* %57, align 4
  %58 = getelementptr inbounds %class.FixSrcLoc, %class.FixSrcLoc* %9, i32 0, i32 1
  %59 = load %class.GridGenericLocInfo*, %class.GridGenericLocInfo** %58, align 8
  %60 = bitcast %class.GridGenericLocInfo* %59 to i1 (%class.GridGenericLocInfo*)***
  %61 = load i1 (%class.GridGenericLocInfo*)**, i1 (%class.GridGenericLocInfo*)*** %60, align 8
  %62 = getelementptr inbounds i1 (%class.GridGenericLocInfo*)*, i1 (%class.GridGenericLocInfo*)** %61, i64 29
  %63 = load i1 (%class.GridGenericLocInfo*)*, i1 (%class.GridGenericLocInfo*)** %62, align 8
  %64 = call zeroext i1 %63(%class.GridGenericLocInfo* %59)
  %65 = zext i1 %64 to i8
  %66 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %67 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %66, i32 0, i32 14
  store i8 %65, i8* %67, align 2
  %68 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %69 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %72 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %71, i32 0, i32 11
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %16
  %76 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %77 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %76, i32 0, i32 12
  %78 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %79 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %78, i32 0, i32 6
  %80 = bitcast %struct.grid_location* %79 to i8*
  %81 = bitcast %struct.grid_location* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  %82 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %83 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %82, i32 0, i32 16
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %86 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %85, i32 0, i32 10
  store i32 %84, i32* %86, align 4
  %87 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %88 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %87, i32 0, i32 13
  %89 = load i16, i16* %88, align 4
  %90 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %91 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %90, i32 0, i32 7
  store i16 %89, i16* %91, align 4
  %92 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %93 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %92, i32 0, i32 14
  %94 = load i8, i8* %93, align 2
  %95 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %96 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %95, i32 0, i32 8
  store i8 %94, i8* %96, align 2
  br label %97

; <label>:97:                                     ; preds = %75, %16
  %98 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %99 = bitcast %class.WritablePacket* %98 to %class.Packet*
  ret %class.Packet* %99
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %4)
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Packet* %4 to %class.WritablePacket*
  store %class.WritablePacket* %7, %class.WritablePacket** %2, align 8
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = call %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet* %4, i32 0, i32 0, i1 zeroext true)
  store %class.WritablePacket* %9, %class.WritablePacket** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %6
  %11 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  ret %class.WritablePacket* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #7

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9FixSrcLoc10class_nameEv(%class.FixSrcLoc*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FixSrcLoc*, align 8
  store %class.FixSrcLoc* %0, %class.FixSrcLoc** %2, align 8
  %3 = load %class.FixSrcLoc*, %class.FixSrcLoc** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9FixSrcLoc10port_countEv(%class.FixSrcLoc*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FixSrcLoc*, align 8
  store %class.FixSrcLoc* %0, %class.FixSrcLoc** %2, align 8
  %3 = load %class.FixSrcLoc*, %class.FixSrcLoc** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9FixSrcLoc10processingEv(%class.FixSrcLoc*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FixSrcLoc*, align 8
  store %class.FixSrcLoc* %0, %class.FixSrcLoc** %2, align 8
  %3 = load %class.FixSrcLoc*, %class.FixSrcLoc** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 1
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = icmp ne %class.Packet* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 0
  %9 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %8)
  %10 = icmp ugt i32 %9, 1
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI14ElementCastArgP18GridGenericLocInfoEERS_PKciT_RT0_(%class.Args*, i8*, i32, i8*, %class.GridGenericLocInfo** dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %class.ElementCastArg, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.GridGenericLocInfo**, align 8
  %11 = alloca %class.ElementCastArg, align 8
  %12 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i32 0, i32 0
  store i8* %3, i8** %12, align 8
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.GridGenericLocInfo** %4, %class.GridGenericLocInfo*** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.ElementCastArg* %11 to i8*
  %17 = bitcast %class.ElementCastArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %10, align 8
  %19 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %11, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void @_Z14args_base_readI14ElementCastArgP18GridGenericLocInfoEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i8* %20, %class.GridGenericLocInfo** dereferenceable(8) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI14ElementCastArgP18GridGenericLocInfoEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i8*, %class.GridGenericLocInfo** dereferenceable(8)) #0 comdat {
  %6 = alloca %class.ElementCastArg, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.GridGenericLocInfo**, align 8
  %11 = alloca %class.ElementCastArg, align 8
  %12 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i32 0, i32 0
  store i8* %3, i8** %12, align 8
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.GridGenericLocInfo** %4, %class.GridGenericLocInfo*** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.ElementCastArg* %11 to i8*
  %17 = bitcast %class.ElementCastArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %10, align 8
  %19 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %11, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void @_ZN4Args9base_readI14ElementCastArgP18GridGenericLocInfoEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i8* %20, %class.GridGenericLocInfo** dereferenceable(8) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI14ElementCastArgP18GridGenericLocInfoEEvPKciT_RT0_(%class.Args*, i8*, i32, i8*, %class.GridGenericLocInfo** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.ElementCastArg, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.GridGenericLocInfo**, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.GridGenericLocInfo**, align 8
  %16 = alloca %class.ElementCastArg, align 8
  %17 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i32 0, i32 0
  store i8* %3, i8** %17, align 8
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.GridGenericLocInfo** %4, %class.GridGenericLocInfo*** %10, align 8
  %18 = load %class.Args*, %class.Args** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %12, %class.Args* %18, i8* %19, i32 %20, %"struct.Args::Slot"** dereferenceable(8) %11)
  %21 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %12)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %5
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  %26 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %10, align 8
  %27 = invoke %class.GridGenericLocInfo** @_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP18GridGenericLocInfo4ArgsEEPT_RS6_RT0_(%class.GridGenericLocInfo** dereferenceable(8) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store %class.GridGenericLocInfo** %27, %class.GridGenericLocInfo*** %15, align 8
  %29 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %15, align 8
  %30 = icmp ne %class.GridGenericLocInfo** %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.ElementCastArg* %16 to i8*
  %33 = bitcast %class.ElementCastArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %15, align 8
  %35 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %16, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP18GridGenericLocInfo4ArgsEEbS0_RK6StringRT_RT0_(i8* %36, %class.String* dereferenceable(24) %12, %class.GridGenericLocInfo** dereferenceable(8) %34, %class.Args* dereferenceable(112) %18)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %31
  br label %39

; <label>:39:                                     ; preds = %38, %28
  %40 = phi i1 [ false, %28 ], [ %37, %38 ]
  %41 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %11, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %18, i1 zeroext %40, %"struct.Args::Slot"* %41)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %39
  br label %47

; <label>:43:                                     ; preds = %39, %31, %25, %5
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #2 comdat align 2 {
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
define linkonce_odr %class.GridGenericLocInfo** @_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP18GridGenericLocInfo4ArgsEEPT_RS6_RT0_(%class.GridGenericLocInfo** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.GridGenericLocInfo**, align 8
  %4 = alloca %class.Args*, align 8
  store %class.GridGenericLocInfo** %0, %class.GridGenericLocInfo*** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %3, align 8
  %7 = call %class.GridGenericLocInfo** @_ZN4Args4slotIP18GridGenericLocInfoEEPT_RS3_(%class.Args* %5, %class.GridGenericLocInfo** dereferenceable(8) %6)
  ret %class.GridGenericLocInfo** %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP18GridGenericLocInfo4ArgsEEbS0_RK6StringRT_RT0_(i8*, %class.String* dereferenceable(24), %class.GridGenericLocInfo** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.ElementCastArg, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.GridGenericLocInfo**, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %5, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.GridGenericLocInfo** %2, %class.GridGenericLocInfo*** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN14ElementCastArg5parseI18GridGenericLocInfoEEbRK6StringRPT_RK10ArgContext(%class.ElementCastArg* %5, %class.String* dereferenceable(24) %10, %class.GridGenericLocInfo** dereferenceable(8) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.GridGenericLocInfo** @_ZN4Args4slotIP18GridGenericLocInfoEEPT_RS3_(%class.Args*, %class.GridGenericLocInfo** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.GridGenericLocInfo**, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.GridGenericLocInfo** %1, %class.GridGenericLocInfo*** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %4, align 8
  %7 = bitcast %class.GridGenericLocInfo** %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to %class.GridGenericLocInfo**
  ret %class.GridGenericLocInfo** %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN14ElementCastArg5parseI18GridGenericLocInfoEEbRK6StringRPT_RK10ArgContext(%class.ElementCastArg*, %class.String* dereferenceable(24), %class.GridGenericLocInfo** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %class.ElementCastArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.GridGenericLocInfo**, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.ElementCastArg* %0, %class.ElementCastArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.GridGenericLocInfo** %2, %class.GridGenericLocInfo*** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.ElementCastArg*, %class.ElementCastArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.GridGenericLocInfo**, %class.GridGenericLocInfo*** %7, align 8
  %12 = bitcast %class.GridGenericLocInfo** %11 to %class.Element**
  %13 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %14 = call zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg* %9, %class.String* dereferenceable(24) %10, %class.Element** dereferenceable(8) %12, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
}

declare zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg*, %class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
