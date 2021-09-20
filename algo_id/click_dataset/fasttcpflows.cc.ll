; ModuleID = '../../click/elements/tcpudp/fasttcpflows.cc'
source_filename = "../../click/elements/tcpudp/fasttcpflows.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.FastTCPFlows = type <{ %class.Element.base, i8, i8, [2 x i8], i32, %struct.click_ether, [2 x i8], %struct.in_addr, %struct.in_addr, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"struct.FastTCPFlows::flow_t"*, %class.GapRate, i32, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.in_addr = type { i32 }
%"struct.FastTCPFlows::flow_t" = type { %class.Packet*, %class.Packet*, %class.Packet*, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.GapRate = type { i32, i32, i32, i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.EtherAddressArg = type { i32 }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.IPAddress = type { i32 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.uninitialized_type = type { i8 }
%class.IntArg = type { i32, i32 }
%class.BoolArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.timespec = type { i64, i64 }
%class.NumArg = type { i8 }
%struct.DefaultArg = type { %class.IntArg }
%struct.DefaultArg.2 = type { %class.IntArg }
%class.EtherAddress = type { [3 x i16] }
%struct.DefaultArg.3 = type { i8 }
%struct.DefaultArg.4 = type { i8 }

$_ZN7GapRateC2Ev = comdat any

$_ZN4Args7read_mpIjEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpIiEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_ = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN4Args7read_mpI7in_addrEERS_PKcRT_ = comdat any

$_ZN4Args6read_pIbEERS_PKcRT_ = comdat any

$_Z12click_randomv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN7GapRate11need_updateERK9Timestamp = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZN7GapRate6updateEv = comdat any

$_ZNK12FastTCPFlows10class_nameEv = comdat any

$_ZNK12FastTCPFlows10port_countEv = comdat any

$_ZNK12FastTCPFlows10processingEv = comdat any

$_ZN7GapRate15initialize_rateEj = comdat any

$_ZN7GapRate5resetEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN12FastTCPFlows5countEv = comdat any

$_ZN12FastTCPFlows4lastEv = comdat any

$_ZN12FastTCPFlows5firstEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN7GapRate8set_rateEj = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI15EtherAddressArgLb1EE4slotIA6_h4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args = comdat any

$_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args = comdat any

$_ZN4Args4readI7in_addrEERS_PKciRT_ = comdat any

$_Z14args_base_readI7in_addrEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI7in_addrEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI7in_addrEEPT_RS2_ = comdat any

$_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

@_ZN12FastTCPFlows8NO_LIMITE = constant i32 -1, align 4
@_ZTV12FastTCPFlows = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12FastTCPFlows to i8*), i8* bitcast (void (%class.FastTCPFlows*)* @_ZN12FastTCPFlowsD1Ev to i8*), i8* bitcast (void (%class.FastTCPFlows*)* @_ZN12FastTCPFlowsD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.FastTCPFlows*, i32)* @_ZN12FastTCPFlows4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FastTCPFlows*)* @_ZNK12FastTCPFlows10class_nameEv to i8*), i8* bitcast (i8* (%class.FastTCPFlows*)* @_ZNK12FastTCPFlows10port_countEv to i8*), i8* bitcast (i8* (%class.FastTCPFlows*)* @_ZNK12FastTCPFlows10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FastTCPFlows*, %class.Vector*, %class.ErrorHandler*)* @_ZN12FastTCPFlows9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.FastTCPFlows*)* @_ZN12FastTCPFlows12add_handlersEv to i8*), i8* bitcast (i32 (%class.FastTCPFlows*, %class.ErrorHandler*)* @_ZN12FastTCPFlows10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.FastTCPFlows*, i32)* @_ZN12FastTCPFlows7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SRCETH\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SRCIP\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSTETH\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"DSTIP\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FLOWS\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FLOWSIZE\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"warning: flow size < 3, defaulting to 3\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"warning: packet length < 60, defaulting to 60\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12FastTCPFlows = constant [15 x i8] c"12FastTCPFlows\00"
@_ZTI7Element = external constant i8*
@_ZTI12FastTCPFlows = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12FastTCPFlows, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.17 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"rate parameter must be integer >= 0\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"rate too large; max is %u\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"active parameter must be boolean\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"limit parameter must be integer >= 0\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"FastTCPFlows\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN12FastTCPFlowsC1Ev = alias void (%class.FastTCPFlows*), void (%class.FastTCPFlows*)* @_ZN12FastTCPFlowsC2Ev
@_ZN12FastTCPFlowsD1Ev = alias void (%class.FastTCPFlows*), void (%class.FastTCPFlows*)* @_ZN12FastTCPFlowsD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12FastTCPFlowsC2Ev(%class.FastTCPFlows*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FastTCPFlows*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %5 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  %6 = bitcast %class.FastTCPFlows* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.FastTCPFlows* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12FastTCPFlows, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %5, i32 0, i32 5
  %9 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %5, i32 0, i32 7
  %10 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %5, i32 0, i32 8
  %11 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %5, i32 0, i32 17
  store %"struct.FastTCPFlows::flow_t"* null, %"struct.FastTCPFlows::flow_t"** %11, align 8
  %12 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %5, i32 0, i32 18
  invoke void @_ZN7GapRateC2Ev(%class.GapRate* %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %5, i32 0, i32 1
  store i8 1, i8* %14, align 4
  %15 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %5, i32 0, i32 15
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %5, i32 0, i32 14
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %5, i32 0, i32 19
  store i32 0, i32* %17, align 8
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %class.FastTCPFlows* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %22) #12
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7GapRateC2Ev(%class.GapRate*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.GapRate*, align 8
  store %class.GapRate* %0, %class.GapRate** %2, align 8
  %3 = load %class.GapRate*, %class.GapRate** %2, align 8
  call void @_ZN7GapRate15initialize_rateEj(%class.GapRate* %3, i32 0)
  call void @_ZN7GapRate5resetEv(%class.GapRate* %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12FastTCPFlowsD2Ev(%class.FastTCPFlows*) unnamed_addr #3 align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  %4 = bitcast %class.FastTCPFlows* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12FastTCPFlowsD0Ev(%class.FastTCPFlows*) unnamed_addr #3 align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  call void @_ZN12FastTCPFlowsD1Ev(%class.FastTCPFlows* %3) #12
  %4 = bitcast %class.FastTCPFlows* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12FastTCPFlows9configureER6VectorI6StringEP12ErrorHandler(%class.FastTCPFlows*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FastTCPFlows*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.EtherAddressArg, align 4
  %14 = alloca %class.EtherAddressArg, align 4
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %15 = load %class.FastTCPFlows*, %class.FastTCPFlows** %5, align 8
  %16 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 12
  store i8 1, i8* %16, align 8
  %17 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 21
  store i8 1, i8* %17, align 8
  %18 = load %class.Vector*, %class.Vector** %6, align 8
  %19 = bitcast %class.FastTCPFlows* %15 to %class.Element*
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %10, %class.Vector* dereferenceable(16) %18, %class.Element* %19, %class.ErrorHandler* %20)
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %22 unwind label %61

; <label>:22:                                     ; preds = %3
  %23 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %9)
          to label %24 unwind label %61

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 4
  %26 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %25)
          to label %27 unwind label %61

; <label>:27:                                     ; preds = %24
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %13, i32 0)
          to label %28 unwind label %61

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 5
  %30 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %13, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_(%class.Args* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %32, [6 x i8]* dereferenceable(6) %30)
          to label %34 unwind label %61

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 7
  %36 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), %struct.in_addr* dereferenceable(4) %35)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %34
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %14, i32 0)
          to label %38 unwind label %61

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 5
  %40 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %39, i32 0, i32 0
  %41 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %14, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_(%class.Args* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %42, [6 x i8]* dereferenceable(6) %40)
          to label %44 unwind label %61

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 8
  %46 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), %struct.in_addr* dereferenceable(4) %45)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 9
  %49 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32* dereferenceable(4) %48)
          to label %50 unwind label %61

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 11
  %52 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i32* dereferenceable(4) %51)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 21
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* dereferenceable(1) %54)
          to label %56 unwind label %61

