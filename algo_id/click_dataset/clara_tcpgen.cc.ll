; ModuleID = '../../click/elements/local/clara_tcpgen.cc'
source_filename = "../../click/elements/local/clara_tcpgen.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ClaraTCPGen = type { %class.Element.base, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
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
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK11ClaraTCPGen10class_nameEv = comdat any

$_ZNK11ClaraTCPGen10port_countEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

@_ZTV11ClaraTCPGen = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ClaraTCPGen to i8*), i8* bitcast (void (%class.ClaraTCPGen*)* @_ZN11ClaraTCPGenD1Ev to i8*), i8* bitcast (void (%class.ClaraTCPGen*)* @_ZN11ClaraTCPGenD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ClaraTCPGen*, %class.Packet*)* @_ZN11ClaraTCPGen13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ClaraTCPGen*)* @_ZNK11ClaraTCPGen10class_nameEv to i8*), i8* bitcast (i8* (%class.ClaraTCPGen*)* @_ZNK11ClaraTCPGen10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ClaraTCPGen*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11ClaraTCPGen9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"../../click/elements/local/clara_tcpgen.cc\00", align 1
@__PRETTY_FUNCTION__._ZN11ClaraTCPGen13simple_actionEP6Packet = private unnamed_addr constant [53 x i8] c"virtual Packet *ClaraTCPGen::simple_action(Packet *)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Clara TCPGen -> \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Num of compute: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c", Num of ext memory: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11ClaraTCPGen = constant [14 x i8] c"11ClaraTCPGen\00"
@_ZTI7Element = external constant i8*
@_ZTI11ClaraTCPGen = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11ClaraTCPGen, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ClaraTCPGen\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN11ClaraTCPGenC1Ev = alias void (%class.ClaraTCPGen*), void (%class.ClaraTCPGen*)* @_ZN11ClaraTCPGenC2Ev
@_ZN11ClaraTCPGenD1Ev = alias void (%class.ClaraTCPGen*), void (%class.ClaraTCPGen*)* @_ZN11ClaraTCPGenD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11ClaraTCPGenC2Ev(%class.ClaraTCPGen*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ClaraTCPGen*, align 8
  store %class.ClaraTCPGen* %0, %class.ClaraTCPGen** %2, align 8
  %3 = load %class.ClaraTCPGen*, %class.ClaraTCPGen** %2, align 8
  %4 = bitcast %class.ClaraTCPGen* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ClaraTCPGen* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11ClaraTCPGen, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %3, i32 0, i32 1
  store i8 1, i8* %6, align 4
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11ClaraTCPGenD2Ev(%class.ClaraTCPGen*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraTCPGen*, align 8
  store %class.ClaraTCPGen* %0, %class.ClaraTCPGen** %2, align 8
  %3 = load %class.ClaraTCPGen*, %class.ClaraTCPGen** %2, align 8
  %4 = bitcast %class.ClaraTCPGen* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11ClaraTCPGenD0Ev(%class.ClaraTCPGen*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraTCPGen*, align 8
  store %class.ClaraTCPGen* %0, %class.ClaraTCPGen** %2, align 8
  %3 = load %class.ClaraTCPGen*, %class.ClaraTCPGen** %2, align 8
  call void @_ZN11ClaraTCPGenD1Ev(%class.ClaraTCPGen* %3) #9
  %4 = bitcast %class.ClaraTCPGen* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11ClaraTCPGen9configureER6VectorI6StringEP12ErrorHandler(%class.ClaraTCPGen*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ClaraTCPGen*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ClaraTCPGen* %0, %class.ClaraTCPGen** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.ClaraTCPGen*, %class.ClaraTCPGen** %4, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %12 = bitcast %class.ClaraTCPGen* %10 to %class.Element*
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector.0* dereferenceable(16) %11, %class.Element* %12, %class.ErrorHandler* %13)
  %14 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %10, i32 0, i32 1
  %15 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %14)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke i32 @_ZN4Args8completeEv(%class.Args* %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %16
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  ret i32 %17

; <label>:19:                                     ; preds = %16, %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %8, align 8
  %25 = load i32, i32* %9, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN11ClaraTCPGen13simple_actionEP6Packet(%class.ClaraTCPGen*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.ClaraTCPGen*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.ErrorHandler*, align 8
  %13 = alloca %class.WritablePacket*, align 8
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.click_ip*, align 8
  %21 = alloca %struct.click_tcp*, align 8
  store %class.ClaraTCPGen* %0, %class.ClaraTCPGen** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %22 = load %class.ClaraTCPGen*, %class.ClaraTCPGen** %4, align 8
  %23 = load %class.Packet*, %class.Packet** %5, align 8
  %24 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %23)
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %2
  br label %28

; <label>:26:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._ZN11ClaraTCPGen13simple_actionEP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %28

; <label>:28:                                     ; preds = %27, %25
  %29 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 1
  %30 = load i8, i8* %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %33, %class.Packet** %3, align 8
  br label %254

; <label>:34:                                     ; preds = %28
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %35 unwind label %47

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %36 = bitcast %class.ClaraTCPGen* %22 to %class.Element*
  %37 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %36)
          to label %38 unwind label %51

; <label>:38:                                     ; preds = %35
  %39 = invoke %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router* %37, %class.String* dereferenceable(24) %7)
          to label %40 unwind label %51

; <label>:40:                                     ; preds = %38
  store %class.ErrorHandler* %39, %class.ErrorHandler** %12, align 8
  %41 = load %class.Packet*, %class.Packet** %5, align 8
  %42 = invoke %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %41)
          to label %43 unwind label %51

; <label>:43:                                     ; preds = %40
  store %class.WritablePacket* %42, %class.WritablePacket** %13, align 8
  %44 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %45 = icmp ne %class.WritablePacket* %44, null
  br i1 %45, label %55, label %46

; <label>:46:                                     ; preds = %43
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %252

; <label>:47:                                     ; preds = %34
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %8, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %9, align 4
  br label %253

; <label>:51:                                     ; preds = %248, %245, %243, %240, %238, %235, %233, %213, %66, %55, %40, %38, %35
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %253

; <label>:55:                                     ; preds = %43
  %56 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %57 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %56)
          to label %58 unwind label %51

