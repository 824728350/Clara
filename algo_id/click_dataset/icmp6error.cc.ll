; ModuleID = '../../click/elements/ip6/icmp6error.cc'
source_filename = "../../click/elements/ip6/icmp6error.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ICMP6Error = type { %class.Element.base, %class.IP6Address, i32, i32, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
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
%struct.click_ip6 = type { %union.anon.2, %struct.in6_addr, %struct.in6_addr }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_icmp6 = type { i8, i8, i16, i32 }
%struct.click_icmp6_redirect = type { i8, i8, i16, i32, %struct.in6_addr, %struct.in6_addr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.click_icmp6_pkttoobig = type { i8, i8, i16, i32 }
%struct.click_icmp6_paramprob = type { i8, i8, i16, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg.4 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZN10IP6AddressC2Ev = comdat any

$_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpIiEERS_PKcRT_ = comdat any

$_ZeqRK10IP6AddressS1_ = comdat any

$_ZNK10IP6Address4dataEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6Packet10ip6_headerEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZN10IP6AddressC2ERK8in6_addr = comdat any

$_ZNK6Packet16packet_type_annoEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN10IP6AddresscvR8in6_addrEv = comdat any

$_ZNK6Packet7anno_u8Ei = comdat any

$_Z12DST_IP6_ANNOP6Packet = comdat any

$_ZNK10IP6AddresscvRK8in6_addrEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address = comdat any

$_ZN6Packet11set_anno_u8Eih = comdat any

$_ZN6Packet14set_ip6_headerEPK9click_ip6j = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK10ICMP6Error10class_nameEv = comdat any

$_ZNK10ICMP6Error10port_countEv = comdat any

$_ZNK10IP6Address6data32Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN4Args4readI10IP6AddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotI10IP6AddressEEPT_RS2_ = comdat any

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

@_ZTV10ICMP6Error = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10ICMP6Error to i8*), i8* bitcast (void (%class.ICMP6Error*)* @_ZN10ICMP6ErrorD1Ev to i8*), i8* bitcast (void (%class.ICMP6Error*)* @_ZN10ICMP6ErrorD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ICMP6Error*, %class.Packet*)* @_ZN10ICMP6Error13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ICMP6Error*)* @_ZNK10ICMP6Error10class_nameEv to i8*), i8* bitcast (i8* (%class.ICMP6Error*)* @_ZNK10ICMP6Error10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ICMP6Error*, %class.Vector*, %class.ErrorHandler*)* @_ZN10ICMP6Error9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.ICMP6Error*, %class.ErrorHandler*)* @_ZN10ICMP6Error10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"not configured -a\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"ICMP6 type %d is not an error or redirect type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10ICMP6Error = constant [13 x i8] c"10ICMP6Error\00"
@_ZTI7Element = external constant i8*
@_ZTI10ICMP6Error = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10ICMP6Error, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei = private unnamed_addr constant [35 x i8] c"uint8_t Packet::anno_u8(int) const\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih = private unnamed_addr constant [39 x i8] c"void Packet::set_anno_u8(int, uint8_t)\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ICMP6Error\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN10ICMP6ErrorC1Ev = alias void (%class.ICMP6Error*), void (%class.ICMP6Error*)* @_ZN10ICMP6ErrorC2Ev
@_ZN10ICMP6ErrorD1Ev = alias void (%class.ICMP6Error*), void (%class.ICMP6Error*)* @_ZN10ICMP6ErrorD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10ICMP6ErrorC2Ev(%class.ICMP6Error*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ICMP6Error*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ICMP6Error* %0, %class.ICMP6Error** %2, align 8
  %5 = load %class.ICMP6Error*, %class.ICMP6Error** %2, align 8
  %6 = bitcast %class.ICMP6Error* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ICMP6Error* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10ICMP6Error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %5, i32 0, i32 1
  invoke void @_ZN10IP6AddressC2Ev(%class.IP6Address* %8)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %5, i32 0, i32 2
  store i32 -1, i32* %10, align 4
  %11 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %5, i32 0, i32 3
  store i32 -1, i32* %11, align 8
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %class.ICMP6Error* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %16) #10
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
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

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10ICMP6ErrorD2Ev(%class.ICMP6Error*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ICMP6Error*, align 8
  store %class.ICMP6Error* %0, %class.ICMP6Error** %2, align 8
  %3 = load %class.ICMP6Error*, %class.ICMP6Error** %2, align 8
  %4 = bitcast %class.ICMP6Error* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10ICMP6ErrorD0Ev(%class.ICMP6Error*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ICMP6Error*, align 8
  store %class.ICMP6Error* %0, %class.ICMP6Error** %2, align 8
  %3 = load %class.ICMP6Error*, %class.ICMP6Error** %2, align 8
  call void @_ZN10ICMP6ErrorD1Ev(%class.ICMP6Error* %3) #10
  %4 = bitcast %class.ICMP6Error* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10ICMP6Error9configureER6VectorI6StringEP12ErrorHandler(%class.ICMP6Error*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ICMP6Error*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ICMP6Error* %0, %class.ICMP6Error** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.ICMP6Error*, %class.ICMP6Error** %4, align 8
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = bitcast %class.ICMP6Error* %10 to %class.Element*
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector* dereferenceable(16) %11, %class.Element* %12, %class.ErrorHandler* %13)
  %14 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %10, i32 0, i32 1
  %15 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_(%class.Args* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %class.IP6Address* dereferenceable(16) %14)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %10, i32 0, i32 2
  %18 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %17)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %10, i32 0, i32 3
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %20)
          to label %22 unwind label %25

