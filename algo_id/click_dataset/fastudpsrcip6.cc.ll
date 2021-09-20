; ModuleID = '../../click/elements/tcpudp/fastudpsrcip6.cc'
source_filename = "../../click/elements/tcpudp/fastudpsrcip6.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.FastUDPSourceIP6 = type <{ %class.Element.base, i8, [3 x i8], i32, %struct.click_ether, [2 x i8], %class.IP6Address, %class.IP6Address, i16, i16, i16, [2 x i8], i32, i8, [7 x i8], %class.Packet*, i32, i32, %class.GapRate, i32, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
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
%class.IPPortArg = type { i32 }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip6 = type { %union.anon.2, %struct.in6_addr, %struct.in6_addr }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.click_udp = type { i16, i16, i16, i16 }
%struct.anon.3 = type { i8, [3 x i8] }
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
%struct.DefaultArg.4 = type { %class.IntArg }
%class.EtherAddress = type { [3 x i16] }
%struct.DefaultArg.5 = type { i8 }
%struct.DefaultArg.6 = type { i8 }

$_ZN10IP6AddressC2Ev = comdat any

$_ZN7GapRateC2Ev = comdat any

$_ZN4Args7read_mpIjEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpIiEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_ = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_ = comdat any

$_ZN9IPPortArgC2Ei = comdat any

$_ZN4Args6read_pIbEERS_PKcRT_ = comdat any

$_ZN4Args6read_pIjEERS_PKcRT_ = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZN10IP6AddresscvR8in6_addrEv = comdat any

$_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address = comdat any

$_ZN6Packet14set_ip6_headerEPK9click_ip6j = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN7GapRate11need_updateERK9Timestamp = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZN7GapRate6updateEv = comdat any

$_ZNK16FastUDPSourceIP610class_nameEv = comdat any

$_ZNK16FastUDPSourceIP610port_countEv = comdat any

$_ZNK16FastUDPSourceIP610processingEv = comdat any

$_ZN7GapRate15initialize_rateEj = comdat any

$_ZN7GapRate5resetEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZNK10IP6Address4dataEv = comdat any

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

$_ZN16FastUDPSourceIP65countEv = comdat any

$_ZN16FastUDPSourceIP64lastEv = comdat any

$_ZN16FastUDPSourceIP65firstEv = comdat any

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

$_ZN4Args4readI10IP6AddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI10IP6AddressEEPT_RS2_ = comdat any

$_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotItEEPT_RS1_ = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

