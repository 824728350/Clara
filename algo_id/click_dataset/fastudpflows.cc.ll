; ModuleID = '../../click/elements/tcpudp/fastudpflows.cc'
source_filename = "../../click/elements/tcpudp/fastudpflows.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.FastUDPFlows = type <{ %class.Element.base, i8, [3 x i8], i32, %struct.click_ether, [2 x i8], %struct.in_addr, %struct.in_addr, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"struct.FastUDPFlows::flow_t"*, %class.GapRate, i32, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.in_addr = type { i32 }
%"struct.FastUDPFlows::flow_t" = type { %class.Packet*, i32 }
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
%struct.click_udp = type { i16, i16, i16, i16 }
%class.IPAddress = type { i32 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.uninitialized_type = type { i8 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.BoolArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.timespec = type { i64, i64 }
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

$_ZN12FastUDPFlows10set_lengthEj = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_Z12click_randomv = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN7GapRate11need_updateERK9Timestamp = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZN7GapRate6updateEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK12FastUDPFlows10class_nameEv = comdat any

$_ZNK12FastUDPFlows10port_countEv = comdat any

$_ZNK12FastUDPFlows10processingEv = comdat any

$_ZN7GapRate15initialize_rateEj = comdat any

$_ZN7GapRate5resetEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet4dataEv = comdat any

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

$_ZN12FastUDPFlows5countEv = comdat any

$_ZN12FastUDPFlows4lastEv = comdat any

$_ZN12FastUDPFlows5firstEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN7GapRate8set_rateEj = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

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

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

@_ZN12FastUDPFlows8NO_LIMITE = constant i32 -1, align 4
@_ZTV12FastUDPFlows = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12FastUDPFlows to i8*), i8* bitcast (void (%class.FastUDPFlows*)* @_ZN12FastUDPFlowsD1Ev to i8*), i8* bitcast (void (%class.FastUDPFlows*)* @_ZN12FastUDPFlowsD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.FastUDPFlows*, i32)* @_ZN12FastUDPFlows4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FastUDPFlows*)* @_ZNK12FastUDPFlows10class_nameEv to i8*), i8* bitcast (i8* (%class.FastUDPFlows*)* @_ZNK12FastUDPFlows10port_countEv to i8*), i8* bitcast (i8* (%class.FastUDPFlows*)* @_ZNK12FastUDPFlows10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FastUDPFlows*, %class.Vector*, %class.ErrorHandler*)* @_ZN12FastUDPFlows9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.FastUDPFlows*)* @_ZN12FastUDPFlows12add_handlersEv to i8*), i8* bitcast (i32 (%class.FastUDPFlows*, %class.ErrorHandler*)* @_ZN12FastUDPFlows10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.FastUDPFlows*, i32)* @_ZN12FastUDPFlows7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SRCETH\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SRCIP\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSTETH\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"DSTIP\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FLOWS\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FLOWSIZE\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"length parameter must be integer\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12FastUDPFlows = constant [15 x i8] c"12FastUDPFlows\00"
@_ZTI7Element = external constant i8*
@_ZTI12FastUDPFlows = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12FastUDPFlows, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.18 = private unnamed_addr constant [46 x i8] c"warning: packet length < 60, defaulting to 60\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"rate parameter must be integer >= 0\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"rate too large; max is %u\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"active parameter must be boolean\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"limit parameter must be integer >= 0\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"FastUDPFlows\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN12FastUDPFlowsC1Ev = alias void (%class.FastUDPFlows*), void (%class.FastUDPFlows*)* @_ZN12FastUDPFlowsC2Ev
@_ZN12FastUDPFlowsD1Ev = alias void (%class.FastUDPFlows*), void (%class.FastUDPFlows*)* @_ZN12FastUDPFlowsD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12FastUDPFlowsC2Ev(%class.FastUDPFlows*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FastUDPFlows*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %5 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  %6 = bitcast %class.FastUDPFlows* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.FastUDPFlows* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12FastUDPFlows, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 4
  %9 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 6
  %10 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 7
  %11 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 16
  store %"struct.FastUDPFlows::flow_t"* null, %"struct.FastUDPFlows::flow_t"** %11, align 8
  %12 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 17
  invoke void @_ZN7GapRateC2Ev(%class.GapRate* %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 1
  store i8 1, i8* %14, align 4
  %15 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 14
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 13
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 18
  store i32 0, i32* %17, align 8
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %class.FastUDPFlows* %5 to %class.Element*
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
define void @_ZN12FastUDPFlowsD2Ev(%class.FastUDPFlows*) unnamed_addr #3 align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  %4 = bitcast %class.FastUDPFlows* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12FastUDPFlowsD0Ev(%class.FastUDPFlows*) unnamed_addr #3 align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  call void @_ZN12FastUDPFlowsD1Ev(%class.FastUDPFlows* %3) #12
  %4 = bitcast %class.FastUDPFlows* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12FastUDPFlows9configureER6VectorI6StringEP12ErrorHandler(%class.FastUDPFlows*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FastUDPFlows*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Args, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.EtherAddressArg, align 4
  %15 = alloca %class.EtherAddressArg, align 4
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %16 = load %class.FastUDPFlows*, %class.FastUDPFlows** %5, align 8
  %17 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 11
  store i8 1, i8* %17, align 8
  %18 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 20
  store i8 1, i8* %18, align 8
  %19 = load %class.Vector*, %class.Vector** %6, align 8
  %20 = bitcast %class.FastUDPFlows* %16 to %class.Element*
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %11, %class.Vector* dereferenceable(16) %19, %class.Element* %20, %class.ErrorHandler* %21)
  %22 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %23 unwind label %64

; <label>:23:                                     ; preds = %3
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %9)
          to label %25 unwind label %64

; <label>:25:                                     ; preds = %23
  %26 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %10)
          to label %27 unwind label %64

