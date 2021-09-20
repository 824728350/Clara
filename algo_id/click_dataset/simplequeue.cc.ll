; ModuleID = '../../click/elements/standard/simplequeue.cc'
source_filename = "../../click/elements/standard/simplequeue.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SimpleQueue = type { %class.Element.base, %class.Storage, %class.Packet**, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Storage = type { i32, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }

$_ZN7StorageC2Ev = comdat any

$_ZN4Args6read_pIjEERS_PKcRT_ = comdat any

$_ZNK7Storage4headEv = comdat any

$_ZNK7Storage4tailEv = comdat any

$_ZNK7Storage6next_iEj = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN7Storage8set_headEj = comdat any

$_ZN7Storage8set_tailEj = comdat any

$_ZNK7Storage4sizeEv = comdat any

$_ZNK7Storage4sizeEjj = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN11SimpleQueue3deqEv = comdat any

$_ZNK11SimpleQueue16highwater_lengthEv = comdat any

$_ZNK7Storage8capacityEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11SimpleQueueD2Ev = comdat any

$_ZN11SimpleQueueD0Ev = comdat any

$_ZNK11SimpleQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_Z16click_read_fencev = comdat any

$_Z11click_fencev = comdat any

$_Z20click_compiler_fencev = comdat any

$_Z17click_write_fencev = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZTS7Storage = comdat any

$_ZTI7Storage = comdat any

@_ZTV11SimpleQueue = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI11SimpleQueue to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueueD2Ev to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueueD0Ev to i8*), i8* bitcast (void (%class.SimpleQueue*, i32, %class.Packet*)* @_ZN11SimpleQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*, i8*)* @_ZN11SimpleQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.Vector*, %class.ErrorHandler*)* @_ZN11SimpleQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.Vector*, %class.ErrorHandler*)* @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CAPACITY\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"!_q && head() == 0 && tail() == 0\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"../../click/elements/standard/simplequeue.cc\00", align 1
@__PRETTY_FUNCTION__._ZN11SimpleQueue10initializeEP12ErrorHandler = private unnamed_addr constant [52 x i8] c"virtual int SimpleQueue::initialize(ErrorHandler *)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"already have packets enqueued, can%,t take state\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"some packets lost (old length %d, new capacity %d)\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%p{element}: overflow\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"highwater_length\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"0 CAPACITY\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS11SimpleQueue = constant [14 x i8] c"11SimpleQueue\00"
@_ZTI7Element = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7Storage = linkonce_odr constant [9 x i8] c"7Storage\00", comdat
@_ZTI7Storage = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Storage, i32 0, i32 0) }, comdat
@_ZTI11SimpleQueue = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11SimpleQueue, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI7Storage to i8*), i64 27650 }
@.str.19 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"../../click/elements/standard/simplequeue.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11SimpleQueue3deqEv = private unnamed_addr constant [27 x i8] c"Packet *SimpleQueue::deq()\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN11SimpleQueueC1Ev = alias void (%class.SimpleQueue*), void (%class.SimpleQueue*)* @_ZN11SimpleQueueC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11SimpleQueueC2Ev(%class.SimpleQueue*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SimpleQueue*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %5 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  %6 = bitcast %class.SimpleQueue* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.SimpleQueue* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 108
  %9 = bitcast i8* %8 to %class.Storage*
  invoke void @_ZN7StorageC2Ev(%class.Storage* %9)
          to label %10 unwind label %13

; <label>:10:                                     ; preds = %1
  %11 = bitcast %class.SimpleQueue* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11SimpleQueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %5, i32 0, i32 2
  store %class.Packet** null, %class.Packet*** %12, align 8
  ret void

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4, align 4
  %17 = bitcast %class.SimpleQueue* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %17) #10
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7StorageC2Ev(%class.Storage*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 1
  store volatile i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 2
  store volatile i32 0, i32* %5, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN11SimpleQueue4castEPKc(%class.SimpleQueue*, i8*) unnamed_addr #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.SimpleQueue*, align 8
  %5 = alloca i8*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.SimpleQueue*, %class.SimpleQueue** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.SimpleQueue* %6 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 108
  %13 = bitcast i8* %12 to %class.Storage*
  %14 = bitcast %class.Storage* %13 to i8*
  store i8* %14, i8** %3, align 8
  br label %27

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0)) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19, %15
  %24 = bitcast %class.SimpleQueue* %6 to %class.Element*
  %25 = bitcast %class.Element* %24 to i8*
  store i8* %25, i8** %3, align 8
  br label %27