@_ZN16FastUDPSourceIP68NO_LIMITE = constant i32 -1, align 4
@_ZTV16FastUDPSourceIP6 = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16FastUDPSourceIP6 to i8*), i8* bitcast (void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP6D1Ev to i8*), i8* bitcast (void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP6D0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.FastUDPSourceIP6*, i32)* @_ZN16FastUDPSourceIP64pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FastUDPSourceIP6*)* @_ZNK16FastUDPSourceIP610class_nameEv to i8*), i8* bitcast (i8* (%class.FastUDPSourceIP6*)* @_ZNK16FastUDPSourceIP610port_countEv to i8*), i8* bitcast (i8* (%class.FastUDPSourceIP6*)* @_ZNK16FastUDPSourceIP610processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FastUDPSourceIP6*, %class.Vector*, %class.ErrorHandler*)* @_ZN16FastUDPSourceIP69configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP612add_handlersEv to i8*), i8* bitcast (i32 (%class.FastUDPSourceIP6*, %class.ErrorHandler*)* @_ZN16FastUDPSourceIP610initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.FastUDPSourceIP6*, i32)* @_ZN16FastUDPSourceIP67cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SRCETH\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SRCIP6\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"SPORT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DSTETH\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DSTIP6\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"warning: packet length < 60, defaulting to 60\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16FastUDPSourceIP6 = constant [19 x i8] c"16FastUDPSourceIP6\00"
@_ZTI7Element = external constant i8*
@_ZTI16FastUDPSourceIP6 = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16FastUDPSourceIP6, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.18 = private unnamed_addr constant [23 x i8] c"ip_p > 0 && ip_p < 256\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/ipaddress.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei = private unnamed_addr constant [26 x i8] c"IPPortArg::IPPortArg(int)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"rate parameter must be integer >= 0\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"rate too large; max is %u\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"active parameter must be boolean\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"limit parameter must be integer >= 0\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"FastUDPSourceIP6\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN16FastUDPSourceIP6C1Ev = alias void (%class.FastUDPSourceIP6*), void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP6C2Ev
@_ZN16FastUDPSourceIP6D1Ev = alias void (%class.FastUDPSourceIP6*), void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP6D2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN16FastUDPSourceIP6C2Ev(%class.FastUDPSourceIP6*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %5 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  %6 = bitcast %class.FastUDPSourceIP6* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.FastUDPSourceIP6* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16FastUDPSourceIP6, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 4
  %9 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 6
  invoke void @_ZN10IP6AddressC2Ev(%class.IP6Address* %9)
          to label %10 unwind label %20

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 7
  invoke void @_ZN10IP6AddressC2Ev(%class.IP6Address* %11)
          to label %12 unwind label %20

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 15
  store %class.Packet* null, %class.Packet** %13, align 8
  %14 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 18
  invoke void @_ZN7GapRateC2Ev(%class.GapRate* %14)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 1
  store i8 1, i8* %16, align 4
  %17 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 17
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 16
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 19
  store i32 0, i32* %19, align 8
  ret void

; <label>:20:                                     ; preds = %12, %10, %1
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %class.FastUDPSourceIP6* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %24) #10
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2Ev(%class.IP6Address*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %6 = bitcast %struct.in6_addr* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 4, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7GapRateC2Ev(%class.GapRate*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.GapRate*, align 8
  store %class.GapRate* %0, %class.GapRate** %2, align 8
  %3 = load %class.GapRate*, %class.GapRate** %2, align 8
  call void @_ZN7GapRate15initialize_rateEj(%class.GapRate* %3, i32 0)
  call void @_ZN7GapRate5resetEv(%class.GapRate* %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16FastUDPSourceIP6D2Ev(%class.FastUDPSourceIP6*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  %4 = bitcast %class.FastUDPSourceIP6* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16FastUDPSourceIP6D0Ev(%class.FastUDPSourceIP6*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  call void @_ZN16FastUDPSourceIP6D1Ev(%class.FastUDPSourceIP6* %3) #10
  %4 = bitcast %class.FastUDPSourceIP6* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16FastUDPSourceIP69configureER6VectorI6StringEP12ErrorHandler(%class.FastUDPSourceIP6*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FastUDPSourceIP6*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.EtherAddressArg, align 4
  %14 = alloca %class.IPPortArg, align 4
  %15 = alloca %class.EtherAddressArg, align 4
  %16 = alloca %class.IPPortArg, align 4
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %17 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %5, align 8
  %18 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 13
  store i8 1, i8* %18, align 8
  %19 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 21
  store i8 1, i8* %19, align 8
  %20 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 12
  store i32 0, i32* %20, align 4
  %21 = load %class.Vector*, %class.Vector** %6, align 8
  %22 = bitcast %class.FastUDPSourceIP6* %17 to %class.Element*
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %10, %class.Vector* dereferenceable(16) %21, %class.Element* %22, %class.ErrorHandler* %23)
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %25 unwind label %76

; <label>:25:                                     ; preds = %3
  %26 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %9)
          to label %27 unwind label %76

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 3
  %29 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %28)
          to label %30 unwind label %76

; <label>:30:                                     ; preds = %27
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %13, i32 0)
          to label %31 unwind label %76

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 4
  %33 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %32, i32 0, i32 1
  %34 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %13, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_(%class.Args* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %35, [6 x i8]* dereferenceable(6) %33)
          to label %37 unwind label %76

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 6
  %39 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_(%class.Args* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), %class.IP6Address* dereferenceable(16) %38)
          to label %40 unwind label %76

; <label>:40:                                     ; preds = %37
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %14, i32 17)
          to label %41 unwind label %76

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 8
  %43 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %14, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %44, i16* dereferenceable(2) %42)
          to label %46 unwind label %76

; <label>:46:                                     ; preds = %41
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %15, i32 0)
          to label %47 unwind label %76

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 4
  %49 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %48, i32 0, i32 0
  %50 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %15, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_(%class.Args* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %51, [6 x i8]* dereferenceable(6) %49)
          to label %53 unwind label %76

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 7
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_(%class.Args* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), %class.IP6Address* dereferenceable(16) %54)
          to label %56 unwind label %76

; <label>:56:                                     ; preds = %53
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %16, i32 17)
          to label %57 unwind label %76

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 9
  %59 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %16, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %60, i16* dereferenceable(2) %58)
          to label %62 unwind label %76

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 13
  %64 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* dereferenceable(1) %63)
          to label %65 unwind label %76

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 12
  %67 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIjEERS_PKcRT_(%class.Args* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i32* dereferenceable(4) %66)
          to label %68 unwind label %76

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 21
  %70 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* dereferenceable(1) %69)
          to label %71 unwind label %76

