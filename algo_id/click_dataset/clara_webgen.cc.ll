; ModuleID = '../../click/elements/local/clara_webgen.cc'
source_filename = "../../click/elements/local/clara_webgen.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ClaraWebgen = type { %class.Element.base, i8, %struct.ClaraCBHash, i32, i32 }
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
%struct.ClaraCBHash = type { [31 x %struct.cb_bucket_list] }
%struct.cb_bucket_list = type { [50 x %struct.cb_bucket_entry] }
%struct.cb_bucket_entry = type { [6 x i32], %struct.ClaraCB }
%struct.ClaraCB = type { i32, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8 }
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
%struct.DefaultArg.20 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args6read_pIjEERS_PKcRT_ = comdat any

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

$_ZNK11ClaraWebgen10class_nameEv = comdat any

$_ZNK11ClaraWebgen10port_countEv = comdat any

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

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

@_ZTV11ClaraWebgen = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ClaraWebgen to i8*), i8* bitcast (void (%class.ClaraWebgen*)* @_ZN11ClaraWebgenD1Ev to i8*), i8* bitcast (void (%class.ClaraWebgen*)* @_ZN11ClaraWebgenD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ClaraWebgen*, %class.Packet*)* @_ZN11ClaraWebgen13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ClaraWebgen*)* @_ZNK11ClaraWebgen10class_nameEv to i8*), i8* bitcast (i8* (%class.ClaraWebgen*)* @_ZNK11ClaraWebgen10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ClaraWebgen*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11ClaraWebgen9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"../../click/elements/local/clara_webgen.cc\00", align 1
@__PRETTY_FUNCTION__._ZN11ClaraWebgen13simple_actionEP6Packet = private unnamed_addr constant [53 x i8] c"virtual Packet *ClaraWebgen::simple_action(Packet *)\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Clara Webgen -> \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Num of compute: \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c", Num of ext memory: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c", IP+TCP checksum\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11ClaraWebgen = constant [14 x i8] c"11ClaraWebgen\00"
@_ZTI7Element = external constant i8*
@_ZTI11ClaraWebgen = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11ClaraWebgen, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ClaraWebgen\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN11ClaraWebgenC1Ev = alias void (%class.ClaraWebgen*), void (%class.ClaraWebgen*)* @_ZN11ClaraWebgenC2Ev
@_ZN11ClaraWebgenD1Ev = alias void (%class.ClaraWebgen*), void (%class.ClaraWebgen*)* @_ZN11ClaraWebgenD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11ClaraWebgenC2Ev(%class.ClaraWebgen*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ClaraWebgen*, align 8
  store %class.ClaraWebgen* %0, %class.ClaraWebgen** %2, align 8
  %3 = load %class.ClaraWebgen*, %class.ClaraWebgen** %2, align 8
  %4 = bitcast %class.ClaraWebgen* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ClaraWebgen* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11ClaraWebgen, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %3, i32 0, i32 1
  store i8 1, i8* %6, align 4
  %7 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %3, i32 0, i32 2
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11ClaraWebgenD2Ev(%class.ClaraWebgen*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraWebgen*, align 8
  store %class.ClaraWebgen* %0, %class.ClaraWebgen** %2, align 8
  %3 = load %class.ClaraWebgen*, %class.ClaraWebgen** %2, align 8
  %4 = bitcast %class.ClaraWebgen* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11ClaraWebgenD0Ev(%class.ClaraWebgen*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraWebgen*, align 8
  store %class.ClaraWebgen* %0, %class.ClaraWebgen** %2, align 8
  %3 = load %class.ClaraWebgen*, %class.ClaraWebgen** %2, align 8
  call void @_ZN11ClaraWebgenD1Ev(%class.ClaraWebgen* %3) #9
  %4 = bitcast %class.ClaraWebgen* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11ClaraWebgen9configureER6VectorI6StringEP12ErrorHandler(%class.ClaraWebgen*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ClaraWebgen*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.ClaraWebgen* %0, %class.ClaraWebgen** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.ClaraWebgen*, %class.ClaraWebgen** %5, align 8
  %12 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %11, i32 0, i32 4
  store i32 0, i32* %12, align 4
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = bitcast %class.ClaraWebgen* %11 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.0* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  %16 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %11, i32 0, i32 1
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %11, i32 0, i32 4
  %20 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIjEERS_PKcRT_(%class.Args* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %18
  %22 = invoke i32 @_ZN4Args8completeEv(%class.Args* %20)
          to label %23 unwind label %26

; <label>:23:                                     ; preds = %21
  %24 = icmp ne i32 %22, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  store i32 -1, i32* %4, align 4
  br label %31

; <label>:26:                                     ; preds = %21, %18, %3
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
define %class.Packet* @_ZN11ClaraWebgen13simple_actionEP6Packet(%class.ClaraWebgen*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.ClaraWebgen*, align 8
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
  %15 = alloca %struct.click_ip*, align 8
  %16 = alloca %struct.click_tcp*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.ClaraCB, align 4
  %28 = alloca [3 x i32], align 4
  %29 = alloca i8, align 1
  store %class.ClaraWebgen* %0, %class.ClaraWebgen** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %30 = load %class.ClaraWebgen*, %class.ClaraWebgen** %4, align 8
  %31 = load %class.Packet*, %class.Packet** %5, align 8
  %32 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %31)
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %2
  br label %36

; <label>:34:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._ZN11ClaraWebgen13simple_actionEP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %36

; <label>:36:                                     ; preds = %35, %33
  %37 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 1
  %38 = load i8, i8* %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %36
  %41 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %41, %class.Packet** %3, align 8
  br label %498

; <label>:42:                                     ; preds = %36
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %43 unwind label %55

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %44 = bitcast %class.ClaraWebgen* %30 to %class.Element*
  %45 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %44)
          to label %46 unwind label %59

; <label>:46:                                     ; preds = %43
  %47 = invoke %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router* %45, %class.String* dereferenceable(24) %7)
          to label %48 unwind label %59

; <label>:48:                                     ; preds = %46
  store %class.ErrorHandler* %47, %class.ErrorHandler** %12, align 8
  %49 = load %class.Packet*, %class.Packet** %5, align 8
  %50 = invoke %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %49)
          to label %51 unwind label %59

; <label>:51:                                     ; preds = %48
  store %class.WritablePacket* %50, %class.WritablePacket** %13, align 8
  %52 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %53 = icmp ne %class.WritablePacket* %52, null
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %496

; <label>:55:                                     ; preds = %42
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  br label %497

; <label>:59:                                     ; preds = %492, %489, %487, %485, %482, %480, %477, %475, %290, %74, %63, %48, %46, %43
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %497

; <label>:63:                                     ; preds = %51
  %64 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %65 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %64)
          to label %66 unwind label %59

; <label>:66:                                     ; preds = %63
  store %struct.click_ip* %65, %struct.click_ip** %15, align 8
  %67 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %68 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %67, i32 0, i32 6
  store i8 6, i8* %68, align 1
  %69 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %70 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %69, i32 0, i32 6
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %66
  %75 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %76 = invoke %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %75)
          to label %77 unwind label %59

; <label>:77:                                     ; preds = %74
  store %struct.click_tcp* %76, %struct.click_tcp** %16, align 8
  br label %79

; <label>:78:                                     ; preds = %66
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %496

; <label>:79:                                     ; preds = %77
  %80 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %81 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %80, i32 0, i32 2
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  store i32 %83, i32* %21, align 4
  %84 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %85 = bitcast %struct.click_ip* %84 to i8*
  %86 = load i8, i8* %85, align 4
  %87 = and i8 %86, 15
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 2
  store i32 %89, i32* %22, align 4
  store i8 0, i8* %29, align 1
  %90 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %91 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %90, i32 0, i32 9
  %92 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %93, i32* %94, align 4
  %95 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %96 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %95, i32 0, i32 0
  %97 = load i16, i16* %96, align 4
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %101 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %100, i32 0, i32 1
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %106, %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %109, %111
  store volatile i32 %112, i32* %17, align 4
  %113 = load volatile i32, i32* %17, align 4
  store i32 %113, i32* %24, align 4
  %114 = load i32, i32* %24, align 4
  %115 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %116 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %115, i32 0, i32 7
  %117 = load i16, i16* %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, %114
  %120 = trunc i32 %119 to i16
  store i16 %120, i16* %116, align 2
  %121 = load volatile i32, i32* %17, align 4
  %122 = and i32 %121, 31
  store volatile i32 %122, i32* %17, align 4
  store i32 0, i32* %25, align 4
  br label %123

; <label>:123:                                    ; preds = %190, %79
  %124 = load i32, i32* %25, align 4
  %125 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 4
  %126 = load i32, i32* %125, align 4
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %193

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %130 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %129, i32 0, i32 0
  %131 = load volatile i32, i32* %17, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %130, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %133, i32 0, i32 0
  %135 = load i32, i32* %25, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %137, i32 0, i32 0
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %128
  %145 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %146 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %145, i32 0, i32 0
  %147 = load volatile i32, i32* %17, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %149, i32 0, i32 0
  %151 = load i32, i32* %25, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %153, i32 0, i32 0
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %144
  %161 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %162 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %161, i32 0, i32 0
  %163 = load volatile i32, i32* %17, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %162, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %165, i32 0, i32 0
  %167 = load i32, i32* %25, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %169, i32 0, i32 0
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %160
  %177 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %178 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %177, i32 0, i32 0
  %179 = load volatile i32, i32* %17, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %181, i32 0, i32 0
  %183 = load i32, i32* %25, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %182, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %185, i32 0, i32 1
  %187 = bitcast %struct.ClaraCB* %27 to i8*
  %188 = bitcast %struct.ClaraCB* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 24, i32 4, i1 false)
  store i8 1, i8* %29, align 1
  br label %193