; <label>:26:                                     ; preds = %19
  store i8* null, i8** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %23, %10
  %28 = load i8*, i8** %3, align 8
  ret i8* %28
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11SimpleQueue9configureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.SimpleQueue*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.SimpleQueue* %0, %class.SimpleQueue** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %12 = load %class.SimpleQueue*, %class.SimpleQueue** %5, align 8
  store i32 1000, i32* %8, align 4
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = bitcast %class.SimpleQueue* %12 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  %16 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIjEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %3
  %18 = invoke i32 @_ZN4Args8completeEv(%class.Args* %16)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %17
  %20 = icmp slt i32 %18, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #10
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  br label %32

; <label>:22:                                     ; preds = %17, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #10
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = bitcast %class.SimpleQueue* %12 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 108
  %30 = bitcast i8* %29 to %class.Storage*
  %31 = getelementptr inbounds %class.Storage, %class.Storage* %30, i32 0, i32 0
  store i32 %27, i32* %31, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %21
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %22
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIjEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11SimpleQueue10initializeEP12ErrorHandler(%class.SimpleQueue*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.SimpleQueue*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load %class.SimpleQueue*, %class.SimpleQueue** %4, align 8
  %7 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %6, i32 0, i32 2
  %8 = load %class.Packet**, %class.Packet*** %7, align 8
  %9 = icmp ne %class.Packet** %8, null
  br i1 %9, label %22, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.SimpleQueue* %6 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 108
  %13 = bitcast i8* %12 to %class.Storage*
  %14 = call i32 @_ZNK7Storage4headEv(%class.Storage* %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %10
  %17 = bitcast %class.SimpleQueue* %6 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 108
  %19 = bitcast i8* %18 to %class.Storage*
  %20 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %19)
  %21 = icmp eq i32 %20, 0
  br label %22

; <label>:22:                                     ; preds = %16, %10, %2
  %23 = phi i1 [ false, %10 ], [ false, %2 ], [ %21, %16 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN11SimpleQueue10initializeEP12ErrorHandler, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = bitcast %class.SimpleQueue* %6 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 108
  %30 = bitcast i8* %29 to %class.Storage*
  %31 = getelementptr inbounds %class.Storage, %class.Storage* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call i8* @_Znam(i64 %35) #13
  %37 = bitcast i8* %36 to %class.Packet**
  %38 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %6, i32 0, i32 2
  store %class.Packet** %37, %class.Packet*** %38, align 8
  %39 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %6, i32 0, i32 2
  %40 = load %class.Packet**, %class.Packet*** %39, align 8
  %41 = icmp eq %class.Packet** %40, null
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %27
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  store i32 %44, i32* %3, align 4
  br label %48

; <label>:45:                                     ; preds = %27
  %46 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %6, i32 0, i32 3
  store volatile i32 0, i32* %46, align 8
  %47 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %6, i32 0, i32 4
  store i32 0, i32* %47, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %42
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4headEv(%class.Storage*) #2 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 1
  %5 = load volatile i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4tailEv(%class.Storage*) #2 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 2
  %5 = load volatile i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.SimpleQueue*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Packet**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.SimpleQueue* %0, %class.SimpleQueue** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.SimpleQueue*, %class.SimpleQueue** %5, align 8
  %14 = bitcast %class.SimpleQueue* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 108
  %16 = bitcast i8* %15 to %class.Storage*
  %17 = getelementptr inbounds %class.Storage, %class.Storage* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  %19 = load %class.Vector*, %class.Vector** %6, align 8
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %21 = call i32 @_ZN11SimpleQueue9configureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue* %13, %class.Vector* dereferenceable(16) %19, %class.ErrorHandler* %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %145

; <label>:24:                                     ; preds = %3
  %25 = bitcast %class.SimpleQueue* %13 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 108
  %27 = bitcast i8* %26 to %class.Storage*
  %28 = getelementptr inbounds %class.Storage, %class.Storage* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %13, i32 0, i32 2
  %34 = load %class.Packet**, %class.Packet*** %33, align 8
  %35 = icmp ne %class.Packet** %34, null
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %32, %24
  store i32 0, i32* %4, align 4
  br label %145

; <label>:37:                                     ; preds = %32
  %38 = bitcast %class.SimpleQueue* %13 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 108
  %40 = bitcast i8* %39 to %class.Storage*
  %41 = getelementptr inbounds %class.Storage, %class.Storage* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = bitcast %class.SimpleQueue* %13 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 108
  %46 = bitcast i8* %45 to %class.Storage*
  %47 = getelementptr inbounds %class.Storage, %class.Storage* %46, i32 0, i32 0
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call i8* @_Znam(i64 %51) #13
  %53 = bitcast i8* %52 to %class.Packet**
  store %class.Packet** %53, %class.Packet*** %10, align 8
  %54 = load %class.Packet**, %class.Packet*** %10, align 8
  %55 = icmp eq %class.Packet** %54, null
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %37
  %57 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %58 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  store i32 %58, i32* %4, align 4
  br label %145

; <label>:59:                                     ; preds = %37
  %60 = bitcast %class.SimpleQueue* %13 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 108
  %62 = bitcast i8* %61 to %class.Storage*
  %63 = call i32 @_ZNK7Storage4headEv(%class.Storage* %62)
  store i32 %63, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %59
  %65 = load i32, i32* %11, align 4
  %66 = bitcast %class.SimpleQueue* %13 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 108
  %68 = bitcast i8* %67 to %class.Storage*
  %69 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %68)
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %72, %73
  br label %75

; <label>:75:                                     ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ %74, %71 ]
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %75
  %78 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %13, i32 0, i32 2
  %79 = load %class.Packet**, %class.Packet*** %78, align 8
  %80 = load i32, i32* %11, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %class.Packet*, %class.Packet** %79, i64 %81
  %83 = load volatile %class.Packet*, %class.Packet** %82, align 8
  %84 = load %class.Packet**, %class.Packet*** %10, align 8
  %85 = load i32, i32* %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %12, align 4
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds %class.Packet*, %class.Packet** %84, i64 %87
  store %class.Packet* %83, %class.Packet** %88, align 8
  br label %89