; <label>:71:                                     ; preds = %68
  %72 = invoke i32 @_ZN4Args8completeEv(%class.Args* %70)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %71
  %74 = icmp slt i32 %72, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #10
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %73
  store i32 -1, i32* %4, align 4
  br label %108

; <label>:76:                                     ; preds = %71, %68, %65, %62, %57, %56, %53, %47, %46, %41, %40, %37, %31, %30, %27, %25, %3
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %11, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #10
  br label %110

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = icmp ult i32 %82, 60
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0))
  %85 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 3
  store i32 60, i32* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %84, %80
  %87 = call zeroext i16 @htons(i16 zeroext -31011) #12
  %88 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 4
  %89 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %88, i32 0, i32 2
  store i16 %87, i16* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 1
  store i8 1, i8* %93, align 4
  %94 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 18
  %95 = load i32, i32* %8, align 4
  %96 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate* %94, i32 %95, %class.ErrorHandler* %96)
  br label %99

; <label>:97:                                     ; preds = %86
  %98 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 1
  store i8 0, i8* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %92
  %100 = load i32, i32* %9, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %9, align 4
  br label %105

; <label>:104:                                    ; preds = %99
  br label %105

; <label>:105:                                    ; preds = %104, %102
  %106 = phi i32 [ %103, %102 ], [ -1, %104 ]
  %107 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %17, i32 0, i32 20
  store i32 %106, i32* %107, align 4
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %75
  %109 = load i32, i32* %4, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %76
  %111 = load i8*, i8** %11, align 8
  %112 = load i32, i32* %12, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114
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
define linkonce_odr void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg*, i32) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_(%class.Args*, i8*, %class.IP6Address* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.IP6Address* %2, %class.IP6Address** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.IP6Address*, %class.IP6Address** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI10IP6AddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.IP6Address* dereferenceable(16) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_(%class.Args*, i8*, i32, i16* dereferenceable(2)) #0 comdat align 2 {
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
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 3, i32 %17, i16* dereferenceable(2) %15)
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
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
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

declare void @click_chatter(i8*, ...) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

declare void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate*, i32, %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN16FastUDPSourceIP610incr_portsEv(%class.FastUDPSourceIP6*) #0 align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %struct.click_ip6*, align 8
  %5 = alloca %struct.click_udp*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %6 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  %7 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %6, i32 0, i32 15
  %8 = load %class.Packet*, %class.Packet** %7, align 8
  %9 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %8)
  store %class.WritablePacket* %9, %class.WritablePacket** %3, align 8
  %10 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %11 = bitcast %class.WritablePacket* %10 to %class.Packet*
  %12 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %6, i32 0, i32 15
  store %class.Packet* %11, %class.Packet** %12, align 8
  %13 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  %14 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %13)
  %15 = getelementptr inbounds i8, i8* %14, i64 14
  %16 = bitcast i8* %15 to %struct.click_ip6*
  store %struct.click_ip6* %16, %struct.click_ip6** %4, align 8
  %17 = load %struct.click_ip6*, %struct.click_ip6** %4, align 8
  %18 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %17, i64 1
  %19 = bitcast %struct.click_ip6* %18 to %struct.click_udp*
  store %struct.click_udp* %19, %struct.click_udp** %5, align 8
  %20 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %6, i32 0, i32 10
  %21 = load i16, i16* %20, align 8
  %22 = add i16 %21, 1
  store i16 %22, i16* %20, align 8
  %23 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %6, i32 0, i32 8
  %24 = load i16, i16* %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %6, i32 0, i32 10
  %27 = load i16, i16* %26, align 8
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = trunc i32 %29 to i16
  %31 = call zeroext i16 @htons(i16 zeroext %30) #12
  %32 = load %struct.click_udp*, %struct.click_udp** %5, align 8
  %33 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %32, i32 0, i32 0
  store i16 %31, i16* %33, align 2
  %34 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %6, i32 0, i32 9
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %6, i32 0, i32 10
  %38 = load i16, i16* %37, align 8
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = trunc i32 %40 to i16
  %42 = call zeroext i16 @htons(i16 zeroext %41) #12
  %43 = load %struct.click_udp*, %struct.click_udp** %5, align 8
  %44 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %43, i32 0, i32 1
  store i16 %42, i16* %44, align 2
  %45 = load %struct.click_udp*, %struct.click_udp** %5, align 8
  %46 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %45, i32 0, i32 3
  store i16 0, i16* %46, align 2
  %47 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %6, i32 0, i32 13
  %48 = load i8, i8* %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %1
  %51 = load %struct.click_ip6*, %struct.click_ip6** %4, align 8
  %52 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %51, i32 0, i32 1
  %53 = load %struct.click_ip6*, %struct.click_ip6** %4, align 8
  %54 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %53, i32 0, i32 2
  %55 = load %struct.click_ip6*, %struct.click_ip6** %4, align 8
  %56 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %55, i32 0, i32 0
  %57 = bitcast %union.anon.2* %56 to %struct.anon*
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 1
  %59 = load i16, i16* %58, align 4
  %60 = load %struct.click_ip6*, %struct.click_ip6** %4, align 8
  %61 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %60, i32 0, i32 0
  %62 = bitcast %union.anon.2* %61 to %struct.anon*
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 2
  %64 = load i8, i8* %63, align 2
  %65 = load %struct.click_udp*, %struct.click_udp** %5, align 8
  %66 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %65, i32 0, i32 3
  %67 = load i16, i16* %66, align 2
  %68 = load %struct.click_udp*, %struct.click_udp** %5, align 8
  %69 = bitcast %struct.click_udp* %68 to i8*
  %70 = load %struct.click_ip6*, %struct.click_ip6** %4, align 8
  %71 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %70, i32 0, i32 0
  %72 = bitcast %union.anon.2* %71 to %struct.anon*
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 1
  %74 = load i16, i16* %73, align 4
  %75 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %52, %struct.in6_addr* %54, i16 zeroext %59, i8 zeroext %64, i16 zeroext %67, i8* %69, i16 zeroext %74)
  %76 = call zeroext i16 @htons(i16 zeroext %75) #12
  %77 = load %struct.click_udp*, %struct.click_udp** %5, align 8
  %78 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %77, i32 0, i32 3
  store i16 %76, i16* %78, align 2
  br label %82