; <label>:22:                                     ; preds = %19
  %23 = invoke i32 @_ZN4Args8completeEv(%class.Args* %21)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %22
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
  ret i32 %23

; <label>:25:                                     ; preds = %22, %19, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZN10ICMP6Error13is_error_typeEi(i32) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %14, label %5

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 4
  br label %14

; <label>:14:                                     ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZN10ICMP6Error16is_redirect_typeEi(i32) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 137
  ret i1 %4
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10ICMP6Error10initializeEP12ErrorHandler(%class.ICMP6Error*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.ICMP6Error*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.IP6Address, align 4
  store %class.ICMP6Error* %0, %class.ICMP6Error** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %7 = load %class.ICMP6Error*, %class.ICMP6Error** %4, align 8
  %8 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %7, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %7, i32 0, i32 1
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %6)
  %17 = call zeroext i1 @_ZeqRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16) %16, %class.IP6Address* dereferenceable(16) %6)
  br label %18

; <label>:18:                                     ; preds = %15, %11, %2
  %19 = phi i1 [ true, %11 ], [ true, %2 ], [ %17, %15 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %22 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  store i32 %22, i32* %3, align 4
  br label %37

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %7, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = call zeroext i1 @_ZN10ICMP6Error13is_error_typeEi(i32 %25)
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %7, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = call zeroext i1 @_ZN10ICMP6Error16is_redirect_typeEi(i32 %29)
  br i1 %30, label %36, label %31

; <label>:31:                                     ; preds = %27
  %32 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %33 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %7, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i32 0, i32 0), i32 %34)
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:36:                                     ; preds = %27, %23
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %31, %20
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %class.IP6Address*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %class.IP6Address* %1, %class.IP6Address** %4, align 8
  %7 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %8 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %7)
  store i32* %8, i32** %5, align 8
  %9 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %10 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %9)
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %2
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 2
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %37, %40
  br label %42