; <label>:27:                                     ; preds = %25
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %14, i32 0)
          to label %28 unwind label %64

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 4
  %30 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %14, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_(%class.Args* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %32, [6 x i8]* dereferenceable(6) %30)
          to label %34 unwind label %64

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 6
  %36 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), %struct.in_addr* dereferenceable(4) %35)
          to label %37 unwind label %64

; <label>:37:                                     ; preds = %34
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %15, i32 0)
          to label %38 unwind label %64

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 4
  %40 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %39, i32 0, i32 0
  %41 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %15, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_(%class.Args* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %42, [6 x i8]* dereferenceable(6) %40)
          to label %44 unwind label %64

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 7
  %46 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), %struct.in_addr* dereferenceable(4) %45)
          to label %47 unwind label %64

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 8
  %49 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32* dereferenceable(4) %48)
          to label %50 unwind label %64

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 10
  %52 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i32* dereferenceable(4) %51)
          to label %53 unwind label %64

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 11
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* dereferenceable(1) %54)
          to label %56 unwind label %64

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 20
  %58 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* dereferenceable(1) %57)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %56
  %60 = invoke i32 @_ZN4Args8completeEv(%class.Args* %58)
          to label %61 unwind label %64

; <label>:61:                                     ; preds = %59
  %62 = icmp slt i32 %60, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #12
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %61
  store i32 -1, i32* %4, align 4
  br label %91

; <label>:64:                                     ; preds = %59, %56, %53, %50, %47, %44, %38, %37, %34, %28, %27, %25, %23, %3
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %12, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %13, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #12
  br label %93

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %10, align 4
  call void @_ZN12FastUDPFlows10set_lengthEj(%class.FastUDPFlows* %16, i32 %69)
  %70 = call zeroext i16 @htons(i16 zeroext 2048) #14
  %71 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 4
  %72 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %71, i32 0, i32 2
  store i16 %70, i16* %72, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 1
  store i8 1, i8* %76, align 4
  %77 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 17
  %78 = load i32, i32* %8, align 4
  %79 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate* %77, i32 %78, %class.ErrorHandler* %79)
  br label %82

; <label>:80:                                     ; preds = %68
  %81 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 1
  store i8 0, i8* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %75
  %83 = load i32, i32* %9, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %9, align 4
  br label %88