; <label>:79:                                     ; preds = %1
  %80 = load %struct.click_udp*, %struct.click_udp** %5, align 8
  %81 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %80, i32 0, i32 3
  store i16 0, i16* %81, align 2
  br label %82

; <label>:82:                                     ; preds = %79, %50
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

declare zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16FastUDPSourceIP610initializeEP12ErrorHandler(%class.FastUDPSourceIP6*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.FastUDPSourceIP6*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca %struct.click_ip6*, align 8
  %7 = alloca %struct.click_udp*, align 8
  %8 = alloca i16, align 2
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %9 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %3, align 8
  %10 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 19
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 10
  store i16 0, i16* %11, align 8
  %12 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %13)
  store %class.WritablePacket* %14, %class.WritablePacket** %5, align 8
  %15 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %16 = bitcast %class.WritablePacket* %15 to %class.Packet*
  %17 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 15
  store %class.Packet* %16, %class.Packet** %17, align 8
  %18 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %19 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %18)
  %20 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 4
  %21 = bitcast %struct.click_ether* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %21, i64 14, i32 1, i1 false)
  %22 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %23 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %22)
  %24 = getelementptr inbounds i8, i8* %23, i64 14
  %25 = bitcast i8* %24 to %struct.click_ip6*
  store %struct.click_ip6* %25, %struct.click_ip6** %6, align 8
  %26 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %27 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %26, i64 1
  %28 = bitcast %struct.click_ip6* %27 to %struct.click_udp*
  store %struct.click_udp* %28, %struct.click_udp** %7, align 8
  %29 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %30 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %29, i32 0, i32 0
  %31 = bitcast %union.anon.2* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  store i32 0, i32* %32, align 4
  %33 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %34 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %33, i32 0, i32 0
  %35 = bitcast %union.anon.2* %34 to %struct.anon.3*
  %36 = bitcast %struct.anon.3* %35 to i8*
  %37 = load i8, i8* %36, align 4
  %38 = and i8 %37, 15
  %39 = or i8 %38, 96
  store i8 %39, i8* %36, align 4
  %40 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 %41, 14
  %43 = zext i32 %42 to i64
  %44 = sub i64 %43, 40
  %45 = trunc i64 %44 to i16
  %46 = call zeroext i16 @htons(i16 zeroext %45) #12
  %47 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %48 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %47, i32 0, i32 0
  %49 = bitcast %union.anon.2* %48 to %struct.anon*
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  store i16 %46, i16* %50, align 4
  %51 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %52 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %51, i32 0, i32 0
  %53 = bitcast %union.anon.2* %52 to %struct.anon*
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 2
  store i8 17, i8* %54, align 2
  %55 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %56 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %55, i32 0, i32 0
  %57 = bitcast %union.anon.2* %56 to %struct.anon*
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 3
  store i8 -6, i8* %58, align 1
  %59 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 6
  %60 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address* %59)
  %61 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %62 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %61, i32 0, i32 1
  %63 = bitcast %struct.in6_addr* %62 to i8*
  %64 = bitcast %struct.in6_addr* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 4, i1 false)
  %65 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 7
  %66 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address* %65)
  %67 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %68 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %67, i32 0, i32 2
  %69 = bitcast %struct.in6_addr* %68 to i8*
  %70 = bitcast %struct.in6_addr* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 4, i1 false)
  %71 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 15
  %72 = load %class.Packet*, %class.Packet** %71, align 8
  %73 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 7
  call void @_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address(%class.Packet* %72, %class.IP6Address* dereferenceable(16) %73)
  %74 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 15
  %75 = load %class.Packet*, %class.Packet** %74, align 8
  %76 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  call void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet* %75, %struct.click_ip6* %76, i32 40)
  %77 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 8
  %78 = load i16, i16* %77, align 4
  %79 = call zeroext i16 @htons(i16 zeroext %78) #12
  %80 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %81 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %80, i32 0, i32 0
  store i16 %79, i16* %81, align 2
  %82 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 9
  %83 = load i16, i16* %82, align 2
  %84 = call zeroext i16 @htons(i16 zeroext %83) #12
  %85 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %86 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %85, i32 0, i32 1
  store i16 %84, i16* %86, align 2
  %87 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %88 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %87, i32 0, i32 3
  store i16 0, i16* %88, align 2
  %89 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = sub i32 %90, 14
  %92 = zext i32 %91 to i64
  %93 = sub i64 %92, 40
  %94 = trunc i64 %93 to i16
  store i16 %94, i16* %8, align 2
  %95 = load i16, i16* %8, align 2
  %96 = call zeroext i16 @htons(i16 zeroext %95) #12
  %97 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %98 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %97, i32 0, i32 2
  store i16 %96, i16* %98, align 2
  %99 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %9, i32 0, i32 13
  %100 = load i8, i8* %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %2
  %103 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %104 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %103, i32 0, i32 1
  %105 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %106 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %105, i32 0, i32 2
  %107 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %108 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %107, i32 0, i32 0
  %109 = bitcast %union.anon.2* %108 to %struct.anon*
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 1
  %111 = load i16, i16* %110, align 4
  %112 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %113 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %112, i32 0, i32 0
  %114 = bitcast %union.anon.2* %113 to %struct.anon*
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 2
  %116 = load i8, i8* %115, align 2
  %117 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %118 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %117, i32 0, i32 3
  %119 = load i16, i16* %118, align 2
  %120 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %121 = bitcast %struct.click_udp* %120 to i8*
  %122 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %123 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %122, i32 0, i32 0
  %124 = bitcast %union.anon.2* %123 to %struct.anon*
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  %126 = load i16, i16* %125, align 4
  %127 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %104, %struct.in6_addr* %106, i16 zeroext %111, i8 zeroext %116, i16 zeroext %119, i8* %121, i16 zeroext %126)
  %128 = call zeroext i16 @htons(i16 zeroext %127) #12
  %129 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %130 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %129, i32 0, i32 3
  store i16 %128, i16* %130, align 2
  br label %134