; <label>:89:                                     ; preds = %77
  %90 = bitcast %class.SimpleQueue* %13 to i8*
  %91 = getelementptr inbounds i8, i8* %90, i64 108
  %92 = bitcast i8* %91 to %class.Storage*
  %93 = load i32, i32* %11, align 4
  %94 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %92, i32 %93)
  store i32 %94, i32* %11, align 4
  br label %64

; <label>:95:                                     ; preds = %75
  br label %96

; <label>:96:                                     ; preds = %110, %95
  %97 = load i32, i32* %11, align 4
  %98 = bitcast %class.SimpleQueue* %13 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 108
  %100 = bitcast i8* %99 to %class.Storage*
  %101 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %100)
  %102 = icmp ne i32 %97, %101
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %96
  %104 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %13, i32 0, i32 2
  %105 = load %class.Packet**, %class.Packet*** %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %class.Packet*, %class.Packet** %105, i64 %107
  %109 = load volatile %class.Packet*, %class.Packet** %108, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %109)
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = bitcast %class.SimpleQueue* %13 to i8*
  %112 = getelementptr inbounds i8, i8* %111, i64 108
  %113 = bitcast i8* %112 to %class.Storage*
  %114 = load i32, i32* %11, align 4
  %115 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %113, i32 %114)
  store i32 %115, i32* %11, align 4
  br label %96

; <label>:116:                                    ; preds = %96
  %117 = bitcast %class.SimpleQueue* %13 to i8*
  %118 = getelementptr inbounds i8, i8* %117, i64 108
  %119 = bitcast i8* %118 to %class.Storage*
  %120 = getelementptr inbounds %class.Storage, %class.Storage* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = mul i64 8, %123
  %125 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %13, i32 0, i32 2
  %126 = load %class.Packet**, %class.Packet*** %125, align 8
  %127 = bitcast %class.Packet** %126 to i8*
  %128 = icmp eq i8* %127, null
  br i1 %128, label %130, label %129

; <label>:129:                                    ; preds = %116
  call void @_ZdaPv(i8* %127) #14
  br label %130

; <label>:130:                                    ; preds = %129, %116
  %131 = load %class.Packet**, %class.Packet*** %10, align 8
  %132 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %13, i32 0, i32 2
  store %class.Packet** %131, %class.Packet*** %132, align 8
  %133 = bitcast %class.SimpleQueue* %13 to i8*
  %134 = getelementptr inbounds i8, i8* %133, i64 108
  %135 = bitcast i8* %134 to %class.Storage*
  call void @_ZN7Storage8set_headEj(%class.Storage* %135, i32 0)
  %136 = bitcast %class.SimpleQueue* %13 to i8*
  %137 = getelementptr inbounds i8, i8* %136, i64 108
  %138 = bitcast i8* %137 to %class.Storage*
  %139 = load i32, i32* %12, align 4
  call void @_ZN7Storage8set_tailEj(%class.Storage* %138, i32 %139)
  %140 = load i32, i32* %9, align 4
  %141 = bitcast %class.SimpleQueue* %13 to i8*
  %142 = getelementptr inbounds i8, i8* %141, i64 108
  %143 = bitcast i8* %142 to %class.Storage*
  %144 = getelementptr inbounds %class.Storage, %class.Storage* %143, i32 0, i32 0
  store i32 %140, i32* %144, align 4
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %130, %56, %36, %23
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage6next_iEj(%class.Storage*, i32) #2 comdat align 2 {
  %3 = alloca %class.Storage*, align 8
  %4 = alloca i32, align 4
  store %class.Storage* %0, %class.Storage** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Storage*, %class.Storage** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Storage, %class.Storage* %5, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 1
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4killEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t* %4)
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Packet* %3 to %class.WritablePacket*
  call void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket* %7)
  br label %8

