; ModuleID = '../../click/elements/local/clara_ftpportmapper.cc'
source_filename = "../../click/elements/local/clara_ftpportmapper.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ClaraFTPPortMapper = type <{ %class.Element.base, i8, [3 x i8], %struct.ClaraIPRewriter, %struct.ClaraTCPRewriter, %struct.ClaraIPRewriter, i32, i32, [30 x i32], [100 x i32], i32, [4 x i8] }>
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
%struct.ClaraTCPRewriter = type { %struct.ClaraMap, [200 x %struct.ClaraIPRewriterInput], [2 x i32], i32, i32, i32, i32, i32 }
%struct.ClaraMap = type { [31 x %struct.bucket_list] }
%struct.bucket_list = type { [50 x %struct.bucket_entry] }
%struct.bucket_entry = type { [6 x i32], %struct.ClaraIPRewriterEntry }
%struct.ClaraIPRewriterEntry = type { %struct.ClaraIPFlowID, i32, i8, i32, i32 }
%struct.ClaraIPFlowID = type { i32, i32, i32, i32 }
%struct.ClaraIPRewriterInput = type { %struct.ClaraIPRewriter*, i32, i32, i32, %struct.ClaraIPRewriter*, i32, i32, i32 }
%struct.ClaraIPRewriter = type { %struct.ClaraMap, [200 x %struct.ClaraIPRewriterInput], [2 x i32], i32, i32, i32, i32, i32, %struct.ClaraMap, [2 x i32], i32 }
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

$_ZNK18ClaraFTPPortMapper10class_nameEv = comdat any

$_ZNK18ClaraFTPPortMapper10port_countEv = comdat any

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