; <label>:87:                                     ; preds = %82
  br label %88

; <label>:88:                                     ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ -1, %87 ]
  %90 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %16, i32 0, i32 19
  store i32 %89, i32* %90, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %63
  %92 = load i32, i32* %4, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %64
  %94 = load i8*, i8** %12, align 8
  %95 = load i32, i32* %13, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12FastUDPFlows10set_lengthEj(%class.FastUDPFlows*, i32) #0 comdat align 2 {
  %3 = alloca %class.FastUDPFlows*, align 8
  %4 = alloca i32, align 4
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FastUDPFlows*, %class.FastUDPFlows** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ult i32 %6, 60
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0))
  store i32 60, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %5, i32 0, i32 3
  store i32 %10, i32* %11, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

declare void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate*, i32, %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN12FastUDPFlows12change_portsEi(%class.FastUDPFlows*, i32) #0 align 2 {
  %3 = alloca %class.FastUDPFlows*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca %struct.click_udp*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %class.FastUDPFlows*, %class.FastUDPFlows** %3, align 8
  %11 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %10, i32 0, i32 16
  %12 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %12, i64 %14
  %16 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %15, i32 0, i32 0
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %17)
  store %class.WritablePacket* %18, %class.WritablePacket** %5, align 8
  %19 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %20 = bitcast %class.WritablePacket* %19 to %class.Packet*
  %21 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %10, i32 0, i32 16
  %22 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %22, i64 %24
  %26 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %25, i32 0, i32 0
  store %class.Packet* %20, %class.Packet** %26, align 8
  %27 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %28 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %27)
  %29 = getelementptr inbounds i8, i8* %28, i64 14
  %30 = bitcast i8* %29 to %struct.click_ip*
  store %struct.click_ip* %30, %struct.click_ip** %6, align 8
  %31 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %32 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %31, i64 1
  %33 = bitcast %struct.click_ip* %32 to %struct.click_udp*
  store %struct.click_udp* %33, %struct.click_udp** %7, align 8
  %34 = call i32 @_Z12click_randomv()
  %35 = lshr i32 %34, 2
  %36 = urem i32 %35, 65535
  %37 = trunc i32 %36 to i16
  %38 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %39 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %38, i32 0, i32 0
  store i16 %37, i16* %39, align 2
  %40 = call i32 @_Z12click_randomv()
  %41 = lshr i32 %40, 2
  %42 = urem i32 %41, 65535
  %43 = trunc i32 %42 to i16
  %44 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %45 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %44, i32 0, i32 1
  store i16 %43, i16* %45, align 2
  %46 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %47 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %46, i32 0, i32 3
  store i16 0, i16* %47, align 2
  %48 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %10, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = sub i32 %49, 14
  %51 = zext i32 %50 to i64
  %52 = sub i64 %51, 20
  %53 = trunc i64 %52 to i16
  store i16 %53, i16* %8, align 2
  %54 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %10, i32 0, i32 11
  %55 = load i8, i8* %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %2
  %58 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %59 = bitcast %struct.click_udp* %58 to i8*
  %60 = load i16, i16* %8, align 2
  %61 = zext i16 %60 to i32
  %62 = call zeroext i16 @click_in_cksum(i8* %59, i32 %61)
  %63 = zext i16 %62 to i32
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %66 = load i16, i16* %8, align 2
  %67 = zext i16 %66 to i32
  %68 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %64, %struct.click_ip* %65, i32 %67)
  %69 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %70 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %69, i32 0, i32 3
  store i16 %68, i16* %70, align 2
  br label %74

; <label>:71:                                     ; preds = %2
  %72 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %73 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %72, i32 0, i32 3
  store i16 0, i16* %73, align 2
  br label %74