; <label>:56:                                     ; preds = %53
  %57 = invoke i32 @_ZN4Args8completeEv(%class.Args* %55)
          to label %58 unwind label %61

; <label>:58:                                     ; preds = %56
  %59 = icmp slt i32 %57, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #12
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %58
  store i32 -1, i32* %4, align 4
  br label %99

; <label>:61:                                     ; preds = %56, %53, %50, %47, %44, %38, %37, %34, %28, %27, %24, %22, %3
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %11, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #12
  br label %101

; <label>:65:                                     ; preds = %58
  %66 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 11
  %67 = load i32, i32* %66, align 4
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0))
  %70 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 11
  store i32 3, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %65
  %72 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = icmp ult i32 %73, 60
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i32 0, i32 0))
  %76 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 4
  store i32 60, i32* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %75, %71
  %78 = call zeroext i16 @htons(i16 zeroext 2048) #14
  %79 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 5
  %80 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %79, i32 0, i32 2
  store i16 %78, i16* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 1
  store i8 1, i8* %84, align 4
  %85 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 18
  %86 = load i32, i32* %8, align 4
  %87 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate* %85, i32 %86, %class.ErrorHandler* %87)
  br label %90

; <label>:88:                                     ; preds = %77
  %89 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 1
  store i8 0, i8* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %83
  %91 = load i32, i32* %9, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %9, align 4
  br label %96

; <label>:95:                                     ; preds = %90
  br label %96

; <label>:96:                                     ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ -1, %95 ]
  %98 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %15, i32 0, i32 20
  store i32 %97, i32* %98, align 4
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %60
  %100 = load i32, i32* %4, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %61
  %102 = load i8*, i8** %11, align 8
  %103 = load i32, i32* %12, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_(%class.Args*, i8*, i32, [6 x i8]* dereferenceable(6)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [6 x i8]*, align 8
  %9 = alloca %class.EtherAddressArg, align 4
  %10 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store [6 x i8]* %3, [6 x i8]** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.EtherAddressArg* %9 to i8*
  %14 = bitcast %class.EtherAddressArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load [6 x i8]*, [6 x i8]** %8, align 8
  %16 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 3, i32 %17, [6 x i8]* dereferenceable(6) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.EtherAddressArg*, align 8
  %4 = alloca i32, align 4
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.EtherAddressArg*, %class.EtherAddressArg** %3, align 8
  %6 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args*, i8*, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.in_addr* %2, %struct.in_addr** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %struct.in_addr*, %struct.in_addr** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI7in_addrEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %struct.in_addr* dereferenceable(4) %9)
  ret %class.Args* %10
}

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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

declare void @click_chatter(i8*, ...) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

declare void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate*, i32, %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN12FastTCPFlows12change_portsEi(%class.FastTCPFlows*, i32) #0 align 2 {
  %3 = alloca %class.FastTCPFlows*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %class.WritablePacket*, align 8
  %8 = alloca %struct.click_ip*, align 8
  %9 = alloca %struct.click_tcp*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load %class.FastTCPFlows*, %class.FastTCPFlows** %3, align 8
  %13 = call i32 @_Z12click_randomv()
  %14 = lshr i32 %13, 2
  %15 = urem i32 %14, 65535
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* %5, align 2
  %17 = call i32 @_Z12click_randomv()
  %18 = lshr i32 %17, 2
  %19 = urem i32 %18, 65535
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* %6, align 2
  %21 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %12, i32 0, i32 17
  %22 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %22, i64 %24
  %26 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %25, i32 0, i32 0
  %27 = load %class.Packet*, %class.Packet** %26, align 8
  %28 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %27)
  store %class.WritablePacket* %28, %class.WritablePacket** %7, align 8
  %29 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %30 = bitcast %class.WritablePacket* %29 to %class.Packet*
  %31 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %12, i32 0, i32 17
  %32 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %32, i64 %34
  %36 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %35, i32 0, i32 0
  store %class.Packet* %30, %class.Packet** %36, align 8
  %37 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %38 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %37)
  %39 = getelementptr inbounds i8, i8* %38, i64 14
  %40 = bitcast i8* %39 to %struct.click_ip*
  store %struct.click_ip* %40, %struct.click_ip** %8, align 8
  %41 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %42 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %41, i64 1
  %43 = bitcast %struct.click_ip* %42 to %struct.click_tcp*
  store %struct.click_tcp* %43, %struct.click_tcp** %9, align 8
  %44 = load i16, i16* %5, align 2
  %45 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %46 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %45, i32 0, i32 0
  store i16 %44, i16* %46, align 4
  %47 = load i16, i16* %6, align 2
  %48 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %49 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %48, i32 0, i32 1
  store i16 %47, i16* %49, align 2
  %50 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %51 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %50, i32 0, i32 7
  store i16 0, i16* %51, align 4
  %52 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %12, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 %53, 14
  %55 = zext i32 %54 to i64
  %56 = sub i64 %55, 20
  %57 = trunc i64 %56 to i16
  store i16 %57, i16* %10, align 2
  %58 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %59 = bitcast %struct.click_tcp* %58 to i8*
  %60 = load i16, i16* %10, align 2
  %61 = zext i16 %60 to i32
  %62 = call zeroext i16 @click_in_cksum(i8* %59, i32 %61)
  %63 = zext i16 %62 to i32
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %66 = load i16, i16* %10, align 2
  %67 = zext i16 %66 to i32
  %68 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %64, %struct.click_ip* %65, i32 %67)
  %69 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %70 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %69, i32 0, i32 7
  store i16 %68, i16* %70, align 4
  %71 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %12, i32 0, i32 17
  %72 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %72, i64 %74
  %76 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %75, i32 0, i32 2
  %77 = load %class.Packet*, %class.Packet** %76, align 8
  %78 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %77)
  store %class.WritablePacket* %78, %class.WritablePacket** %7, align 8
  %79 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %80 = bitcast %class.WritablePacket* %79 to %class.Packet*
  %81 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %12, i32 0, i32 17
  %82 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %82, i64 %84
  %86 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %85, i32 0, i32 2
  store %class.Packet* %80, %class.Packet** %86, align 8
  %87 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %88 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %87)
  %89 = getelementptr inbounds i8, i8* %88, i64 14
  %90 = bitcast i8* %89 to %struct.click_ip*
  store %struct.click_ip* %90, %struct.click_ip** %8, align 8
  %91 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %92 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %91, i64 1
  %93 = bitcast %struct.click_ip* %92 to %struct.click_tcp*
  store %struct.click_tcp* %93, %struct.click_tcp** %9, align 8
  %94 = load i16, i16* %5, align 2
  %95 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %96 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %95, i32 0, i32 0
  store i16 %94, i16* %96, align 4
  %97 = load i16, i16* %6, align 2
  %98 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %99 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %98, i32 0, i32 1
  store i16 %97, i16* %99, align 2
  %100 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %101 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %100, i32 0, i32 7
  store i16 0, i16* %101, align 4
  %102 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %12, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = sub i32 %103, 14
  %105 = zext i32 %104 to i64
  %106 = sub i64 %105, 20
  %107 = trunc i64 %106 to i16
  store i16 %107, i16* %10, align 2
  %108 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %109 = bitcast %struct.click_tcp* %108 to i8*
  %110 = load i16, i16* %10, align 2
  %111 = zext i16 %110 to i32
  %112 = call zeroext i16 @click_in_cksum(i8* %109, i32 %111)
  %113 = zext i16 %112 to i32
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %116 = load i16, i16* %10, align 2
  %117 = zext i16 %116 to i32
  %118 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %114, %struct.click_ip* %115, i32 %117)
  %119 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %120 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %119, i32 0, i32 7
  store i16 %118, i16* %120, align 4
  %121 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %12, i32 0, i32 17
  %122 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %122, i64 %124
  %126 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %125, i32 0, i32 1
  %127 = load %class.Packet*, %class.Packet** %126, align 8
  %128 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %127)
  store %class.WritablePacket* %128, %class.WritablePacket** %7, align 8
  %129 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %130 = bitcast %class.WritablePacket* %129 to %class.Packet*
  %131 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %12, i32 0, i32 17
  %132 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %132, i64 %134
  %136 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %135, i32 0, i32 1
  store %class.Packet* %130, %class.Packet** %136, align 8
  %137 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %138 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %137)
  %139 = getelementptr inbounds i8, i8* %138, i64 14
  %140 = bitcast i8* %139 to %struct.click_ip*
  store %struct.click_ip* %140, %struct.click_ip** %8, align 8
  %141 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %142 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %141, i64 1
  %143 = bitcast %struct.click_ip* %142 to %struct.click_tcp*
  store %struct.click_tcp* %143, %struct.click_tcp** %9, align 8
  %144 = load i16, i16* %5, align 2
  %145 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %146 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %145, i32 0, i32 0
  store i16 %144, i16* %146, align 4
  %147 = load i16, i16* %6, align 2
  %148 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %149 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %148, i32 0, i32 1
  store i16 %147, i16* %149, align 2
  %150 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %151 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %150, i32 0, i32 7
  store i16 0, i16* %151, align 4
  %152 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %12, i32 0, i32 4
  %153 = load i32, i32* %152, align 8
  %154 = sub i32 %153, 14
  %155 = zext i32 %154 to i64
  %156 = sub i64 %155, 20
  %157 = trunc i64 %156 to i16
  store i16 %157, i16* %10, align 2
  %158 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %159 = bitcast %struct.click_tcp* %158 to i8*
  %160 = load i16, i16* %10, align 2
  %161 = zext i16 %160 to i32
  %162 = call zeroext i16 @click_in_cksum(i8* %159, i32 %161)
  %163 = zext i16 %162 to i32
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  %165 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %166 = load i16, i16* %10, align 2
  %167 = zext i16 %166 to i32
  %168 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %164, %struct.click_ip* %165, i32 %167)
  %169 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %170 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %169, i32 0, i32 7
  store i16 %168, i16* %170, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #3 comdat {
  %1 = call i64 @random() #12
  %2 = trunc i64 %1 to i32
  ret i32 %2
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
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

