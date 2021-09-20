; ModuleID = '../../click/elements/ip/ipreassembler.cc'
source_filename = "../../click/elements/ip/ipreassembler.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPReassembler = type <{ %class.Element.base, [4 x i8], [256 x %class.WritablePacket*], i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
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
%class.AnnoArg = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.IPAddress = type { i32 }
%"struct.IPReassembler::ChunkLink" = type { i16, i16 }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.device = type opaque
%class.Task = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_ = comdat any

$_ZN7AnnoArgC2Ei = comdat any

$_ZN6Packet4nextEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumt = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZN13IPReassembler8bucketnoEPK8click_ip = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN13IPReassembler12same_segmentEPK8click_ipS2_ = comdat any

$_ZNK6Packet14network_lengthEv = comdat any

$_ZN6Packet18set_timestamp_annoERK9Timestamp = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN6Packet8set_nextEPS_ = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet16ip_header_offsetEv = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK14WritablePacket16transport_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN6Packet12set_anno_u16Eit = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZNK6Packet8anno_u16Ei = comdat any

$_ZN6Packet3putEj = comdat any

$_ZN6Packet4pushEj = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZNK6Packet16ip_header_lengthEv = comdat any

$_ZNK6Packet14has_mac_headerEv = comdat any

$_ZN6Packet14set_mac_headerEPKhj = comdat any

$_ZNK6Packet17mac_header_offsetEv = comdat any

$_ZNK6Packet17mac_header_lengthEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet16copy_annotationsEPKS_ = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK13IPReassembler10class_nameEv = comdat any

$_ZNK13IPReassembler10port_countEv = comdat any

$_ZNK13IPReassembler10processingEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZN12ErrorHandler8xmessageERK6StringS2_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet21network_header_offsetEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet21network_header_lengthEv = comdat any

$_ZNK6Packet10mac_headerEv = comdat any

$_ZN6Packet20set_packet_type_annoENS_10PacketTypeE = comdat any

$_ZNK6Packet16packet_type_annoEv = comdat any

$_ZN6Packet15set_device_annoEP6device = comdat any

$_ZNK6Packet11device_annoEv = comdat any

$_ZNK6Packet14timestamp_annoEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

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

$_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

@_ZTV13IPReassembler = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13IPReassembler to i8*), i8* bitcast (void (%class.IPReassembler*)* @_ZN13IPReassemblerD1Ev to i8*), i8* bitcast (void (%class.IPReassembler*)* @_ZN13IPReassemblerD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IPReassembler*, %class.Packet*)* @_ZN13IPReassembler13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPReassembler*)* @_ZNK13IPReassembler10class_nameEv to i8*), i8* bitcast (i8* (%class.IPReassembler*)* @_ZNK13IPReassembler10port_countEv to i8*), i8* bitcast (i8* (%class.IPReassembler*)* @_ZNK13IPReassembler10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPReassembler*, %class.Vector*, %class.ErrorHandler*)* @_ZN13IPReassembler9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPReassembler*)* @_ZN13IPReassembler12add_handlersEv to i8*), i8* bitcast (i32 (%class.IPReassembler*, %class.ErrorHandler*)* @_ZN13IPReassembler10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IPReassembler*, i32)* @_ZN13IPReassembler7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"HIMEM\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"MAX_MTU_ANNO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"buck \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"+]: \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@_ZN12ErrorHandler7e_errorE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"in wrong bucket\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"bad chunk (%d, %d) at %d\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"buck %d: missing IP header\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"bad mem_used: have %u, claim %u\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"frags seen total:    \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"\0Agood reassemblies:   \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"\0Afailed reassemblies: \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"\0Abad fragments seen:  \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\0Acached chunk data:\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"../../click/elements/ip/ipreassembler.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13IPReassembler13simple_actionEP6Packet = private unnamed_addr constant [55 x i8] c"virtual Packet *IPReassembler::simple_action(Packet *)\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"(old_transport_length & 7) == 0\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"chunk && last\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"IPReassembler: cannot free enough memory!\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13IPReassembler = constant [16 x i8] c"13IPReassembler\00"
@_ZTI7Element = external constant i8*
@_ZTI13IPReassembler = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13IPReassembler, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 1\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u16(int, uint16_t)\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei = private unnamed_addr constant [37 x i8] c"uint16_t Packet::anno_u16(int) const\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"IPReassembler\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN13IPReassemblerC1Ev = alias void (%class.IPReassembler*), void (%class.IPReassembler*)* @_ZN13IPReassemblerC2Ev
@_ZN13IPReassemblerD1Ev = alias void (%class.IPReassembler*), void (%class.IPReassembler*)* @_ZN13IPReassemblerD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPReassemblerC2Ev(%class.IPReassembler*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IPReassembler*, align 8
  %3 = alloca i32, align 4
  store %class.IPReassembler* %0, %class.IPReassembler** %2, align 8
  %4 = load %class.IPReassembler*, %class.IPReassembler** %2, align 8
  %5 = bitcast %class.IPReassembler* %4 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %5)
  %6 = bitcast %class.IPReassembler* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13IPReassembler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %4, i32 0, i32 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %4, i32 0, i32 5
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %4, i32 0, i32 6
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %4, i32 0, i32 7
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %4, i32 0, i32 2
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %15, i64 0, i64 %17
  store %class.WritablePacket* null, %class.WritablePacket** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13IPReassemblerD2Ev(%class.IPReassembler*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPReassembler*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %2, align 8
  %3 = load %class.IPReassembler*, %class.IPReassembler** %2, align 8
  %4 = bitcast %class.IPReassembler* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13IPReassemblerD0Ev(%class.IPReassembler*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPReassembler*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %2, align 8
  %3 = load %class.IPReassembler*, %class.IPReassembler** %2, align 8
  call void @_ZN13IPReassemblerD1Ev(%class.IPReassembler* %3) #5
  %4 = bitcast %class.IPReassembler* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IPReassembler9configureER6VectorI6StringEP12ErrorHandler(%class.IPReassembler*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPReassembler*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.AnnoArg, align 4
  store %class.IPReassembler* %0, %class.IPReassembler** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.IPReassembler*, %class.IPReassembler** %5, align 8
  %14 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %13, i32 0, i32 9
  store i32 262144, i32* %14, align 8
  store i32 -1, i32* %8, align 4
  %15 = load %class.Vector*, %class.Vector** %6, align 8
  %16 = bitcast %class.IPReassembler* %13 to %class.Element*
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector* dereferenceable(16) %15, %class.Element* %16, %class.ErrorHandler* %17)
  %18 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %13, i32 0, i32 9
  %19 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %18)
          to label %20 unwind label %30

; <label>:20:                                     ; preds = %3
  invoke void @_ZN7AnnoArgC2Ei(%class.AnnoArg* %12, i32 2)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %20
  %22 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %12, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_(%class.Args* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %23, i32* dereferenceable(4) %8)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %21
  %26 = invoke i32 @_ZN4Args8completeEv(%class.Args* %24)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %25
  %28 = icmp slt i32 %26, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #5
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %27
  store i32 -1, i32* %4, align 4
  br label %43

; <label>:30:                                     ; preds = %25, %21, %20, %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #5
  br label %45

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %13, i32 0, i32 11
  store i8 %36, i8* %37, align 8
  %38 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %13, i32 0, i32 9
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 2
  %41 = mul i32 %40, 3
  %42 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %13, i32 0, i32 10
  store i32 %41, i32* %42, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %34, %29
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %30
  %46 = load i8*, i8** %10, align 8
  %47 = load i32, i32* %11, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.AnnoArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.AnnoArg, align 4
  %10 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.AnnoArg* %9 to i8*
  %14 = bitcast %class.AnnoArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load i32*, i32** %8, align 8
  %16 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 0, i32 %17, i32* dereferenceable(4) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7AnnoArgC2Ei(%class.AnnoArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.AnnoArg*, align 8
  %4 = alloca i32, align 4
  store %class.AnnoArg* %0, %class.AnnoArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.AnnoArg*, %class.AnnoArg** %3, align 8
  %6 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN13IPReassembler10initializeEP12ErrorHandler(%class.IPReassembler*, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %3 = alloca %class.IPReassembler*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.IPReassembler*, %class.IPReassembler** %3, align 8
  %6 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %5, i32 0, i32 8
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %5, i32 0, i32 3
  store i32 0, i32* %7, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPReassembler7cleanupEN7Element12CleanupStageE(%class.IPReassembler*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.IPReassembler*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.IPReassembler*, %class.IPReassembler** %3, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %8
  br label %12

; <label>:12:                                     ; preds = %19, %11
  %13 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %7, i32 0, i32 2
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %13, i64 0, i64 %15
  %17 = load %class.WritablePacket*, %class.WritablePacket** %16, align 8
  %18 = icmp ne %class.WritablePacket* %17, null
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %7, i32 0, i32 2
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %20, i64 0, i64 %22
  %24 = load %class.WritablePacket*, %class.WritablePacket** %23, align 8
  %25 = bitcast %class.WritablePacket* %24 to %class.Packet*
  %26 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %25)
  %27 = load %class.Packet*, %class.Packet** %26, align 8
  %28 = bitcast %class.Packet* %27 to %class.WritablePacket*
  store %class.WritablePacket* %28, %class.WritablePacket** %6, align 8
  %29 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %7, i32 0, i32 2
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %29, i64 0, i64 %31
  %33 = load %class.WritablePacket*, %class.WritablePacket** %32, align 8
  %34 = bitcast %class.WritablePacket* %33 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %34)
  %35 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %36 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %7, i32 0, i32 2
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %36, i64 0, i64 %38
  store %class.WritablePacket* %35, %class.WritablePacket** %39, align 8
  br label %12

; <label>:40:                                     ; preds = %12
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 6
  ret %class.Packet** %5
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
define void @_ZN13IPReassembler11check_errorEP12ErrorHandleriPK6PacketPKcz(%class.ErrorHandler*, i32, %class.Packet*, i8*, ...) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Packet*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %struct.click_ip*, align 8
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %struct.in_addr, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %struct.in_addr, align 4
  %18 = alloca %class.String, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.Packet* %2, %class.Packet** %7, align 8
  store i8* %3, i8** %8, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %20 = bitcast %struct.__va_list_tag* %19 to i8*
  call void @llvm.va_start(i8* %20)
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
  %21 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %22 unwind label %86

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %6, align 4
  %24 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %21, i32 %23)
          to label %25 unwind label %86

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %27 unwind label %86

; <label>:27:                                     ; preds = %25
  %28 = load %class.Packet*, %class.Packet** %7, align 8
  %29 = invoke zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %28)
          to label %30 unwind label %86