; <label>:74:                                     ; preds = %71, %57
  ret void
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #3 comdat {
  %1 = call i64 @random() #12
  %2 = trunc i64 %1 to i32
  ret i32 %2
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
define %class.Packet* @_ZN12FastUDPFlows10get_packetEv(%class.FastUDPFlows*) #0 align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  %3 = alloca i32, align 4
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %4 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  %5 = call i32 @_Z12click_randomv()
  %6 = lshr i32 %5, 2
  %7 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 8
  %8 = load i32, i32* %7, align 4
  %9 = urem i32 %6, %8
  store i32 %9, i32* %3, align 4
  %10 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 16
  %11 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %10, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %11, i64 %13
  %15 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 10
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* %3, align 4
  call void @_ZN12FastUDPFlows12change_portsEi(%class.FastUDPFlows* %4, i32 %21)
  %22 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 16
  %23 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %23, i64 %25
  %27 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %26, i32 0, i32 1
  store i32 0, i32* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %20, %1
  %29 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 16
  %30 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %30, i64 %32
  %34 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 8
  %37 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 16
  %38 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %38, i64 %40
  %42 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %41, i32 0, i32 0
  %43 = load %class.Packet*, %class.Packet** %42, align 8
  %44 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %43)
  ret %class.Packet* %44
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12FastUDPFlows10initializeEP12ErrorHandler(%class.FastUDPFlows*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.FastUDPFlows*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %struct.click_ip*, align 8
  %8 = alloca %struct.click_udp*, align 8
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %struct.in_addr, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %13 = load %class.FastUDPFlows*, %class.FastUDPFlows** %3, align 8
  %14 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 18
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 8
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 16)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #15
  %23 = bitcast i8* %22 to %"struct.FastUDPFlows::flow_t"*
  %24 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 16
  store %"struct.FastUDPFlows::flow_t"* %23, %"struct.FastUDPFlows::flow_t"** %24, align 8
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %170, %2
  %26 = load i32, i32* %5, align 4
  %27 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %173

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %32)
  store %class.WritablePacket* %33, %class.WritablePacket** %6, align 8
  %34 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %35 = bitcast %class.WritablePacket* %34 to %class.Packet*
  %36 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 16
  %37 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %37, i64 %39
  %41 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %40, i32 0, i32 0
  store %class.Packet* %35, %class.Packet** %41, align 8
  %42 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %43 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %42)
  %44 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 4
  %45 = bitcast %struct.click_ether* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %45, i64 14, i32 1, i1 false)
  %46 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %47 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %46)
  %48 = getelementptr inbounds i8, i8* %47, i64 14
  %49 = bitcast i8* %48 to %struct.click_ip*
  store %struct.click_ip* %49, %struct.click_ip** %7, align 8
  %50 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %51 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %50, i64 1
  %52 = bitcast %struct.click_ip* %51 to %struct.click_udp*
  store %struct.click_udp* %52, %struct.click_udp** %8, align 8
  %53 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %54 = bitcast %struct.click_ip* %53 to i8*
  %55 = load i8, i8* %54, align 4
  %56 = and i8 %55, 15
  %57 = or i8 %56, 64
  store i8 %57, i8* %54, align 4
  %58 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %59 = bitcast %struct.click_ip* %58 to i8*
  %60 = load i8, i8* %59, align 4
  %61 = and i8 %60, -16
  %62 = or i8 %61, 5
  store i8 %62, i8* %59, align 4
  %63 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = sub i32 %64, 14
  %66 = trunc i32 %65 to i16
  %67 = call zeroext i16 @htons(i16 zeroext %66) #14
  %68 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %69 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %68, i32 0, i32 2
  store i16 %67, i16* %69, align 2
  %70 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %71 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %70, i32 0, i32 3
  store i16 0, i16* %71, align 4
  %72 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %73 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %72, i32 0, i32 6
  store i8 17, i8* %73, align 1
  %74 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 6
  %75 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %76 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %75, i32 0, i32 8
  %77 = bitcast %struct.in_addr* %76 to i8*
  %78 = bitcast %struct.in_addr* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 4, i32 4, i1 false)
  %79 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 7
  %80 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %81 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %80, i32 0, i32 9
  %82 = bitcast %struct.in_addr* %81 to i8*
  %83 = bitcast %struct.in_addr* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 4, i32 4, i1 false)
  %84 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %85 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %84, i32 0, i32 1
  store i8 0, i8* %85, align 1
  %86 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %87 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %86, i32 0, i32 4
  store i16 0, i16* %87, align 2
  %88 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %89 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %88, i32 0, i32 5
  store i8 -6, i8* %89, align 4
  %90 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %91 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %90, i32 0, i32 7
  store i16 0, i16* %91, align 2
  %92 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %93 = bitcast %struct.click_ip* %92 to i8*
  %94 = call zeroext i16 @click_in_cksum(i8* %93, i32 20)
  %95 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %96 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %95, i32 0, i32 7
  store i16 %94, i16* %96, align 2
  %97 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 16
  %98 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %98, i64 %100
  %102 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %101, i32 0, i32 0
  %103 = load %class.Packet*, %class.Packet** %102, align 8
  %104 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 7
  %105 = bitcast %struct.in_addr* %10 to i8*
  %106 = bitcast %struct.in_addr* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 4, i32 4, i1 false)
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %10, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %9, i32 %108)
  %109 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %103, i32 %110)
  %111 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 16
  %112 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %112, i64 %114
  %116 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %115, i32 0, i32 0
  %117 = load %class.Packet*, %class.Packet** %116, align 8
  %118 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %117, %struct.click_ip* %118, i32 20)
  %119 = call i32 @_Z12click_randomv()
  %120 = lshr i32 %119, 2
  %121 = urem i32 %120, 65535
  %122 = trunc i32 %121 to i16
  %123 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %124 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %123, i32 0, i32 0
  store i16 %122, i16* %124, align 2
  %125 = call i32 @_Z12click_randomv()
  %126 = lshr i32 %125, 2
  %127 = urem i32 %126, 65535
  %128 = trunc i32 %127 to i16
  %129 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %130 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %129, i32 0, i32 1
  store i16 %128, i16* %130, align 2
  %131 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %132 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %131, i32 0, i32 3
  store i16 0, i16* %132, align 2
  %133 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = sub i32 %134, 14
  %136 = zext i32 %135 to i64
  %137 = sub i64 %136, 20
  %138 = trunc i64 %137 to i16
  store i16 %138, i16* %11, align 2
  %139 = load i16, i16* %11, align 2
  %140 = call zeroext i16 @htons(i16 zeroext %139) #14
  %141 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %142 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %141, i32 0, i32 2
  store i16 %140, i16* %142, align 2
  %143 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 11
  %144 = load i8, i8* %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %30
  %147 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %148 = bitcast %struct.click_udp* %147 to i8*
  %149 = load i16, i16* %11, align 2
  %150 = zext i16 %149 to i32
  %151 = call zeroext i16 @click_in_cksum(i8* %148, i32 %150)
  %152 = zext i16 %151 to i32
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %155 = load i16, i16* %11, align 2
  %156 = zext i16 %155 to i32
  %157 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %153, %struct.click_ip* %154, i32 %156)
  %158 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %159 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %158, i32 0, i32 3
  store i16 %157, i16* %159, align 2
  br label %163