declare zeroext i16 @click_in_cksum(i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define internal zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32, %struct.click_ip*, i32) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %struct.click_ip* %1, %struct.click_ip** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %9 = bitcast %struct.click_ip* %8 to i8*
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 15
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %17 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %21 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %25 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %24, i32 0, i32 6
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, i32* %7, align 4
  %29 = call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %15, i32 %19, i32 %23, i32 %27, i32 %28)
  store i16 %29, i16* %4, align 2
  br label %35

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %5, align 4
  %32 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %31, %struct.click_ip* %32, i32 %33)
  store i16 %34, i16* %4, align 2
  br label %35

; <label>:35:                                     ; preds = %30, %14
  %36 = load i16, i16* %4, align 2
  ret i16 %36
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN12FastTCPFlows10get_packetEv(%class.FastTCPFlows*) #0 align 2 {
  %2 = alloca %class.Packet*, align 8
  %3 = alloca %class.FastTCPFlows*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %3, align 8
  %6 = load %class.FastTCPFlows*, %class.FastTCPFlows** %3, align 8
  %7 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 20
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 19
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 20
  %14 = load i32, i32* %13, align 4
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %16
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 9
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %24 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %24, i64 %26
  %28 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 11
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %22
  %34 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 11
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %37 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %37, i64 %39
  %41 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %40, i32 0, i32 3
  store i32 %35, i32* %41, align 8
  %42 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %43 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %43, i64 %45
  %47 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %46, i32 0, i32 1
  %48 = load %class.Packet*, %class.Packet** %47, align 8
  %49 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %48)
  store %class.Packet* %49, %class.Packet** %2, align 8
  br label %135

; <label>:50:                                     ; preds = %22
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %17

; <label>:54:                                     ; preds = %17
  %55 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 2
  store i8 1, i8* %55, align 1
  store %class.Packet* null, %class.Packet** %2, align 8
  br label %135

; <label>:56:                                     ; preds = %10, %1
  %57 = call i32 @_Z12click_randomv()
  %58 = lshr i32 %57, 2
  %59 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 9
  %60 = load i32, i32* %59, align 4
  %61 = urem i32 %58, %60
  store i32 %61, i32* %5, align 4
  %62 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %63 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %63, i64 %65
  %67 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 11
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %5, align 4
  call void @_ZN12FastTCPFlows12change_portsEi(%class.FastTCPFlows* %6, i32 %73)
  %74 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %75 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %75, i64 %77
  %79 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %78, i32 0, i32 3
  store i32 0, i32* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %72, %56
  %81 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %82 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %82, i64 %84
  %86 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, i32* %86, align 8
  %89 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %90 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %90, i64 %92
  %94 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %80
  %98 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %99 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %99, i64 %101
  %103 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %102, i32 0, i32 0
  %104 = load %class.Packet*, %class.Packet** %103, align 8
  %105 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %104)
  store %class.Packet* %105, %class.Packet** %2, align 8
  br label %135

; <label>:106:                                    ; preds = %80
  %107 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %108 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %108, i64 %110
  %112 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 11
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %106
  %118 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %119 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %119, i64 %121
  %123 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %122, i32 0, i32 1
  %124 = load %class.Packet*, %class.Packet** %123, align 8
  %125 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %124)
  store %class.Packet* %125, %class.Packet** %2, align 8
  br label %135

; <label>:126:                                    ; preds = %106
  %127 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %128 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %128, i64 %130
  %132 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %131, i32 0, i32 2
  %133 = load %class.Packet*, %class.Packet** %132, align 8
  %134 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %133)
  store %class.Packet* %134, %class.Packet** %2, align 8
  br label %135

; <label>:135:                                    ; preds = %126, %117, %97, %54, %33
  %136 = load %class.Packet*, %class.Packet** %2, align 8
  ret %class.Packet* %136
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12FastTCPFlows10initializeEP12ErrorHandler(%class.FastTCPFlows*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.FastTCPFlows*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %class.WritablePacket*, align 8
  %9 = alloca %struct.click_ip*, align 8
  %10 = alloca %struct.click_tcp*, align 8
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %struct.in_addr, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %struct.in_addr, align 4
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %struct.in_addr, align 4
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %19 = load %class.FastTCPFlows*, %class.FastTCPFlows** %3, align 8
  %20 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 19
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 2
  store i8 0, i8* %21, align 1
  %22 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 32)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call i8* @_Znam(i64 %28) #15
  %30 = bitcast i8* %29 to %"struct.FastTCPFlows::flow_t"*
  %31 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  store %"struct.FastTCPFlows::flow_t"* %30, %"struct.FastTCPFlows::flow_t"** %31, align 8
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %454, %2
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 9
  %35 = load i32, i32* %34, align 4
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %457