; <label>:30:                                     ; preds = %27
  br i1 %29, label %31, label %90

; <label>:31:                                     ; preds = %30
  %32 = load %class.Packet*, %class.Packet** %7, align 8
  %33 = invoke %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %32)
          to label %34 unwind label %86

; <label>:34:                                     ; preds = %31
  store %struct.click_ip* %33, %struct.click_ip** %13, align 8
  %35 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %36 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %35, i32 0, i32 8
  %37 = bitcast %struct.in_addr* %15 to i8*
  %38 = bitcast %struct.in_addr* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 4, i32 4, i1 false)
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %14, i32 %40)
          to label %41 unwind label %86

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %10, i32 %43)
          to label %45 unwind label %86

; <label>:45:                                     ; preds = %41
  %46 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %47 unwind label %86

; <label>:47:                                     ; preds = %45
  %48 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %49 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %48, i32 0, i32 9
  %50 = bitcast %struct.in_addr* %17 to i8*
  %51 = bitcast %struct.in_addr* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 4, i32 4, i1 false)
  %52 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  invoke void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %16, i32 %53)
          to label %54 unwind label %86

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %46, i32 %56)
          to label %58 unwind label %86

; <label>:58:                                     ; preds = %54
  %59 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %60 unwind label %86

; <label>:60:                                     ; preds = %58
  %61 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %62 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %61, i32 0, i32 3
  %63 = load i16, i16* %62, align 4
  %64 = call zeroext i16 @ntohs(i16 zeroext %63) #12
  %65 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %59, i16 zeroext %64)
          to label %66 unwind label %86

; <label>:66:                                     ; preds = %60
  %67 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %65, i8 signext 58)
          to label %68 unwind label %86

; <label>:68:                                     ; preds = %66
  %69 = load %class.Packet*, %class.Packet** %7, align 8
  %70 = invoke i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %69)
          to label %71 unwind label %86

; <label>:71:                                     ; preds = %68
  %72 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %67, i32 %70)
          to label %73 unwind label %86

; <label>:73:                                     ; preds = %71
  %74 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %75 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %74, i32 0, i32 4
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = call zeroext i16 @htons(i16 zeroext 8192) #12
  %79 = zext i16 %78 to i32
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)
  %84 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %72, i8* %83)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %73
  br label %90

; <label>:86:                                     ; preds = %93, %90, %73, %71, %68, %66, %60, %58, %54, %47, %45, %41, %34, %31, %27, %25, %22, %4
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %11, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %12, align 4
  br label %107

; <label>:90:                                     ; preds = %85, %30
  %91 = load i8*, i8** %8, align 8
  %92 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* %91)
          to label %93 unwind label %86

; <label>:93:                                     ; preds = %90
  %94 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %18, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler7e_errorE, i32 0, i32 0))
          to label %95 unwind label %86

; <label>:95:                                     ; preds = %93
  %96 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %10)
          to label %97 unwind label %103

; <label>:97:                                     ; preds = %95
  %98 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %99 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %94, %class.String* dereferenceable(24) %18, i8* %96, %struct.__va_list_tag* %98)
          to label %100 unwind label %103

; <label>:100:                                    ; preds = %97
  call void @_ZN6StringD2Ev(%class.String* %18) #5
  %101 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %102 = bitcast %struct.__va_list_tag* %101 to i8*
  call void @llvm.va_end(i8* %102)
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #5
  ret void

; <label>:103:                                    ; preds = %97, %95
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %11, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #5
  br label %107

; <label>:107:                                    ; preds = %103, %86
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #5
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %11, align 8
  %110 = load i32, i32* %12, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16), i8 signext) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %5, i8 signext %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16), i16 zeroext) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i16, align 2
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i16, i16* %4, align 2
  %7 = zext i16 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16), i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2E7in_addr(%class.IPAddress*, i32) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, %struct.__va_list_tag*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.__va_list_tag*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %8, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %13 = load %class.String*, %class.String** %6, align 8
  %14 = bitcast %class.ErrorHandler* %12 to void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)***
  %15 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)**, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*** %14, align 8
  %16 = getelementptr inbounds void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %15, i64 2
  %17 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %16, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  call void %17(%class.String* sret %9, %class.ErrorHandler* %12, i8* %18, %struct.__va_list_tag* %19)
  %20 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler* %12, %class.String* dereferenceable(24) %13, %class.String* dereferenceable(24) %9)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  call void @_ZN6StringD2Ev(%class.String* %9) #5
  ret i32 %20

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #5
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
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
  %13 = call i64 @strlen(i8* %12) #13
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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IPReassembler5checkEP12ErrorHandler(%class.IPReassembler*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca %class.IPReassembler*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.WritablePacket*, align 8
  %8 = alloca %struct.click_ip*, align 8
  %9 = alloca %"struct.IPReassembler::ChunkLink"*, align 8
  %10 = alloca i32, align 4
  store %class.IPReassembler* %0, %class.IPReassembler** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %11 = load %class.IPReassembler*, %class.IPReassembler** %3, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %13 = icmp ne %class.ErrorHandler* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %2
  %15 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %15, %class.ErrorHandler** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %2
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %125, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 256
  br i1 %19, label %20, label %128

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %11, i32 0, i32 2
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %21, i64 0, i64 %23
  %25 = load %class.WritablePacket*, %class.WritablePacket** %24, align 8
  store %class.WritablePacket* %25, %class.WritablePacket** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %118, %20
  %27 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %28 = icmp ne %class.WritablePacket* %27, null
  br i1 %28, label %29, label %124

; <label>:29:                                     ; preds = %26
  %30 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %31 = bitcast %class.WritablePacket* %30 to %class.Packet*
  %32 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %31)
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %29
  %34 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %35 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %34)
  store %struct.click_ip* %35, %struct.click_ip** %8, align 8
  %36 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %37 = call i32 @_ZN13IPReassembler8bucketnoEPK8click_ip(%struct.click_ip* %36)
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %33
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %44 = bitcast %class.WritablePacket* %43 to %class.Packet*
  call void (%class.ErrorHandler*, i32, %class.Packet*, i8*, ...) @_ZN13IPReassembler11check_errorEP12ErrorHandleriPK6PacketPKcz(%class.ErrorHandler* %41, i32 %42, %class.Packet* %44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %40, %33
  %46 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %47 = bitcast %class.WritablePacket* %46 to %class.Packet*
  %48 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %47)
  %49 = add nsw i32 40, %48
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, %49
  store i32 %51, i32* %5, align 4
  %52 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %53 = bitcast %class.WritablePacket* %52 to %class.Packet*
  %54 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %53)
  %55 = getelementptr inbounds i8, i8* %54, i64 28
  %56 = bitcast i8* %55 to %"struct.IPReassembler::ChunkLink"*
  store %"struct.IPReassembler::ChunkLink"* %56, %"struct.IPReassembler::ChunkLink"** %9, align 8
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %104, %45
  %58 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %9, align 8
  %59 = icmp ne %"struct.IPReassembler::ChunkLink"* %58, null
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %57
  %61 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %9, align 8
  %62 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %61, i32 0, i32 0
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %9, align 8
  %66 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %65, i32 0, i32 1
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sge i32 %64, %68
  br i1 %69, label %90, label %70

; <label>:70:                                     ; preds = %60
  %71 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %9, align 8
  %72 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %71, i32 0, i32 1
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %76 = bitcast %class.WritablePacket* %75 to %class.Packet*
  %77 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %76)
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %90, label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %79
  %83 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %9, align 8
  %84 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %83, i32 0, i32 0
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 8
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %82, %70, %60
  %91 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %92 = load i32, i32* %6, align 4
  %93 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %94 = bitcast %class.WritablePacket* %93 to %class.Packet*
  %95 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %9, align 8
  %96 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %95, i32 0, i32 0
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %9, align 8
  %100 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %99, i32 0, i32 1
  %101 = load i16, i16* %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, i32* %10, align 4
  call void (%class.ErrorHandler*, i32, %class.Packet*, i8*, ...) @_ZN13IPReassembler11check_errorEP12ErrorHandleriPK6PacketPKcz(%class.ErrorHandler* %91, i32 %92, %class.Packet* %94, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 %98, i32 %102, i32 %103)
  br label %112

; <label>:104:                                    ; preds = %82, %79
  %105 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %9, align 8
  %106 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %105, i32 0, i32 1
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  store i32 %108, i32* %10, align 4
  %109 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %110 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %9, align 8
  %111 = call %"struct.IPReassembler::ChunkLink"* @_ZN13IPReassembler10next_chunkEP14WritablePacketPNS_9ChunkLinkE(%class.WritablePacket* %109, %"struct.IPReassembler::ChunkLink"* %110)
  store %"struct.IPReassembler::ChunkLink"* %111, %"struct.IPReassembler::ChunkLink"** %9, align 8
  br label %57

; <label>:112:                                    ; preds = %90, %57
  br label %117

; <label>:113:                                    ; preds = %29
  %114 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %114, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %113, %112
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %120 = bitcast %class.WritablePacket* %119 to %class.Packet*
  %121 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %120)
  %122 = load %class.Packet*, %class.Packet** %121, align 8
  %123 = bitcast %class.Packet* %122 to %class.WritablePacket*
  store %class.WritablePacket* %123, %class.WritablePacket** %7, align 8
  br label %26