; <label>:189:                                    ; preds = %160, %144, %128
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %25, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %25, align 4
  br label %123

; <label>:193:                                    ; preds = %176, %123
  %194 = load i8, i8* %29, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %290

; <label>:197:                                    ; preds = %193
  store i32 0, i32* %25, align 4
  br label %198

; <label>:198:                                    ; preds = %286, %197
  %199 = load i32, i32* %25, align 4
  %200 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %203, label %289

; <label>:203:                                    ; preds = %198
  %204 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %205 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %204, i32 0, i32 0
  %206 = load volatile i32, i32* %17, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %205, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %208, i32 0, i32 0
  %210 = load i32, i32* %25, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %209, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %212, i32 0, i32 0
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %285

; <label>:217:                                    ; preds = %203
  %218 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %219 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %218, i32 0, i32 0
  %220 = load volatile i32, i32* %17, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %222, i32 0, i32 0
  %224 = load i32, i32* %25, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %223, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %226, i32 0, i32 0
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %285

; <label>:231:                                    ; preds = %217
  %232 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %233 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %232, i32 0, i32 0
  %234 = load volatile i32, i32* %17, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %233, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %236, i32 0, i32 0
  %238 = load i32, i32* %25, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %237, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %240, i32 0, i32 0
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %241, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %285

