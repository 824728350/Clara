; ModuleID = '../../click/elements/local/clara_forcetcp.cc'
source_filename = "../../click/elements/local/clara_forcetcp.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ClaraForceTCP = type <{ %class.Element.base, i32, i16, [2 x i8], i32, i8, [7 x i8] }>
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
%class.IPPortArg = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
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
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.20 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_ = comdat any

$_ZN9IPPortArgC2Ei = comdat any

$_ZN4Args6read_pIbEERS_PKcRT_ = comdat any

$_ZN4Args6read_pIiEERS_PKcRT_ = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK6Packet14network_lengthEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_Z12click_randomv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK13ClaraForceTCP10class_nameEv = comdat any

$_ZNK13ClaraForceTCP10port_countEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotItEEPT_RS1_ = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

@_ZTV13ClaraForceTCP = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ClaraForceTCP to i8*), i8* bitcast (void (%class.ClaraForceTCP*)* @_ZN13ClaraForceTCPD1Ev to i8*), i8* bitcast (void (%class.ClaraForceTCP*)* @_ZN13ClaraForceTCPD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ClaraForceTCP*, %class.Packet*)* @_ZN13ClaraForceTCP13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ClaraForceTCP*)* @_ZNK13ClaraForceTCP10class_nameEv to i8*), i8* bitcast (i8* (%class.ClaraForceTCP*)* @_ZNK13ClaraForceTCP10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ClaraForceTCP*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN13ClaraForceTCP9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"RANDOM_DPORT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Clara ForceTCP -> \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Num of compute: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c", Num of ext memory: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ForceTCP: bad lengths\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13ClaraForceTCP = constant [16 x i8] c"13ClaraForceTCP\00"
@_ZTI7Element = external constant i8*
@_ZTI13ClaraForceTCP = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13ClaraForceTCP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.9 = private unnamed_addr constant [23 x i8] c"ip_p > 0 && ip_p < 256\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/ipaddress.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei = private unnamed_addr constant [26 x i8] c"IPPortArg::IPPortArg(int)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ClaraForceTCP\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN13ClaraForceTCPC1Ev = alias void (%class.ClaraForceTCP*), void (%class.ClaraForceTCP*)* @_ZN13ClaraForceTCPC2Ev
@_ZN13ClaraForceTCPD1Ev = alias void (%class.ClaraForceTCP*), void (%class.ClaraForceTCP*)* @_ZN13ClaraForceTCPD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13ClaraForceTCPC2Ev(%class.ClaraForceTCP*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ClaraForceTCP*, align 8
  store %class.ClaraForceTCP* %0, %class.ClaraForceTCP** %2, align 8
  %3 = load %class.ClaraForceTCP*, %class.ClaraForceTCP** %2, align 8
  %4 = bitcast %class.ClaraForceTCP* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ClaraForceTCP* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13ClaraForceTCP, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %3, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %3, i32 0, i32 5
  store i8 0, i8* %7, align 8
  %8 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %3, i32 0, i32 4
  store i32 -1, i32* %8, align 4
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13ClaraForceTCPD2Ev(%class.ClaraForceTCP*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraForceTCP*, align 8
  store %class.ClaraForceTCP* %0, %class.ClaraForceTCP** %2, align 8
  %3 = load %class.ClaraForceTCP*, %class.ClaraForceTCP** %2, align 8
  %4 = bitcast %class.ClaraForceTCP* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13ClaraForceTCPD0Ev(%class.ClaraForceTCP*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraForceTCP*, align 8
  store %class.ClaraForceTCP* %0, %class.ClaraForceTCP** %2, align 8
  %3 = load %class.ClaraForceTCP*, %class.ClaraForceTCP** %2, align 8
  call void @_ZN13ClaraForceTCPD1Ev(%class.ClaraForceTCP* %3) #10
  %4 = bitcast %class.ClaraForceTCP* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13ClaraForceTCP9configureER6VectorI6StringEP12ErrorHandler(%class.ClaraForceTCP*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ClaraForceTCP*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.IPPortArg, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %class.ClaraForceTCP* %0, %class.ClaraForceTCP** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %11 = load %class.ClaraForceTCP*, %class.ClaraForceTCP** %4, align 8
  %12 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %11, i32 0, i32 2
  store i16 0, i16* %12, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %14 = bitcast %class.ClaraForceTCP* %11 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector.0* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %8, i32 6)
          to label %16 unwind label %30

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %11, i32 0, i32 2
  %18 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %8, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %19, i16* dereferenceable(2) %17)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %11, i32 0, i32 5
  %23 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* dereferenceable(1) %22)
          to label %24 unwind label %30

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %11, i32 0, i32 4
  %26 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIiEERS_PKcRT_(%class.Args* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %25)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %24
  %28 = invoke i32 @_ZN4Args8completeEv(%class.Args* %26)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
  ret i32 %28

; <label>:30:                                     ; preds = %27, %24, %21, %16, %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %9, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %9, align 8
  %36 = load i32, i32* %10, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_(%class.Args*, i8*, i32, i16* dereferenceable(2)) #0 comdat align 2 {
  %5 = alloca %class.IPPortArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca %class.IPPortArg, align 4
  %10 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i16* %3, i16** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.IPPortArg* %9 to i8*
  %14 = bitcast %class.IPPortArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load i16*, i16** %8, align 8
  %16 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 2, i32 %17, i16* dereferenceable(2) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPPortArgC2Ei(%class.IPPortArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IPPortArg*, align 8
  %4 = alloca i32, align 4
  store %class.IPPortArg* %0, %class.IPPortArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPPortArg*, %class.IPPortArg** %3, align 8
  %6 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 256
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN13ClaraForceTCP13simple_actionEP6Packet(%class.ClaraForceTCP*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.ClaraForceTCP*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.ErrorHandler*, align 8
  %14 = alloca %struct.click_ip*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [9 x i8], align 1
  %21 = alloca %struct.click_tcp*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32
  store %class.ClaraForceTCP* %0, %class.ClaraForceTCP** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %24 = load %class.ClaraForceTCP*, %class.ClaraForceTCP** %4, align 8
  %25 = load %class.Packet*, %class.Packet** %5, align 8
  %26 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %25)
  store %class.WritablePacket* %26, %class.WritablePacket** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  invoke void @_ZN6StringC2Ev(%class.String* %8)
          to label %27 unwind label %49

; <label>:27:                                     ; preds = %2
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %28 = bitcast %class.ClaraForceTCP* %24 to %class.Element*
  %29 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %28)
          to label %30 unwind label %53

; <label>:30:                                     ; preds = %27
  %31 = invoke %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router* %29, %class.String* dereferenceable(24) %8)
          to label %32 unwind label %53

; <label>:32:                                     ; preds = %30
  store %class.ErrorHandler* %31, %class.ErrorHandler** %13, align 8
  %33 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %34 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %33)
          to label %35 unwind label %53