; <label>:131:                                    ; preds = %2
  %132 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %133 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %132, i32 0, i32 3
  store i16 0, i16* %133, align 2
  br label %134

; <label>:134:                                    ; preds = %131, %102
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  ret %struct.in6_addr* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address(%class.Packet*, %class.IP6Address* dereferenceable(16)) #0 comdat {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.IP6Address*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.IP6Address* %1, %class.IP6Address** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %5)
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %9 = call i8* @_ZNK10IP6Address4dataEv(%class.IP6Address* %8)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %9, i64 16, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet*, %struct.click_ip6*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ip6*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store %struct.click_ip6* %1, %struct.click_ip6** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %9 = bitcast %struct.click_ip6* %8 to i8*
  %10 = load i32, i32* %6, align 4
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %7, i8* %9, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16FastUDPSourceIP67cleanupEN7Element12CleanupStageE(%class.FastUDPSourceIP6*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.FastUDPSourceIP6*, align 8
  %4 = alloca i32, align 4
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %3, align 8
  %6 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 15
  %7 = load %class.Packet*, %class.Packet** %6, align 8
  %8 = icmp ne %class.Packet* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 15
  %11 = load %class.Packet*, %class.Packet** %10, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %11)
  %12 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %5, i32 0, i32 15
  store %class.Packet* null, %class.Packet** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %9, %2
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

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN16FastUDPSourceIP64pullEi(%class.FastUDPSourceIP6*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.FastUDPSourceIP6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.Timestamp, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %4, align 8
  store %class.Packet* null, %class.Packet** %6, align 8
  %9 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 21
  %10 = load i8, i8* %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 20
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 19
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 20
  %20 = load i32, i32* %19, align 4
  %21 = icmp uge i32 %18, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16, %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %84

; <label>:23:                                     ; preds = %16, %12
  %24 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 1
  %25 = load i8, i8* %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 18
  %29 = call i64 @_ZN9Timestamp3nowEv()
  %30 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %31 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %30, i32 0, i32 0
  store i64 %29, i64* %31, align 8
  %32 = call zeroext i1 @_ZN7GapRate11need_updateERK9Timestamp(%class.GapRate* %28, %class.Timestamp* dereferenceable(8) %7)
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 18
  call void @_ZN7GapRate6updateEv(%class.GapRate* %34)
  %35 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 15
  %36 = load %class.Packet*, %class.Packet** %35, align 8
  %37 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %36)
  store %class.Packet* %37, %class.Packet** %6, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %27
  br label %43