@_ZTV18ClaraFTPPortMapper = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18ClaraFTPPortMapper to i8*), i8* bitcast (void (%class.ClaraFTPPortMapper*)* @_ZN18ClaraFTPPortMapperD1Ev to i8*), i8* bitcast (void (%class.ClaraFTPPortMapper*)* @_ZN18ClaraFTPPortMapperD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ClaraFTPPortMapper*, %class.Packet*)* @_ZN18ClaraFTPPortMapper13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ClaraFTPPortMapper*)* @_ZNK18ClaraFTPPortMapper10class_nameEv to i8*), i8* bitcast (i8* (%class.ClaraFTPPortMapper*)* @_ZNK18ClaraFTPPortMapper10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ClaraFTPPortMapper*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN18ClaraFTPPortMapper9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"../../click/elements/local/clara_ftpportmapper.cc\00", align 1
@__PRETTY_FUNCTION__._ZN18ClaraFTPPortMapper13simple_actionEP6Packet = private unnamed_addr constant [60 x i8] c"virtual Packet *ClaraFTPPortMapper::simple_action(Packet *)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Clara FTPPortMapper -> \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Num of compute: \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c", Num of ext memory: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS18ClaraFTPPortMapper = constant [21 x i8] c"18ClaraFTPPortMapper\00"
@_ZTI7Element = external constant i8*
@_ZTI18ClaraFTPPortMapper = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18ClaraFTPPortMapper, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ClaraFTPPortMapper\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN18ClaraFTPPortMapperC1Ev = alias void (%class.ClaraFTPPortMapper*), void (%class.ClaraFTPPortMapper*)* @_ZN18ClaraFTPPortMapperC2Ev
@_ZN18ClaraFTPPortMapperD1Ev = alias void (%class.ClaraFTPPortMapper*), void (%class.ClaraFTPPortMapper*)* @_ZN18ClaraFTPPortMapperD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN18ClaraFTPPortMapperC2Ev(%class.ClaraFTPPortMapper*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ClaraFTPPortMapper*, align 8
  store %class.ClaraFTPPortMapper* %0, %class.ClaraFTPPortMapper** %2, align 8
  %3 = load %class.ClaraFTPPortMapper*, %class.ClaraFTPPortMapper** %2, align 8
  %4 = bitcast %class.ClaraFTPPortMapper* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ClaraFTPPortMapper* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV18ClaraFTPPortMapper, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %3, i32 0, i32 1
  store i8 1, i8* %6, align 4
  %7 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %3, i32 0, i32 3
  %8 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %3, i32 0, i32 4
  %9 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %3, i32 0, i32 5
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN18ClaraFTPPortMapperD2Ev(%class.ClaraFTPPortMapper*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraFTPPortMapper*, align 8
  store %class.ClaraFTPPortMapper* %0, %class.ClaraFTPPortMapper** %2, align 8
  %3 = load %class.ClaraFTPPortMapper*, %class.ClaraFTPPortMapper** %2, align 8
  %4 = bitcast %class.ClaraFTPPortMapper* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN18ClaraFTPPortMapperD0Ev(%class.ClaraFTPPortMapper*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraFTPPortMapper*, align 8
  store %class.ClaraFTPPortMapper* %0, %class.ClaraFTPPortMapper** %2, align 8
  %3 = load %class.ClaraFTPPortMapper*, %class.ClaraFTPPortMapper** %2, align 8
  call void @_ZN18ClaraFTPPortMapperD1Ev(%class.ClaraFTPPortMapper* %3) #9
  %4 = bitcast %class.ClaraFTPPortMapper* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN18ClaraFTPPortMapper9configureER6VectorI6StringEP12ErrorHandler(%class.ClaraFTPPortMapper*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ClaraFTPPortMapper*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.ClaraFTPPortMapper* %0, %class.ClaraFTPPortMapper** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.ClaraFTPPortMapper*, %class.ClaraFTPPortMapper** %5, align 8
  %12 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %11, i32 0, i32 10
  store i32 0, i32* %12, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = bitcast %class.ClaraFTPPortMapper* %11 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.0* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  %16 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %11, i32 0, i32 1
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %11, i32 0, i32 10
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
define %class.Packet* @_ZN18ClaraFTPPortMapper13simple_actionEP6Packet(%class.ClaraFTPPortMapper*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.ClaraFTPPortMapper*, align 8
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
  %20 = alloca [6 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.ClaraIPFlowID, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.ClaraIPFlowID, align 4
  %29 = alloca %struct.ClaraIPRewriterEntry, align 4
  %30 = alloca %struct.ClaraIPRewriterEntry, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.ClaraIPFlowID, align 4
  store %class.ClaraFTPPortMapper* %0, %class.ClaraFTPPortMapper** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %36 = load %class.ClaraFTPPortMapper*, %class.ClaraFTPPortMapper** %4, align 8
  %37 = load %class.Packet*, %class.Packet** %5, align 8
  %38 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %37)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %2
  br label %42

; <label>:40:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN18ClaraFTPPortMapper13simple_actionEP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %42

; <label>:42:                                     ; preds = %41, %39
  %43 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 1
  %44 = load i8, i8* %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

; <label>:46:                                     ; preds = %42
  %47 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %47, %class.Packet** %3, align 8
  br label %617

; <label>:48:                                     ; preds = %42
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %49 unwind label %61

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %50 = bitcast %class.ClaraFTPPortMapper* %36 to %class.Element*
  %51 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %50)
          to label %52 unwind label %65

; <label>:52:                                     ; preds = %49
  %53 = invoke %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router* %51, %class.String* dereferenceable(24) %7)
          to label %54 unwind label %65

; <label>:54:                                     ; preds = %52
  store %class.ErrorHandler* %53, %class.ErrorHandler** %12, align 8
  %55 = load %class.Packet*, %class.Packet** %5, align 8
  %56 = invoke %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %55)
          to label %57 unwind label %65

; <label>:57:                                     ; preds = %54
  store %class.WritablePacket* %56, %class.WritablePacket** %13, align 8
  %58 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %59 = icmp ne %class.WritablePacket* %58, null
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %615

; <label>:61:                                     ; preds = %48
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  br label %616

; <label>:65:                                     ; preds = %611, %608, %606, %603, %601, %598, %596, %537, %80, %69, %54, %52, %49
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %616

; <label>:69:                                     ; preds = %57
  %70 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %71 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %70)
          to label %72 unwind label %65

; <label>:72:                                     ; preds = %69
  store %struct.click_ip* %71, %struct.click_ip** %15, align 8
  %73 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %74 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %73, i32 0, i32 6
  store i8 6, i8* %74, align 1
  %75 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %76 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %75, i32 0, i32 6
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %72
  %81 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %82 = invoke %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %81)
          to label %83 unwind label %65

; <label>:83:                                     ; preds = %80
  store %struct.click_tcp* %82, %struct.click_tcp** %16, align 8
  br label %84

; <label>:84:                                     ; preds = %83, %72
  %85 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %86 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %85, i32 0, i32 2
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %88, 10
  store i32 %89, i32* %17, align 4
  store i32 5, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %22, align 4
  store i32 1, i32* %31, align 4
  store i32 0, i32* %33, align 4
  %90 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %91 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %26, i32 0, i32 0
  store i32 %93, i32* %94, align 4
  %95 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %96 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %95, i32 0, i32 9
  %97 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %26, i32 0, i32 1
  store i32 %98, i32* %99, align 4
  %100 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %101 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %100, i32 0, i32 8
  %102 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  store i32 %103, i32* %104, align 16
  %105 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %106 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %105, i32 0, i32 9
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %111 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %110, i32 0, i32 0
  %112 = load i16, i16* %111, align 4
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %26, i32 0, i32 2
  store i32 %113, i32* %114, align 4
  %115 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %116 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %115, i32 0, i32 1
  %117 = load i16, i16* %116, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %26, i32 0, i32 3
  store i32 %118, i32* %119, align 4
  %120 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %121 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %120, i32 0, i32 0
  %122 = load i16, i16* %121, align 4
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 2
  store i32 %123, i32* %124, align 8
  %125 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %126 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %125, i32 0, i32 1
  %127 = load i16, i16* %126, align 2
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 3
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %131, %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %134, %136
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = and i32 %137, %139
  store volatile i32 %140, i32* %27, align 4
  %141 = load volatile i32, i32* %27, align 4
  %142 = and i32 %141, 31
  store volatile i32 %142, i32* %27, align 4
  %143 = load i32, i32* %17, align 4
  %144 = icmp ult i32 %143, 5
  br i1 %144, label %145, label %193

; <label>:145:                                    ; preds = %84
  %146 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp ne i32 %148, 80
  br i1 %149, label %150, label %193

; <label>:150:                                    ; preds = %145
  %151 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %153, 112
  br i1 %154, label %155, label %193

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 79
  br i1 %159, label %160, label %193

; <label>:160:                                    ; preds = %155
  %161 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 111
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %160
  %166 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = icmp ne i32 %168, 82
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %165
  %171 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp ne i32 %173, 114
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %170
  %176 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 84
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 116
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %180
  %186 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 4
  %188 = load i32, i32* %187, align 8
  %189 = icmp ne i32 %188, 32
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %185
  %191 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %192 = bitcast %class.WritablePacket* %191 to %class.Packet*
  store %class.Packet* %192, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %615

; <label>:193:                                    ; preds = %185, %180, %175, %170, %165, %160, %155, %150, %145, %84
  %194 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %29, i32 0, i32 0
  %195 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %194, i32 0, i32 0
  store i32 1, i32* %195, align 4
  store i32 0, i32* %34, align 4
  br label %196

; <label>:196:                                    ; preds = %282, %193
  %197 = load i32, i32* %34, align 4
  %198 = icmp ult i32 %197, 16
  br i1 %198, label %199, label %285

; <label>:199:                                    ; preds = %196
  %200 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %201 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %201, i32 0, i32 0
  %203 = load volatile i32, i32* %27, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %202, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %205, i32 0, i32 0
  %207 = load i32, i32* %34, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %206, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %209, i32 0, i32 0
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %281

; <label>:216:                                    ; preds = %199
  %217 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %218 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %218, i32 0, i32 0
  %220 = load volatile i32, i32* %27, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %222, i32 0, i32 0
  %224 = load i32, i32* %34, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %223, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %226, i32 0, i32 0
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %281

; <label>:233:                                    ; preds = %216
  %234 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %235 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %235, i32 0, i32 0
  %237 = load volatile i32, i32* %27, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %236, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %239, i32 0, i32 0
  %241 = load i32, i32* %34, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %240, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %243, i32 0, i32 0
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %244, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %281

; <label>:250:                                    ; preds = %233
  %251 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %252 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %252, i32 0, i32 0
  %254 = load volatile i32, i32* %27, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %253, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %256, i32 0, i32 0
  %258 = load i32, i32* %34, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %257, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %260, i32 0, i32 0
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %261, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %250
  %268 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %269 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %269, i32 0, i32 0
  %271 = load volatile i32, i32* %27, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %270, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %273, i32 0, i32 0
  %275 = load i32, i32* %34, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %274, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %277, i32 0, i32 1
  %279 = bitcast %struct.ClaraIPRewriterEntry* %29 to i8*
  %280 = bitcast %struct.ClaraIPRewriterEntry* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 32, i32 4, i1 false)
  br label %285