; <label>:37:                                     ; preds = %32
  %38 = call i32 @_Z12click_randomv()
  %39 = lshr i32 %38, 2
  %40 = urem i32 %39, 65535
  %41 = trunc i32 %40 to i16
  store i16 %41, i16* %6, align 2
  %42 = call i32 @_Z12click_randomv()
  %43 = lshr i32 %42, 2
  %44 = urem i32 %43, 65535
  %45 = trunc i32 %44 to i16
  store i16 %45, i16* %7, align 2
  %46 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %47)
  store %class.WritablePacket* %48, %class.WritablePacket** %8, align 8
  %49 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %50 = bitcast %class.WritablePacket* %49 to %class.Packet*
  %51 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %52 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %52, i64 %54
  %56 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %55, i32 0, i32 0
  store %class.Packet* %50, %class.Packet** %56, align 8
  %57 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %58 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %58, i64 %60
  %62 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %61, i32 0, i32 0
  %63 = load %class.Packet*, %class.Packet** %62, align 8
  %64 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %63)
  %65 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 5
  %66 = bitcast %struct.click_ether* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %66, i64 14, i32 1, i1 false)
  %67 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %68 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %67)
  %69 = getelementptr inbounds i8, i8* %68, i64 14
  %70 = bitcast i8* %69 to %struct.click_ip*
  store %struct.click_ip* %70, %struct.click_ip** %9, align 8
  %71 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %72 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %71, i64 1
  %73 = bitcast %struct.click_ip* %72 to %struct.click_tcp*
  store %struct.click_tcp* %73, %struct.click_tcp** %10, align 8
  %74 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %75 = bitcast %struct.click_ip* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %77 = and i8 %76, 15
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 4
  %79 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %80 = bitcast %struct.click_ip* %79 to i8*
  %81 = load i8, i8* %80, align 4
  %82 = and i8 %81, -16
  %83 = or i8 %82, 5
  store i8 %83, i8* %80, align 4
  %84 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 %85, 14
  %87 = trunc i32 %86 to i16
  %88 = call zeroext i16 @htons(i16 zeroext %87) #14
  %89 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %90 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %89, i32 0, i32 2
  store i16 %88, i16* %90, align 2
  %91 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %92 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %91, i32 0, i32 3
  store i16 0, i16* %92, align 4
  %93 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %94 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %93, i32 0, i32 6
  store i8 6, i8* %94, align 1
  %95 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 7
  %96 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %97 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %96, i32 0, i32 8
  %98 = bitcast %struct.in_addr* %97 to i8*
  %99 = bitcast %struct.in_addr* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 4, i32 4, i1 false)
  %100 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 8
  %101 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %102 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %101, i32 0, i32 9
  %103 = bitcast %struct.in_addr* %102 to i8*
  %104 = bitcast %struct.in_addr* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 4, i32 4, i1 false)
  %105 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %106 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %105, i32 0, i32 1
  store i8 0, i8* %106, align 1
  %107 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %108 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %107, i32 0, i32 4
  store i16 0, i16* %108, align 2
  %109 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %110 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %109, i32 0, i32 5
  store i8 -6, i8* %110, align 4
  %111 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %112 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %111, i32 0, i32 7
  store i16 0, i16* %112, align 2
  %113 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %114 = bitcast %struct.click_ip* %113 to i8*
  %115 = call zeroext i16 @click_in_cksum(i8* %114, i32 20)
  %116 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %117 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %116, i32 0, i32 7
  store i16 %115, i16* %117, align 2
  %118 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %119 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %119, i64 %121
  %123 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %122, i32 0, i32 0
  %124 = load %class.Packet*, %class.Packet** %123, align 8
  %125 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 8
  %126 = bitcast %struct.in_addr* %12 to i8*
  %127 = bitcast %struct.in_addr* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 4, i32 4, i1 false)
  %128 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %12, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %11, i32 %129)
  %130 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %124, i32 %131)
  %132 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %133 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %133, i64 %135
  %137 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %136, i32 0, i32 0
  %138 = load %class.Packet*, %class.Packet** %137, align 8
  %139 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %138, %struct.click_ip* %139, i32 20)
  %140 = load i16, i16* %6, align 2
  %141 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %142 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %141, i32 0, i32 0
  store i16 %140, i16* %142, align 4
  %143 = load i16, i16* %7, align 2
  %144 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %145 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %144, i32 0, i32 1
  store i16 %143, i16* %145, align 2
  %146 = call i32 @_Z12click_randomv()
  %147 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %148 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %147, i32 0, i32 2
  store i32 %146, i32* %148, align 4
  %149 = call i32 @_Z12click_randomv()
  %150 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %151 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %150, i32 0, i32 3
  store i32 %149, i32* %151, align 4
  %152 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %153 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %152, i32 0, i32 4
  %154 = load i8, i8* %153, align 4
  %155 = and i8 %154, 15
  %156 = or i8 %155, 80
  store i8 %156, i8* %153, align 4
  %157 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %158 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %157, i32 0, i32 5
  store i8 2, i8* %158, align 1
  %159 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %160 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %159, i32 0, i32 6
  store i16 -1, i16* %160, align 2
  %161 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %162 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %161, i32 0, i32 8
  store i16 0, i16* %162, align 2
  %163 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %164 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %163, i32 0, i32 7
  store i16 0, i16* %164, align 4
  %165 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  %167 = sub i32 %166, 14
  %168 = zext i32 %167 to i64
  %169 = sub i64 %168, 20
  %170 = trunc i64 %169 to i16
  store i16 %170, i16* %13, align 2
  %171 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %172 = bitcast %struct.click_tcp* %171 to i8*
  %173 = load i16, i16* %13, align 2
  %174 = zext i16 %173 to i32
  %175 = call zeroext i16 @click_in_cksum(i8* %172, i32 %174)
  %176 = zext i16 %175 to i32
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %14, align 4
  %178 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %179 = load i16, i16* %13, align 2
  %180 = zext i16 %179 to i32
  %181 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %177, %struct.click_ip* %178, i32 %180)
  %182 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %183 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %182, i32 0, i32 7
  store i16 %181, i16* %183, align 4
  %184 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %185)
  store %class.WritablePacket* %186, %class.WritablePacket** %8, align 8
  %187 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %188 = bitcast %class.WritablePacket* %187 to %class.Packet*
  %189 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %190 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %189, align 8
  %191 = load i32, i32* %5, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %190, i64 %192
  %194 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %193, i32 0, i32 2
  store %class.Packet* %188, %class.Packet** %194, align 8
  %195 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %196 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %195)
  %197 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 5
  %198 = bitcast %struct.click_ether* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %198, i64 14, i32 1, i1 false)
  %199 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %200 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %199)
  %201 = getelementptr inbounds i8, i8* %200, i64 14
  %202 = bitcast i8* %201 to %struct.click_ip*
  store %struct.click_ip* %202, %struct.click_ip** %9, align 8
  %203 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %204 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %203, i64 1
  %205 = bitcast %struct.click_ip* %204 to %struct.click_tcp*
  store %struct.click_tcp* %205, %struct.click_tcp** %10, align 8
  %206 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %207 = bitcast %struct.click_ip* %206 to i8*
  %208 = load i8, i8* %207, align 4
  %209 = and i8 %208, 15
  %210 = or i8 %209, 64
  store i8 %210, i8* %207, align 4
  %211 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %212 = bitcast %struct.click_ip* %211 to i8*
  %213 = load i8, i8* %212, align 4
  %214 = and i8 %213, -16
  %215 = or i8 %214, 5
  store i8 %215, i8* %212, align 4
  %216 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 4
  %217 = load i32, i32* %216, align 8
  %218 = sub i32 %217, 14
  %219 = trunc i32 %218 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #14
  %221 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %222 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %221, i32 0, i32 2
  store i16 %220, i16* %222, align 2
  %223 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %224 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %223, i32 0, i32 3
  store i16 0, i16* %224, align 4
  %225 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %226 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %225, i32 0, i32 6
  store i8 6, i8* %226, align 1
  %227 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 7
  %228 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %229 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %228, i32 0, i32 8
  %230 = bitcast %struct.in_addr* %229 to i8*
  %231 = bitcast %struct.in_addr* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 4, i32 4, i1 false)
  %232 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 8
  %233 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %234 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %233, i32 0, i32 9
  %235 = bitcast %struct.in_addr* %234 to i8*
  %236 = bitcast %struct.in_addr* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 4, i32 4, i1 false)
  %237 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %238 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %237, i32 0, i32 1
  store i8 0, i8* %238, align 1
  %239 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %240 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %239, i32 0, i32 4
  store i16 0, i16* %240, align 2
  %241 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %242 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %241, i32 0, i32 5
  store i8 -6, i8* %242, align 4
  %243 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %244 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %243, i32 0, i32 7
  store i16 0, i16* %244, align 2
  %245 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %246 = bitcast %struct.click_ip* %245 to i8*
  %247 = call zeroext i16 @click_in_cksum(i8* %246, i32 20)
  %248 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %249 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %248, i32 0, i32 7
  store i16 %247, i16* %249, align 2
  %250 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %251 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %250, align 8
  %252 = load i32, i32* %5, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %251, i64 %253
  %255 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %254, i32 0, i32 2
  %256 = load %class.Packet*, %class.Packet** %255, align 8
  %257 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 8
  %258 = bitcast %struct.in_addr* %16 to i8*
  %259 = bitcast %struct.in_addr* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 4, i32 4, i1 false)
  %260 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %16, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %15, i32 %261)
  %262 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %256, i32 %263)
  %264 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %265 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %264, align 8
  %266 = load i32, i32* %5, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %265, i64 %267
  %269 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %268, i32 0, i32 2
  %270 = load %class.Packet*, %class.Packet** %269, align 8
  %271 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %270, %struct.click_ip* %271, i32 20)
  %272 = load i16, i16* %6, align 2
  %273 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %274 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %273, i32 0, i32 0
  store i16 %272, i16* %274, align 4
  %275 = load i16, i16* %7, align 2
  %276 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %277 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %276, i32 0, i32 1
  store i16 %275, i16* %277, align 2
  %278 = call i32 @_Z12click_randomv()
  %279 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %280 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %279, i32 0, i32 2
  store i32 %278, i32* %280, align 4
  %281 = call i32 @_Z12click_randomv()
  %282 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %283 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %282, i32 0, i32 3
  store i32 %281, i32* %283, align 4
  %284 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %285 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %284, i32 0, i32 4
  %286 = load i8, i8* %285, align 4
  %287 = and i8 %286, 15
  %288 = or i8 %287, 80
  store i8 %288, i8* %285, align 4
  %289 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %290 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %289, i32 0, i32 5
  store i8 24, i8* %290, align 1
  %291 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %292 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %291, i32 0, i32 6
  store i16 -1, i16* %292, align 2
  %293 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %294 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %293, i32 0, i32 8
  store i16 0, i16* %294, align 2
  %295 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %296 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %295, i32 0, i32 7
  store i16 0, i16* %296, align 4
  %297 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 4
  %298 = load i32, i32* %297, align 8
  %299 = sub i32 %298, 14
  %300 = zext i32 %299 to i64
  %301 = sub i64 %300, 20
  %302 = trunc i64 %301 to i16
  store i16 %302, i16* %13, align 2
  %303 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %304 = bitcast %struct.click_tcp* %303 to i8*
  %305 = load i16, i16* %13, align 2
  %306 = zext i16 %305 to i32
  %307 = call zeroext i16 @click_in_cksum(i8* %304, i32 %306)
  %308 = zext i16 %307 to i32
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* %14, align 4
  %310 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %311 = load i16, i16* %13, align 2
  %312 = zext i16 %311 to i32
  %313 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %309, %struct.click_ip* %310, i32 %312)
  %314 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %315 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %314, i32 0, i32 7
  store i16 %313, i16* %315, align 4
  %316 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 4
  %317 = load i32, i32* %316, align 8
  %318 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %317)
  store %class.WritablePacket* %318, %class.WritablePacket** %8, align 8
  %319 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %320 = bitcast %class.WritablePacket* %319 to %class.Packet*
  %321 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %322 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %321, align 8
  %323 = load i32, i32* %5, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %322, i64 %324
  %326 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %325, i32 0, i32 1
  store %class.Packet* %320, %class.Packet** %326, align 8
  %327 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %328 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %327)
  %329 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 5
  %330 = bitcast %struct.click_ether* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 14, i32 1, i1 false)
  %331 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %332 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %331)
  %333 = getelementptr inbounds i8, i8* %332, i64 14
  %334 = bitcast i8* %333 to %struct.click_ip*
  store %struct.click_ip* %334, %struct.click_ip** %9, align 8
  %335 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %336 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %335, i64 1
  %337 = bitcast %struct.click_ip* %336 to %struct.click_tcp*
  store %struct.click_tcp* %337, %struct.click_tcp** %10, align 8
  %338 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %339 = bitcast %struct.click_ip* %338 to i8*
  %340 = load i8, i8* %339, align 4
  %341 = and i8 %340, 15
  %342 = or i8 %341, 64
  store i8 %342, i8* %339, align 4
  %343 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %344 = bitcast %struct.click_ip* %343 to i8*
  %345 = load i8, i8* %344, align 4
  %346 = and i8 %345, -16
  %347 = or i8 %346, 5
  store i8 %347, i8* %344, align 4
  %348 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 4
  %349 = load i32, i32* %348, align 8
  %350 = sub i32 %349, 14
  %351 = trunc i32 %350 to i16
  %352 = call zeroext i16 @htons(i16 zeroext %351) #14
  %353 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %354 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %353, i32 0, i32 2
  store i16 %352, i16* %354, align 2
  %355 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %356 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %355, i32 0, i32 3
  store i16 0, i16* %356, align 4
  %357 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %358 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %357, i32 0, i32 6
  store i8 6, i8* %358, align 1
  %359 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 7
  %360 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %361 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %360, i32 0, i32 8
  %362 = bitcast %struct.in_addr* %361 to i8*
  %363 = bitcast %struct.in_addr* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 4, i32 4, i1 false)
  %364 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 8
  %365 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %366 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %365, i32 0, i32 9
  %367 = bitcast %struct.in_addr* %366 to i8*
  %368 = bitcast %struct.in_addr* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 4, i32 4, i1 false)
  %369 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %370 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %369, i32 0, i32 1
  store i8 0, i8* %370, align 1
  %371 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %372 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %371, i32 0, i32 4
  store i16 0, i16* %372, align 2
  %373 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %374 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %373, i32 0, i32 5
  store i8 -6, i8* %374, align 4
  %375 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %376 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %375, i32 0, i32 7
  store i16 0, i16* %376, align 2
  %377 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %378 = bitcast %struct.click_ip* %377 to i8*
  %379 = call zeroext i16 @click_in_cksum(i8* %378, i32 20)
  %380 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %381 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %380, i32 0, i32 7
  store i16 %379, i16* %381, align 2
  %382 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %383 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %382, align 8
  %384 = load i32, i32* %5, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %383, i64 %385
  %387 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %386, i32 0, i32 1
  %388 = load %class.Packet*, %class.Packet** %387, align 8
  %389 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 8
  %390 = bitcast %struct.in_addr* %18 to i8*
  %391 = bitcast %struct.in_addr* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 4, i32 4, i1 false)
  %392 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  %393 = load i32, i32* %392, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %17, i32 %393)
  %394 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %395 = load i32, i32* %394, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %388, i32 %395)
  %396 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %397 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %396, align 8
  %398 = load i32, i32* %5, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %397, i64 %399
  %401 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %400, i32 0, i32 1
  %402 = load %class.Packet*, %class.Packet** %401, align 8
  %403 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %402, %struct.click_ip* %403, i32 20)
  %404 = load i16, i16* %6, align 2
  %405 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %406 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %405, i32 0, i32 0
  store i16 %404, i16* %406, align 4
  %407 = load i16, i16* %7, align 2
  %408 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %409 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %408, i32 0, i32 1
  store i16 %407, i16* %409, align 2
  %410 = call i32 @_Z12click_randomv()
  %411 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %412 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %411, i32 0, i32 2
  store i32 %410, i32* %412, align 4
  %413 = call i32 @_Z12click_randomv()
  %414 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %415 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %414, i32 0, i32 3
  store i32 %413, i32* %415, align 4
  %416 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %417 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %416, i32 0, i32 4
  %418 = load i8, i8* %417, align 4
  %419 = and i8 %418, 15
  %420 = or i8 %419, 80
  store i8 %420, i8* %417, align 4
  %421 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %422 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %421, i32 0, i32 5
  store i8 1, i8* %422, align 1
  %423 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %424 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %423, i32 0, i32 6
  store i16 -1, i16* %424, align 2
  %425 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %426 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %425, i32 0, i32 8
  store i16 0, i16* %426, align 2
  %427 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %428 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %427, i32 0, i32 7
  store i16 0, i16* %428, align 4
  %429 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 4
  %430 = load i32, i32* %429, align 8
  %431 = sub i32 %430, 14
  %432 = zext i32 %431 to i64
  %433 = sub i64 %432, 20
  %434 = trunc i64 %433 to i16
  store i16 %434, i16* %13, align 2
  %435 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %436 = bitcast %struct.click_tcp* %435 to i8*
  %437 = load i16, i16* %13, align 2
  %438 = zext i16 %437 to i32
  %439 = call zeroext i16 @click_in_cksum(i8* %436, i32 %438)
  %440 = zext i16 %439 to i32
  store i32 %440, i32* %14, align 4
  %441 = load i32, i32* %14, align 4
  %442 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %443 = load i16, i16* %13, align 2
  %444 = zext i16 %443 to i32
  %445 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %441, %struct.click_ip* %442, i32 %444)
  %446 = load %struct.click_tcp*, %struct.click_tcp** %10, align 8
  %447 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %446, i32 0, i32 7
  store i16 %445, i16* %447, align 4
  %448 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 17
  %449 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %448, align 8
  %450 = load i32, i32* %5, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %449, i64 %451
  %453 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %452, i32 0, i32 3
  store i32 0, i32* %453, align 8
  br label %454