; <label>:8:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7Storage8set_headEj(%class.Storage*, i32) #0 comdat align 2 {
  %3 = alloca %class.Storage*, align 8
  %4 = alloca i32, align 4
  store %class.Storage* %0, %class.Storage** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Storage*, %class.Storage** %3, align 8
  call void @_Z16click_read_fencev()
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Storage, %class.Storage* %5, i32 0, i32 1
  store volatile i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7Storage8set_tailEj(%class.Storage*, i32) #0 comdat align 2 {
  %3 = alloca %class.Storage*, align 8
  %4 = alloca i32, align 4
  store %class.Storage* %0, %class.Storage** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Storage*, %class.Storage** %3, align 8
  call void @_Z17click_write_fencev()
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Storage, %class.Storage* %5, i32 0, i32 2
  store volatile i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler(%class.SimpleQueue*, %class.Element*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.SimpleQueue*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.SimpleQueue*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SimpleQueue* %0, %class.SimpleQueue** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.SimpleQueue*, %class.SimpleQueue** %4, align 8
  %11 = load %class.Element*, %class.Element** %5, align 8
  %12 = bitcast %class.Element* %11 to i8* (%class.Element*, i8*)***
  %13 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %12, align 8
  %14 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %13, i64 14
  %15 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %14, align 8
  %16 = call i8* %15(%class.Element* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %17 = bitcast i8* %16 to %class.SimpleQueue*
  store %class.SimpleQueue* %17, %class.SimpleQueue** %7, align 8
  %18 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %19 = icmp ne %class.SimpleQueue* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %3
  br label %150

; <label>:21:                                     ; preds = %3
  %22 = bitcast %class.SimpleQueue* %10 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 108
  %24 = bitcast i8* %23 to %class.Storage*
  %25 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %24)
  %26 = bitcast %class.SimpleQueue* %10 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 108
  %28 = bitcast i8* %27 to %class.Storage*
  %29 = call i32 @_ZNK7Storage4headEv(%class.Storage* %28)
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %21
  %32 = bitcast %class.SimpleQueue* %10 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 108
  %34 = bitcast i8* %33 to %class.Storage*
  %35 = call i32 @_ZNK7Storage4headEv(%class.Storage* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %31, %21
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %39 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %38, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0))
  br label %150

; <label>:40:                                     ; preds = %31
  %41 = bitcast %class.SimpleQueue* %10 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 108
  %43 = bitcast i8* %42 to %class.Storage*
  call void @_ZN7Storage8set_headEj(%class.Storage* %43, i32 0)
  store i32 0, i32* %8, align 4
  %44 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %45 = bitcast %class.SimpleQueue* %44 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 108
  %47 = bitcast i8* %46 to %class.Storage*
  %48 = call i32 @_ZNK7Storage4headEv(%class.Storage* %47)
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %67, %40
  %50 = load i32, i32* %8, align 4
  %51 = bitcast %class.SimpleQueue* %10 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 108
  %53 = bitcast i8* %52 to %class.Storage*
  %54 = getelementptr inbounds %class.Storage, %class.Storage* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp ult i32 %50, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %9, align 4
  %59 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %60 = bitcast %class.SimpleQueue* %59 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 108
  %62 = bitcast i8* %61 to %class.Storage*
  %63 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %62)
  %64 = icmp ne i32 %58, %63
  br label %65