; <label>:245:                                    ; preds = %231
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %249 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %248, i32 0, i32 0
  %250 = load volatile i32, i32* %17, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %249, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %252, i32 0, i32 0
  %254 = load i32, i32* %25, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %253, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %256, i32 0, i32 0
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %257, i64 0, i64 0
  store i32 %247, i32* %258, align 8
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %262 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %261, i32 0, i32 0
  %263 = load volatile i32, i32* %17, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %262, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %265, i32 0, i32 0
  %267 = load i32, i32* %25, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %266, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %269, i32 0, i32 0
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %270, i64 0, i64 1
  store i32 %260, i32* %271, align 4
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 2
  %275 = getelementptr inbounds %struct.ClaraCBHash, %struct.ClaraCBHash* %274, i32 0, i32 0
  %276 = load volatile i32, i32* %17, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [31 x %struct.cb_bucket_list], [31 x %struct.cb_bucket_list]* %275, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.cb_bucket_list, %struct.cb_bucket_list* %278, i32 0, i32 0
  %280 = load i32, i32* %25, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [50 x %struct.cb_bucket_entry], [50 x %struct.cb_bucket_entry]* %279, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.cb_bucket_entry, %struct.cb_bucket_entry* %282, i32 0, i32 0
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %283, i64 0, i64 2
  store i32 %273, i32* %284, align 8
  br label %289