; <label>:39:                                     ; preds = %23
  %40 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 15
  %41 = load %class.Packet*, %class.Packet** %40, align 8
  %42 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %41)
  store %class.Packet* %42, %class.Packet** %6, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %38
  %44 = load %class.Packet*, %class.Packet** %6, align 8
  %45 = icmp ne %class.Packet* %44, null
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 19
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 8
  %50 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 19
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %46
  %54 = call i32 @_Z13click_jiffiesv()
  %55 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 16
  store i32 %54, i32* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %53, %46
  %57 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 20
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 19
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 20
  %64 = load i32, i32* %63, align 4
  %65 = icmp uge i32 %62, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %60
  %67 = call i32 @_Z13click_jiffiesv()
  %68 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 17
  store i32 %67, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %60, %56
  %70 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 12
  %71 = load i32, i32* %70, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 19
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %8, i32 0, i32 12
  %77 = load i32, i32* %76, align 4
  %78 = urem i32 %75, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

; <label>:80:                                     ; preds = %73
  call void @_ZN16FastUDPSourceIP610incr_portsEv(%class.FastUDPSourceIP6* %8)
  br label %81

; <label>:81:                                     ; preds = %80, %73, %69
  br label %82

; <label>:82:                                     ; preds = %81, %43
  %83 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %83, %class.Packet** %3, align 8
  br label %84