; <label>:65:                                     ; preds = %57, %49
  %66 = phi i1 [ false, %49 ], [ %64, %57 ]
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %65
  %68 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %69 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %68, i32 0, i32 2
  %70 = load %class.Packet**, %class.Packet*** %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %class.Packet*, %class.Packet** %70, i64 %72
  %74 = load volatile %class.Packet*, %class.Packet** %73, align 8
  %75 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %10, i32 0, i32 2
  %76 = load %class.Packet**, %class.Packet*** %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %class.Packet*, %class.Packet** %76, i64 %78
  store volatile %class.Packet* %74, %class.Packet** %79, align 8
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %8, align 4
  %82 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %83 = bitcast %class.SimpleQueue* %82 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 108
  %85 = bitcast i8* %84 to %class.Storage*
  %86 = load i32, i32* %9, align 4
  %87 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %85, i32 %86)
  store i32 %87, i32* %9, align 4
  br label %49

; <label>:88:                                     ; preds = %65
  %89 = bitcast %class.SimpleQueue* %10 to i8*
  %90 = getelementptr inbounds i8, i8* %89, i64 108
  %91 = bitcast i8* %90 to %class.Storage*
  %92 = load i32, i32* %8, align 4
  call void @_ZN7Storage8set_tailEj(%class.Storage* %91, i32 %92)
  %93 = bitcast %class.SimpleQueue* %10 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 108
  %95 = bitcast i8* %94 to %class.Storage*
  %96 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %95)
  %97 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %10, i32 0, i32 4
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %100 = bitcast %class.SimpleQueue* %99 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 108
  %102 = bitcast i8* %101 to %class.Storage*
  %103 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %102)
  %104 = icmp ne i32 %98, %103
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %88
  %106 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %107 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %108 = bitcast %class.SimpleQueue* %107 to i8*
  %109 = getelementptr inbounds i8, i8* %108, i64 108
  %110 = bitcast i8* %109 to %class.Storage*
  %111 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %110)
  %112 = bitcast %class.SimpleQueue* %10 to i8*
  %113 = getelementptr inbounds i8, i8* %112, i64 108
  %114 = bitcast i8* %113 to %class.Storage*
  %115 = getelementptr inbounds %class.Storage, %class.Storage* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %106, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0), i32 %111, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %105, %88
  br label %119

; <label>:119:                                    ; preds = %127, %118
  %120 = load i32, i32* %9, align 4
  %121 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %122 = bitcast %class.SimpleQueue* %121 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 108
  %124 = bitcast i8* %123 to %class.Storage*
  %125 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %124)
  %126 = icmp ne i32 %120, %125
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %119
  %128 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %129 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %128, i32 0, i32 2
  %130 = load %class.Packet**, %class.Packet*** %129, align 8
  %131 = load i32, i32* %9, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %class.Packet*, %class.Packet** %130, i64 %132
  %134 = load volatile %class.Packet*, %class.Packet** %133, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %134)
  %135 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %136 = bitcast %class.SimpleQueue* %135 to i8*
  %137 = getelementptr inbounds i8, i8* %136, i64 108
  %138 = bitcast i8* %137 to %class.Storage*
  %139 = load i32, i32* %9, align 4
  %140 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %138, i32 %139)
  store i32 %140, i32* %9, align 4
  br label %119

; <label>:141:                                    ; preds = %119
  %142 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %143 = bitcast %class.SimpleQueue* %142 to i8*
  %144 = getelementptr inbounds i8, i8* %143, i64 108
  %145 = bitcast i8* %144 to %class.Storage*
  call void @_ZN7Storage8set_headEj(%class.Storage* %145, i32 0)
  %146 = load %class.SimpleQueue*, %class.SimpleQueue** %7, align 8
  %147 = bitcast %class.SimpleQueue* %146 to i8*
  %148 = getelementptr inbounds i8, i8* %147, i64 108
  %149 = bitcast i8* %148 to %class.Storage*
  call void @_ZN7Storage8set_tailEj(%class.Storage* %149, i32 0)
  br label %150

; <label>:150:                                    ; preds = %141, %37, %20
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4sizeEv(%class.Storage*) #0 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 1
  %5 = load volatile i32, i32* %4, align 4
  %6 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 2
  %7 = load volatile i32, i32* %6, align 4
  %8 = call i32 @_ZNK7Storage4sizeEjj(%class.Storage* %3, i32 %5, i32 %7)
  ret i32 %8
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE(%class.SimpleQueue*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.SimpleQueue*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.SimpleQueue* %0, %class.SimpleQueue** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.SimpleQueue*, %class.SimpleQueue** %3, align 8
  %7 = bitcast %class.SimpleQueue* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 108
  %9 = bitcast i8* %8 to %class.Storage*
  %10 = call i32 @_ZNK7Storage4headEv(%class.Storage* %9)
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %2
  %12 = load i32, i32* %5, align 4
  %13 = bitcast %class.SimpleQueue* %6 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 108
  %15 = bitcast i8* %14 to %class.Storage*
  %16 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %15)
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %6, i32 0, i32 2
  %20 = load %class.Packet**, %class.Packet*** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %class.Packet*, %class.Packet** %20, i64 %22
  %24 = load volatile %class.Packet*, %class.Packet** %23, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %24)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = bitcast %class.SimpleQueue* %6 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 108
  %28 = bitcast i8* %27 to %class.Storage*
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %28, i32 %29)
  store i32 %30, i32* %5, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = bitcast %class.SimpleQueue* %6 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 108
  %34 = bitcast i8* %33 to %class.Storage*
  %35 = getelementptr inbounds %class.Storage, %class.Storage* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %6, i32 0, i32 2
  %41 = load %class.Packet**, %class.Packet*** %40, align 8
  %42 = bitcast %class.Packet** %41 to i8*
  %43 = icmp eq i8* %42, null
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %31
  call void @_ZdaPv(i8* %42) #14
  br label %45