; <label>:124:                                    ; preds = %26
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %17

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %11, i32 0, i32 8
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %128
  %134 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %135 = load i32, i32* %5, align 4
  %136 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %11, i32 0, i32 8
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %134, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), i32 %135, i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133, %128
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #2 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN13IPReassembler8bucketnoEPK8click_ip(%struct.click_ip*) #2 comdat align 2 {
  %2 = alloca %struct.click_ip*, align 8
  store %struct.click_ip* %0, %struct.click_ip** %2, align 8
  %3 = load %struct.click_ip*, %struct.click_ip** %2, align 8
  %4 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 4
  %6 = zext i16 %5 to i32
  %7 = srem i32 %6, 256
  ret i32 %7
}

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

; Function Attrs: noinline optnone uwtable
define %"struct.IPReassembler::ChunkLink"* @_ZN13IPReassembler10next_chunkEP14WritablePacketPNS_9ChunkLinkE(%class.WritablePacket*, %"struct.IPReassembler::ChunkLink"*) #0 align 2 {
  %3 = alloca %"struct.IPReassembler::ChunkLink"*, align 8
  %4 = alloca %class.WritablePacket*, align 8
  %5 = alloca %"struct.IPReassembler::ChunkLink"*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %4, align 8
  store %"struct.IPReassembler::ChunkLink"* %1, %"struct.IPReassembler::ChunkLink"** %5, align 8
  %6 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %5, align 8
  %7 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %6, i32 0, i32 1
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load %class.WritablePacket*, %class.WritablePacket** %4, align 8
  %11 = bitcast %class.WritablePacket* %10 to %class.Packet*
  %12 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %11)
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store %"struct.IPReassembler::ChunkLink"* null, %"struct.IPReassembler::ChunkLink"** %3, align 8
  br label %25

; <label>:15:                                     ; preds = %2
  %16 = load %class.WritablePacket*, %class.WritablePacket** %4, align 8
  %17 = call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %16)
  %18 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %5, align 8
  %19 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %18, i32 0, i32 1
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %17, i64 %22
  %24 = bitcast i8* %23 to %"struct.IPReassembler::ChunkLink"*
  store %"struct.IPReassembler::ChunkLink"* %24, %"struct.IPReassembler::ChunkLink"** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %15, %14
  %26 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %3, align 8
  ret %"struct.IPReassembler::ChunkLink"* %26
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPReassembler10debug_dumpEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPReassembler*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %class.WritablePacket*, align 8
  %12 = alloca %struct.click_ip*, align 8
  %13 = alloca %class.IPFlowID, align 4
  %14 = alloca %"struct.IPReassembler::ChunkLink"*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %15 = load %class.Element*, %class.Element** %4, align 8
  %16 = bitcast %class.Element* %15 to %class.IPReassembler*
  store %class.IPReassembler* %16, %class.IPReassembler** %6, align 8
  %17 = load %class.IPReassembler*, %class.IPReassembler** %6, align 8
  %18 = call i32 @_ZN13IPReassembler5checkEP12ErrorHandler(%class.IPReassembler* %17, %class.ErrorHandler* null)
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %19 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0))
          to label %20 unwind label %135

; <label>:20:                                     ; preds = %3
  %21 = load %class.IPReassembler*, %class.IPReassembler** %6, align 8
  %22 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %19, i32 %23)
          to label %25 unwind label %135

; <label>:25:                                     ; preds = %20
  %26 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0))
          to label %27 unwind label %135

; <label>:27:                                     ; preds = %25
  %28 = load %class.IPReassembler*, %class.IPReassembler** %6, align 8
  %29 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %26, i32 %30)
          to label %32 unwind label %135

; <label>:32:                                     ; preds = %27
  %33 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0))
          to label %34 unwind label %135

; <label>:34:                                     ; preds = %32
  %35 = load %class.IPReassembler*, %class.IPReassembler** %6, align 8
  %36 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %33, i32 %37)
          to label %39 unwind label %135

; <label>:39:                                     ; preds = %34
  %40 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0))
          to label %41 unwind label %135

; <label>:41:                                     ; preds = %39
  %42 = load %class.IPReassembler*, %class.IPReassembler** %6, align 8
  %43 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %42, i32 0, i32 7
  %44 = load i32, i32* %43, align 8
  %45 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %40, i32 %44)
          to label %46 unwind label %135

; <label>:46:                                     ; preds = %41
  %47 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0))
          to label %48 unwind label %135

; <label>:48:                                     ; preds = %46
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %151, %48
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 256
  br i1 %51, label %52, label %154

; <label>:52:                                     ; preds = %49
  %53 = load %class.IPReassembler*, %class.IPReassembler** %6, align 8
  %54 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %53, i32 0, i32 2
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %54, i64 0, i64 %56
  %58 = load %class.WritablePacket*, %class.WritablePacket** %57, align 8
  store %class.WritablePacket* %58, %class.WritablePacket** %11, align 8
  br label %59

; <label>:59:                                     ; preds = %147, %52
  %60 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %61 = icmp ne %class.WritablePacket* %60, null
  br i1 %61, label %62, label %150

; <label>:62:                                     ; preds = %59
  %63 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %64 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %63)
          to label %65 unwind label %135

; <label>:65:                                     ; preds = %62
  store %struct.click_ip* %64, %struct.click_ip** %12, align 8
  %66 = load %struct.click_ip*, %struct.click_ip** %12, align 8
  %67 = icmp ne %struct.click_ip* %66, null
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %65
  %69 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %7, i8 signext 32)
          to label %70 unwind label %135

; <label>:70:                                     ; preds = %68
  %71 = load %struct.click_ip*, %struct.click_ip** %12, align 8
  invoke void @_ZN8IPFlowIDC1EPK8click_ipb(%class.IPFlowID* %13, %struct.click_ip* %71, i1 zeroext false)
          to label %72 unwind label %135

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK8IPFlowID(%class.StringAccum* dereferenceable(16) %69, %class.IPFlowID* dereferenceable(12) %13)
          to label %74 unwind label %135

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %73, i8 signext 32)
          to label %76 unwind label %135

; <label>:76:                                     ; preds = %74
  %77 = load %struct.click_ip*, %struct.click_ip** %12, align 8
  %78 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %77, i32 0, i32 3
  %79 = load i16, i16* %78, align 4
  %80 = call zeroext i16 @ntohs(i16 zeroext %79) #12
  %81 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %75, i16 zeroext %80)
          to label %82 unwind label %135

; <label>:82:                                     ; preds = %76
  %83 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %84 = bitcast %class.WritablePacket* %83 to %class.Packet*
  %85 = invoke i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %84)
          to label %86 unwind label %135

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds i8, i8* %85, i64 28
  %88 = bitcast i8* %87 to %"struct.IPReassembler::ChunkLink"*
  store %"struct.IPReassembler::ChunkLink"* %88, %"struct.IPReassembler::ChunkLink"** %14, align 8
  br label %89

; <label>:89:                                     ; preds = %134, %86
  %90 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %14, align 8
  %91 = icmp ne %"struct.IPReassembler::ChunkLink"* %90, null
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %89
  %93 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %14, align 8
  %94 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %93, i32 0, i32 1
  %95 = load i16, i16* %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %14, align 8
  %98 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %97, i32 0, i32 0
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %92
  %103 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %14, align 8
  %104 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %103, i32 0, i32 1
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  %107 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %108 = bitcast %class.WritablePacket* %107 to %class.Packet*
  %109 = invoke i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %108)
          to label %110 unwind label %135

; <label>:110:                                    ; preds = %102
  %111 = icmp sle i32 %106, %109
  br label %112

; <label>:112:                                    ; preds = %110, %92, %89
  %113 = phi i1 [ false, %92 ], [ false, %89 ], [ %111, %110 ]
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %112
  %115 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
          to label %116 unwind label %135

; <label>:116:                                    ; preds = %114
  %117 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %14, align 8
  %118 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %117, i32 0, i32 0
  %119 = load i16, i16* %118, align 2
  %120 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %115, i16 zeroext %119)
          to label %121 unwind label %135

; <label>:121:                                    ; preds = %116
  %122 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %120, i8 signext 44)
          to label %123 unwind label %135

; <label>:123:                                    ; preds = %121
  %124 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %14, align 8
  %125 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %124, i32 0, i32 1
  %126 = load i16, i16* %125, align 2
  %127 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %122, i16 zeroext %126)
          to label %128 unwind label %135

; <label>:128:                                    ; preds = %123
  %129 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %127, i8 signext 41)
          to label %130 unwind label %135

; <label>:130:                                    ; preds = %128
  %131 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %132 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %14, align 8
  %133 = invoke %"struct.IPReassembler::ChunkLink"* @_ZN13IPReassembler10next_chunkEP14WritablePacketPNS_9ChunkLinkE(%class.WritablePacket* %131, %"struct.IPReassembler::ChunkLink"* %132)
          to label %134 unwind label %135

; <label>:134:                                    ; preds = %130
  store %"struct.IPReassembler::ChunkLink"* %133, %"struct.IPReassembler::ChunkLink"** %14, align 8
  br label %89

; <label>:135:                                    ; preds = %154, %143, %139, %130, %128, %123, %121, %116, %114, %102, %82, %76, %74, %72, %70, %68, %62, %46, %41, %39, %34, %32, %27, %25, %20, %3
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #5
  br label %156

; <label>:139:                                    ; preds = %112
  %140 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %7, i8 signext 10)
          to label %141 unwind label %135

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141, %65
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %145 = bitcast %class.WritablePacket* %144 to %class.Packet*
  %146 = invoke dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %145)
          to label %147 unwind label %135

; <label>:147:                                    ; preds = %143
  %148 = load %class.Packet*, %class.Packet** %146, align 8
  %149 = bitcast %class.Packet* %148 to %class.WritablePacket*
  store %class.WritablePacket* %149, %class.WritablePacket** %11, align 8
  br label %59

; <label>:150:                                    ; preds = %59
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  br label %49

; <label>:154:                                    ; preds = %49
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %155 unwind label %135

; <label>:155:                                    ; preds = %154
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #5
  ret void