; <label>:281:                                    ; preds = %250, %233, %216, %199
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %34, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %34, align 4
  br label %196

; <label>:285:                                    ; preds = %267, %196
  %286 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %29, i32 0, i32 0
  %287 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %290 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %289, i32 0, i32 8
  %291 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %290, i32 0, i32 0
  store i32 %288, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %305, %285
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* %17, align 4
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %292
  %297 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %298 = load i32, i32* %18, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 32
  br label %303

; <label>:303:                                    ; preds = %296, %292
  %304 = phi i1 [ false, %292 ], [ %302, %296 ]
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %303
  %306 = load i32, i32* %18, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %18, align 4
  br label %292

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %18, align 4
  store i32 %309, i32* %19, align 4
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5
  store i32 0, i32* %310, align 4
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4
  store i32 0, i32* %311, align 16
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 3
  store i32 0, i32* %312, align 4
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 2
  store i32 0, i32* %313, align 8
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1
  store i32 0, i32* %314, align 4
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %315, align 16
  br label %316

; <label>:316:                                    ; preds = %367, %308
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %17, align 4
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %22, align 4
  %322 = icmp slt i32 %321, 6
  br label %323

; <label>:323:                                    ; preds = %320, %316
  %324 = phi i1 [ false, %316 ], [ %322, %320 ]
  br i1 %324, label %325, label %370