; <label>:454:                                    ; preds = %37
  %455 = load i32, i32* %5, align 4
  %456 = add i32 %455, 1
  store i32 %456, i32* %5, align 4
  br label %32

; <label>:457:                                    ; preds = %32
  %458 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %19, i32 0, i32 10
  store i32 0, i32* %458, align 8
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.Packet*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %6)
  %9 = bitcast %"union.Packet::Anno"* %8 to [12 x i32]*
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %7, i32* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2E7in_addr(%class.IPAddress*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca %class.IPAddress*, align 8
  %5 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store %struct.click_ip* %1, %struct.click_ip** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %9 = bitcast %struct.click_ip* %8 to i8*
  %10 = load i32, i32* %6, align 4
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %7, i8* %9, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12FastTCPFlows7cleanupEN7Element12CleanupStageE(%class.FastTCPFlows*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.FastTCPFlows*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.FastTCPFlows*, %class.FastTCPFlows** %3, align 8
  %7 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %8 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %7, align 8
  %9 = icmp ne %"struct.FastTCPFlows::flow_t"* %8, null
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %10
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 9
  %14 = load i32, i32* %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %18 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %18, i64 %20
  %22 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %21, i32 0, i32 0
  %23 = load %class.Packet*, %class.Packet** %22, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %23)
  %24 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %25 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %25, i64 %27
  %29 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %28, i32 0, i32 2
  %30 = load %class.Packet*, %class.Packet** %29, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %30)
  %31 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %32 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %32, i64 %34
  %36 = getelementptr inbounds %"struct.FastTCPFlows::flow_t", %"struct.FastTCPFlows::flow_t"* %35, i32 0, i32 1
  %37 = load %class.Packet*, %class.Packet** %36, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %37)
  br label %38

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  %43 = load %"struct.FastTCPFlows::flow_t"*, %"struct.FastTCPFlows::flow_t"** %42, align 8
  %44 = icmp eq %"struct.FastTCPFlows::flow_t"* %43, null
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %41
  %46 = bitcast %"struct.FastTCPFlows::flow_t"* %43 to i8*
  call void @_ZdaPv(i8* %46) #13
  br label %47