; <label>:156:                                    ; preds = %135
  %157 = load i8*, i8** %8, align 8
  %158 = load i32, i32* %9, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK8IPFlowID(%class.StringAccum* dereferenceable(16), %class.IPFlowID* dereferenceable(12)) #1

declare void @_ZN8IPFlowIDC1EPK8click_ipb(%class.IPFlowID*, %struct.click_ip*, i1 zeroext) unnamed_addr #1

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN13IPReassembler10find_queueEP6PacketPPP14WritablePacket(%class.IPReassembler*, %class.Packet*, %class.WritablePacket***) #0 align 2 {
  %4 = alloca %class.WritablePacket*, align 8
  %5 = alloca %class.IPReassembler*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.WritablePacket***, align 8
  %8 = alloca %struct.click_ip*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.WritablePacket**, align 8
  %11 = alloca %class.WritablePacket*, align 8
  %12 = alloca %struct.click_ip*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %5, align 8
  store %class.Packet* %1, %class.Packet** %6, align 8
  store %class.WritablePacket*** %2, %class.WritablePacket**** %7, align 8
  %13 = load %class.IPReassembler*, %class.IPReassembler** %5, align 8
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  %15 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %14)
  store %struct.click_ip* %15, %struct.click_ip** %8, align 8
  %16 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %17 = call i32 @_ZN13IPReassembler8bucketnoEPK8click_ip(%struct.click_ip* %16)
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %13, i32 0, i32 2
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %18, i64 0, i64 %20
  store %class.WritablePacket** %21, %class.WritablePacket*** %10, align 8
  %22 = load %class.WritablePacket**, %class.WritablePacket*** %10, align 8
  %23 = load %class.WritablePacket*, %class.WritablePacket** %22, align 8
  store %class.WritablePacket* %23, %class.WritablePacket** %11, align 8
  br label %24

; <label>:24:                                     ; preds = %38, %3
  %25 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %26 = icmp ne %class.WritablePacket* %25, null
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %24
  %28 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %29 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %28)
  store %struct.click_ip* %29, %struct.click_ip** %12, align 8
  %30 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %31 = load %struct.click_ip*, %struct.click_ip** %12, align 8
  %32 = call zeroext i1 @_ZN13IPReassembler12same_segmentEPK8click_ipS2_(%struct.click_ip* %30, %struct.click_ip* %31)
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %27
  %34 = load %class.WritablePacket**, %class.WritablePacket*** %10, align 8
  %35 = load %class.WritablePacket***, %class.WritablePacket**** %7, align 8
  store %class.WritablePacket** %34, %class.WritablePacket*** %35, align 8
  %36 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  store %class.WritablePacket* %36, %class.WritablePacket** %4, align 8
  br label %51

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %40 = bitcast %class.WritablePacket* %39 to %class.Packet*
  %41 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %40)
  %42 = bitcast %class.Packet** %41 to %class.WritablePacket**
  store %class.WritablePacket** %42, %class.WritablePacket*** %10, align 8
  %43 = load %class.WritablePacket**, %class.WritablePacket*** %10, align 8
  %44 = load %class.WritablePacket*, %class.WritablePacket** %43, align 8
  store %class.WritablePacket* %44, %class.WritablePacket** %11, align 8
  br label %24

; <label>:45:                                     ; preds = %24
  %46 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %13, i32 0, i32 2
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %46, i64 0, i64 %48
  %50 = load %class.WritablePacket***, %class.WritablePacket**** %7, align 8
  store %class.WritablePacket** %49, %class.WritablePacket*** %50, align 8
  store %class.WritablePacket* null, %class.WritablePacket** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %33
  %52 = load %class.WritablePacket*, %class.WritablePacket** %4, align 8
  ret %class.WritablePacket* %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN13IPReassembler12same_segmentEPK8click_ipS2_(%struct.click_ip*, %struct.click_ip*) #2 comdat align 2 {
  %3 = alloca %struct.click_ip*, align 8
  %4 = alloca %struct.click_ip*, align 8
  store %struct.click_ip* %0, %struct.click_ip** %3, align 8
  store %struct.click_ip* %1, %struct.click_ip** %4, align 8
  %5 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %6 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i32 0, i32 3
  %7 = load i16, i16* %6, align 4
  %8 = zext i16 %7 to i32
  %9 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %10 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i32 0, i32 3
  %11 = load i16, i16* %10, align 4
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %2
  %15 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %16 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %15, i32 0, i32 6
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %20 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i32 0, i32 6
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %14
  %25 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %26 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %30 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %24
  %35 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %36 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %40 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %38, %42
  br label %44

; <label>:44:                                     ; preds = %34, %24, %14, %2
  %45 = phi i1 [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %43, %34 ]
  ret i1 %45
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN13IPReassembler17emit_whole_packetEP14WritablePacketPS1_P6Packet(%class.IPReassembler*, %class.WritablePacket*, %class.WritablePacket**, %class.Packet*) #0 align 2 {
  %5 = alloca %class.IPReassembler*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %class.WritablePacket**, align 8
  %8 = alloca %class.Packet*, align 8
  %9 = alloca %struct.click_ip*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %5, align 8
  store %class.WritablePacket* %1, %class.WritablePacket** %6, align 8
  store %class.WritablePacket** %2, %class.WritablePacket*** %7, align 8
  store %class.Packet* %3, %class.Packet** %8, align 8
  %10 = load %class.IPReassembler*, %class.IPReassembler** %5, align 8
  %11 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, i32* %11, align 8
  %14 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %15 = bitcast %class.WritablePacket* %14 to %class.Packet*
  %16 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %15)
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = bitcast %class.Packet* %17 to %class.WritablePacket*
  %19 = load %class.WritablePacket**, %class.WritablePacket*** %7, align 8
  store %class.WritablePacket* %18, %class.WritablePacket** %19, align 8
  %20 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %21 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %20)
  store %struct.click_ip* %21, %struct.click_ip** %9, align 8
  %22 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %23 = bitcast %class.WritablePacket* %22 to %class.Packet*
  %24 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %23)
  %25 = trunc i32 %24 to i16
  %26 = call zeroext i16 @htons(i16 zeroext %25) #12
  %27 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %28 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %27, i32 0, i32 2
  store i16 %26, i16* %28, align 2
  %29 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %30 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %29, i32 0, i32 7
  store i16 0, i16* %30, align 2
  %31 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %32 = bitcast %struct.click_ip* %31 to i8*
  %33 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %34 = bitcast %struct.click_ip* %33 to i8*
  %35 = load i8, i8* %34, align 4
  %36 = and i8 %35, 15
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 2
  %39 = call zeroext i16 @click_in_cksum(i8* %32, i32 %38)
  %40 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %41 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %40, i32 0, i32 7
  store i16 %39, i16* %41, align 2
  %42 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %43 = bitcast %class.WritablePacket* %42 to %class.Packet*
  %44 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %43)
  %45 = getelementptr inbounds i8, i8* %44, i64 28
  %46 = bitcast i8* %45 to %"struct.IPReassembler::ChunkLink"*
  %47 = bitcast %"struct.IPReassembler::ChunkLink"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 4, i32 2, i1 false)
  %48 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %49 = bitcast %class.WritablePacket* %48 to %class.Packet*
  %50 = load %class.Packet*, %class.Packet** %8, align 8
  %51 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %50)
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %49, %class.Timestamp* dereferenceable(8) %51)
  %52 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %53 = bitcast %class.WritablePacket* %52 to %class.Packet*
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %53, %class.Packet* null)
  %54 = load %class.Packet*, %class.Packet** %8, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %54)
  %55 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %56 = bitcast %class.WritablePacket* %55 to %class.Packet*
  %57 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %56)
  %58 = add nsw i32 40, %57
  %59 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %10, i32 0, i32 8
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, %58
  store i32 %61, i32* %59, align 4
  %62 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %63 = bitcast %class.WritablePacket* %62 to %class.Packet*
  ret %class.Packet* %63
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) #2 comdat align 2 {
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

declare zeroext i16 @click_in_cksum(i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %5)
  %8 = bitcast %class.Timestamp* %7 to i8*
  %9 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet8set_nextEPS_(%class.Packet*, %class.Packet*) #2 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %8 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %7, i32 0, i32 6
  store %class.Packet* %6, %class.Packet** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPReassembler10make_queueEP6PacketPP14WritablePacket(%class.IPReassembler*, %class.Packet*, %class.WritablePacket**) #0 align 2 {
  %4 = alloca %class.IPReassembler*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.WritablePacket**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.WritablePacket*, align 8
  %10 = alloca %struct.click_ip*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  store %class.WritablePacket** %2, %class.WritablePacket*** %6, align 8
  %11 = load %class.IPReassembler*, %class.IPReassembler** %4, align 8
  %12 = load %class.Packet*, %class.Packet** %5, align 8
  %13 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %12)
  %14 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %13, i32 0, i32 4
  %15 = load i16, i16* %14, align 2
  %16 = call zeroext i16 @ntohs(i16 zeroext %15) #12
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8191
  %19 = shl i32 %18, 3
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load %class.Packet*, %class.Packet** %5, align 8
  %22 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %21)
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %3
  %27 = load %class.Packet*, %class.Packet** %5, align 8
  %28 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %27)
  store %class.WritablePacket* %28, %class.WritablePacket** %9, align 8
  %29 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %30 = icmp ne %class.WritablePacket* %29, null
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %26
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0))
  br label %127

; <label>:32:                                     ; preds = %26
  br label %69

; <label>:33:                                     ; preds = %3
  %34 = load %class.Packet*, %class.Packet** %5, align 8
  %35 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %34)
  %36 = load %class.Packet*, %class.Packet** %5, align 8
  %37 = call i32 @_ZNK6Packet16ip_header_offsetEv(%class.Packet* %36)
  %38 = add i32 %35, %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 20, %39
  %41 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %38, i8* null, i32 %40, i32 0)
  store %class.WritablePacket* %41, %class.WritablePacket** %9, align 8
  %42 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %43 = icmp ne %class.WritablePacket* %42, null
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %33
  %45 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %45)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0))
  br label %127