; <label>:160:                                    ; preds = %30
  %161 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %162 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %161, i32 0, i32 3
  store i16 0, i16* %162, align 2
  br label %163

; <label>:163:                                    ; preds = %160, %146
  %164 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 16
  %165 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %165, i64 %167
  %169 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %168, i32 0, i32 1
  store i32 0, i32* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %25

; <label>:173:                                    ; preds = %25
  %174 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %13, i32 0, i32 9
  store i32 0, i32* %174, align 8
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
define void @_ZN12FastUDPFlows13cleanup_flowsEv(%class.FastUDPFlows*) #0 align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  %3 = alloca i32, align 4
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %4 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  %5 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 16
  %6 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %5, align 8
  %7 = icmp ne %"struct.FastUDPFlows::flow_t"* %6, null
  br i1 %7, label %8, label %39

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %8
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 16
  %16 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %16, i64 %18
  %20 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %19, i32 0, i32 0
  %21 = load %class.Packet*, %class.Packet** %20, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %21)
  %22 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 16
  %23 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %23, i64 %25
  %27 = getelementptr inbounds %"struct.FastUDPFlows::flow_t", %"struct.FastUDPFlows::flow_t"* %26, i32 0, i32 0
  store %class.Packet* null, %class.Packet** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 16
  %33 = load %"struct.FastUDPFlows::flow_t"*, %"struct.FastUDPFlows::flow_t"** %32, align 8
  %34 = icmp eq %"struct.FastUDPFlows::flow_t"* %33, null
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %31
  %36 = bitcast %"struct.FastUDPFlows::flow_t"* %33 to i8*
  call void @_ZdaPv(i8* %36) #13
  br label %37