; <label>:285:                                    ; preds = %231, %217, %203
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %25, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %25, align 4
  br label %198

; <label>:289:                                    ; preds = %245, %198
  br label %290

; <label>:290:                                    ; preds = %289, %193
  %291 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 4
  %292 = load i32, i32* %291, align 4
  %293 = mul i32 15, %292
  %294 = load i32, i32* %10, align 4
  %295 = add i32 %294, %293
  store i32 %295, i32* %10, align 4
  %296 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 4
  %297 = load i32, i32* %296, align 4
  %298 = mul i32 1, %297
  %299 = load i32, i32* %11, align 4
  %300 = add i32 %299, %298
  store i32 %300, i32* %11, align 4
  %301 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %302 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %18, align 4
  %304 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %305 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %19, align 4
  %307 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 4
  %308 = load i16, i16* %307, align 4
  %309 = zext i16 %308 to i32
  %310 = add nsw i32 %309, 1
  %311 = trunc i32 %310 to i16
  %312 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 6
  store i16 %311, i16* %312, align 4
  %313 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 6
  %314 = load i16, i16* %313, align 4
  %315 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 5
  store i16 %314, i16* %315, align 2
  %316 = load i32, i32* %18, align 4
  %317 = trunc i32 %316 to i16
  %318 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 7
  store i16 %317, i16* %318, align 2
  %319 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 7
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = add nsw i32 %321, 1
  %323 = trunc i32 %322 to i16
  %324 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 8
  store i16 %323, i16* %324, align 4
  %325 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 9
  %326 = load i8, i8* %325, align 2
  %327 = and i8 %326, -2
  %328 = or i8 %327, 1
  store i8 %328, i8* %325, align 2
  %329 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 9
  %330 = load i8, i8* %329, align 2
  %331 = and i8 %330, -17
  %332 = or i8 %331, 16
  store i8 %332, i8* %329, align 2
  %333 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 1
  store i32 1, i32* %333, align 4
  %334 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %335 = bitcast %struct.click_ip* %334 to i8*
  %336 = load i8, i8* %335, align 4
  %337 = lshr i8 %336, 4
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 %338, 4
  %340 = trunc i32 %339 to i8
  %341 = load i8, i8* %335, align 4
  %342 = and i8 %340, 15
  %343 = shl i8 %342, 4
  %344 = and i8 %341, 15
  %345 = or i8 %344, %343
  store i8 %345, i8* %335, align 4
  %346 = zext i8 %342 to i32
  %347 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %348 = bitcast %struct.click_ip* %347 to i8*
  %349 = load i8, i8* %348, align 4
  %350 = and i8 %349, 15
  %351 = zext i8 %350 to i32
  %352 = zext i32 %351 to i64
  %353 = add i64 %352, 5
  %354 = trunc i64 %353 to i32
  %355 = trunc i32 %354 to i8
  %356 = load i8, i8* %348, align 4
  %357 = and i8 %355, 15
  %358 = and i8 %356, -16
  %359 = or i8 %358, %357
  store i8 %359, i8* %348, align 4
  %360 = zext i8 %357 to i32
  %361 = getelementptr inbounds %class.ClaraWebgen, %class.ClaraWebgen* %30, i32 0, i32 3
  %362 = load i32, i32* %361, align 8
  %363 = add i32 %362, 1
  store i32 %363, i32* %361, align 8
  %364 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %365 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %364, i32 0, i32 3
  %366 = load i16, i16* %365, align 4
  %367 = zext i16 %366 to i32
  %368 = add i32 %367, %362
  %369 = trunc i32 %368 to i16
  store i16 %369, i16* %365, align 4
  %370 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %371 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %370, i32 0, i32 4
  %372 = load i16, i16* %371, align 2
  %373 = zext i16 %372 to i32
  %374 = add nsw i32 %373, 0
  %375 = trunc i32 %374 to i16
  store i16 %375, i16* %371, align 2
  %376 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %377 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %376, i32 0, i32 5
  %378 = load i8, i8* %377, align 4
  %379 = zext i8 %378 to i32
  %380 = add nsw i32 %379, 250
  %381 = trunc i32 %380 to i8
  store i8 %381, i8* %377, align 4
  %382 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %383 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %382, i32 0, i32 6
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %385, 6
  %387 = trunc i32 %386 to i8
  store i8 %387, i8* %383, align 1
  %388 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %389 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %388, i32 0, i32 7
  %390 = load i16, i16* %389, align 2
  %391 = zext i16 %390 to i32
  %392 = add nsw i32 %391, 0
  %393 = trunc i32 %392 to i16
  store i16 %393, i16* %389, align 2
  %394 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 0
  %395 = load i32, i32* %394, align 4
  %396 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %397 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %396, i32 0, i32 8
  %398 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, %395
  store i32 %400, i32* %398, align 4
  %401 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %404 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %403, i32 0, i32 9
  %405 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, %402
  store i32 %407, i32* %405, align 4
  %408 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 8
  store i16 1, i16* %408, align 4
  %409 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 9
  %410 = load i8, i8* %409, align 2
  %411 = and i8 %410, -5
  %412 = or i8 %411, 4
  store i8 %412, i8* %409, align 2
  %413 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 6
  store i16 1, i16* %413, align 4
  %414 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 3
  store i16 1, i16* %414, align 2
  %415 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 2
  store i16 1, i16* %415, align 4
  %416 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 2
  %417 = load i16, i16* %416, align 4
  %418 = zext i16 %417 to i32
  %419 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %420 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %419, i32 0, i32 0
  %421 = load i16, i16* %420, align 4
  %422 = zext i16 %421 to i32
  %423 = add nsw i32 %422, %418
  %424 = trunc i32 %423 to i16
  store i16 %424, i16* %420, align 4
  %425 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 3
  %426 = load i16, i16* %425, align 2
  %427 = zext i16 %426 to i32
  %428 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %429 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %428, i32 0, i32 1
  %430 = load i16, i16* %429, align 2
  %431 = zext i16 %430 to i32
  %432 = add nsw i32 %431, %427
  %433 = trunc i32 %432 to i16
  store i16 %433, i16* %429, align 2
  %434 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 6
  %435 = load i16, i16* %434, align 4
  %436 = zext i16 %435 to i32
  %437 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 9
  %438 = load i8, i8* %437, align 2
  %439 = lshr i8 %438, 2
  %440 = and i8 %439, 1
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %436, %441
  %443 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %444 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %443, i32 0, i32 2
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, %442
  store i32 %446, i32* %444, align 4
  %447 = getelementptr inbounds %struct.ClaraCB, %struct.ClaraCB* %27, i32 0, i32 8
  %448 = load i16, i16* %447, align 4
  %449 = zext i16 %448 to i32
  %450 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %451 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %450, i32 0, i32 3
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, %449
  store i32 %453, i32* %451, align 4
  store i32 1, i32* %20, align 4
  store i32 1, i32* %26, align 4
  store i32 1, i32* %23, align 4
  %454 = load i32, i32* %23, align 4
  %455 = or i32 8888, %454
  %456 = load i32, i32* %26, align 4
  %457 = or i32 %455, %456
  %458 = load i32, i32* %20, align 4
  %459 = or i32 %457, %458
  %460 = load i32, i32* %19, align 4
  %461 = or i32 %459, %460
  %462 = load i32, i32* %18, align 4
  %463 = or i32 %461, %462
  %464 = load i32, i32* %21, align 4
  %465 = or i32 %463, %464
  %466 = load i32, i32* %22, align 4
  %467 = or i32 %465, %466
  %468 = or i32 %467, 6666
  %469 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %470 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %469, i32 0, i32 8
  %471 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %470, i32 0, i32 0
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %10, align 4
  %473 = add nsw i32 %472, 105
  store i32 %473, i32* %10, align 4
  %474 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
          to label %475 unwind label %59