; <label>:46:                                     ; preds = %33
  %47 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %48 = bitcast %class.WritablePacket* %47 to %class.Packet*
  %49 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %50 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %49)
  %51 = bitcast i8* %50 to %struct.click_ip*
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %48, %struct.click_ip* %51, i32 20)
  %52 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %53 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %52)
  %54 = bitcast %struct.click_ip* %53 to i8*
  %55 = load %class.Packet*, %class.Packet** %5, align 8
  %56 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %55)
  %57 = bitcast %struct.click_ip* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %57, i64 20, i32 4, i1 false)
  %58 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %59 = call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %58)
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load %class.Packet*, %class.Packet** %5, align 8
  %64 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %63)
  %65 = load %class.Packet*, %class.Packet** %5, align 8
  %66 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %65)
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %67, i32 1, i1 false)
  %68 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %68)
  br label %69

; <label>:69:                                     ; preds = %46, %32
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 40, %70
  %72 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %11, i32 0, i32 8
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %71
  store i32 %74, i32* %72, align 4
  %75 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %76 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %75)
  store %struct.click_ip* %76, %struct.click_ip** %10, align 8
  %77 = load %struct.click_ip*, %struct.click_ip** %10, align 8
  %78 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %77, i32 0, i32 4
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = call zeroext i16 @htons(i16 zeroext 8191) #12
  %82 = zext i16 %81 to i32
  %83 = xor i32 %82, -1
  %84 = and i32 %80, %83
  %85 = trunc i32 %84 to i16
  %86 = load %struct.click_ip*, %struct.click_ip** %10, align 8
  %87 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %86, i32 0, i32 4
  store i16 %85, i16* %87, align 2
  %88 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %11, i32 0, i32 11
  %89 = load i8, i8* %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %69
  %93 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %94 = bitcast %class.WritablePacket* %93 to %class.Packet*
  %95 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %11, i32 0, i32 11
  %96 = load i8, i8* %95, align 8
  %97 = sext i8 %96 to i32
  %98 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %99 = bitcast %class.WritablePacket* %98 to %class.Packet*
  %100 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %99)
  %101 = trunc i32 %100 to i16
  call void @_ZN6Packet12set_anno_u16Eit(%class.Packet* %94, i32 %97, i16 zeroext %101)
  br label %102

; <label>:102:                                    ; preds = %92, %69
  %103 = load i32, i32* %7, align 4
  %104 = trunc i32 %103 to i16
  %105 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %106 = bitcast %class.WritablePacket* %105 to %class.Packet*
  %107 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %106)
  %108 = getelementptr inbounds i8, i8* %107, i64 28
  %109 = bitcast i8* %108 to %"struct.IPReassembler::ChunkLink"*
  %110 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %109, i32 0, i32 0
  store i16 %104, i16* %110, align 2
  %111 = load i32, i32* %8, align 4
  %112 = trunc i32 %111 to i16
  %113 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %114 = bitcast %class.WritablePacket* %113 to %class.Packet*
  %115 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %114)
  %116 = getelementptr inbounds i8, i8* %115, i64 28
  %117 = bitcast i8* %116 to %"struct.IPReassembler::ChunkLink"*
  %118 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %117, i32 0, i32 1
  store i16 %112, i16* %118, align 2
  %119 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %120 = bitcast %class.WritablePacket* %119 to %class.Packet*
  %121 = load %class.WritablePacket**, %class.WritablePacket*** %6, align 8
  %122 = load %class.WritablePacket*, %class.WritablePacket** %121, align 8
  %123 = bitcast %class.WritablePacket* %122 to %class.Packet*
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %120, %class.Packet* %123)
  %124 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %125 = load %class.WritablePacket**, %class.WritablePacket*** %6, align 8
  store %class.WritablePacket* %124, %class.WritablePacket** %125, align 8
  %126 = call i32 @_ZN13IPReassembler5checkEP12ErrorHandler(%class.IPReassembler* %11, %class.ErrorHandler* null)
  br label %127

; <label>:127:                                    ; preds = %102, %44, %31
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

declare void @click_chatter(i8*, ...) #1

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet16ip_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet* %3)
  ret i32 %4
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
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %4)
  ret i8* %5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet12set_anno_u16Eit(%class.Packet*, i32, i16 zeroext) #2 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i16 %2, i16* %6, align 2
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 47
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i16, i16* %6, align 2
  %20 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %7)
  %21 = bitcast %"union.Packet::Anno"* %20 to [48 x i8]*
  %22 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = bitcast i8* %25 to i16*
  store i16 %19, i16* %26, align 2
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN13IPReassembler13simple_actionEP6Packet(%class.IPReassembler*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.IPReassembler*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.WritablePacket**, align 8
  %11 = alloca %class.WritablePacket*, align 8
  %12 = alloca %class.WritablePacket*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.IPReassembler::ChunkLink"*, align 8
  %16 = alloca %"struct.IPReassembler::ChunkLink"*, align 8
  %17 = alloca %"struct.IPReassembler::ChunkLink"*, align 8
  %18 = alloca %"struct.IPReassembler::ChunkLink"*, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca %"struct.IPReassembler::ChunkLink", align 2
  %22 = alloca i16, align 2
  store %class.IPReassembler* %0, %class.IPReassembler** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %23 = load %class.IPReassembler*, %class.IPReassembler** %4, align 8
  %24 = load %class.Packet*, %class.Packet** %5, align 8
  %25 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %24)
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %2
  br label %29

; <label>:27:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i32 0, i32 0), i32 271, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN13IPReassembler13simple_actionEP6Packet, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %29

; <label>:29:                                     ; preds = %28, %26
  %30 = load %class.Packet*, %class.Packet** %5, align 8
  %31 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %30)
  store %struct.click_ip* %31, %struct.click_ip** %6, align 8
  %32 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %33 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %32, i32 0, i32 4
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = call zeroext i16 @htons(i16 zeroext 16383) #12
  %37 = zext i16 %36 to i32
  %38 = and i32 %35, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %29
  %41 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %41, %class.Packet** %3, align 8
  br label %526

; <label>:42:                                     ; preds = %29
  %43 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load %class.Packet*, %class.Packet** %5, align 8
  %47 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %46)
  %48 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %47)
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %42
  %52 = load %class.Packet*, %class.Packet** %5, align 8
  %53 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %52)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %53)
  %54 = load %class.Packet*, %class.Packet** %5, align 8
  %55 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %54)
  %56 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %55)
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %42
  %58 = load i32, i32* %7, align 4
  %59 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %58, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %7, align 4
  call void @_ZN13IPReassembler4reapEi(%class.IPReassembler* %23, i32 %63)
  br label %64

; <label>:64:                                     ; preds = %62, %57
  %65 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %66 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %65, i32 0, i32 4
  %67 = load i16, i16* %66, align 2
  %68 = call zeroext i16 @ntohs(i16 zeroext %67) #12
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8191
  %71 = shl i32 %70, 3
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %74 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %73, i32 0, i32 2
  %75 = load i16, i16* %74, align 2
  %76 = call zeroext i16 @ntohs(i16 zeroext %75) #12
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %72, %77
  %79 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %80 = bitcast %struct.click_ip* %79 to i8*
  %81 = load i8, i8* %80, align 4
  %82 = and i8 %81, 15
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 2
  %85 = sub nsw i32 %78, %84
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %86, 65535
  br i1 %87, label %112, label %88

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %112, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %9, align 4
  %94 = and i32 %93, 7
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %92
  %97 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %98 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %97, i32 0, i32 4
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = call zeroext i16 @htons(i16 zeroext 8192) #12
  %102 = zext i16 %101 to i32
  %103 = and i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

; <label>:105:                                    ; preds = %96, %92
  %106 = load %class.Packet*, %class.Packet** %5, align 8
  %107 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %106)
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %105, %96, %88, %64
  %113 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %113)
  %114 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 7
  %115 = load i32, i32* %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, i32* %114, align 8
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %526

; <label>:117:                                    ; preds = %105
  %118 = load %class.Packet*, %class.Packet** %5, align 8
  %119 = load %class.Packet*, %class.Packet** %5, align 8
  %120 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %119)
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %120, %123
  call void @_ZN6Packet4takeEj(%class.Packet* %118, i32 %124)
  %125 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 8
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 9
  %128 = load i32, i32* %127, align 8
  %129 = icmp ugt i32 %126, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %7, align 4
  call void @_ZN13IPReassembler13reap_overfullEi(%class.IPReassembler* %23, i32 %131)
  br label %132

; <label>:132:                                    ; preds = %130, %117
  %133 = load %class.Packet*, %class.Packet** %5, align 8
  %134 = call %class.WritablePacket* @_ZN13IPReassembler10find_queueEP6PacketPPP14WritablePacket(%class.IPReassembler* %23, %class.Packet* %133, %class.WritablePacket*** %10)
  store %class.WritablePacket* %134, %class.WritablePacket** %11, align 8
  %135 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %136 = icmp ne %class.WritablePacket* %135, null
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %132
  %138 = load %class.Packet*, %class.Packet** %5, align 8
  %139 = load %class.WritablePacket**, %class.WritablePacket*** %10, align 8
  call void @_ZN13IPReassembler10make_queueEP6PacketPP14WritablePacket(%class.IPReassembler* %23, %class.Packet* %138, %class.WritablePacket** %139)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %526