; <label>:325:                                    ; preds = %323
  %326 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %327 = load i32, i32* %18, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp uge i32 %330, 48
  br i1 %331, label %332, label %355

; <label>:332:                                    ; preds = %325
  %333 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %334 = load i32, i32* %18, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp ule i32 %337, 57
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = mul i32 %343, 10
  %345 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %346 = load i32, i32* %18, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %344, %349
  %351 = sub i32 %350, 48
  %352 = load i32, i32* %22, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  br label %367

; <label>:355:                                    ; preds = %332, %325
  %356 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %357 = load i32, i32* %18, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 44
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %22, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %22, align 4
  br label %366

; <label>:365:                                    ; preds = %355
  br label %370

; <label>:366:                                    ; preds = %362
  br label %367

; <label>:367:                                    ; preds = %366, %339
  %368 = load i32, i32* %18, align 4
  %369 = add i32 %368, 1
  store i32 %369, i32* %18, align 4
  br label %316

; <label>:370:                                    ; preds = %365, %323
  %371 = load i32, i32* %22, align 4
  %372 = icmp ne i32 %371, 5
  br i1 %372, label %373, label %394

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %18, align 4
  %375 = load i32, i32* %17, align 4
  %376 = icmp uge i32 %374, %375
  br i1 %376, label %377, label %394