; <label>:42:                                     ; preds = %34, %26, %18, %2
  %43 = phi i1 [ false, %26 ], [ false, %18 ], [ false, %2 ], [ %41, %34 ]
  ret i1 %43
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10ICMP6Error7unicastERK10IP6Address(%class.ICMP6Error*, %class.IP6Address* dereferenceable(16)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.ICMP6Error*, align 8
  %5 = alloca %class.IP6Address*, align 8
  %6 = alloca i8*, align 8
  store %class.ICMP6Error* %0, %class.ICMP6Error** %4, align 8
  store %class.IP6Address* %1, %class.IP6Address** %5, align 8
  %7 = load %class.ICMP6Error*, %class.ICMP6Error** %4, align 8
  %8 = load %class.IP6Address*, %class.IP6Address** %5, align 8
  %9 = call i8* @_ZNK10IP6Address4dataEv(%class.IP6Address* %8)
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:16:                                     ; preds = %2
  store i1 true, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i1, i1* %3, align 1
  ret i1 %18
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

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10ICMP6Error12valid_sourceERK10IP6Address(%class.ICMP6Error*, %class.IP6Address* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %class.ICMP6Error*, align 8
  %5 = alloca %class.IP6Address*, align 8
  %6 = alloca %class.IP6Address, align 4
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ICMP6Error* %0, %class.ICMP6Error** %4, align 8
  store %class.IP6Address* %1, %class.IP6Address** %5, align 8
  %10 = load %class.ICMP6Error*, %class.ICMP6Error** %4, align 8
  %11 = load %class.IP6Address*, %class.IP6Address** %5, align 8
  %12 = call zeroext i1 @_ZN10ICMP6Error7unicastERK10IP6Address(%class.ICMP6Error* %10, %class.IP6Address* dereferenceable(16) %11)
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %27

; <label>:16:                                     ; preds = %2
  %17 = load %class.IP6Address*, %class.IP6Address** %5, align 8
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  invoke void @_ZN10IP6AddressC1ERK6String(%class.IP6Address* %6, %class.String* dereferenceable(24) %7)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %16
  %19 = invoke zeroext i1 @_ZeqRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16) %17, %class.IP6Address* dereferenceable(16) %6)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %18
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br i1 %19, label %21, label %26

; <label>:21:                                     ; preds = %20
  store i1 false, i1* %3, align 1
  br label %27

; <label>:22:                                     ; preds = %18, %16
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %29

; <label>:26:                                     ; preds = %20
  store i1 true, i1* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %26, %21, %15
  %28 = load i1, i1* %3, align 1
  ret i1 %28

; <label>:29:                                     ; preds = %22
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
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
  %13 = call i64 @strlen(i8* %12) #12
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

declare void @_ZN10IP6AddressC1ERK6String(%class.IP6Address*, %class.String* dereferenceable(24)) unnamed_addr #1

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
define zeroext i1 @_ZN10ICMP6Error13has_route_optEPK9click_ip6(%class.ICMP6Error*, %struct.click_ip6*) #2 align 2 {
  %3 = alloca %class.ICMP6Error*, align 8
  %4 = alloca %struct.click_ip6*, align 8
  store %class.ICMP6Error* %0, %class.ICMP6Error** %3, align 8
  store %struct.click_ip6* %1, %struct.click_ip6** %4, align 8
  %5 = load %class.ICMP6Error*, %class.ICMP6Error** %3, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN10ICMP6Error13simple_actionEP6Packet(%class.ICMP6Error*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ICMP6Error*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca %struct.click_ip6*, align 8
  %7 = alloca %struct.click_ip6*, align 8
  %8 = alloca %struct.click_icmp6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.IP6Address, align 4
  %11 = alloca %struct.click_icmp6_redirect*, align 8
  %12 = alloca %class.IP6Address, align 4
  store %class.ICMP6Error* %0, %class.ICMP6Error** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %13 = load %class.ICMP6Error*, %class.ICMP6Error** %3, align 8
  store %class.WritablePacket* null, %class.WritablePacket** %5, align 8
  %14 = load %class.Packet*, %class.Packet** %4, align 8
  %15 = call %struct.click_ip6* @_ZNK6Packet10ip6_headerEv(%class.Packet* %14)
  store %struct.click_ip6* %15, %struct.click_ip6** %6, align 8
  %16 = load %class.Packet*, %class.Packet** %4, align 8
  %17 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %16)
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %2
  br label %241

