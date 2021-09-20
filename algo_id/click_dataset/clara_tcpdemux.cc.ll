; ModuleID = '../../click/elements/local/clara_tcpdemux.cc'
source_filename = "../../click/elements/local/clara_tcpdemux.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ClaraTCPDemux = type { %class.Element.base, i8, %struct.ClaraDemuxHash, i32, [4 x i8] }
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
%struct.ClaraDemuxHash = type { [31 x %struct.demux_bucket_list] }
%struct.demux_bucket_list = type { [50 x %struct.demux_bucket_entry] }
%struct.demux_bucket_entry = type { [6 x i32], i32 }
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

$_ZNK13ClaraTCPDemux10class_nameEv = comdat any

$_ZNK13ClaraTCPDemux10port_countEv = comdat any

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

@_ZTV13ClaraTCPDemux = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ClaraTCPDemux to i8*), i8* bitcast (void (%class.ClaraTCPDemux*)* @_ZN13ClaraTCPDemuxD1Ev to i8*), i8* bitcast (void (%class.ClaraTCPDemux*)* @_ZN13ClaraTCPDemuxD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ClaraTCPDemux*, %class.Packet*)* @_ZN13ClaraTCPDemux13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ClaraTCPDemux*)* @_ZNK13ClaraTCPDemux10class_nameEv to i8*), i8* bitcast (i8* (%class.ClaraTCPDemux*)* @_ZNK13ClaraTCPDemux10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ClaraTCPDemux*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN13ClaraTCPDemux9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"../../click/elements/local/clara_tcpdemux.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13ClaraTCPDemux13simple_actionEP6Packet = private unnamed_addr constant [55 x i8] c"virtual Packet *ClaraTCPDemux::simple_action(Packet *)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Clara TCPDemux -> \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Num of compute: \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c", Num of ext memory: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13ClaraTCPDemux = constant [16 x i8] c"13ClaraTCPDemux\00"
@_ZTI7Element = external constant i8*
@_ZTI13ClaraTCPDemux = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13ClaraTCPDemux, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ClaraTCPDemux\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN13ClaraTCPDemuxC1Ev = alias void (%class.ClaraTCPDemux*), void (%class.ClaraTCPDemux*)* @_ZN13ClaraTCPDemuxC2Ev
@_ZN13ClaraTCPDemuxD1Ev = alias void (%class.ClaraTCPDemux*), void (%class.ClaraTCPDemux*)* @_ZN13ClaraTCPDemuxD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13ClaraTCPDemuxC2Ev(%class.ClaraTCPDemux*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ClaraTCPDemux*, align 8
  store %class.ClaraTCPDemux* %0, %class.ClaraTCPDemux** %2, align 8
  %3 = load %class.ClaraTCPDemux*, %class.ClaraTCPDemux** %2, align 8
  %4 = bitcast %class.ClaraTCPDemux* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ClaraTCPDemux* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13ClaraTCPDemux, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %3, i32 0, i32 1
  store i8 1, i8* %6, align 4
  %7 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %3, i32 0, i32 2
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13ClaraTCPDemuxD2Ev(%class.ClaraTCPDemux*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraTCPDemux*, align 8
  store %class.ClaraTCPDemux* %0, %class.ClaraTCPDemux** %2, align 8
  %3 = load %class.ClaraTCPDemux*, %class.ClaraTCPDemux** %2, align 8
  %4 = bitcast %class.ClaraTCPDemux* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13ClaraTCPDemuxD0Ev(%class.ClaraTCPDemux*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraTCPDemux*, align 8
  store %class.ClaraTCPDemux* %0, %class.ClaraTCPDemux** %2, align 8
  %3 = load %class.ClaraTCPDemux*, %class.ClaraTCPDemux** %2, align 8
  call void @_ZN13ClaraTCPDemuxD1Ev(%class.ClaraTCPDemux* %3) #9
  %4 = bitcast %class.ClaraTCPDemux* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13ClaraTCPDemux9configureER6VectorI6StringEP12ErrorHandler(%class.ClaraTCPDemux*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ClaraTCPDemux*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.ClaraTCPDemux* %0, %class.ClaraTCPDemux** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.ClaraTCPDemux*, %class.ClaraTCPDemux** %5, align 8
  %12 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %11, i32 0, i32 3
  store i32 0, i32* %12, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = bitcast %class.ClaraTCPDemux* %11 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.0* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  %16 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %11, i32 0, i32 1
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %11, i32 0, i32 3
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
define %class.Packet* @_ZN13ClaraTCPDemux13simple_actionEP6Packet(%class.ClaraTCPDemux*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.ClaraTCPDemux*, align 8
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
  %20 = alloca [4 x i32], align 16
  %21 = alloca i8, align 1
  store %class.ClaraTCPDemux* %0, %class.ClaraTCPDemux** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %22 = load %class.ClaraTCPDemux*, %class.ClaraTCPDemux** %4, align 8
  %23 = load %class.Packet*, %class.Packet** %5, align 8
  %24 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %23)
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %2
  br label %28

; <label>:26:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN13ClaraTCPDemux13simple_actionEP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %28

; <label>:28:                                     ; preds = %27, %25
  %29 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 1
  %30 = load i8, i8* %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %33, %class.Packet** %3, align 8
  br label %385

; <label>:34:                                     ; preds = %28
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %35 unwind label %47

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %36 = bitcast %class.ClaraTCPDemux* %22 to %class.Element*
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
  br label %383

; <label>:47:                                     ; preds = %34
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %8, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %9, align 4
  br label %384

; <label>:51:                                     ; preds = %379, %376, %374, %371, %369, %366, %364, %344, %66, %55, %40, %38, %35
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %384

; <label>:55:                                     ; preds = %43
  %56 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %57 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %56)
          to label %58 unwind label %51

; <label>:58:                                     ; preds = %55
  store %struct.click_ip* %57, %struct.click_ip** %15, align 8
  %59 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %60 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %59, i32 0, i32 6
  store i8 6, i8* %60, align 1
  %61 = load %struct.click_ip*, %struct.click_ip** %15, align 8
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
  store %struct.click_tcp* %68, %struct.click_tcp** %16, align 8
  br label %70

; <label>:70:                                     ; preds = %69, %58
  store i8 0, i8* %21, align 1
  %71 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %72 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 %74, i32* %75, align 16
  %76 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %77 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %76, i32 0, i32 9
  %78 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  store i32 %79, i32* %80, align 4
  %81 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %82 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %81, i32 0, i32 0
  %83 = load i16, i16* %82, align 4
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 2
  store i32 %84, i32* %85, align 8
  %86 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %87 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %86, i32 0, i32 1
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 3
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %92, %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %95, %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %98, %100
  store volatile i32 %101, i32* %17, align 4
  %102 = load volatile i32, i32* %17, align 4
  %103 = and i32 %102, 31
  store volatile i32 %103, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %104

; <label>:104:                                    ; preds = %184, %70
  %105 = load i32, i32* %19, align 4
  %106 = icmp ult i32 %105, 16
  br i1 %106, label %107, label %187

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %109 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %108, i32 0, i32 0
  %110 = load volatile i32, i32* %17, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %112, i32 0, i32 0
  %114 = load i32, i32* %19, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %113, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %116, i32 0, i32 0
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %171, label %123

; <label>:123:                                    ; preds = %107
  %124 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %125 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %124, i32 0, i32 0
  %126 = load volatile i32, i32* %17, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %125, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %128, i32 0, i32 0
  %130 = load i32, i32* %19, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %129, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %132, i32 0, i32 0
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %171, label %139

; <label>:139:                                    ; preds = %123
  %140 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %141 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %140, i32 0, i32 0
  %142 = load volatile i32, i32* %17, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %141, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %144, i32 0, i32 0
  %146 = load i32, i32* %19, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %145, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %148, i32 0, i32 0
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %149, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %171, label %155

; <label>:155:                                    ; preds = %139
  %156 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %157 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %156, i32 0, i32 0
  %158 = load volatile i32, i32* %17, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %160, i32 0, i32 0
  %162 = load i32, i32* %19, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %164, i32 0, i32 0
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %165, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %155, %139, %123, %107
  %172 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %173 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %172, i32 0, i32 0
  %174 = load volatile i32, i32* %17, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %173, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %176, i32 0, i32 0
  %178 = load i32, i32* %19, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %177, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %18, align 4
  store i8 1, i8* %21, align 1
  br label %187

; <label>:183:                                    ; preds = %155
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %19, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %19, align 4
  br label %104

; <label>:187:                                    ; preds = %171, %104
  %188 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %189 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %188, i32 0, i32 9
  %190 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 %191, i32* %192, align 16
  %193 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %194 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %193, i32 0, i32 1
  %195 = load i16, i16* %194, align 2
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  store i32 %196, i32* %197, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = and i32 %199, %201
  store volatile i32 %202, i32* %17, align 4
  %203 = load volatile i32, i32* %17, align 4
  %204 = and i32 %203, 31
  store volatile i32 %204, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %205

; <label>:205:                                    ; preds = %253, %187
  %206 = load i32, i32* %19, align 4
  %207 = icmp ult i32 %206, 16
  br i1 %207, label %208, label %256

; <label>:208:                                    ; preds = %205
  %209 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %210 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %209, i32 0, i32 0
  %211 = load volatile i32, i32* %17, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %210, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %213, i32 0, i32 0
  %215 = load i32, i32* %19, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %214, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %217, i32 0, i32 0
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %240, label %224

; <label>:224:                                    ; preds = %208
  %225 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %226 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %225, i32 0, i32 0
  %227 = load volatile i32, i32* %17, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %226, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %229, i32 0, i32 0
  %231 = load i32, i32* %19, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %230, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %233, i32 0, i32 0
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %224, %208
  %241 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %242 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %241, i32 0, i32 0
  %243 = load volatile i32, i32* %17, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %242, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %245, i32 0, i32 0
  %247 = load i32, i32* %19, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %246, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %18, align 4
  store i8 1, i8* %21, align 1
  br label %256

; <label>:252:                                    ; preds = %224
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %19, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* %19, align 4
  br label %205

; <label>:256:                                    ; preds = %240, %205
  %257 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %258 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %257, i32 0, i32 9
  %259 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 %260, i32* %261, align 16
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  store volatile i32 %263, i32* %17, align 4
  %264 = load volatile i32, i32* %17, align 4
  %265 = and i32 %264, 31
  store volatile i32 %265, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %266

; <label>:266:                                    ; preds = %298, %256
  %267 = load i32, i32* %19, align 4
  %268 = icmp ult i32 %267, 16
  br i1 %268, label %269, label %301

; <label>:269:                                    ; preds = %266
  %270 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %271 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %270, i32 0, i32 0
  %272 = load volatile i32, i32* %17, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %271, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %274, i32 0, i32 0
  %276 = load i32, i32* %19, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %275, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %278, i32 0, i32 0
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %297

; <label>:285:                                    ; preds = %269
  %286 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %287 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %286, i32 0, i32 0
  %288 = load volatile i32, i32* %17, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %287, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %290, i32 0, i32 0
  %292 = load i32, i32* %19, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %291, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %18, align 4
  store i8 1, i8* %21, align 1
  br label %301

; <label>:297:                                    ; preds = %269
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %19, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* %19, align 4
  br label %266

; <label>:301:                                    ; preds = %285, %266
  %302 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %303 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %302, i32 0, i32 1
  %304 = load i16, i16* %303, align 2
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 %305, i32* %306, align 16
  %307 = load volatile i32, i32* %17, align 4
  %308 = and i32 %307, 31
  store volatile i32 %308, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %309

; <label>:309:                                    ; preds = %341, %301
  %310 = load i32, i32* %19, align 4
  %311 = icmp ult i32 %310, 16
  br i1 %311, label %312, label %344

; <label>:312:                                    ; preds = %309
  %313 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %314 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %313, i32 0, i32 0
  %315 = load volatile i32, i32* %17, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %314, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %317, i32 0, i32 0
  %319 = load i32, i32* %19, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %318, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %321, i32 0, i32 0
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %326 = load i32, i32* %325, align 16
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %340

; <label>:328:                                    ; preds = %312
  %329 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 2
  %330 = getelementptr inbounds %struct.ClaraDemuxHash, %struct.ClaraDemuxHash* %329, i32 0, i32 0
  %331 = load volatile i32, i32* %17, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [31 x %struct.demux_bucket_list], [31 x %struct.demux_bucket_list]* %330, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.demux_bucket_list, %struct.demux_bucket_list* %333, i32 0, i32 0
  %335 = load i32, i32* %19, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [50 x %struct.demux_bucket_entry], [50 x %struct.demux_bucket_entry]* %334, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.demux_bucket_entry, %struct.demux_bucket_entry* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %18, align 4
  store i8 1, i8* %21, align 1
  br label %344

; <label>:340:                                    ; preds = %312
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %19, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %19, align 4
  br label %309

; <label>:344:                                    ; preds = %328, %309
  %345 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 3
  %346 = load i32, i32* %345, align 8
  %347 = mul i32 %346, 40
  %348 = load i32, i32* %10, align 4
  %349 = add i32 %348, %347
  store i32 %349, i32* %10, align 4
  %350 = getelementptr inbounds %class.ClaraTCPDemux, %class.ClaraTCPDemux* %22, i32 0, i32 3
  %351 = load i32, i32* %350, align 8
  %352 = mul i32 %351, 4
  %353 = load i32, i32* %11, align 4
  %354 = add i32 %353, %352
  store i32 %354, i32* %11, align 4
  store i32 0, i32* %18, align 4
  %355 = load i32, i32* %18, align 4
  %356 = or i32 8888, %355
  %357 = load i8, i8* %21, align 1
  %358 = zext i8 %357 to i32
  %359 = or i32 %356, %358
  %360 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %361 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %360, i32 0, i32 8
  %362 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %361, i32 0, i32 0
  store i32 %359, i32* %362, align 4
  %363 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
          to label %364 unwind label %51

; <label>:364:                                    ; preds = %344
  %365 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0))
          to label %366 unwind label %51

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %10, align 4
  %368 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %365, i32 %367)
          to label %369 unwind label %51

; <label>:369:                                    ; preds = %366
  %370 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %368, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
          to label %371 unwind label %51

; <label>:371:                                    ; preds = %369
  %372 = load i32, i32* %11, align 4
  %373 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %370, i32 %372)
          to label %374 unwind label %51