; <label>:35:                                     ; preds = %32
  store %struct.click_ip* %34, %struct.click_ip** %14, align 8
  %36 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %37 = bitcast %class.WritablePacket* %36 to %class.Packet*
  %38 = invoke i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %37)
          to label %39 unwind label %53

; <label>:39:                                     ; preds = %35
  store i32 %38, i32* %15, align 4
  %40 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %41 = bitcast %class.WritablePacket* %40 to %class.Packet*
  %42 = invoke zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %41)
          to label %43 unwind label %53

; <label>:43:                                     ; preds = %39
  br i1 %42, label %44, label %48

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %15, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %46, 20
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44, %43
  br label %256

; <label>:49:                                     ; preds = %2
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  br label %263

; <label>:53:                                     ; preds = %257, %256, %252, %249, %247, %244, %242, %239, %237, %221, %193, %182, %118, %39, %35, %32, %30, %27
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %263

; <label>:57:                                     ; preds = %44
  %58 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %59 = bitcast %struct.click_ip* %58 to i8*
  %60 = load i8, i8* %59, align 4
  %61 = and i8 %60, 15
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 2
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %16, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %65, 20
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67, %57
  br label %256

; <label>:72:                                     ; preds = %67
  %73 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %74 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %73, i32 0, i32 2
  %75 = load i16, i16* %74, align 2
  %76 = call zeroext i16 @ntohs(i16 zeroext %75) #13
  %77 = zext i16 %76 to i32
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %88, label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %17, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, i32* %16, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 20
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %81, %72
  br label %256

; <label>:89:                                     ; preds = %81
  %90 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %91 = bitcast %struct.click_ip* %90 to i8*
  %92 = load i32, i32* %16, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = bitcast i8* %94 to %struct.click_tcp*
  store %struct.click_tcp* %95, %struct.click_tcp** %21, align 8
  %96 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %97 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %96, i32 0, i32 4
  %98 = load i8, i8* %97, align 4
  %99 = lshr i8 %98, 4
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 2
  store i32 %101, i32* %19, align 4
  %102 = load i32, i32* %19, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %103, 20
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %16, align 4
  %109 = sub i32 %107, %108
  %110 = icmp ugt i32 %106, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %105, %89
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sub i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = sub i64 %115, 20
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %16, align 4
  %121 = sub i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = sub i64 %122, 20
  %124 = sub i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = invoke i32 @_Z12click_randomjj(i32 0, i32 %125)
          to label %127 unwind label %53