; <label>:19:                                     ; preds = %2
  %20 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %21 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %20, i32 0, i32 0
  %22 = bitcast %union.anon.2* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 58
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %19
  %28 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %29 = bitcast %struct.click_ip6* %28 to i8*
  %30 = bitcast i8* %29 to %struct.click_icmp6*
  store %struct.click_icmp6* %30, %struct.click_icmp6** %8, align 8
  %31 = load %struct.click_icmp6*, %struct.click_icmp6** %8, align 8
  %32 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %31, i32 0, i32 0
  %33 = load i8, i8* %32, align 4
  %34 = zext i8 %33 to i32
  %35 = call zeroext i1 @_ZN10ICMP6Error13is_error_typeEi(i32 %34)
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  br label %241

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %37, %19
  %39 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %40 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %39, i32 0, i32 2
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %10, %struct.in6_addr* dereferenceable(16) %40)
  %41 = call zeroext i1 @_ZN10ICMP6Error7unicastERK10IP6Address(%class.ICMP6Error* %13, %class.IP6Address* dereferenceable(16) %10)
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  br label %241

; <label>:45:                                     ; preds = %38
  %46 = load %class.Packet*, %class.Packet** %4, align 8
  %47 = call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = load %class.Packet*, %class.Packet** %4, align 8
  %51 = call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %50)
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %45
  br label %241

; <label>:54:                                     ; preds = %49
  %55 = load %class.Packet*, %class.Packet** %4, align 8
  %56 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %55)
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp ugt i32 %57, 568
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  store i32 568, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %54
  %61 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 137
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 48, %66
  %68 = trunc i64 %67 to i32
  %69 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %68)
  store %class.WritablePacket* %69, %class.WritablePacket** %5, align 8
  br label %76

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %9, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 80, %72
  %74 = trunc i64 %73 to i32
  %75 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %74)
  store %class.WritablePacket* %75, %class.WritablePacket** %5, align 8
  br label %76