; <label>:58:                                     ; preds = %55
  store %struct.click_ip* %57, %struct.click_ip** %20, align 8
  %59 = load %struct.click_ip*, %struct.click_ip** %20, align 8
  %60 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %59, i32 0, i32 6
  store i8 6, i8* %60, align 1
  %61 = load %struct.click_ip*, %struct.click_ip** %20, align 8
  %62 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %61, i32 0, i32 6
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %58
  %67 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %68 = invoke %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %67)
          to label %69 unwind label %51

; <label>:69:                                     ; preds = %66
  store %struct.click_tcp* %68, %struct.click_tcp** %21, align 8
  br label %70

; <label>:70:                                     ; preds = %69, %58
  %71 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %72 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %71, i32 0, i32 0
  %73 = load i16, i16* %72, align 4
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 3
  %76 = load volatile i16, i16* %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %88, label %79

; <label>:79:                                     ; preds = %70
  %80 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %81 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %80, i32 0, i32 1
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 2
  %85 = load volatile i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %79, %70
  %89 = load %struct.click_ip*, %struct.click_ip** %20, align 8
  %90 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %89, i32 0, i32 5
  %91 = load i8, i8* %90, align 4
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %79
  %96 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %97 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  store volatile i32 %98, i32* %15, align 4
  %99 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %100 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  store volatile i32 %101, i32* %16, align 4
  %102 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %103 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %102, i32 0, i32 5
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 6654
  %107 = icmp eq i32 %106, 4444
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %95
  %109 = load volatile i32, i32* %16, align 4
  %110 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 4
  %111 = load volatile i32, i32* %110, align 4
  %112 = add i32 %111, 1
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 8
  %116 = load volatile i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 4
  %120 = load volatile i32, i32* %119, align 4
  %121 = add i32 %120, 1
  %122 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 5
  store volatile i32 %121, i32* %122, align 8
  %123 = load volatile i32, i32* %15, align 4
  %124 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 6
  store volatile i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 6
  %126 = load volatile i32, i32* %125, align 4
  %127 = add i32 %126, 1
  %128 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 7
  store volatile i32 %127, i32* %128, align 8
  %129 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 8
  store volatile i32 1, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %118, %114, %108, %95
  %131 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %132 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %131, i32 0, i32 5
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 2222
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %130
  %138 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 13
  %139 = load volatile i32, i32* %138, align 8
  %140 = add i32 %139, 1
  store volatile i32 %140, i32* %138, align 8
  %141 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 11
  store volatile i32 1, i32* %141, align 8
  br label %146

; <label>:142:                                    ; preds = %130
  %143 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 12
  %144 = load volatile i32, i32* %143, align 4
  %145 = add i32 %144, 1
  store volatile i32 %145, i32* %143, align 4
  br label %146

; <label>:146:                                    ; preds = %142, %137
  %147 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 8
  %148 = load volatile i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i64
  %151 = select i1 %149, i32 1, i32 0
  store volatile i32 %151, i32* %17, align 4
  %152 = load volatile i32, i32* %17, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 20, %153
  %155 = trunc i64 %154 to i32
  store volatile i32 %155, i32* %18, align 4
  store volatile i32 34, i32* %19, align 4
  %156 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 2
  %157 = load volatile i16, i16* %156, align 2
  %158 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %159 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %158, i32 0, i32 0
  store i16 %157, i16* %159, align 4
  %160 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 3
  %161 = load volatile i16, i16* %160, align 8
  %162 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %163 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %162, i32 0, i32 1
  store i16 %161, i16* %163, align 2
  %164 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 8
  %165 = load volatile i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %146
  %168 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 5
  %169 = load volatile i32, i32* %168, align 8
  %170 = add i32 %169, 1
  %171 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 14
  %172 = load volatile i32, i32* %171, align 4
  %173 = and i32 %172, 4095
  %174 = add i32 %170, %173
  %175 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %176 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %175, i32 0, i32 2
  store i32 %174, i32* %176, align 4
  br label %182