; <label>:140:                                    ; preds = %132
  %141 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %142 = bitcast %class.WritablePacket* %141 to %class.Packet*
  %143 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %142)
  %144 = load %class.Packet*, %class.Packet** %143, align 8
  %145 = bitcast %class.Packet* %144 to %class.WritablePacket*
  store %class.WritablePacket* %145, %class.WritablePacket** %12, align 8
  %146 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 11
  %147 = load i8, i8* %146, align 8
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %140
  %151 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %152 = bitcast %class.WritablePacket* %151 to %class.Packet*
  %153 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 11
  %154 = load i8, i8* %153, align 8
  %155 = sext i8 %154 to i32
  %156 = call zeroext i16 @_ZNK6Packet8anno_u16Ei(%class.Packet* %152, i32 %155)
  %157 = zext i16 %156 to i32
  %158 = load %class.Packet*, %class.Packet** %5, align 8
  %159 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %150
  %162 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %163 = bitcast %class.WritablePacket* %162 to %class.Packet*
  %164 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 11
  %165 = load i8, i8* %164, align 8
  %166 = sext i8 %165 to i32
  %167 = load %class.Packet*, %class.Packet** %5, align 8
  %168 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %167)
  %169 = trunc i32 %168 to i16
  call void @_ZN6Packet12set_anno_u16Eit(%class.Packet* %163, i32 %166, i16 zeroext %169)
  br label %170

; <label>:170:                                    ; preds = %161, %150, %140
  %171 = load i32, i32* %9, align 4
  %172 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %173 = bitcast %class.WritablePacket* %172 to %class.Packet*
  %174 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %173)
  %175 = icmp sgt i32 %171, %174
  br i1 %175, label %176, label %260

; <label>:176:                                    ; preds = %170
  %177 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %178 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %177)
  %179 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %178, i32 0, i32 4
  %180 = load i16, i16* %179, align 2
  %181 = zext i16 %180 to i32
  %182 = call zeroext i16 @htons(i16 zeroext 8192) #12
  %183 = zext i16 %182 to i32
  %184 = and i32 %181, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %188, label %186

; <label>:186:                                    ; preds = %176
  %187 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %187)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %526

; <label>:188:                                    ; preds = %176
  %189 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %190 = bitcast %class.WritablePacket* %189 to %class.Packet*
  %191 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %190)
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %13, align 4
  %193 = and i32 %192, 7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %188
  br label %198

; <label>:196:                                    ; preds = %188
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i32 0, i32 0), i32 332, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN13IPReassembler13simple_actionEP6Packet, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %198

; <label>:198:                                    ; preds = %197, %195
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 8
  store i32 %202, i32* %14, align 4
  %203 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %204 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %203, i32 0, i32 4
  %205 = load i16, i16* %204, align 2
  %206 = zext i16 %205 to i32
  %207 = call zeroext i16 @htons(i16 zeroext 8192) #12
  %208 = zext i16 %207 to i32
  %209 = and i32 %206, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %198
  %218 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %219 = bitcast %class.WritablePacket* %218 to %class.Packet*
  %220 = load i32, i32* %14, align 4
  %221 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %219, i32 %220)
  store %class.WritablePacket* %221, %class.WritablePacket** %11, align 8
  %222 = icmp ne %class.WritablePacket* %221, null
  br i1 %222, label %232, label %223

; <label>:223:                                    ; preds = %217
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0))
  %224 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %225 = load %class.WritablePacket**, %class.WritablePacket*** %10, align 8
  store %class.WritablePacket* %224, %class.WritablePacket** %225, align 8
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 40, %226
  %228 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 8
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, %227
  store i32 %230, i32* %228, align 4
  %231 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %231)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %526

; <label>:232:                                    ; preds = %217
  %233 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %234 = bitcast %class.WritablePacket* %233 to %class.Packet*
  %235 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %236 = bitcast %class.WritablePacket* %235 to %class.Packet*
  %237 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %236)
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %237, %238
  call void @_ZN6Packet4takeEj(%class.Packet* %234, i32 %239)
  %240 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %241 = load %class.WritablePacket**, %class.WritablePacket*** %10, align 8
  store %class.WritablePacket* %240, %class.WritablePacket** %241, align 8
  %242 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %243 = call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %242)
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = bitcast i8* %246 to %"struct.IPReassembler::ChunkLink"*
  store %"struct.IPReassembler::ChunkLink"* %247, %"struct.IPReassembler::ChunkLink"** %15, align 8
  %248 = load i32, i32* %9, align 4
  %249 = trunc i32 %248 to i16
  %250 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %15, align 8
  %251 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %250, i32 0, i32 1
  store i16 %249, i16* %251, align 2
  %252 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %15, align 8
  %253 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %252, i32 0, i32 0
  store i16 %249, i16* %253, align 2
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sub nsw i32 %254, %255
  %257 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 8
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, %256
  store i32 %259, i32* %257, align 4
  br label %260

; <label>:260:                                    ; preds = %232, %170
  %261 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %262 = bitcast %class.WritablePacket* %261 to %class.Packet*
  %263 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %262)
  %264 = getelementptr inbounds i8, i8* %263, i64 28
  %265 = bitcast i8* %264 to %"struct.IPReassembler::ChunkLink"*
  store %"struct.IPReassembler::ChunkLink"* %265, %"struct.IPReassembler::ChunkLink"** %16, align 8
  br label %266

; <label>:266:                                    ; preds = %273, %260
  %267 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %16, align 8
  %268 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %267, i32 0, i32 1
  %269 = load i16, i16* %268, align 2
  %270 = zext i16 %269 to i32
  %271 = load i32, i32* %8, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %266
  %274 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %275 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %16, align 8
  %276 = call %"struct.IPReassembler::ChunkLink"* @_ZN13IPReassembler10next_chunkEP14WritablePacketPNS_9ChunkLinkE(%class.WritablePacket* %274, %"struct.IPReassembler::ChunkLink"* %275)
  store %"struct.IPReassembler::ChunkLink"* %276, %"struct.IPReassembler::ChunkLink"** %16, align 8
  br label %266

; <label>:277:                                    ; preds = %266
  %278 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %16, align 8
  store %"struct.IPReassembler::ChunkLink"* %278, %"struct.IPReassembler::ChunkLink"** %17, align 8
  br label %279

; <label>:279:                                    ; preds = %291, %277
  %280 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %17, align 8
  %281 = icmp ne %"struct.IPReassembler::ChunkLink"* %280, null
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %279
  %283 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %17, align 8
  %284 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %283, i32 0, i32 1
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i32
  %287 = load i32, i32* %9, align 4
  %288 = icmp slt i32 %286, %287
  br label %289

; <label>:289:                                    ; preds = %282, %279
  %290 = phi i1 [ false, %279 ], [ %288, %282 ]
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %289
  %292 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %293 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %17, align 8
  %294 = call %"struct.IPReassembler::ChunkLink"* @_ZN13IPReassembler10next_chunkEP14WritablePacketPNS_9ChunkLinkE(%class.WritablePacket* %292, %"struct.IPReassembler::ChunkLink"* %293)
  store %"struct.IPReassembler::ChunkLink"* %294, %"struct.IPReassembler::ChunkLink"** %17, align 8
  br label %279

; <label>:295:                                    ; preds = %289
  %296 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %16, align 8
  %297 = icmp ne %"struct.IPReassembler::ChunkLink"* %296, null
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %295
  %299 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %17, align 8
  %300 = icmp ne %"struct.IPReassembler::ChunkLink"* %299, null
  br label %301

; <label>:301:                                    ; preds = %298, %295
  %302 = phi i1 [ false, %295 ], [ %300, %298 ]
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %301
  br label %306

; <label>:304:                                    ; preds = %301
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN13IPReassembler13simple_actionEP6Packet, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %306

; <label>:306:                                    ; preds = %305, %303
  %307 = load i32, i32* %9, align 4
  %308 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %17, align 8
  %309 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %308, i32 0, i32 0
  %310 = load i16, i16* %309, align 2
  %311 = zext i16 %310 to i32
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %328

; <label>:313:                                    ; preds = %306
  %314 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %315 = call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %314)
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  %319 = bitcast i8* %318 to %"struct.IPReassembler::ChunkLink"*
  store %"struct.IPReassembler::ChunkLink"* %319, %"struct.IPReassembler::ChunkLink"** %18, align 8
  %320 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %17, align 8
  %321 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %18, align 8
  %322 = bitcast %"struct.IPReassembler::ChunkLink"* %321 to i8*
  %323 = bitcast %"struct.IPReassembler::ChunkLink"* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 4, i32 2, i1 false)
  %324 = load i32, i32* %9, align 4
  %325 = trunc i32 %324 to i16
  %326 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %16, align 8
  %327 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %326, i32 0, i32 1
  store i16 %325, i16* %327, align 2
  br label %334

; <label>:328:                                    ; preds = %306
  %329 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %17, align 8
  %330 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %329, i32 0, i32 1
  %331 = load i16, i16* %330, align 2
  %332 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %16, align 8
  %333 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %332, i32 0, i32 1
  store i16 %331, i16* %333, align 2
  br label %334

; <label>:334:                                    ; preds = %328, %313
  %335 = load i32, i32* %8, align 4
  %336 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %16, align 8
  %337 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %336, i32 0, i32 0
  %338 = load i16, i16* %337, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %8, align 4
  %343 = trunc i32 %342 to i16
  %344 = load %"struct.IPReassembler::ChunkLink"*, %"struct.IPReassembler::ChunkLink"** %16, align 8
  %345 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %344, i32 0, i32 0
  store i16 %343, i16* %345, align 2
  br label %346

; <label>:346:                                    ; preds = %341, %334
  %347 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %348 = call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %347)
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  %352 = load %class.Packet*, %class.Packet** %5, align 8
  %353 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %352)
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %353, i64 %357, i32 1, i1 false)
  %358 = load i32, i32* %8, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %466

; <label>:360:                                    ; preds = %346
  %361 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %362 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %361)
  %363 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %362, i32 0, i32 4
  %364 = load i16, i16* %363, align 2
  store i16 %364, i16* %19, align 2
  %365 = load %class.Packet*, %class.Packet** %5, align 8
  %366 = call i32 @_ZNK6Packet16ip_header_offsetEv(%class.Packet* %365)
  %367 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %368 = bitcast %class.WritablePacket* %367 to %class.Packet*
  %369 = call i32 @_ZNK6Packet16ip_header_offsetEv(%class.Packet* %368)
  %370 = sub nsw i32 %366, %369
  store i32 %370, i32* %20, align 4
  %371 = load i32, i32* %20, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %378