; <label>:127:                                    ; preds = %118
  store i32 %126, i32* %22, align 4
  br label %132

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %16, align 4
  %131 = sub i32 %129, %130
  store i32 %131, i32* %22, align 4
  br label %132

; <label>:132:                                    ; preds = %128, %127
  %133 = load i32, i32* %22, align 4
  %134 = ashr i32 %133, 2
  %135 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %136 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %135, i32 0, i32 4
  %137 = trunc i32 %134 to i8
  %138 = load i8, i8* %136, align 4
  %139 = and i8 %137, 15
  %140 = shl i8 %139, 4
  %141 = and i8 %138, 15
  %142 = or i8 %141, %140
  store i8 %142, i8* %136, align 4
  br label %143

; <label>:143:                                    ; preds = %132, %105
  %144 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %24, i32 0, i32 4
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %24, i32 0, i32 4
  %149 = load i32, i32* %148, align 4
  %150 = trunc i32 %149 to i8
  %151 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %152 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %151, i32 0, i32 5
  store i8 %150, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %147, %143
  %154 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %24, i32 0, i32 2
  %155 = load i16, i16* %154, align 8
  %156 = zext i16 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %153
  %159 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %24, i32 0, i32 2
  %160 = load i16, i16* %159, align 8
  %161 = call zeroext i16 @htons(i16 zeroext %160) #13
  %162 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %163 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %162, i32 0, i32 1
  store i16 %161, i16* %163, align 2
  br label %193

; <label>:164:                                    ; preds = %153
  %165 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %24, i32 0, i32 5
  %166 = load i8, i8* %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %24, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = and i32 %170, 7
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %168
  %174 = call zeroext i16 @htons(i16 zeroext 80) #13
  %175 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %176 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %175, i32 0, i32 1
  store i16 %174, i16* %176, align 2
  br label %191

; <label>:177:                                    ; preds = %168
  %178 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %24, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = and i32 %179, 7
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %177
  %183 = invoke i32 @_Z12click_randomv()
          to label %184 unwind label %53

; <label>:184:                                    ; preds = %182
  %185 = urem i32 %183, 1024
  %186 = trunc i32 %185 to i16
  %187 = call zeroext i16 @htons(i16 zeroext %186) #13
  %188 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %189 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %188, i32 0, i32 1
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %184, %177
  br label %191

; <label>:191:                                    ; preds = %190, %173
  br label %192

; <label>:192:                                    ; preds = %191, %164
  br label %193

; <label>:193:                                    ; preds = %192, %158
  %194 = getelementptr inbounds %class.ClaraForceTCP, %class.ClaraForceTCP* %24, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  %197 = getelementptr inbounds [9 x i8], [9 x i8]* %20, i32 0, i32 0
  %198 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %199 = bitcast %struct.click_ip* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 9, i32 1, i1 false)
  %200 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %201 = bitcast %struct.click_ip* %200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 9, i32 4, i1 false)
  %202 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %203 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %202, i32 0, i32 7
  %204 = load i16, i16* %203, align 2
  %205 = zext i16 %204 to i32
  store i32 %205, i32* %18, align 4
  %206 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %207 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %206, i32 0, i32 7
  store i16 0, i16* %207, align 2
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sub i32 %208, %209
  %211 = trunc i32 %210 to i16
  %212 = call zeroext i16 @htons(i16 zeroext %211) #13
  %213 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %214 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %213, i32 0, i32 2
  store i16 %212, i16* %214, align 2
  %215 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %216 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %215, i32 0, i32 7
  store i16 0, i16* %216, align 4
  %217 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %218 = bitcast %struct.click_ip* %217 to i8*
  %219 = load i32, i32* %17, align 4
  %220 = invoke zeroext i16 @click_in_cksum(i8* %218, i32 %219)
          to label %221 unwind label %53

; <label>:221:                                    ; preds = %193
  %222 = load %struct.click_tcp*, %struct.click_tcp** %21, align 8
  %223 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %222, i32 0, i32 7
  store i16 %220, i16* %223, align 4
  %224 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %225 = bitcast %struct.click_ip* %224 to i8*
  %226 = getelementptr inbounds [9 x i8], [9 x i8]* %20, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 9, i32 1, i1 false)
  %227 = load i32, i32* %18, align 4
  %228 = trunc i32 %227 to i16
  %229 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %230 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %229, i32 0, i32 7
  store i16 %228, i16* %230, align 2
  %231 = load i32, i32* %17, align 4
  %232 = trunc i32 %231 to i16
  %233 = call zeroext i16 @htons(i16 zeroext %232) #13
  %234 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %235 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %234, i32 0, i32 2
  store i16 %233, i16* %235, align 2
  %236 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
          to label %237 unwind label %53