; <label>:47:                                     ; preds = %45, %41
  %48 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %6, i32 0, i32 17
  store %"struct.FastTCPFlows::flow_t"* null, %"struct.FastTCPFlows::flow_t"** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %2
  ret void
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
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN12FastTCPFlows4pullEi(%class.FastTCPFlows*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FastTCPFlows*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.Timestamp, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.FastTCPFlows*, %class.FastTCPFlows** %4, align 8
  store %class.Packet* null, %class.Packet** %6, align 8
  %9 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 21
  %10 = load i8, i8* %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %73

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 20
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 19
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 20
  %21 = load i32, i32* %20, align 4
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 2
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %73

; <label>:28:                                     ; preds = %23, %17, %13
  %29 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 1
  %30 = load i8, i8* %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 18
  %34 = call i64 @_ZN9Timestamp3nowEv()
  %35 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %36 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = call zeroext i1 @_ZN7GapRate11need_updateERK9Timestamp(%class.GapRate* %33, %class.Timestamp* dereferenceable(8) %7)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 18
  call void @_ZN7GapRate6updateEv(%class.GapRate* %39)
  %40 = call %class.Packet* @_ZN12FastTCPFlows10get_packetEv(%class.FastTCPFlows* %8)
  store %class.Packet* %40, %class.Packet** %6, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %32
  br label %44

; <label>:42:                                     ; preds = %28
  %43 = call %class.Packet* @_ZN12FastTCPFlows10get_packetEv(%class.FastTCPFlows* %8)
  store %class.Packet* %43, %class.Packet** %6, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %41
  %45 = load %class.Packet*, %class.Packet** %6, align 8
  %46 = icmp ne %class.Packet* %45, null
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 19
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 8
  %51 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 19
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %47
  %55 = call i32 @_Z13click_jiffiesv()
  %56 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 14
  store i32 %55, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %47
  %58 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 20
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 19
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 20
  %65 = load i32, i32* %64, align 4
  %66 = icmp uge i32 %63, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61
  %68 = call i32 @_Z13click_jiffiesv()
  %69 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %8, i32 0, i32 15
  store i32 %68, i32* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %61, %57
  br label %71

; <label>:71:                                     ; preds = %70, %44
  %72 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %72, %class.Packet** %3, align 8
  br label %73

; <label>:73:                                     ; preds = %71, %27, %12
  %74 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %74
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7GapRate11need_updateERK9Timestamp(%class.GapRate*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.GapRate*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  store %class.GapRate* %0, %class.GapRate** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %6 = load %class.GapRate*, %class.GapRate** %3, align 8
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %7)
  %9 = shl i32 %8, 12
  %10 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = udiv i32 %9, %11
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %2
  %17 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %18 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %17)
  %19 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 2
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %22 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %21)
  %23 = shl i32 %22, 12
  %24 = load i32, i32* %5, align 4
  %25 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = mul i32 %24, %26
  %28 = sub i32 %23, %27
  %29 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = udiv i32 %30, 2
  %32 = icmp ugt i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = add i32 %20, %33
  %35 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 1
  store i32 %34, i32* %35, align 4
  br label %57

; <label>:36:                                     ; preds = %2
  %37 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %38 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %37)
  %39 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %36
  %43 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %44 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %43)
  %45 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 2
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, %51
  store i32 %54, i32* %52, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %42
  br label %56

; <label>:56:                                     ; preds = %55, %36
  br label %57