; <label>:373:                                    ; preds = %360
  %374 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %375 = bitcast %class.WritablePacket* %374 to %class.Packet*
  %376 = load i32, i32* %20, align 4
  %377 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %375, i32 %376)
  store %class.WritablePacket* %377, %class.WritablePacket** %11, align 8
  br label %387

; <label>:378:                                    ; preds = %360
  %379 = load i32, i32* %20, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %386

; <label>:381:                                    ; preds = %378
  %382 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %383 = bitcast %class.WritablePacket* %382 to %class.Packet*
  %384 = load i32, i32* %20, align 4
  %385 = sub nsw i32 0, %384
  call void @_ZN6Packet4pullEj(%class.Packet* %383, i32 %385)
  br label %386

; <label>:386:                                    ; preds = %381, %378
  br label %387

; <label>:387:                                    ; preds = %386, %373
  %388 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %389 = bitcast %class.WritablePacket* %388 to %class.Packet*
  %390 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %391 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %390)
  %392 = load %class.Packet*, %class.Packet** %5, align 8
  %393 = call i32 @_ZNK6Packet16ip_header_offsetEv(%class.Packet* %392)
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, i8* %391, i64 %394
  %396 = bitcast i8* %395 to %struct.click_ip*
  %397 = load %class.Packet*, %class.Packet** %5, align 8
  %398 = call i32 @_ZNK6Packet16ip_header_lengthEv(%class.Packet* %397)
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %389, %struct.click_ip* %396, i32 %398)
  %399 = load %class.Packet*, %class.Packet** %5, align 8
  %400 = call zeroext i1 @_ZNK6Packet14has_mac_headerEv(%class.Packet* %399)
  br i1 %400, label %401, label %412

; <label>:401:                                    ; preds = %387
  %402 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %403 = bitcast %class.WritablePacket* %402 to %class.Packet*
  %404 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %405 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %404)
  %406 = load %class.Packet*, %class.Packet** %5, align 8
  %407 = call i32 @_ZNK6Packet17mac_header_offsetEv(%class.Packet* %406)
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %405, i64 %408
  %410 = load %class.Packet*, %class.Packet** %5, align 8
  %411 = call i32 @_ZNK6Packet17mac_header_lengthEv(%class.Packet* %410)
  call void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet* %403, i8* %409, i32 %411)
  br label %412

; <label>:412:                                    ; preds = %401, %387
  %413 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %414 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %413)
  %415 = load %class.Packet*, %class.Packet** %5, align 8
  %416 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %415)
  %417 = load %class.Packet*, %class.Packet** %5, align 8
  %418 = call i32 @_ZNK6Packet16ip_header_offsetEv(%class.Packet* %417)
  %419 = load %class.Packet*, %class.Packet** %5, align 8
  %420 = call i32 @_ZNK6Packet16ip_header_lengthEv(%class.Packet* %419)
  %421 = add i32 %418, %420
  %422 = zext i32 %421 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %416, i64 %422, i32 1, i1 false)
  %423 = load i16, i16* %19, align 2
  %424 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %425 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %424)
  %426 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %425, i32 0, i32 4
  store i16 %423, i16* %426, align 2
  %427 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %428 = bitcast %class.WritablePacket* %427 to %class.Packet*
  %429 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %428)
  %430 = getelementptr inbounds i8, i8* %429, i64 28
  %431 = bitcast i8* %430 to %"struct.IPReassembler::ChunkLink"*
  %432 = bitcast %"struct.IPReassembler::ChunkLink"* %21 to i8*
  %433 = bitcast %"struct.IPReassembler::ChunkLink"* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %433, i64 4, i32 2, i1 false)
  %434 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 11
  %435 = load i8, i8* %434, align 8
  %436 = sext i8 %435 to i32
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %454

; <label>:438:                                    ; preds = %412
  %439 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %440 = bitcast %class.WritablePacket* %439 to %class.Packet*
  %441 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 11
  %442 = load i8, i8* %441, align 8
  %443 = sext i8 %442 to i32
  %444 = call zeroext i16 @_ZNK6Packet8anno_u16Ei(%class.Packet* %440, i32 %443)
  store i16 %444, i16* %22, align 2
  %445 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %446 = bitcast %class.WritablePacket* %445 to %class.Packet*
  %447 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet16copy_annotationsEPKS_(%class.Packet* %446, %class.Packet* %447)
  %448 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %449 = bitcast %class.WritablePacket* %448 to %class.Packet*
  %450 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %23, i32 0, i32 11
  %451 = load i8, i8* %450, align 8
  %452 = sext i8 %451 to i32
  %453 = load i16, i16* %22, align 2
  call void @_ZN6Packet12set_anno_u16Eit(%class.Packet* %449, i32 %452, i16 zeroext %453)
  br label %458

; <label>:454:                                    ; preds = %412
  %455 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %456 = bitcast %class.WritablePacket* %455 to %class.Packet*
  %457 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet16copy_annotationsEPKS_(%class.Packet* %456, %class.Packet* %457)
  br label %458

; <label>:458:                                    ; preds = %454, %438
  %459 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %460 = bitcast %class.WritablePacket* %459 to %class.Packet*
  %461 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %460)
  %462 = getelementptr inbounds i8, i8* %461, i64 28
  %463 = bitcast i8* %462 to %"struct.IPReassembler::ChunkLink"*
  %464 = bitcast %"struct.IPReassembler::ChunkLink"* %463 to i8*
  %465 = bitcast %"struct.IPReassembler::ChunkLink"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %465, i64 4, i32 2, i1 false)
  br label %466

; <label>:466:                                    ; preds = %458, %346
  %467 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %468 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %467, i32 0, i32 4
  %469 = load i16, i16* %468, align 2
  %470 = zext i16 %469 to i32
  %471 = call zeroext i16 @htons(i16 zeroext 8192) #12
  %472 = zext i16 %471 to i32
  %473 = and i32 %470, %472
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %486, label %475

; <label>:475:                                    ; preds = %466
  %476 = call zeroext i16 @htons(i16 zeroext 8192) #12
  %477 = zext i16 %476 to i32
  %478 = xor i32 %477, -1
  %479 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %480 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %479)
  %481 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %480, i32 0, i32 4
  %482 = load i16, i16* %481, align 2
  %483 = zext i16 %482 to i32
  %484 = and i32 %483, %478
  %485 = trunc i32 %484 to i16
  store i16 %485, i16* %481, align 2
  br label %486

; <label>:486:                                    ; preds = %475, %466
  %487 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %488 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %487)
  %489 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %488, i32 0, i32 4
  %490 = load i16, i16* %489, align 2
  %491 = zext i16 %490 to i32
  %492 = call zeroext i16 @htons(i16 zeroext 8192) #12
  %493 = zext i16 %492 to i32
  %494 = and i32 %491, %493
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %524

; <label>:496:                                    ; preds = %486
  %497 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %498 = bitcast %class.WritablePacket* %497 to %class.Packet*
  %499 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %498)
  %500 = getelementptr inbounds i8, i8* %499, i64 28
  %501 = bitcast i8* %500 to %"struct.IPReassembler::ChunkLink"*
  %502 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %501, i32 0, i32 0
  %503 = load i16, i16* %502, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %524

; <label>:506:                                    ; preds = %496
  %507 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %508 = bitcast %class.WritablePacket* %507 to %class.Packet*
  %509 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %508)
  %510 = getelementptr inbounds i8, i8* %509, i64 28
  %511 = bitcast i8* %510 to %"struct.IPReassembler::ChunkLink"*
  %512 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %511, i32 0, i32 1
  %513 = load i16, i16* %512, align 2
  %514 = zext i16 %513 to i32
  %515 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %516 = bitcast %class.WritablePacket* %515 to %class.Packet*
  %517 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %516)
  %518 = icmp eq i32 %514, %517
  br i1 %518, label %519, label %524

; <label>:519:                                    ; preds = %506
  %520 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %521 = load %class.WritablePacket**, %class.WritablePacket*** %10, align 8
  %522 = load %class.Packet*, %class.Packet** %5, align 8
  %523 = call %class.Packet* @_ZN13IPReassembler17emit_whole_packetEP14WritablePacketPS1_P6Packet(%class.IPReassembler* %23, %class.WritablePacket* %520, %class.WritablePacket** %521, %class.Packet* %522)
  store %class.Packet* %523, %class.Packet** %3, align 8
  br label %526

; <label>:524:                                    ; preds = %506, %496, %486
  %525 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %525)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %526

; <label>:526:                                    ; preds = %524, %519, %223, %186, %137, %112, %40
  %527 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %527
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPReassembler4reapEi(%class.IPReassembler*, i32) #0 align 2 {
  %3 = alloca %class.IPReassembler*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.WritablePacket**, align 8
  %8 = alloca %class.WritablePacket*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.IPReassembler*, %class.IPReassembler** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 30
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %9, i32 0, i32 2
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %16, i64 0, i64 %18
  store %class.WritablePacket** %19, %class.WritablePacket*** %7, align 8
  %20 = load %class.WritablePacket**, %class.WritablePacket*** %7, align 8
  %21 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  store %class.WritablePacket* %21, %class.WritablePacket** %8, align 8
  br label %22

; <label>:22:                                     ; preds = %56, %15
  %23 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %24 = icmp ne %class.WritablePacket* %23, null
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %22
  %26 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %27 = bitcast %class.WritablePacket* %26 to %class.Packet*
  %28 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %27)
  %29 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %28)
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %25
  %33 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %34 = bitcast %class.WritablePacket* %33 to %class.Packet*
  %35 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %34)
  %36 = load %class.Packet*, %class.Packet** %35, align 8
  %37 = bitcast %class.Packet* %36 to %class.WritablePacket*
  %38 = load %class.WritablePacket**, %class.WritablePacket*** %7, align 8
  store %class.WritablePacket* %37, %class.WritablePacket** %38, align 8
  %39 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %40 = bitcast %class.WritablePacket* %39 to %class.Packet*
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %40, %class.Packet* null)
  %41 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %42 = bitcast %class.WritablePacket* %41 to %class.Packet*
  %43 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %42)
  %44 = add nsw i32 40, %43
  %45 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %9, i32 0, i32 8
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, %44
  store i32 %47, i32* %45, align 4
  %48 = bitcast %class.IPReassembler* %9 to %class.Element*
  %49 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %50 = bitcast %class.WritablePacket* %49 to %class.Packet*
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %48, i32 1, %class.Packet* %50)
  br label %56