; <label>:84:                                     ; preds = %82, %22
  %85 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %85
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
define linkonce_odr void @_ZN7GapRate6updateEv(%class.GapRate*) #2 comdat align 2 {
  %2 = alloca %class.GapRate*, align 8
  store %class.GapRate* %0, %class.GapRate** %2, align 8
  %3 = load %class.GapRate*, %class.GapRate** %2, align 8
  %4 = getelementptr inbounds %class.GapRate, %class.GapRate* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  ret void
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16FastUDPSourceIP65resetEv(%class.FastUDPSourceIP6*) #2 align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  %4 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %3, i32 0, i32 19
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %3, i32 0, i32 16
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %3, i32 0, i32 17
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %3, i32 0, i32 10
  store i16 0, i16* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16FastUDPSourceIP612add_handlersEv(%class.FastUDPSourceIP6*) unnamed_addr #0 align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  %4 = bitcast %class.FastUDPSourceIP6* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL35FastUDPSourceIP6_read_count_handlerP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.FastUDPSourceIP6* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL34FastUDPSourceIP6_read_rate_handlerP7ElementPv, i32 0, i32 0)
  %6 = bitcast %class.FastUDPSourceIP6* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL35FastUDPSourceIP6_rate_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %7 = bitcast %class.FastUDPSourceIP6* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL36FastUDPSourceIP6_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  %8 = bitcast %class.FastUDPSourceIP6* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL37FastUDPSourceIP6_active_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 16384)
  %9 = bitcast %class.FastUDPSourceIP6* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL36FastUDPSourceIP6_limit_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL35FastUDPSourceIP6_read_count_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.FastUDPSourceIP6*
  store %class.FastUDPSourceIP6* %8, %class.FastUDPSourceIP6** %6, align 8
  %9 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %6, align 8
  %10 = call i32 @_ZN16FastUDPSourceIP65countEv(%class.FastUDPSourceIP6* %9)
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL34FastUDPSourceIP6_read_rate_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FastUDPSourceIP6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %9 = load %class.Element*, %class.Element** %4, align 8
  %10 = bitcast %class.Element* %9 to %class.FastUDPSourceIP6*
  store %class.FastUDPSourceIP6* %10, %class.FastUDPSourceIP6** %6, align 8
  %11 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %6, align 8
  %12 = call i32 @_ZN16FastUDPSourceIP64lastEv(%class.FastUDPSourceIP6* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %3
  %15 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %6, align 8
  %16 = call i32 @_ZN16FastUDPSourceIP64lastEv(%class.FastUDPSourceIP6* %15)
  %17 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %6, align 8
  %18 = call i32 @_ZN16FastUDPSourceIP65firstEv(%class.FastUDPSourceIP6* %17)
  %19 = sub i32 %16, %18
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %14
  %24 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %6, align 8
  %25 = call i32 @_ZN16FastUDPSourceIP65countEv(%class.FastUDPSourceIP6* %24)
  %26 = mul i32 %25, 1000
  %27 = load i32, i32* %7, align 4
  %28 = udiv i32 %26, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %29)
  br label %31

; <label>:30:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %30, %23
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL35FastUDPSourceIP6_rate_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastUDPSourceIP6*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastUDPSourceIP6*
  store %class.FastUDPSourceIP6* %14, %class.FastUDPSourceIP6** %10, align 8
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i32 0, i32 0))
  store i32 %20, i32* %5, align 4
  br label %31

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %11, align 4
  %23 = icmp ugt i32 %22, -198967296
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %26 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i32 -198967296)
  store i32 %26, i32* %5, align 4
  br label %31

; <label>:27:                                     ; preds = %21
  %28 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %10, align 8
  %29 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %28, i32 0, i32 18
  %30 = load i32, i32* %11, align 4
  call void @_ZN7GapRate8set_rateEj(%class.GapRate* %29, i32 %30)
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %27, %24, %18
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL36FastUDPSourceIP6_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.FastUDPSourceIP6*
  store %class.FastUDPSourceIP6* %11, %class.FastUDPSourceIP6** %9, align 8
  %12 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %9, align 8
  call void @_ZN16FastUDPSourceIP65resetEv(%class.FastUDPSourceIP6* %12)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL37FastUDPSourceIP6_active_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastUDPSourceIP6*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.BoolArg, align 1
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastUDPSourceIP6*
  store %class.FastUDPSourceIP6* %14, %class.FastUDPSourceIP6** %10, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %15, i8* dereferenceable(1) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i32 0, i32 0))
  store i32 %20, i32* %5, align 4
  br label %32

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %10, align 8
  %25 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %24, i32 0, i32 21
  %26 = zext i1 %23 to i8
  store i8 %26, i8* %25, align 8
  %27 = load i8, i8* %11, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %21
  %30 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %10, align 8
  call void @_ZN16FastUDPSourceIP65resetEv(%class.FastUDPSourceIP6* %30)
  br label %31