; <label>:57:                                     ; preds = %56, %16
  %58 = load i32, i32* %5, align 4
  %59 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %58, %60
  ret i1 %61
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp3nowEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7GapRate6updateEv(%class.GapRate*) #3 comdat align 2 {
  %2 = alloca %class.GapRate*, align 8
  store %class.GapRate* %0, %class.GapRate** %2, align 8
  %3 = load %class.GapRate*, %class.GapRate** %2, align 8
  %4 = getelementptr inbounds %class.GapRate, %class.GapRate* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  ret void
}

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12FastTCPFlows5resetEv(%class.FastTCPFlows*) #3 align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  %4 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %3, i32 0, i32 19
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %3, i32 0, i32 14
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %3, i32 0, i32 15
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %3, i32 0, i32 2
  store i8 0, i8* %7, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12FastTCPFlows12add_handlersEv(%class.FastTCPFlows*) unnamed_addr #0 align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  %4 = bitcast %class.FastTCPFlows* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL31FastTCPFlows_read_count_handlerP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.FastTCPFlows* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL30FastTCPFlows_read_rate_handlerP7ElementPv, i32 0, i32 0)
  %6 = bitcast %class.FastTCPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL31FastTCPFlows_rate_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %7 = bitcast %class.FastTCPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL32FastTCPFlows_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  %8 = bitcast %class.FastTCPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL33FastTCPFlows_active_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 16384)
  %9 = bitcast %class.FastTCPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL32FastTCPFlows_limit_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL31FastTCPFlows_read_count_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FastTCPFlows*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.FastTCPFlows*
  store %class.FastTCPFlows* %8, %class.FastTCPFlows** %6, align 8
  %9 = load %class.FastTCPFlows*, %class.FastTCPFlows** %6, align 8
  %10 = call i32 @_ZN12FastTCPFlows5countEv(%class.FastTCPFlows* %9)
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL30FastTCPFlows_read_rate_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FastTCPFlows*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %9 = load %class.Element*, %class.Element** %4, align 8
  %10 = bitcast %class.Element* %9 to %class.FastTCPFlows*
  store %class.FastTCPFlows* %10, %class.FastTCPFlows** %6, align 8
  %11 = load %class.FastTCPFlows*, %class.FastTCPFlows** %6, align 8
  %12 = call i32 @_ZN12FastTCPFlows4lastEv(%class.FastTCPFlows* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %3
  %15 = load %class.FastTCPFlows*, %class.FastTCPFlows** %6, align 8
  %16 = call i32 @_ZN12FastTCPFlows4lastEv(%class.FastTCPFlows* %15)
  %17 = load %class.FastTCPFlows*, %class.FastTCPFlows** %6, align 8
  %18 = call i32 @_ZN12FastTCPFlows5firstEv(%class.FastTCPFlows* %17)
  %19 = sub i32 %16, %18
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %14
  %24 = load %class.FastTCPFlows*, %class.FastTCPFlows** %6, align 8
  %25 = call i32 @_ZN12FastTCPFlows5countEv(%class.FastTCPFlows* %24)
  %26 = mul i32 %25, 1000
  %27 = load i32, i32* %7, align 4
  %28 = udiv i32 %26, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %29)
  br label %31

; <label>:30:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %30, %23
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL31FastTCPFlows_rate_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastTCPFlows*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastTCPFlows*
  store %class.FastTCPFlows* %14, %class.FastTCPFlows** %10, align 8
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0))
  store i32 %20, i32* %5, align 4
  br label %31

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %11, align 4
  %23 = icmp ugt i32 %22, -198967296
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %26 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), i32 -198967296)
  store i32 %26, i32* %5, align 4
  br label %31

; <label>:27:                                     ; preds = %21
  %28 = load %class.FastTCPFlows*, %class.FastTCPFlows** %10, align 8
  %29 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %28, i32 0, i32 18
  %30 = load i32, i32* %11, align 4
  call void @_ZN7GapRate8set_rateEj(%class.GapRate* %29, i32 %30)
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %27, %24, %18
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL32FastTCPFlows_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #3 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.FastTCPFlows*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.FastTCPFlows*
  store %class.FastTCPFlows* %11, %class.FastTCPFlows** %9, align 8
  %12 = load %class.FastTCPFlows*, %class.FastTCPFlows** %9, align 8
  call void @_ZN12FastTCPFlows5resetEv(%class.FastTCPFlows* %12)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL33FastTCPFlows_active_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastTCPFlows*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.BoolArg, align 1
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastTCPFlows*
  store %class.FastTCPFlows* %14, %class.FastTCPFlows** %10, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %15, i8* dereferenceable(1) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i32 0, i32 0))
  store i32 %20, i32* %5, align 4
  br label %32

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load %class.FastTCPFlows*, %class.FastTCPFlows** %10, align 8
  %25 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %24, i32 0, i32 21
  %26 = zext i1 %23 to i8
  store i8 %26, i8* %25, align 8
  %27 = load i8, i8* %11, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %21
  %30 = load %class.FastTCPFlows*, %class.FastTCPFlows** %10, align 8
  call void @_ZN12FastTCPFlows5resetEv(%class.FastTCPFlows* %30)
  br label %31

; <label>:31:                                     ; preds = %29, %21
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %18
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL32FastTCPFlows_limit_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastTCPFlows*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastTCPFlows*
  store %class.FastTCPFlows* %14, %class.FastTCPFlows** %10, align 8
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.24, i32 0, i32 0))
  store i32 %20, i32* %5, align 4
  br label %32

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %11, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  br label %28