; <label>:37:                                     ; preds = %35, %31
  %38 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %4, i32 0, i32 16
  store %"struct.FastUDPFlows::flow_t"* null, %"struct.FastUDPFlows::flow_t"** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %1
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
define void @_ZN12FastUDPFlows7cleanupEN7Element12CleanupStageE(%class.FastUDPFlows*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.FastUDPFlows*, align 8
  %4 = alloca i32, align 4
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FastUDPFlows*, %class.FastUDPFlows** %3, align 8
  call void @_ZN12FastUDPFlows13cleanup_flowsEv(%class.FastUDPFlows* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN12FastUDPFlows4pullEi(%class.FastUDPFlows*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FastUDPFlows*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.Timestamp, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.FastUDPFlows*, %class.FastUDPFlows** %4, align 8
  store %class.Packet* null, %class.Packet** %6, align 8
  %9 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 20
  %10 = load i8, i8* %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 19
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 18
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 19
  %20 = load i32, i32* %19, align 4
  %21 = icmp uge i32 %18, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16, %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %68

; <label>:23:                                     ; preds = %16, %12
  %24 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 1
  %25 = load i8, i8* %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 17
  %29 = call i64 @_ZN9Timestamp3nowEv()
  %30 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %31 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %30, i32 0, i32 0
  store i64 %29, i64* %31, align 8
  %32 = call zeroext i1 @_ZN7GapRate11need_updateERK9Timestamp(%class.GapRate* %28, %class.Timestamp* dereferenceable(8) %7)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 17
  call void @_ZN7GapRate6updateEv(%class.GapRate* %34)
  %35 = call %class.Packet* @_ZN12FastUDPFlows10get_packetEv(%class.FastUDPFlows* %8)
  store %class.Packet* %35, %class.Packet** %6, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %27
  br label %39

; <label>:37:                                     ; preds = %23
  %38 = call %class.Packet* @_ZN12FastUDPFlows10get_packetEv(%class.FastUDPFlows* %8)
  store %class.Packet* %38, %class.Packet** %6, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %36
  %40 = load %class.Packet*, %class.Packet** %6, align 8
  %41 = icmp ne %class.Packet* %40, null
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 18
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 8
  %46 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 18
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %42
  %50 = call i32 @_Z13click_jiffiesv()
  %51 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 13
  store i32 %50, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %42
  %53 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 19
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 18
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 19
  %60 = load i32, i32* %59, align 4
  %61 = icmp uge i32 %58, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %56
  %63 = call i32 @_Z13click_jiffiesv()
  %64 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %8, i32 0, i32 14
  store i32 %63, i32* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %56, %52
  br label %66

; <label>:66:                                     ; preds = %65, %39
  %67 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %67, %class.Packet** %3, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %22
  %69 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %69
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
define void @_ZN12FastUDPFlows5resetEv(%class.FastUDPFlows*) #3 align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  %4 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %3, i32 0, i32 18
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %3, i32 0, i32 13
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %3, i32 0, i32 14
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12FastUDPFlows20length_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastUDPFlows*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastUDPFlows*
  store %class.FastUDPFlows* %14, %class.FastUDPFlows** %10, align 8
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0))
  store i32 %20, i32* %5, align 4
  br label %38

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %11, align 4
  %23 = load %class.FastUDPFlows*, %class.FastUDPFlows** %10, align 8
  %24 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %21
  %28 = load %class.FastUDPFlows*, %class.FastUDPFlows** %10, align 8
  %29 = load i32, i32* %11, align 4
  call void @_ZN12FastUDPFlows10set_lengthEj(%class.FastUDPFlows* %28, i32 %29)
  %30 = load %class.FastUDPFlows*, %class.FastUDPFlows** %10, align 8
  call void @_ZN12FastUDPFlows13cleanup_flowsEv(%class.FastUDPFlows* %30)
  %31 = load %class.FastUDPFlows*, %class.FastUDPFlows** %10, align 8
  %32 = bitcast %class.FastUDPFlows* %31 to i32 (%class.FastUDPFlows*, %class.ErrorHandler*)***
  %33 = load i32 (%class.FastUDPFlows*, %class.ErrorHandler*)**, i32 (%class.FastUDPFlows*, %class.ErrorHandler*)*** %32, align 8
  %34 = getelementptr inbounds i32 (%class.FastUDPFlows*, %class.ErrorHandler*)*, i32 (%class.FastUDPFlows*, %class.ErrorHandler*)** %33, i64 19
  %35 = load i32 (%class.FastUDPFlows*, %class.ErrorHandler*)*, i32 (%class.FastUDPFlows*, %class.ErrorHandler*)** %34, align 8
  %36 = call i32 %35(%class.FastUDPFlows* %31, %class.ErrorHandler* null)
  br label %37

; <label>:37:                                     ; preds = %27, %21
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %18
  %39 = load i32, i32* %5, align 4
  ret i32 %39
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
define void @_ZN12FastUDPFlows12add_handlersEv(%class.FastUDPFlows*) unnamed_addr #0 align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  %4 = bitcast %class.FastUDPFlows* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL31FastUDPFlows_read_count_handlerP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.FastUDPFlows* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL30FastUDPFlows_read_rate_handlerP7ElementPv, i32 0, i32 0)
  %6 = bitcast %class.FastUDPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL31FastUDPFlows_rate_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %7 = bitcast %class.FastUDPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL32FastUDPFlows_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  %8 = bitcast %class.FastUDPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL33FastUDPFlows_active_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 16384)
  %9 = bitcast %class.FastUDPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL32FastUDPFlows_limit_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %10 = bitcast %class.FastUDPFlows* %3 to %class.Element*
  %11 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %3, i32 0, i32 3
  call void @_ZN7Element17add_data_handlersEPKciPj(%class.Element* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 1, i32* %11)
  %12 = bitcast %class.FastUDPFlows* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN12FastUDPFlows20length_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL31FastUDPFlows_read_count_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FastUDPFlows*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.FastUDPFlows*
  store %class.FastUDPFlows* %8, %class.FastUDPFlows** %6, align 8
  %9 = load %class.FastUDPFlows*, %class.FastUDPFlows** %6, align 8
  %10 = call i32 @_ZN12FastUDPFlows5countEv(%class.FastUDPFlows* %9)
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL30FastUDPFlows_read_rate_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FastUDPFlows*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %9 = load %class.Element*, %class.Element** %4, align 8
  %10 = bitcast %class.Element* %9 to %class.FastUDPFlows*
  store %class.FastUDPFlows* %10, %class.FastUDPFlows** %6, align 8
  %11 = load %class.FastUDPFlows*, %class.FastUDPFlows** %6, align 8
  %12 = call i32 @_ZN12FastUDPFlows4lastEv(%class.FastUDPFlows* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %3
  %15 = load %class.FastUDPFlows*, %class.FastUDPFlows** %6, align 8
  %16 = call i32 @_ZN12FastUDPFlows4lastEv(%class.FastUDPFlows* %15)
  %17 = load %class.FastUDPFlows*, %class.FastUDPFlows** %6, align 8
  %18 = call i32 @_ZN12FastUDPFlows5firstEv(%class.FastUDPFlows* %17)
  %19 = sub i32 %16, %18
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %14
  %24 = load %class.FastUDPFlows*, %class.FastUDPFlows** %6, align 8
  %25 = call i32 @_ZN12FastUDPFlows5countEv(%class.FastUDPFlows* %24)
  %26 = mul i32 %25, 1000
  %27 = load i32, i32* %7, align 4
  %28 = udiv i32 %26, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %29)
  br label %31