; <label>:45:                                     ; preds = %44, %31
  %46 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %6, i32 0, i32 2
  store %class.Packet** null, %class.Packet*** %46, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11SimpleQueue4pushEiP6Packet(%class.SimpleQueue*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.SimpleQueue*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.SimpleQueue* %0, %class.SimpleQueue** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %11 = load %class.SimpleQueue*, %class.SimpleQueue** %4, align 8
  %12 = bitcast %class.SimpleQueue* %11 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 108
  %14 = bitcast i8* %13 to %class.Storage*
  %15 = call i32 @_ZNK7Storage4headEv(%class.Storage* %14)
  store i32 %15, i32* %7, align 4
  %16 = bitcast %class.SimpleQueue* %11 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 108
  %18 = bitcast i8* %17 to %class.Storage*
  %19 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %18)
  store i32 %19, i32* %8, align 4
  %20 = bitcast %class.SimpleQueue* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 108
  %22 = bitcast i8* %21 to %class.Storage*
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %22, i32 %23)
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %3
  %29 = load %class.Packet*, %class.Packet** %6, align 8
  %30 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %11, i32 0, i32 2
  %31 = load %class.Packet**, %class.Packet*** %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %class.Packet*, %class.Packet** %31, i64 %33
  store volatile %class.Packet* %29, %class.Packet** %34, align 8
  %35 = bitcast %class.SimpleQueue* %11 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 108
  %37 = bitcast i8* %36 to %class.Storage*
  %38 = load i32, i32* %9, align 4
  call void @_ZN7Storage8set_tailEj(%class.Storage* %37, i32 %38)
  %39 = bitcast %class.SimpleQueue* %11 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 108
  %41 = bitcast i8* %40 to %class.Storage*
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = call i32 @_ZNK7Storage4sizeEjj(%class.Storage* %41, i32 %42, i32 %43)
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %11, i32 0, i32 4
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %10, align 4
  %51 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %11, i32 0, i32 4
  store i32 %50, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %28
  br label %71

; <label>:53:                                     ; preds = %3
  %54 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %11, i32 0, i32 3
  %55 = load volatile i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = bitcast %class.SimpleQueue* %11 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 108
  %60 = bitcast i8* %59 to %class.Storage*
  %61 = getelementptr inbounds %class.Storage, %class.Storage* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %57
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), %class.SimpleQueue* %11)
  br label %65

; <label>:65:                                     ; preds = %64, %57, %53
  %66 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %11, i32 0, i32 3
  %67 = load volatile i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store volatile i32 %68, i32* %66, align 8
  %69 = bitcast %class.SimpleQueue* %11 to %class.Element*
  %70 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %69, i32 1, %class.Packet* %70)
  br label %71

; <label>:71:                                     ; preds = %65, %52
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage4sizeEjj(%class.Storage*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.Storage*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Storage* %0, %class.Storage** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Storage*, %class.Storage** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %9, %10
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %7, align 4
  br label %22

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.Storage, %class.Storage* %8, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %18, %19
  %21 = add i32 %20, 1
  br label %22

; <label>:22:                                     ; preds = %16, %14
  %23 = phi i32 [ %15, %14 ], [ %21, %16 ]
  ret i32 %23
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element*, i32, %class.Packet*) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18)
  br label %21

; <label>:19:                                     ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %20)
  br label %21