; <label>:51:                                     ; preds = %25
  %52 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %53 = bitcast %class.WritablePacket* %52 to %class.Packet*
  %54 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %53)
  %55 = bitcast %class.Packet** %54 to %class.WritablePacket**
  store %class.WritablePacket** %55, %class.WritablePacket*** %7, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %32
  %57 = load %class.WritablePacket**, %class.WritablePacket*** %7, align 8
  %58 = load %class.WritablePacket*, %class.WritablePacket** %57, align 8
  store %class.WritablePacket* %58, %class.WritablePacket** %8, align 8
  br label %22

; <label>:59:                                     ; preds = %22
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %12

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 10
  %66 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %9, i32 0, i32 3
  store i32 %65, i32* %66, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4takeEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i32 0, i32 0), i32 %10, i32 %11)
  %12 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %14 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8* %19, i8** %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPReassembler13reap_overfullEi(%class.IPReassembler*, i32) #0 align 2 {
  %3 = alloca %class.IPReassembler*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.WritablePacket**, align 8
  %8 = alloca %class.WritablePacket*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.IPReassembler*, %class.IPReassembler** %3, align 8
  %10 = call i32 @_ZN13IPReassembler5checkEP12ErrorHandler(%class.IPReassembler* %9, %class.ErrorHandler* null)
  store i32 10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %83, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %79, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %9, i32 0, i32 2
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %19, i64 0, i64 %21
  store %class.WritablePacket** %22, %class.WritablePacket*** %7, align 8
  %23 = load %class.WritablePacket**, %class.WritablePacket*** %7, align 8
  %24 = load %class.WritablePacket*, %class.WritablePacket** %23, align 8
  store %class.WritablePacket* %24, %class.WritablePacket** %8, align 8
  br label %25

; <label>:25:                                     ; preds = %75, %18
  %26 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %27 = icmp ne %class.WritablePacket* %26, null
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %33 = bitcast %class.WritablePacket* %32 to %class.Packet*
  %34 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %33)
  %35 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %34)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %31, %28
  %41 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %42 = bitcast %class.WritablePacket* %41 to %class.Packet*
  %43 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %42)
  %44 = load %class.Packet*, %class.Packet** %43, align 8
  %45 = bitcast %class.Packet* %44 to %class.WritablePacket*
  %46 = load %class.WritablePacket**, %class.WritablePacket*** %7, align 8
  store %class.WritablePacket* %45, %class.WritablePacket** %46, align 8
  %47 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %48 = bitcast %class.WritablePacket* %47 to %class.Packet*
  %49 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %48)
  %50 = add nsw i32 40, %49
  %51 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %9, i32 0, i32 8
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, %50
  store i32 %53, i32* %51, align 4
  %54 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %55 = bitcast %class.WritablePacket* %54 to %class.Packet*
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %55, %class.Packet* null)
  %56 = bitcast %class.IPReassembler* %9 to %class.Element*
  %57 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %58 = bitcast %class.WritablePacket* %57 to %class.Packet*
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %56, i32 1, %class.Packet* %58)
  %59 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %9, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %9, i32 0, i32 8
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %9, i32 0, i32 10
  %65 = load i32, i32* %64, align 4
  %66 = icmp ule i32 %63, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %40
  br label %87

; <label>:68:                                     ; preds = %40
  br label %74

; <label>:69:                                     ; preds = %31
  %70 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %71 = bitcast %class.WritablePacket* %70 to %class.Packet*
  %72 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %71)
  %73 = bitcast %class.Packet** %72 to %class.WritablePacket**
  store %class.WritablePacket** %73, %class.WritablePacket*** %7, align 8
  br label %74

; <label>:74:                                     ; preds = %69, %68
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load %class.WritablePacket**, %class.WritablePacket*** %7, align 8
  %77 = load %class.WritablePacket*, %class.WritablePacket** %76, align 8
  store %class.WritablePacket* %77, %class.WritablePacket** %8, align 8
  br label %25

; <label>:78:                                     ; preds = %25
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %15

; <label>:82:                                     ; preds = %15
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 5
  store i32 %85, i32* %5, align 4
  br label %11

; <label>:86:                                     ; preds = %11
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %86, %67
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i16 @_ZNK6Packet8anno_u16Ei(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 47
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 480, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %5)
  %18 = bitcast %"union.Packet::Anno"* %17 to [48 x i8]*
  %19 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 2
  ret i16 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7)
  br i1 %12, label %23, label %13

; <label>:13:                                     ; preds = %11
  %14 = bitcast %class.Packet* %7 to %class.WritablePacket*
  store %class.WritablePacket* %14, %class.WritablePacket** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %17 = bitcast %class.WritablePacket* %16 to %class.Packet*
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8* %21, i8** %18, align 8
  %22 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %22, %class.WritablePacket** %3, align 8
  br label %26

; <label>:23:                                     ; preds = %11, %2
  %24 = load i32, i32* %5, align 4
  %25 = call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* %7, i32 %24)
  store %class.WritablePacket* %25, %class.WritablePacket** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %13
  %27 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %27
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7)
  br i1 %12, label %24, label %13

; <label>:13:                                     ; preds = %11
  %14 = bitcast %class.Packet* %7 to %class.WritablePacket*
  store %class.WritablePacket* %14, %class.WritablePacket** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %17 = bitcast %class.WritablePacket* %16 to %class.Packet*
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %18, align 8
  %23 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %23, %class.WritablePacket** %3, align 8
  br label %27

; <label>:24:                                     ; preds = %11, %2
  %25 = load i32, i32* %5, align 4
  %26 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %25)
  store %class.WritablePacket* %26, %class.WritablePacket** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %13
  %28 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4pullEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.33, i32 0, i32 0), i32 %10, i32 %11)
  %12 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet16ip_header_lengthEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i32 @_ZNK6Packet21network_header_lengthEv(%class.Packet* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet14has_mac_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet*, i8*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 1782, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 1
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 2
  store i8* %30, i8** %32, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet17mac_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet17mac_header_lengthEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet10mac_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
define linkonce_odr void @_ZN6Packet16copy_annotationsEPKS_(%class.Packet*, %class.Packet*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %6)
  %8 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %5)
  %9 = bitcast %"union.Packet::Anno"* %8 to i8*
  %10 = bitcast %"union.Packet::Anno"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 48, i32 8, i1 false)
  %11 = load %class.Packet*, %class.Packet** %4, align 8
  %12 = call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %11)
  call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* %5, i32 %12)
  %13 = load %class.Packet*, %class.Packet** %4, align 8
  %14 = call %struct.device* @_ZNK6Packet11device_annoEv(%class.Packet* %13)
  call void @_ZN6Packet15set_device_annoEP6device(%class.Packet* %5, %struct.device* %14)
  %15 = load %class.Packet*, %class.Packet** %4, align 8
  %16 = call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %15)
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %5, %class.Timestamp* dereferenceable(8) %16)
  ret void
}

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
define void @_ZN13IPReassembler12add_handlersEv(%class.IPReassembler*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IPReassembler*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %2, align 8
  %3 = load %class.IPReassembler*, %class.IPReassembler** %2, align 8
  %4 = bitcast %class.IPReassembler* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN13IPReassembler10debug_dumpEP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13IPReassembler10class_nameEv(%class.IPReassembler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPReassembler*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %2, align 8
  %3 = load %class.IPReassembler*, %class.IPReassembler** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13IPReassembler10port_countEv(%class.IPReassembler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPReassembler*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %2, align 8
  %3 = load %class.IPReassembler*, %class.IPReassembler** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13IPReassembler10processingEv(%class.IPReassembler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPReassembler*, align 8
  store %class.IPReassembler* %0, %class.IPReassembler** %2, align 8
  %3 = load %class.IPReassembler*, %class.IPReassembler** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i32 0, i32 0)
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
  %12 = call i64 @strlen(i8* %11) #13
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #14
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
declare i64 @strlen(i8*) #9

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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
define linkonce_odr void @_ZN11StringAccum6appendEc(%class.StringAccum*, i8 signext) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %5, i32 %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %13, %2
  %20 = load i8, i8* %4, align 1
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  store i8 %20, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19, %13
  ret void
}

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler*, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = load %class.String*, %class.String** %5, align 8
  call void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %7, %class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %12)
  %13 = invoke i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler* %10, %class.String* dereferenceable(24) %7)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %7) #5
  ret i32 %13

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #5
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler*, %class.String* dereferenceable(24)) #1

declare void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #14
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #14
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
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #14
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
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #5
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #5
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
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8tailroomEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) #1

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet21network_header_lengthEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10mac_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet*, i32) #2 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %8 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %7, i32 0, i32 4
  store i32 %6, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet15set_device_annoEP6device(%class.Packet*, %struct.device*) #2 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %struct.device*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %struct.device* %1, %struct.device** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.device* @_ZNK6Packet11device_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  ret %struct.device* null
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #14
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
  call void @_ZN6StringD2Ev(%class.String* %10) #5
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #5
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0))
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.AnnoArg* %11 to i8*
  %17 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.AnnoArg* %11 to i8*
  %17 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32*, align 8
  %16 = alloca %class.AnnoArg, align 4
  %17 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
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
  %26 = load i32*, i32** %10, align 8
  %27 = invoke i32* @_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i32* %27, i32** %15, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.AnnoArg* %16 to i8*
  %33 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load i32*, i32** %15, align 8
  %35 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %34, %class.Args* dereferenceable(112) %18)
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
  call void @_ZN6StringD2Ev(%class.String* %12) #5
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #5
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.AnnoArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* %5, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
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

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