; <label>:26:                                     ; preds = %21
  %27 = load %class.FastTCPFlows*, %class.FastTCPFlows** %10, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ -1, %26 ]
  %30 = load %class.FastTCPFlows*, %class.FastTCPFlows** %10, align 8
  %31 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %30, i32 0, i32 20
  store i32 %29, i32* %31, align 4
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %18
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12FastTCPFlows10class_nameEv(%class.FastTCPFlows*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12FastTCPFlows10port_countEv(%class.FastTCPFlows*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12FastTCPFlows10processingEv(%class.FastTCPFlows*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7GapRate15initialize_rateEj(%class.GapRate*, i32) #3 comdat align 2 {
  %3 = alloca %class.GapRate*, align 8
  %4 = alloca i32, align 4
  store %class.GapRate* %0, %class.GapRate** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.GapRate*, %class.GapRate** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.GapRate, %class.GapRate* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = udiv i32 -198967296, %12
  br label %14

; <label>:14:                                     ; preds = %11, %10
  %15 = phi i32 [ -198967295, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds %class.GapRate, %class.GapRate* %5, i32 0, i32 0
  store i32 %15, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7GapRate5resetEv(%class.GapRate*) #3 comdat align 2 {
  %2 = alloca %class.GapRate*, align 8
  store %class.GapRate* %0, %class.GapRate** %2, align 8
  %3 = load %class.GapRate*, %class.GapRate** %2, align 8
  %4 = getelementptr inbounds %class.GapRate, %class.GapRate* %3, i32 0, i32 2
  store i32 -1, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @random() #2

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
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #3 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) #1

declare zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) #1

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet18set_network_headerEPKhj(%class.Packet*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %7)
  %10 = icmp uge i8* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %7)
  %17 = icmp ule i8* %15, %16
  br label %18

; <label>:18:                                     ; preds = %11, %3
  %19 = phi i1 [ false, %3 ], [ %17, %11 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #16
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 3
  store i8* %30, i8** %32, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #3 comdat align 2 {
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
define linkonce_odr i32 @_ZNK9Timestamp4usecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %3)
  %5 = call i32 @_ZN9Timestamp14subsec_to_usecEj(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp3secEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %5 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %6 = bitcast %"union.Timestamp::rep_t"* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %13 = bitcast %"union.Timestamp::rep_t"* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 1
  %16 = sub nsw i64 0, %15
  %17 = call i64 @_ZN9Timestamp9value_divElj(i64 %16, i32 1000000000)
  %18 = sub nsw i64 0, %17
  %19 = sub nsw i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  br label %27

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %23 = bitcast %"union.Timestamp::rep_t"* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_ZN9Timestamp9value_divElj(i64 %24, i32 1000000000)
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_usecEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1000
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %3)
  %8 = mul i32 %7, 1000000000
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 %6, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9value_divElj(i64, i32) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i64 @_Z10int_dividelj(i64 %5, i32 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = sdiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.uninitialized_type*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %struct.uninitialized_type* %1, %struct.uninitialized_type** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load %struct.uninitialized_type*, %struct.uninitialized_type** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %class.Timestamp*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %8, align 1
  %14 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  store %struct.timespec* %9, %struct.timespec** %10, align 8
  %15 = load i8, i8* %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.timespec*, %struct.timespec** %10, align 8
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #12
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #12
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load %struct.timespec*, %struct.timespec** %10, align 8
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load %struct.timespec*, %struct.timespec** %10, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @_ZN9Timestamp14nsec_to_subsecEj(i32 %31)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %14, i32 %27, i32 %32)
  %33 = load i8, i8* %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %7, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN9Timestamp4warpEbb(%class.Timestamp* %14, i1 zeroext %40, i1 zeroext true)
  br label %41

; <label>:41:                                     ; preds = %38, %35, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #3 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %15 = bitcast %"union.Timestamp::rep_t"* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN12FastTCPFlows5countEv(%class.FastTCPFlows*) #3 comdat align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  %4 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %3, i32 0, i32 19
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN12FastTCPFlows4lastEv(%class.FastTCPFlows*) #3 comdat align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  %4 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %3, i32 0, i32 15
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN12FastTCPFlows5firstEv(%class.FastTCPFlows*) #3 comdat align 2 {
  %2 = alloca %class.FastTCPFlows*, align 8
  store %class.FastTCPFlows* %0, %class.FastTCPFlows** %2, align 8
  %3 = load %class.FastTCPFlows*, %class.FastTCPFlows** %2, align 8
  %4 = getelementptr inbounds %class.FastTCPFlows, %class.FastTCPFlows* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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
  %13 = call i64 @strlen(i8* %12) #17
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
declare i64 @strlen(i8*) #10

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7GapRate8set_rateEj(%class.GapRate*, i32) #0 comdat align 2 {
  %3 = alloca %class.GapRate*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Timestamp, align 8
  store %class.GapRate* %0, %class.GapRate** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.GapRate*, %class.GapRate** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, -198967296
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 -198967296, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  call void @_ZN7GapRate15initialize_rateEj(%class.GapRate* %6, i32 %16)
  %17 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = call i64 @_ZN9Timestamp3nowEv()
  %25 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %25, i32 0, i32 0
  store i64 %24, i64* %26, align 8
  %27 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %5)
  %28 = shl i32 %27, 12
  %29 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = udiv i32 %28, %30
  %32 = getelementptr inbounds %class.GapRate, %class.GapRate* %6, i32 0, i32 1
  store i32 %31, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %23, %20, %15
  br label %34

; <label>:34:                                     ; preds = %33, %10
  ret void
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0))
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0))
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #3 comdat align 2 {
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
  call void @__clang_call_terminate(i8* %7) #16
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #16
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %14 = alloca %struct.DefaultArg.2, align 4
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
  %29 = bitcast %struct.DefaultArg.2* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.2* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.2, %struct.DefaultArg.2* %14, i32 0, i32 0
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
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
  %5 = alloca %struct.DefaultArg.2, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.2, %struct.DefaultArg.2* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.2* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.2*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %struct.DefaultArg.2*, align 8
  store %struct.DefaultArg.2* %0, %struct.DefaultArg.2** %2, align 8
  %3 = load %struct.DefaultArg.2*, %struct.DefaultArg.2** %2, align 8
  %4 = bitcast %struct.DefaultArg.2* %3 to %class.IntArg*
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, [6 x i8]* dereferenceable(6)) #0 comdat align 2 {
  %6 = alloca %class.EtherAddressArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8]*, align 8
  %11 = alloca %class.EtherAddressArg, align 4
  %12 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store [6 x i8]* %4, [6 x i8]** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.EtherAddressArg* %11 to i8*
  %17 = bitcast %class.EtherAddressArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load [6 x i8]*, [6 x i8]** %10, align 8
  %19 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, [6 x i8]* dereferenceable(6) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, [6 x i8]* dereferenceable(6)) #0 comdat {
  %6 = alloca %class.EtherAddressArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8]*, align 8
  %11 = alloca %class.EtherAddressArg, align 4
  %12 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store [6 x i8]* %4, [6 x i8]** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.EtherAddressArg* %11 to i8*
  %17 = bitcast %class.EtherAddressArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load [6 x i8]*, [6 x i8]** %10, align 8
  %19 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, [6 x i8]* dereferenceable(6) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, [6 x i8]* dereferenceable(6)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.EtherAddressArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8]*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca [6 x i8]*, align 8
  %16 = alloca %class.EtherAddressArg, align 4
  %17 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %6, i32 0, i32 0
  store i32 %3, i32* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store [6 x i8]* %4, [6 x i8]** %10, align 8
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
  %26 = load [6 x i8]*, [6 x i8]** %10, align 8
  %27 = invoke [6 x i8]* @_ZN17Args_parse_helperI15EtherAddressArgLb1EE4slotIA6_h4ArgsEEPT_RS5_RT0_([6 x i8]* dereferenceable(6) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store [6 x i8]* %27, [6 x i8]** %15, align 8
  %29 = load [6 x i8]*, [6 x i8]** %15, align 8
  %30 = icmp ne [6 x i8]* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.EtherAddressArg* %16 to i8*
  %33 = bitcast %class.EtherAddressArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load [6 x i8]*, [6 x i8]** %15, align 8
  %35 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, [6 x i8]* dereferenceable(6) %34, %class.Args* dereferenceable(112) %18)
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
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr [6 x i8]* @_ZN17Args_parse_helperI15EtherAddressArgLb1EE4slotIA6_h4ArgsEEPT_RS5_RT0_([6 x i8]* dereferenceable(6), %class.Args* dereferenceable(112)) #3 comdat align 2 {
  %3 = alloca [6 x i8]*, align 8
  %4 = alloca %class.Args*, align 8
  store [6 x i8]* %0, [6 x i8]** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load [6 x i8]*, [6 x i8]** %3, align 8
  ret [6 x i8]* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), [6 x i8]* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca [6 x i8]*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store [6 x i8]* %2, [6 x i8]** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load [6 x i8]*, [6 x i8]** %7, align 8
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %13 = load %class.Args*, %class.Args** %8, align 8
  %14 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args(%class.EtherAddressArg* %5, %class.String* dereferenceable(24) %10, i8* %12, %class.Args* dereferenceable(112) %13)
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args(%class.EtherAddressArg*, %class.String* dereferenceable(24), i8*, %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.Args*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %class.EtherAddress*
  %13 = load %class.Args*, %class.Args** %8, align 8
  %14 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg* %9, %class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %12, %class.Args* dereferenceable(112) %13)
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg*, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %11, %class.Args* dereferenceable(112) %12, i32 %14)
  ret i1 %15
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI7in_addrEERS_PKciRT_(%class.Args*, i8*, i32, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  call void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %struct.in_addr* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  call void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args*, i8*, i32, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %struct.in_addr*, align 8
  %14 = alloca %struct.DefaultArg.3, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
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
  %23 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  %24 = invoke %struct.in_addr* @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%struct.in_addr* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %struct.in_addr* %24, %struct.in_addr** %13, align 8
  %26 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %27 = icmp ne %struct.in_addr* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %struct.in_addr* dereferenceable(4) %29, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.in_addr* @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%struct.in_addr* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %struct.in_addr*, align 8
  %4 = alloca %class.Args*, align 8
  store %struct.in_addr* %0, %struct.in_addr** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %struct.in_addr*, %struct.in_addr** %3, align 8
  %7 = call %struct.in_addr* @_ZN4Args4slotI7in_addrEEPT_RS2_(%class.Args* %5, %struct.in_addr* dereferenceable(4) %6)
  ret %struct.in_addr* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %struct.in_addr* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.3, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %struct.in_addr*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %struct.in_addr* %1, %struct.in_addr** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %struct.in_addr*, %struct.in_addr** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %8, %struct.in_addr* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.in_addr* @_ZN4Args4slotI7in_addrEEPT_RS2_(%class.Args*, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %struct.in_addr* %1, %struct.in_addr** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %struct.in_addr*, %struct.in_addr** %4, align 8
  %7 = bitcast %struct.in_addr* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to %struct.in_addr*
  ret %struct.in_addr* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24), %struct.in_addr* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %9 = bitcast %struct.in_addr* %8 to %class.IPAddress*
  %10 = load %class.ArgContext*, %class.ArgContext** %6, align 8
  %11 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %7, %class.IPAddress* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %10)
  ret i1 %11
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg.4, align 1
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
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
  %4 = alloca %struct.DefaultArg.4, align 1
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { builtin }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