; <label>:76:                                     ; preds = %70, %64
  %77 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %78 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %77)
  %79 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %80 = bitcast %class.WritablePacket* %79 to %class.Packet*
  %81 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %80)
  %82 = zext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 %82, i32 1, i1 false)
  %83 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %84 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %83)
  %85 = bitcast i8* %84 to %struct.click_ip6*
  store %struct.click_ip6* %85, %struct.click_ip6** %7, align 8
  %86 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %87 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %86, i32 0, i32 0
  %88 = bitcast %union.anon.2* %87 to %struct.anon*
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 0
  store i32 0, i32* %89, align 4
  %90 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %91 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %90, i32 0, i32 0
  %92 = bitcast %union.anon.2* %91 to %struct.anon.3*
  %93 = bitcast %struct.anon.3* %92 to i8*
  %94 = load i8, i8* %93, align 4
  %95 = and i8 %94, 15
  %96 = or i8 %95, 96
  store i8 %96, i8* %93, align 4
  %97 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %98 = bitcast %class.WritablePacket* %97 to %class.Packet*
  %99 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %98)
  %100 = sub i32 %99, 40
  %101 = trunc i32 %100 to i16
  %102 = call zeroext i16 @htons(i16 zeroext %101) #14
  %103 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %104 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %103, i32 0, i32 0
  %105 = bitcast %union.anon.2* %104 to %struct.anon*
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 1
  store i16 %102, i16* %106, align 4
  %107 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %108 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %107, i32 0, i32 0
  %109 = bitcast %union.anon.2* %108 to %struct.anon*
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 2
  store i8 58, i8* %110, align 2
  %111 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %112 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %111, i32 0, i32 0
  %113 = bitcast %union.anon.2* %112 to %struct.anon*
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 3
  store i8 -1, i8* %114, align 1
  %115 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 1
  %116 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address* %115)
  %117 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %118 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %117, i32 0, i32 1
  %119 = bitcast %struct.in6_addr* %118 to i8*
  %120 = bitcast %struct.in6_addr* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 4, i1 false)
  %121 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %122 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %121, i32 0, i32 1
  %123 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %124 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %123, i32 0, i32 2
  %125 = bitcast %struct.in6_addr* %124 to i8*
  %126 = bitcast %struct.in6_addr* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 4, i1 false)
  %127 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %128 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %127, i64 1
  %129 = bitcast %struct.click_ip6* %128 to %struct.click_icmp6*
  store %struct.click_icmp6* %129, %struct.click_icmp6** %8, align 8
  %130 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = trunc i32 %131 to i8
  %133 = load %struct.click_icmp6*, %struct.click_icmp6** %8, align 8
  %134 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %133, i32 0, i32 0
  store i8 %132, i8* %134, align 4
  %135 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = trunc i32 %136 to i8
  %138 = load %struct.click_icmp6*, %struct.click_icmp6** %8, align 8
  %139 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %138, i32 0, i32 1
  store i8 %137, i8* %139, align 1
  %140 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %76
  %144 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load %struct.click_icmp6*, %struct.click_icmp6** %8, align 8
  %149 = bitcast %struct.click_icmp6* %148 to %struct.click_icmp6_pkttoobig*
  %150 = getelementptr inbounds %struct.click_icmp6_pkttoobig, %struct.click_icmp6_pkttoobig* %149, i32 0, i32 3
  store i32 1500, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %147, %143, %76
  %152 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %155
  %160 = load %class.Packet*, %class.Packet** %4, align 8
  %161 = call zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet* %160, i32 17)
  %162 = zext i8 %161 to i32
  %163 = load %struct.click_icmp6*, %struct.click_icmp6** %8, align 8
  %164 = bitcast %struct.click_icmp6* %163 to %struct.click_icmp6_paramprob*
  %165 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %164, i32 0, i32 3
  store i32 %162, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %159, %155, %151
  %167 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 137
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %166
  %171 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %13, i32 0, i32 3
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %170
  %175 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %176 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %175, i64 1
  %177 = bitcast %struct.click_ip6* %176 to %struct.click_icmp6_redirect*
  store %struct.click_icmp6_redirect* %177, %struct.click_icmp6_redirect** %11, align 8
  %178 = load %class.Packet*, %class.Packet** %4, align 8
  %179 = call dereferenceable(16) %class.IP6Address* @_Z12DST_IP6_ANNOP6Packet(%class.Packet* %178)
  %180 = call dereferenceable(16) %struct.in6_addr* @_ZNK10IP6AddresscvRK8in6_addrEv(%class.IP6Address* %179)
  %181 = load %struct.click_icmp6_redirect*, %struct.click_icmp6_redirect** %11, align 8
  %182 = getelementptr inbounds %struct.click_icmp6_redirect, %struct.click_icmp6_redirect* %181, i32 0, i32 4
  %183 = bitcast %struct.in6_addr* %182 to i8*
  %184 = bitcast %struct.in6_addr* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 4, i1 false)
  %185 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %186 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %185, i32 0, i32 2
  %187 = load %struct.click_icmp6_redirect*, %struct.click_icmp6_redirect** %11, align 8
  %188 = getelementptr inbounds %struct.click_icmp6_redirect, %struct.click_icmp6_redirect* %187, i32 0, i32 5
  %189 = bitcast %struct.in6_addr* %188 to i8*
  %190 = bitcast %struct.in6_addr* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 4, i1 false)
  %191 = load %struct.click_icmp6_redirect*, %struct.click_icmp6_redirect** %11, align 8
  %192 = getelementptr inbounds %struct.click_icmp6_redirect, %struct.click_icmp6_redirect* %191, i64 1
  %193 = bitcast %struct.click_icmp6_redirect* %192 to i8*
  %194 = load %class.Packet*, %class.Packet** %4, align 8
  %195 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %194)
  %196 = load i32, i32* %9, align 4
  %197 = zext i32 %196 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %195, i64 %197, i32 1, i1 false)
  br label %206

; <label>:198:                                    ; preds = %170, %166
  %199 = load %struct.click_icmp6*, %struct.click_icmp6** %8, align 8
  %200 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %199, i64 1
  %201 = bitcast %struct.click_icmp6* %200 to i8*
  %202 = load %class.Packet*, %class.Packet** %4, align 8
  %203 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %202)
  %204 = load i32, i32* %9, align 4
  %205 = zext i32 %204 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %203, i64 %205, i32 1, i1 false)
  br label %206