; <label>:237:                                    ; preds = %221
  %238 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %236, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
          to label %239 unwind label %53

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* %11, align 4
  %241 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %238, i32 %240)
          to label %242 unwind label %53

; <label>:242:                                    ; preds = %239
  %243 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %241, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
          to label %244 unwind label %53

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %12, align 4
  %246 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %243, i32 %245)
          to label %247 unwind label %53

; <label>:247:                                    ; preds = %244
  %248 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %249 unwind label %53

; <label>:249:                                    ; preds = %247
  %250 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %251 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %7)
          to label %252 unwind label %53

; <label>:252:                                    ; preds = %249
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %250, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %251)
          to label %253 unwind label %53

; <label>:253:                                    ; preds = %252
  %254 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %255 = bitcast %class.WritablePacket* %254 to %class.Packet*
  store %class.Packet* %255, %class.Packet** %3, align 8
  store i32 1, i32* %23, align 4
  br label %261

; <label>:256:                                    ; preds = %88, %71, %48
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
          to label %257 unwind label %53

; <label>:257:                                    ; preds = %256
  %258 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %259 = bitcast %class.WritablePacket* %258 to %class.Packet*
  invoke void @_ZN6Packet4killEv(%class.Packet* %259)
          to label %260 unwind label %53

; <label>:260:                                    ; preds = %257
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %23, align 4
  br label %261

; <label>:261:                                    ; preds = %260, %253
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  %262 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %262

; <label>:263:                                    ; preds = %53, %49
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i8*, i8** %9, align 8
  %266 = load i32, i32* %10, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268
}

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
define linkonce_odr %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %4)
  ret %struct.click_ip* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #5

declare i32 @_Z12click_randomjj(i32, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #10
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare zeroext i16 @click_in_cksum(i8*, i32) #1

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

declare void @click_chatter(i8*, ...) #1

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
  call void @_ZdaPv(i8* %16) #11
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
define linkonce_odr i8* @_ZNK13ClaraForceTCP10class_nameEv(%class.ClaraForceTCP*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraForceTCP*, align 8
  store %class.ClaraForceTCP* %0, %class.ClaraForceTCP** %2, align 8
  %3 = load %class.ClaraForceTCP*, %class.ClaraForceTCP** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13ClaraForceTCP10port_countEv(%class.ClaraForceTCP*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraForceTCP*, align 8
  store %class.ClaraForceTCP* %0, %class.ClaraForceTCP** %2, align 8
  %3 = load %class.ClaraForceTCP*, %class.ClaraForceTCP** %2, align 8
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind
declare i64 @random() #3

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
  %12 = call i64 @strlen(i8* %11) #14
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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
declare i64 @strlen(i8*) #8

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
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
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, i16* dereferenceable(2)) #0 comdat align 2 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i16* %4, i16** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.IPPortArg* %11 to i8*
  %17 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i16*, i16** %10, align 8
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, i16* dereferenceable(2)) #0 comdat {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i16* %4, i16** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.IPPortArg* %11 to i8*
  %17 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i16*, i16** %10, align 8
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, i16* dereferenceable(2)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i16*, align 8
  %16 = alloca %class.IPPortArg, align 4
  %17 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i16* %4, i16** %10, align 8
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
  %26 = load i16*, i16** %10, align 8
  %27 = invoke i16* @_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_(i16* dereferenceable(2) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i16* %27, i16** %15, align 8
  %29 = load i16*, i16** %15, align 8
  %30 = icmp ne i16* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.IPPortArg* %16 to i8*
  %33 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load i16*, i16** %15, align 8
  %35 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, i16* dereferenceable(2) %34, %class.Args* dereferenceable(112) %18)
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
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #10
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
define linkonce_odr i16* @_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_(i16* dereferenceable(2), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca %class.Args*, align 8
  store i16* %0, i16** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i16*, i16** %3, align 8
  %7 = call i16* @_ZN4Args4slotItEEPT_RS1_(%class.Args* %5, i16* dereferenceable(2) %6)
  ret i16* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.IPPortArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i16* %2, i16** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i16*, i16** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* %5, %class.String* dereferenceable(24) %10, i16* dereferenceable(2) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
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
define linkonce_odr i16* @_ZN4Args4slotItEEPT_RS1_(%class.Args*, i16* dereferenceable(2)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = bitcast i16* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 2)
  %9 = bitcast i8* %8 to i16*
  ret i16* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #1

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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.20* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %14, i32 0, i32 0
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.20*, align 8
  store %struct.DefaultArg.20* %0, %struct.DefaultArg.20** %2, align 8
  %3 = load %struct.DefaultArg.20*, %struct.DefaultArg.20** %2, align 8
  %4 = bitcast %struct.DefaultArg.20* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0))
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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