; <label>:377:                                    ; preds = %373
  %378 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %379 = load i32, i32* %18, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 114
  br i1 %383, label %384, label %394

; <label>:384:                                    ; preds = %377
  %385 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 9
  %386 = load i32, i32* %18, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 110
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %384
  %392 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %393 = bitcast %class.WritablePacket* %392 to %class.Packet*
  store %class.Packet* %393, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %615

; <label>:394:                                    ; preds = %384, %377, %373, %370
  store i32 0, i32* %34, align 4
  br label %395

; <label>:395:                                    ; preds = %408, %394
  %396 = load i32, i32* %34, align 4
  %397 = icmp ult i32 %396, 6
  br i1 %397, label %398, label %411

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %34, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp uge i32 %402, 256
  br i1 %403, label %404, label %407

; <label>:404:                                    ; preds = %398
  %405 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %406 = bitcast %class.WritablePacket* %405 to %class.Packet*
  store %class.Packet* %406, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %615

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %34, align 4
  %410 = add i32 %409, 1
  store i32 %410, i32* %34, align 4
  br label %395

; <label>:411:                                    ; preds = %395
  %412 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 0
  %413 = load i32, i32* %412, align 16
  %414 = shl i32 %413, 24
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = shl i32 %416, 16
  %418 = or i32 %414, %417
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 2
  %420 = load i32, i32* %419, align 8
  %421 = shl i32 %420, 8
  %422 = or i32 %418, %421
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 3
  %424 = load i32, i32* %423, align 4
  %425 = or i32 %422, %424
  store i32 %425, i32* %23, align 4
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4
  %427 = load i32, i32* %426, align 16
  %428 = shl i32 %427, 8
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5
  %430 = load i32, i32* %429, align 4
  %431 = or i32 %428, %430
  store i32 %431, i32* %24, align 4
  %432 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %433 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %432, i32 0, i32 1
  %434 = load i16, i16* %433, align 2
  %435 = zext i16 %434 to i32
  %436 = sub nsw i32 %435, 1
  store i32 %436, i32* %25, align 4
  %437 = load i32, i32* %23, align 4
  %438 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %28, i32 0, i32 0
  store i32 %437, i32* %438, align 4
  %439 = load i32, i32* %24, align 4
  %440 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %28, i32 0, i32 2
  store i32 %439, i32* %440, align 4
  %441 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %442 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %441, i32 0, i32 9
  %443 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %28, i32 0, i32 1
  store i32 %444, i32* %445, align 4
  %446 = load i32, i32* %25, align 4
  %447 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %28, i32 0, i32 3
  store i32 %446, i32* %447, align 4
  store i32 0, i32* %34, align 4
  br label %448

; <label>:448:                                    ; preds = %534, %411
  %449 = load i32, i32* %34, align 4
  %450 = icmp ult i32 %449, 16
  br i1 %450, label %451, label %537

; <label>:451:                                    ; preds = %448
  %452 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %453 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %453, i32 0, i32 0
  %455 = load volatile i32, i32* %27, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %454, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %457, i32 0, i32 0
  %459 = load i32, i32* %34, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %458, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %461, i32 0, i32 0
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %462, i64 0, i64 0
  %464 = load i32, i32* %463, align 8
  %465 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %28, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %533