; <label>:21:                                     ; preds = %19, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN11SimpleQueue4pullEi(%class.SimpleQueue*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.SimpleQueue*, align 8
  %4 = alloca i32, align 4
  store %class.SimpleQueue* %0, %class.SimpleQueue** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SimpleQueue*, %class.SimpleQueue** %3, align 8
  %6 = call %class.Packet* @_ZN11SimpleQueue3deqEv(%class.SimpleQueue* %5)
  ret %class.Packet* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZN11SimpleQueue3deqEv(%class.SimpleQueue*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  %3 = alloca %class.SimpleQueue*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %3, align 8
  %7 = load %class.SimpleQueue*, %class.SimpleQueue** %3, align 8
  %8 = bitcast %class.SimpleQueue* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 108
  %10 = bitcast i8* %9 to %class.Storage*
  %11 = call i32 @_ZNK7Storage4headEv(%class.Storage* %10)
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.SimpleQueue* %7 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 108
  %14 = bitcast i8* %13 to %class.Storage*
  %15 = call i32 @_ZNK7Storage4tailEv(%class.Storage* %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %7, i32 0, i32 2
  %21 = load %class.Packet**, %class.Packet*** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %class.Packet*, %class.Packet** %21, i64 %23
  %25 = load volatile %class.Packet*, %class.Packet** %24, align 8
  store %class.Packet* %25, %class.Packet** %6, align 8
  %26 = bitcast %class.SimpleQueue* %7 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 108
  %28 = bitcast i8* %27 to %class.Storage*
  %29 = bitcast %class.SimpleQueue* %7 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 108
  %31 = bitcast i8* %30 to %class.Storage*
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @_ZNK7Storage6next_iEj(%class.Storage* %31, i32 %32)
  call void @_ZN7Storage8set_headEj(%class.Storage* %28, i32 %33)
  %34 = load %class.Packet*, %class.Packet** %6, align 8
  %35 = icmp ne %class.Packet* %34, null
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %19
  br label %39

; <label>:37:                                     ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZN11SimpleQueue3deqEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %39

; <label>:39:                                     ; preds = %38, %36
  %40 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %40, %class.Packet** %2, align 8
  br label %42

; <label>:41:                                     ; preds = %1
  store %class.Packet* null, %class.Packet** %2, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %39
  %43 = load %class.Packet*, %class.Packet** %2, align 8
  ret %class.Packet* %43
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11SimpleQueue12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.SimpleQueue*, align 8
  %7 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = bitcast %class.Element* %8 to %class.SimpleQueue*
  store %class.SimpleQueue* %9, %class.SimpleQueue** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  switch i32 %13, label %33 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %23
    i32 3, label %29
  ]

; <label>:14:                                     ; preds = %3
  %15 = load %class.SimpleQueue*, %class.SimpleQueue** %6, align 8
  %16 = bitcast %class.SimpleQueue* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 108
  %18 = bitcast i8* %17 to %class.Storage*
  %19 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %18)
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %19)
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load %class.SimpleQueue*, %class.SimpleQueue** %6, align 8
  %22 = call i32 @_ZNK11SimpleQueue16highwater_lengthEv(%class.SimpleQueue* %21)
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %22)
  br label %34

; <label>:23:                                     ; preds = %3
  %24 = load %class.SimpleQueue*, %class.SimpleQueue** %6, align 8
  %25 = bitcast %class.SimpleQueue* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 108
  %27 = bitcast i8* %26 to %class.Storage*
  %28 = call i32 @_ZNK7Storage8capacityEv(%class.Storage* %27)
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %28)
  br label %34

; <label>:29:                                     ; preds = %3
  %30 = load %class.SimpleQueue*, %class.SimpleQueue** %6, align 8
  %31 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %30, i32 0, i32 3
  %32 = load volatile i32, i32* %31, align 8
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %32)
  br label %34

; <label>:33:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %33, %29, %23, %20, %14
  ret void
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11SimpleQueue16highwater_lengthEv(%class.SimpleQueue*) #2 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  %4 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Storage8capacityEv(%class.Storage*) #2 comdat align 2 {
  %2 = alloca %class.Storage*, align 8
  store %class.Storage* %0, %class.Storage** %2, align 8
  %3 = load %class.Storage*, %class.Storage** %2, align 8
  %4 = getelementptr inbounds %class.Storage, %class.Storage* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
  %13 = call i64 @strlen(i8* %12) #11
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