; <label>:206:                                    ; preds = %198, %174
  %207 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %208 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %207, i32 0, i32 1
  %209 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %210 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %209, i32 0, i32 2
  %211 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %212 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %211, i32 0, i32 0
  %213 = bitcast %union.anon.2* %212 to %struct.anon*
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 1
  %215 = load i16, i16* %214, align 4
  %216 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %217 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %216, i32 0, i32 0
  %218 = bitcast %union.anon.2* %217 to %struct.anon*
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 2
  %220 = load i8, i8* %219, align 2
  %221 = load %struct.click_icmp6*, %struct.click_icmp6** %8, align 8
  %222 = bitcast %struct.click_icmp6* %221 to i8*
  %223 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %224 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %223, i32 0, i32 0
  %225 = bitcast %union.anon.2* %224 to %struct.anon*
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 1
  %227 = load i16, i16* %226, align 4
  %228 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %208, %struct.in6_addr* %210, i16 zeroext %215, i8 zeroext %220, i16 zeroext 0, i8* %222, i16 zeroext %227)
  %229 = call zeroext i16 @htons(i16 zeroext %228) #14
  %230 = load %struct.click_icmp6*, %struct.click_icmp6** %8, align 8
  %231 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %230, i32 0, i32 2
  store i16 %229, i16* %231, align 2
  %232 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %233 = bitcast %class.WritablePacket* %232 to %class.Packet*
  %234 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %235 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %234, i32 0, i32 2
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %12, %struct.in6_addr* dereferenceable(16) %235)
  call void @_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address(%class.Packet* %233, %class.IP6Address* dereferenceable(16) %12)
  %236 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %237 = bitcast %class.WritablePacket* %236 to %class.Packet*
  call void @_ZN6Packet11set_anno_u8Eih(%class.Packet* %237, i32 19, i8 zeroext 1)
  %238 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %239 = bitcast %class.WritablePacket* %238 to %class.Packet*
  %240 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  call void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet* %239, %struct.click_ip6* %240, i32 40)
  br label %241

; <label>:241:                                    ; preds = %206, %53, %44, %36, %18
  %242 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %242)
  %243 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %244 = bitcast %class.WritablePacket* %243 to %class.Packet*
  ret %class.Packet* %244
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip6* @_ZNK6Packet10ip6_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip6*
  ret %struct.click_ip6* %5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address*, %struct.in6_addr* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %struct.in6_addr*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %struct.in6_addr* %1, %struct.in6_addr** %4, align 8
  %5 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %6 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %5, i32 0, i32 0
  %7 = load %struct.in6_addr*, %struct.in6_addr** %4, align 8
  %8 = bitcast %struct.in6_addr* %6 to i8*
  %9 = bitcast %struct.in6_addr* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 4, i1 false)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  ret %struct.in6_addr* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i8 @_ZNK6Packet7anno_u8Ei(%class.Packet*, i32) #0 comdat align 2 {
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
  %10 = icmp slt i32 %9, 48
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %5)
  %18 = bitcast %"union.Packet::Anno"* %17 to [48 x i8]*
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  ret i8 %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.IP6Address* @_Z12DST_IP6_ANNOP6Packet(%class.Packet*) #0 comdat {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %3)
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = bitcast i8* %5 to %class.IP6Address*
  ret %class.IP6Address* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %struct.in6_addr* @_ZNK10IP6AddresscvRK8in6_addrEv(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  ret %struct.in6_addr* %4
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

declare zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet11set_anno_u8Eih(%class.Packet*, i32, i8 zeroext) #2 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 48
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 470, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i8, i8* %6, align 1
  %20 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %7)
  %21 = bitcast %"union.Packet::Anno"* %20 to [48 x i8]*
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i64 0, i64 %23
  store i8 %19, i8* %24, align 1
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

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10ICMP6Error10class_nameEv(%class.ICMP6Error*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ICMP6Error*, align 8
  store %class.ICMP6Error* %0, %class.ICMP6Error** %2, align 8
  %3 = load %class.ICMP6Error*, %class.ICMP6Error** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10ICMP6Error10port_countEv(%class.ICMP6Error*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ICMP6Error*, align 8
  store %class.ICMP6Error* %0, %class.ICMP6Error** %2, align 8
  %3 = load %class.ICMP6Error*, %class.ICMP6Error** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i32 0, i32 0
  %6 = bitcast %union.anon* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %8 = bitcast i8* %7 to i32*
  ret i32* %8
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
declare i64 @strlen(i8*) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #13
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
  %14 = alloca %struct.DefaultArg, align 1
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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.4*) unnamed_addr #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0))
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