; <label>:30:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %30, %23
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL31FastUDPFlows_rate_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastUDPFlows*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastUDPFlows*
  store %class.FastUDPFlows* %14, %class.FastUDPFlows** %10, align 8
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i32 0, i32 0))
  store i32 %20, i32* %5, align 4
  br label %31

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %11, align 4
  %23 = icmp ugt i32 %22, -198967296
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %26 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0), i32 -198967296)
  store i32 %26, i32* %5, align 4
  br label %31

; <label>:27:                                     ; preds = %21
  %28 = load %class.FastUDPFlows*, %class.FastUDPFlows** %10, align 8
  %29 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %28, i32 0, i32 17
  %30 = load i32, i32* %11, align 4
  call void @_ZN7GapRate8set_rateEj(%class.GapRate* %29, i32 %30)
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %27, %24, %18
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL32FastUDPFlows_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #3 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.FastUDPFlows*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.FastUDPFlows*
  store %class.FastUDPFlows* %11, %class.FastUDPFlows** %9, align 8
  %12 = load %class.FastUDPFlows*, %class.FastUDPFlows** %9, align 8
  call void @_ZN12FastUDPFlows5resetEv(%class.FastUDPFlows* %12)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL33FastUDPFlows_active_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastUDPFlows*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.BoolArg, align 1
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastUDPFlows*
  store %class.FastUDPFlows* %14, %class.FastUDPFlows** %10, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %15, i8* dereferenceable(1) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0))
  store i32 %20, i32* %5, align 4
  br label %32

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load %class.FastUDPFlows*, %class.FastUDPFlows** %10, align 8
  %25 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %24, i32 0, i32 20
  %26 = zext i1 %23 to i8
  store i8 %26, i8* %25, align 8
  %27 = load i8, i8* %11, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %21
  %30 = load %class.FastUDPFlows*, %class.FastUDPFlows** %10, align 8
  call void @_ZN12FastUDPFlows5resetEv(%class.FastUDPFlows* %30)
  br label %31