; <label>:468:                                    ; preds = %451
  %469 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %470 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %470, i32 0, i32 0
  %472 = load volatile i32, i32* %27, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %471, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %474, i32 0, i32 0
  %476 = load i32, i32* %34, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %475, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %478, i32 0, i32 0
  %480 = getelementptr inbounds [6 x i32], [6 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %28, i32 0, i32 1
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %533

; <label>:485:                                    ; preds = %468
  %486 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %487 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %487, i32 0, i32 0
  %489 = load volatile i32, i32* %27, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %488, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %491, i32 0, i32 0
  %493 = load i32, i32* %34, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %492, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %495, i32 0, i32 0
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %496, i64 0, i64 2
  %498 = load i32, i32* %497, align 8
  %499 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %28, i32 0, i32 2
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %533

; <label>:502:                                    ; preds = %485
  %503 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %504 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %504, i32 0, i32 0
  %506 = load volatile i32, i32* %27, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %505, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %508, i32 0, i32 0
  %510 = load i32, i32* %34, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %509, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %512, i32 0, i32 0
  %514 = getelementptr inbounds [6 x i32], [6 x i32]* %513, i64 0, i64 3
  %515 = load i32, i32* %514, align 4
  %516 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %28, i32 0, i32 3
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %515, %517
  br i1 %518, label %519, label %533

; <label>:519:                                    ; preds = %502
  %520 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 4
  %521 = getelementptr inbounds %struct.ClaraTCPRewriter, %struct.ClaraTCPRewriter* %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %521, i32 0, i32 0
  %523 = load volatile i32, i32* %27, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %522, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %525, i32 0, i32 0
  %527 = load i32, i32* %34, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %526, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %529, i32 0, i32 1
  %531 = bitcast %struct.ClaraIPRewriterEntry* %30 to i8*
  %532 = bitcast %struct.ClaraIPRewriterEntry* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %531, i8* %532, i64 32, i32 4, i1 false)
  br label %537

; <label>:533:                                    ; preds = %502, %485, %468, %451
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %34, align 4
  %536 = add i32 %535, 1
  store i32 %536, i32* %34, align 4
  br label %448

; <label>:537:                                    ; preds = %519, %448
  %538 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %30, i32 0, i32 0
  %539 = bitcast %struct.ClaraIPFlowID* %35 to i8*
  %540 = bitcast %struct.ClaraIPFlowID* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %540, i64 16, i32 4, i1 false)
  %541 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %35, i32 0, i32 0
  %542 = load i32, i32* %541, align 4
  store i32 %542, i32* %31, align 4
  %543 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %35, i32 0, i32 2
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %32, align 4
  store i32 30, i32* %33, align 4
  store i32 50, i32* %31, align 4
  store i32 50, i32* %32, align 4
  %545 = load i32, i32* %31, align 4
  %546 = lshr i32 %545, 24
  %547 = and i32 %546, 255
  %548 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 8
  %549 = getelementptr inbounds [30 x i32], [30 x i32]* %548, i64 0, i64 0
  store i32 %547, i32* %549, align 8
  %550 = load i32, i32* %31, align 4
  %551 = lshr i32 %550, 16
  %552 = and i32 %551, 255
  %553 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 8
  %554 = getelementptr inbounds [30 x i32], [30 x i32]* %553, i64 0, i64 1
  store i32 %552, i32* %554, align 4
  %555 = load i32, i32* %31, align 4
  %556 = lshr i32 %555, 8
  %557 = and i32 %556, 255
  %558 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 8
  %559 = getelementptr inbounds [30 x i32], [30 x i32]* %558, i64 0, i64 2
  store i32 %557, i32* %559, align 8
  %560 = load i32, i32* %31, align 4
  %561 = and i32 %560, 255
  %562 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 8
  %563 = getelementptr inbounds [30 x i32], [30 x i32]* %562, i64 0, i64 3
  store i32 %561, i32* %563, align 4
  %564 = load i32, i32* %32, align 4
  %565 = lshr i32 %564, 8
  %566 = and i32 %565, 255
  %567 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 8
  %568 = getelementptr inbounds [30 x i32], [30 x i32]* %567, i64 0, i64 4
  store i32 %566, i32* %568, align 8
  %569 = load i32, i32* %32, align 4
  %570 = lshr i32 %569, 8
  %571 = and i32 %570, 255
  %572 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 8
  %573 = getelementptr inbounds [30 x i32], [30 x i32]* %572, i64 0, i64 5
  store i32 %571, i32* %573, align 4
  %574 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 10
  %575 = load i32, i32* %574, align 8
  %576 = mul i32 2, %575
  %577 = load i32, i32* %11, align 4
  %578 = add i32 %577, %576
  store i32 %578, i32* %11, align 4
  %579 = getelementptr inbounds %class.ClaraFTPPortMapper, %class.ClaraFTPPortMapper* %36, i32 0, i32 10
  %580 = load i32, i32* %579, align 8
  %581 = mul i32 35, %580
  %582 = add i32 %581, 60
  %583 = load i32, i32* %10, align 4
  %584 = add i32 %583, %582
  store i32 %584, i32* %10, align 4
  %585 = load i32, i32* %19, align 4
  %586 = or i32 8888, %585
  %587 = load i32, i32* %33, align 4
  %588 = or i32 %586, %587
  %589 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %26, i32 0, i32 2
  %590 = load i32, i32* %589, align 4
  %591 = or i32 %588, %590
  %592 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %593 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %592, i32 0, i32 8
  %594 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %593, i32 0, i32 0
  store i32 %591, i32* %594, align 4
  %595 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0))
          to label %596 unwind label %65