; <label>:475:                                    ; preds = %290
  %476 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %474, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0))
          to label %477 unwind label %59

; <label>:477:                                    ; preds = %475
  %478 = load i32, i32* %10, align 4
  %479 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %476, i32 %478)
          to label %480 unwind label %59

; <label>:480:                                    ; preds = %477
  %481 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %479, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
          to label %482 unwind label %59

; <label>:482:                                    ; preds = %480
  %483 = load i32, i32* %11, align 4
  %484 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %481, i32 %483)
          to label %485 unwind label %59

; <label>:485:                                    ; preds = %482
  %486 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %484, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
          to label %487 unwind label %59

; <label>:487:                                    ; preds = %485
  %488 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %489 unwind label %59

; <label>:489:                                    ; preds = %487
  %490 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %491 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %492 unwind label %59

; <label>:492:                                    ; preds = %489
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %490, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %491)
          to label %493 unwind label %59

; <label>:493:                                    ; preds = %492
  %494 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %495 = bitcast %class.WritablePacket* %494 to %class.Packet*
  store %class.Packet* %495, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %496

; <label>:496:                                    ; preds = %493, %78, %54
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %498

; <label>:497:                                    ; preds = %59, %55
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %500

; <label>:498:                                    ; preds = %496, %40
  %499 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %499