; <label>:177:                                    ; preds = %146
  %178 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 5
  %179 = load volatile i32, i32* %178, align 8
  %180 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %181 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %180, i32 0, i32 2
  store i32 %179, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %167
  %183 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %184 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %183, i32 0, i32 4
  %185 = load i8, i8* %184, align 4
  %186 = and i8 %185, 15
  %187 = or i8 %186, 80
  store i8 %187, i8* %184, align 4
  %188 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 8
  %189 = load volatile i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %182
  %192 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %193 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %192, i32 0, i32 5
  store i8 3, i8* %193, align 1
  br label %201

; <label>:194:                                    ; preds = %182
  %195 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %196 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %195, i32 0, i32 5
  store i8 4, i8* %196, align 1
  %197 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 7
  %198 = load volatile i32, i32* %197, align 8
  %199 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %200 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %199, i32 0, i32 3
  store i32 %198, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %191
  %202 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 10
  %203 = load volatile i32, i32* %202, align 4
  %204 = add i32 %203, 1
  store volatile i32 %204, i32* %202, align 4
  %205 = icmp ugt i32 %203, 2
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %201
  %207 = getelementptr inbounds %class.ClaraTCPGen, %class.ClaraTCPGen* %22, i32 0, i32 10
  store volatile i32 0, i32* %207, align 4
  %208 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %209 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %208, i32 0, i32 6
  store i16 30720, i16* %209, align 2
  br label %213

; <label>:210:                                    ; preds = %201
  %211 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %212 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %211, i32 0, i32 6
  store i16 -4096, i16* %212, align 2
  br label %213

; <label>:213:                                    ; preds = %210, %206
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 97
  store i32 %215, i32* %10, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 9
  store i32 %217, i32* %11, align 4
  %218 = load volatile i32, i32* %15, align 4
  %219 = or i32 8888, %218
  %220 = load volatile i32, i32* %16, align 4
  %221 = or i32 %219, %220
  %222 = load volatile i32, i32* %17, align 4
  %223 = or i32 %221, %222
  %224 = load volatile i32, i32* %18, align 4
  %225 = or i32 %223, %224
  %226 = load volatile i32, i32* %19, align 4
  %227 = or i32 %225, %226
  %228 = or i32 %227, 6666
  %229 = load %struct.click_ip*, %struct.click_ip** %20, align 8
  %230 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %229, i32 0, i32 8
  %231 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %230, i32 0, i32 0
  store i32 %228, i32* %231, align 4
  %232 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
          to label %233 unwind label %51

; <label>:233:                                    ; preds = %213
  %234 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %232, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
          to label %235 unwind label %51

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* %10, align 4
  %237 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %234, i32 %236)
          to label %238 unwind label %51

; <label>:238:                                    ; preds = %235
  %239 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %237, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
          to label %240 unwind label %51

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* %11, align 4
  %242 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %239, i32 %241)
          to label %243 unwind label %51

; <label>:243:                                    ; preds = %240
  %244 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %245 unwind label %51

; <label>:245:                                    ; preds = %243
  %246 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %247 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %248 unwind label %51

; <label>:248:                                    ; preds = %245
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %246, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %247)
          to label %249 unwind label %51

; <label>:249:                                    ; preds = %248
  %250 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %251 = bitcast %class.WritablePacket* %250 to %class.Packet*
  store %class.Packet* %251, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %252

; <label>:252:                                    ; preds = %249, %46
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %254

; <label>:253:                                    ; preds = %51, %47
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %256

; <label>:254:                                    ; preds = %252, %32
  %255 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %255

; <label>:256:                                    ; preds = %253
  %257 = load i8*, i8** %8, align 8
  %258 = load i32, i32* %9, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router*, %class.String* dereferenceable(24)) #1

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
define linkonce_odr %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %4)
  ret %struct.click_ip* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %4)
  ret %struct.click_tcp* %5
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16), i32) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #1

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
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #2 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #10
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11ClaraTCPGen10class_nameEv(%class.ClaraTCPGen*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraTCPGen*, align 8
  store %class.ClaraTCPGen* %0, %class.ClaraTCPGen** %2, align 8
  %3 = load %class.ClaraTCPGen*, %class.ClaraTCPGen** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11ClaraTCPGen10port_countEv(%class.ClaraTCPGen*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraTCPGen*, align 8
  store %class.ClaraTCPGen* %0, %class.ClaraTCPGen** %2, align 8
  %3 = load %class.ClaraTCPGen*, %class.ClaraTCPGen** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #2 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

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
  %12 = call i64 @strlen(i8* %11) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