; Function Attrs: noinline optnone uwtable
define void @_ZN11SimpleQueue5resetEv(%class.SimpleQueue*) #0 align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  %3 = alloca %class.Packet*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %4 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %13, %1
  %6 = bitcast %class.SimpleQueue* %4 to %class.Packet* (%class.SimpleQueue*, i32)***
  %7 = load %class.Packet* (%class.SimpleQueue*, i32)**, %class.Packet* (%class.SimpleQueue*, i32)*** %6, align 8
  %8 = getelementptr inbounds %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %7, i64 3
  %9 = load %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %8, align 8
  %10 = call %class.Packet* %9(%class.SimpleQueue* %4, i32 0)
  store %class.Packet* %10, %class.Packet** %3, align 8
  %11 = load %class.Packet*, %class.Packet** %3, align 8
  %12 = icmp ne %class.Packet* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %5
  %14 = bitcast %class.SimpleQueue* %4 to %class.Element*
  %15 = load %class.Packet*, %class.Packet** %3, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %14, i32 1, %class.Packet* %15)
  br label %5

; <label>:16:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11SimpleQueue13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.SimpleQueue*, align 8
  %11 = alloca i32, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %12 = load %class.Element*, %class.Element** %7, align 8
  %13 = bitcast %class.Element* %12 to %class.SimpleQueue*
  store %class.SimpleQueue* %13, %class.SimpleQueue** %10, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  switch i32 %17, label %30 [
    i32 0, label %18
    i32 1, label %28
  ]

; <label>:18:                                     ; preds = %4
  %19 = load %class.SimpleQueue*, %class.SimpleQueue** %10, align 8
  %20 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %19, i32 0, i32 3
  store volatile i32 0, i32* %20, align 8
  %21 = load %class.SimpleQueue*, %class.SimpleQueue** %10, align 8
  %22 = bitcast %class.SimpleQueue* %21 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 108
  %24 = bitcast i8* %23 to %class.Storage*
  %25 = call i32 @_ZNK7Storage4sizeEv(%class.Storage* %24)
  %26 = load %class.SimpleQueue*, %class.SimpleQueue** %10, align 8
  %27 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %26, i32 0, i32 4
  store i32 %25, i32* %27, align 4
  store i32 0, i32* %5, align 4
  br label %33

; <label>:28:                                     ; preds = %4
  %29 = load %class.SimpleQueue*, %class.SimpleQueue** %10, align 8
  call void @_ZN11SimpleQueue5resetEv(%class.SimpleQueue* %29)
  store i32 0, i32* %5, align 4
  br label %33

; <label>:30:                                     ; preds = %4
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %32 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0))
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %28, %18
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11SimpleQueue12add_handlersEv(%class.SimpleQueue*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SimpleQueue*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %6 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  %7 = bitcast %class.SimpleQueue* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11SimpleQueue12read_handlerEP7ElementPv, i32 0, i32 0)
  %8 = bitcast %class.SimpleQueue* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11SimpleQueue12read_handlerEP7ElementPv, i32 1, i32 0)
  %9 = bitcast %class.SimpleQueue* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11SimpleQueue12read_handlerEP7ElementPv, i32 2, i32 2048)
  %10 = bitcast %class.SimpleQueue* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11SimpleQueue12read_handlerEP7ElementPv, i32 3, i32 0)
  %11 = bitcast %class.SimpleQueue* %6 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0))
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %11, %class.String* dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i32 0)
          to label %12 unwind label %15

; <label>:12:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #10
  %13 = bitcast %class.SimpleQueue* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11SimpleQueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8224)
  %14 = bitcast %class.SimpleQueue* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11SimpleQueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 8192)
  ret void

; <label>:15:                                     ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #10
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) #1

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #1

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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11SimpleQueueD2Ev(%class.SimpleQueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  %4 = bitcast %class.SimpleQueue* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11SimpleQueueD0Ev(%class.SimpleQueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  call void @_ZN11SimpleQueueD2Ev(%class.SimpleQueue* %3) #10
  %4 = bitcast %class.SimpleQueue* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11SimpleQueue10class_nameEv(%class.SimpleQueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11SimpleQueue10port_countEv(%class.SimpleQueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11SimpleQueue10processingEv(%class.SimpleQueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11SimpleQueue20can_live_reconfigureEv(%class.SimpleQueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SimpleQueue*, align 8
  store %class.SimpleQueue* %0, %class.SimpleQueue** %2, align 8
  %3 = load %class.SimpleQueue*, %class.SimpleQueue** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z16click_read_fencev() #0 comdat {
  call void @_Z11click_fencev()
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11click_fencev() #0 comdat {
  call void @_Z20click_compiler_fencev()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z20click_compiler_fencev() #2 comdat {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z17click_write_fencev() #0 comdat {
  call void @_Z11click_fencev()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
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
  call void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat {
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
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %31, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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
define linkonce_odr i32* @_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
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
define linkonce_odr i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
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
  %31 = zext i32 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %31)
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
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 4, i32* %18, i32 1)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0))
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #2 comdat align 2 {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1737627}