; <label>:374:                                    ; preds = %371
  %375 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %376 unwind label %51

; <label>:376:                                    ; preds = %374
  %377 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %378 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %379 unwind label %51

; <label>:379:                                    ; preds = %376
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %377, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %378)
          to label %380 unwind label %51

; <label>:380:                                    ; preds = %379
  %381 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %382 = bitcast %class.WritablePacket* %381 to %class.Packet*
  store %class.Packet* %382, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %383

; <label>:383:                                    ; preds = %380, %46
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %385

; <label>:384:                                    ; preds = %51, %47
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %387

; <label>:385:                                    ; preds = %383, %32
  %386 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %386

; <label>:387:                                    ; preds = %384
  %388 = load i8*, i8** %8, align 8
  %389 = load i32, i32* %9, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  resume { i8*, i32 } %391
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
define linkonce_odr i8* @_ZNK13ClaraTCPDemux10class_nameEv(%class.ClaraTCPDemux*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraTCPDemux*, align 8
  store %class.ClaraTCPDemux* %0, %class.ClaraTCPDemux** %2, align 8
  %3 = load %class.ClaraTCPDemux*, %class.ClaraTCPDemux** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13ClaraTCPDemux10port_countEv(%class.ClaraTCPDemux*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraTCPDemux*, align 8
  store %class.ClaraTCPDemux* %0, %class.ClaraTCPDemux** %2, align 8
  %3 = load %class.ClaraTCPDemux*, %class.ClaraTCPDemux** %2, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0))
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