; <label>:500:                                    ; preds = %497
  %501 = load i8*, i8** %8, align 8
  %502 = load i32, i32* %9, align 4
  %503 = insertvalue { i8*, i32 } undef, i8* %501, 0
  %504 = insertvalue { i8*, i32 } %503, i32 %502, 1
  resume { i8*, i32 } %504
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
define linkonce_odr i8* @_ZNK11ClaraWebgen10class_nameEv(%class.ClaraWebgen*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraWebgen*, align 8
  store %class.ClaraWebgen* %0, %class.ClaraWebgen** %2, align 8
  %3 = load %class.ClaraWebgen*, %class.ClaraWebgen** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11ClaraWebgen10port_countEv(%class.ClaraWebgen*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraWebgen*, align 8
  store %class.ClaraWebgen* %0, %class.ClaraWebgen** %2, align 8
  %3 = load %class.ClaraWebgen*, %class.ClaraWebgen** %2, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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
declare i64 @strlen(i8*) #7

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
  %14 = alloca %struct.DefaultArg.20, align 4
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
  %29 = bitcast %struct.DefaultArg.20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.20* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %14, i32 0, i32 0
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.20, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.20* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.20*, align 8
  store %struct.DefaultArg.20* %0, %struct.DefaultArg.20** %2, align 8
  %3 = load %struct.DefaultArg.20*, %struct.DefaultArg.20** %2, align 8
  %4 = bitcast %struct.DefaultArg.20* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0))
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
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