; <label>:31:                                     ; preds = %29, %21
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %18
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL32FastUDPFlows_limit_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastUDPFlows*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastUDPFlows*
  store %class.FastUDPFlows* %14, %class.FastUDPFlows** %10, align 8
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0))
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
  %27 = load %class.FastUDPFlows*, %class.FastUDPFlows** %10, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ -1, %26 ]
  %30 = load %class.FastUDPFlows*, %class.FastUDPFlows** %10, align 8
  %31 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %30, i32 0, i32 19
  store i32 %29, i32* %31, align 4
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %18
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

declare void @_ZN7Element17add_data_handlersEPKciPj(%class.Element*, i8*, i32, i32*) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12FastUDPFlows10class_nameEv(%class.FastUDPFlows*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12FastUDPFlows10port_countEv(%class.FastUDPFlows*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12FastUDPFlows10processingEv(%class.FastUDPFlows*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
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

declare void @click_chatter(i8*, ...) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind
declare i64 @random() #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #16
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
define linkonce_odr i32 @_ZN12FastUDPFlows5countEv(%class.FastUDPFlows*) #3 comdat align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  %4 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %3, i32 0, i32 18
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN12FastUDPFlows4lastEv(%class.FastUDPFlows*) #3 comdat align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  %4 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN12FastUDPFlows5firstEv(%class.FastUDPFlows*) #3 comdat align 2 {
  %2 = alloca %class.FastUDPFlows*, align 8
  store %class.FastUDPFlows* %0, %class.FastUDPFlows** %2, align 8
  %3 = load %class.FastUDPFlows*, %class.FastUDPFlows** %2, align 8
  %4 = getelementptr inbounds %class.FastUDPFlows, %class.FastUDPFlows* %3, i32 0, i32 13
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #16
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