; <label>:596:                                    ; preds = %537
  %597 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %595, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0))
          to label %598 unwind label %65

; <label>:598:                                    ; preds = %596
  %599 = load i32, i32* %10, align 4
  %600 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %597, i32 %599)
          to label %601 unwind label %65

; <label>:601:                                    ; preds = %598
  %602 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %600, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
          to label %603 unwind label %65

; <label>:603:                                    ; preds = %601
  %604 = load i32, i32* %11, align 4
  %605 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %602, i32 %604)
          to label %606 unwind label %65

; <label>:606:                                    ; preds = %603
  %607 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %608 unwind label %65

; <label>:608:                                    ; preds = %606
  %609 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %610 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %611 unwind label %65

; <label>:611:                                    ; preds = %608
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %609, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %610)
          to label %612 unwind label %65

; <label>:612:                                    ; preds = %611
  %613 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %614 = bitcast %class.WritablePacket* %613 to %class.Packet*
  store %class.Packet* %614, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %615

; <label>:615:                                    ; preds = %612, %404, %391, %190, %60
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %617

; <label>:616:                                    ; preds = %65, %61
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %619

; <label>:617:                                    ; preds = %615, %46
  %618 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %618

; <label>:619:                                    ; preds = %616
  %620 = load i8*, i8** %8, align 8
  %621 = load i32, i32* %9, align 4
  %622 = insertvalue { i8*, i32 } undef, i8* %620, 0
  %623 = insertvalue { i8*, i32 } %622, i32 %621, 1
  resume { i8*, i32 } %623
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
define linkonce_odr i8* @_ZNK18ClaraFTPPortMapper10class_nameEv(%class.ClaraFTPPortMapper*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraFTPPortMapper*, align 8
  store %class.ClaraFTPPortMapper* %0, %class.ClaraFTPPortMapper** %2, align 8
  %3 = load %class.ClaraFTPPortMapper*, %class.ClaraFTPPortMapper** %2, align 8
  ret i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK18ClaraFTPPortMapper10port_countEv(%class.ClaraFTPPortMapper*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraFTPPortMapper*, align 8
  store %class.ClaraFTPPortMapper* %0, %class.ClaraFTPPortMapper** %2, align 8
  %3 = load %class.ClaraFTPPortMapper*, %class.ClaraFTPPortMapper** %2, align 8
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