; <label>:31:                                     ; preds = %29, %21
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %18
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL36FastUDPSourceIP6_limit_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.FastUDPSourceIP6*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.FastUDPSourceIP6*
  store %class.FastUDPSourceIP6* %14, %class.FastUDPSourceIP6** %10, align 8
  call void @_ZN6IntArgC2Ei(%class.IntArg* %12, i32 0)
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %12, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %4
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0))
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
  %27 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %10, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ -1, %26 ]
  %30 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %10, align 8
  %31 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %30, i32 0, i32 20
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
define linkonce_odr i8* @_ZNK16FastUDPSourceIP610class_nameEv(%class.FastUDPSourceIP6*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16FastUDPSourceIP610port_countEv(%class.FastUDPSourceIP6*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16FastUDPSourceIP610processingEv(%class.FastUDPSourceIP6*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7GapRate15initialize_rateEj(%class.GapRate*, i32) #2 comdat align 2 {
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
define linkonce_odr void @_ZN7GapRate5resetEv(%class.GapRate*) #2 comdat align 2 {
  %2 = alloca %class.GapRate*, align 8
  store %class.GapRate* %0, %class.GapRate** %2, align 8
  %3 = load %class.GapRate*, %class.GapRate** %2, align 8
  %4 = getelementptr inbounds %class.GapRate, %class.GapRate* %3, i32 0, i32 2
  store i32 -1, i32* %4, align 4
  ret void
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6Packet7anno_u8Ev(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %3)
  %5 = bitcast %"union.Packet::Anno"* %4 to [48 x i8]*
  %6 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i64 0, i64 0
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10IP6Address4dataEv(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i32 0, i32 0
  %6 = bitcast %union.anon* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #13
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
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

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
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_usecEj(i32) #2 comdat align 2 {
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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #2 comdat {
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
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #10
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #10
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
declare i32 @clock_gettime(i32, %struct.timespec*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #2 comdat align 2 {
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
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN16FastUDPSourceIP65countEv(%class.FastUDPSourceIP6*) #2 comdat align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  %4 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %3, i32 0, i32 19
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN16FastUDPSourceIP64lastEv(%class.FastUDPSourceIP6*) #2 comdat align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  %4 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %3, i32 0, i32 17
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN16FastUDPSourceIP65firstEv(%class.FastUDPSourceIP6*) #2 comdat align 2 {
  %2 = alloca %class.FastUDPSourceIP6*, align 8
  store %class.FastUDPSourceIP6* %0, %class.FastUDPSourceIP6** %2, align 8
  %3 = load %class.FastUDPSourceIP6*, %class.FastUDPSourceIP6** %2, align 8
  %4 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %3, i32 0, i32 16
  %5 = load i32, i32* %4, align 8
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
  %13 = call i64 @strlen(i8* %12) #14
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
declare i64 @strlen(i8*) #8

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0))
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0))
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
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
  call void @__clang_call_terminate(i8* %7) #13
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
  call void @_ZSt9terminatev() #13
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
  %14 = alloca %struct.DefaultArg.4, align 4
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
  %29 = bitcast %struct.DefaultArg.4* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.4* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.4, %struct.DefaultArg.4* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.4, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.4, %struct.DefaultArg.4* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.4* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.4*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.4*, align 8
  store %struct.DefaultArg.4* %0, %struct.DefaultArg.4** %2, align 8
  %3 = load %struct.DefaultArg.4*, %struct.DefaultArg.4** %2, align 8
  %4 = bitcast %struct.DefaultArg.4* %3 to %class.IntArg*
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr [6 x i8]* @_ZN17Args_parse_helperI15EtherAddressArgLb1EE4slotIA6_h4ArgsEEPT_RS5_RT0_([6 x i8]* dereferenceable(6), %class.Args* dereferenceable(112)) #2 comdat align 2 {
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10IP6AddressEERS_PKciRT_(%class.Args*, i8*, i32, %class.IP6Address* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  call void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.IP6Address* dereferenceable(16)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  call void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args*, i8*, i32, %class.IP6Address* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IP6Address*, align 8
  %14 = alloca %struct.DefaultArg.5, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8
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
  %23 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  %24 = invoke %class.IP6Address* @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IP6Address* dereferenceable(16) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.IP6Address* %24, %class.IP6Address** %13, align 8
  %26 = load %class.IP6Address*, %class.IP6Address** %13, align 8
  %27 = icmp ne %class.IP6Address* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.IP6Address*, %class.IP6Address** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.IP6Address* dereferenceable(16) %29, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr %class.IP6Address* @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IP6Address* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %7 = call %class.IP6Address* @_ZN4Args4slotI10IP6AddressEEPT_RS2_(%class.Args* %5, %class.IP6Address* dereferenceable(16) %6)
  ret %class.IP6Address* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.5, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.IP6Address*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.IP6Address* %1, %class.IP6Address** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.IP6Address*, %class.IP6Address** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24) %8, %class.IP6Address* dereferenceable(16) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.IP6Address* @_ZN4Args4slotI10IP6AddressEEPT_RS2_(%class.Args*, %class.IP6Address* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.IP6Address* %1, %class.IP6Address** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %7 = bitcast %class.IP6Address* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 16)
  %9 = bitcast i8* %8 to %class.IP6Address*
  ret %class.IP6Address* %9
}

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg.6, align 1
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
  %4 = alloca %struct.DefaultArg.6, align 1
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
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
