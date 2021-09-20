; ModuleID = '../../click/elements/ip6/protocoltranslator46.cc'
source_filename = "../../click/elements/ip6/protocoltranslator46.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ProtocolTranslator46 = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip6 = type { %union.anon.0, %struct.in6_addr, %struct.in6_addr }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_udp = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.click_icmp_sequenced = type { i8, i8, i16, i16, i16 }
%struct.click_icmp6_sequenced = type { i8, i8, i16, i16, i16 }
%struct.click_icmp = type { i8, i8, i16, i32 }
%struct.click_icmp6_paramprob = type { i8, i8, i16, i32 }
%struct.click_icmp6_pkttoobig = type { i8, i8, i16, i32 }
%struct.click_icmp6 = type { i8, i8, i16, i32 }
%struct.click_icmp_paramprob = type { i8, i8, i16, i8, [3 x i8] }
%class.IPAddress = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZN6Packet4makeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN10IP6AddresscvR8in6_addrEv = comdat any

$_ZN10IP6Address8in6_addrEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN10IP6AddressC2E9IPAddress = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK20ProtocolTranslator4610class_nameEv = comdat any

$_ZNK20ProtocolTranslator4610port_countEv = comdat any

$_ZNK9IPAddresscv7in_addrEv = comdat any

$_ZN10IP6AddressaSERK7in_addr = comdat any

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZN10IP6Address6data16Ev = comdat any

$_ZN10IP6Address6data32Ev = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV20ProtocolTranslator46 = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20ProtocolTranslator46 to i8*), i8* bitcast (void (%class.ProtocolTranslator46*)* @_ZN20ProtocolTranslator46D1Ev to i8*), i8* bitcast (void (%class.ProtocolTranslator46*)* @_ZN20ProtocolTranslator46D0Ev to i8*), i8* bitcast (void (%class.ProtocolTranslator46*, i32, %class.Packet*)* @_ZN20ProtocolTranslator464pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ProtocolTranslator46*)* @_ZNK20ProtocolTranslator4610class_nameEv to i8*), i8* bitcast (i8* (%class.ProtocolTranslator46*)* @_ZNK20ProtocolTranslator4610port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"can not make packet!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"../../click/elements/ip6/protocoltranslator46.cc\00", align 1
@__PRETTY_FUNCTION__._ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh = private unnamed_addr constant [100 x i8] c"Packet *ProtocolTranslator46::make_translate46(IP6Address, IP6Address, click_ip *, unsigned char *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS20ProtocolTranslator46 = constant [23 x i8] c"20ProtocolTranslator46\00"
@_ZTI7Element = external constant i8*
@_ZTI20ProtocolTranslator46 = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20ProtocolTranslator46, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.3 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator46\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN20ProtocolTranslator46C1Ev = alias void (%class.ProtocolTranslator46*), void (%class.ProtocolTranslator46*)* @_ZN20ProtocolTranslator46C2Ev
@_ZN20ProtocolTranslator46D1Ev = alias void (%class.ProtocolTranslator46*), void (%class.ProtocolTranslator46*)* @_ZN20ProtocolTranslator46D2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN20ProtocolTranslator46C2Ev(%class.ProtocolTranslator46*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ProtocolTranslator46*, align 8
  store %class.ProtocolTranslator46* %0, %class.ProtocolTranslator46** %2, align 8
  %3 = load %class.ProtocolTranslator46*, %class.ProtocolTranslator46** %2, align 8
  %4 = bitcast %class.ProtocolTranslator46* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ProtocolTranslator46* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV20ProtocolTranslator46, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN20ProtocolTranslator46D2Ev(%class.ProtocolTranslator46*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ProtocolTranslator46*, align 8
  store %class.ProtocolTranslator46* %0, %class.ProtocolTranslator46** %2, align 8
  %3 = load %class.ProtocolTranslator46*, %class.ProtocolTranslator46** %2, align 8
  %4 = bitcast %class.ProtocolTranslator46* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN20ProtocolTranslator46D0Ev(%class.ProtocolTranslator46*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ProtocolTranslator46*, align 8
  store %class.ProtocolTranslator46* %0, %class.ProtocolTranslator46** %2, align 8
  %3 = load %class.ProtocolTranslator46*, %class.ProtocolTranslator46** %2, align 8
  call void @_ZN20ProtocolTranslator46D1Ev(%class.ProtocolTranslator46* %3) #8
  %4 = bitcast %class.ProtocolTranslator46* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh(%class.ProtocolTranslator46*, i64, i64, i64, i64, %struct.click_ip*, i8*) #0 align 2 {
  %8 = alloca %class.IP6Address, align 4
  %9 = alloca %class.IP6Address, align 4
  %10 = alloca %class.ProtocolTranslator46*, align 8
  %11 = alloca %struct.click_ip*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %class.WritablePacket*, align 8
  %14 = alloca %struct.click_ip6*, align 8
  %15 = alloca %struct.click_tcp*, align 8
  %16 = alloca %struct.click_udp*, align 8
  %17 = bitcast %class.IP6Address* %8 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %1, i64* %18, align 4
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %2, i64* %19, align 4
  %20 = bitcast %class.IP6Address* %9 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  store i64 %4, i64* %22, align 4
  store %class.ProtocolTranslator46* %0, %class.ProtocolTranslator46** %10, align 8
  store %struct.click_ip* %5, %struct.click_ip** %11, align 8
  store i8* %6, i8** %12, align 8
  %23 = load %class.ProtocolTranslator46*, %class.ProtocolTranslator46** %10, align 8
  %24 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %25 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %24, i32 0, i32 2
  %26 = load i16, i16* %25, align 2
  %27 = call zeroext i16 @ntohs(i16 zeroext %26) #10
  %28 = zext i16 %27 to i64
  %29 = add i64 20, %28
  %30 = trunc i64 %29 to i32
  %31 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %30)
  store %class.WritablePacket* %31, %class.WritablePacket** %13, align 8
  %32 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %33 = icmp eq %class.WritablePacket* %32, null
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %7
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @__PRETTY_FUNCTION__._ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh, i32 0, i32 0)) #11
  unreachable

; <label>:35:                                     ; preds = %7
  %36 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %37 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %36)
  %38 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %39 = bitcast %class.WritablePacket* %38 to %class.Packet*
  %40 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %39)
  %41 = zext i32 %40 to i64
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 %41, i32 1, i1 false)
  %42 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %43 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %42)
  %44 = bitcast i8* %43 to %struct.click_ip6*
  store %struct.click_ip6* %44, %struct.click_ip6** %14, align 8
  %45 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %46 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %45, i64 1
  %47 = bitcast %struct.click_ip6* %46 to %struct.click_tcp*
  store %struct.click_tcp* %47, %struct.click_tcp** %15, align 8
  %48 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %49 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %48, i64 1
  %50 = bitcast %struct.click_ip6* %49 to %struct.click_udp*
  store %struct.click_udp* %50, %struct.click_udp** %16, align 8
  %51 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %52 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %51, i32 0, i32 0
  %53 = bitcast %union.anon.0* %52 to %struct.anon*
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 0
  store i32 0, i32* %54, align 4
  %55 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %56 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %55, i32 0, i32 0
  %57 = bitcast %union.anon.0* %56 to %struct.anon.1*
  %58 = bitcast %struct.anon.1* %57 to i8*
  %59 = load i8, i8* %58, align 4
  %60 = and i8 %59, 15
  %61 = or i8 %60, 96
  store i8 %61, i8* %58, align 4
  %62 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %63 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %62, i32 0, i32 2
  %64 = load i16, i16* %63, align 2
  %65 = call zeroext i16 @ntohs(i16 zeroext %64) #10
  %66 = zext i16 %65 to i64
  %67 = sub i64 %66, 20
  %68 = trunc i64 %67 to i16
  %69 = call zeroext i16 @htons(i16 zeroext %68) #10
  %70 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %71 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %70, i32 0, i32 0
  %72 = bitcast %union.anon.0* %71 to %struct.anon*
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 1
  store i16 %69, i16* %73, align 4
  %74 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %75 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %74, i32 0, i32 5
  %76 = load i8, i8* %75, align 4
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, 64
  %79 = sub nsw i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %82 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %81, i32 0, i32 0
  %83 = bitcast %union.anon.0* %82 to %struct.anon*
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 3
  store i8 %80, i8* %84, align 1
  %85 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address* %8)
  %86 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %87 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %86, i32 0, i32 1
  %88 = bitcast %struct.in6_addr* %87 to i8*
  %89 = bitcast %struct.in6_addr* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 4, i1 false)
  %90 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address* %9)
  %91 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %92 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %91, i32 0, i32 2
  %93 = bitcast %struct.in6_addr* %92 to i8*
  %94 = bitcast %struct.in6_addr* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  %95 = load %struct.click_tcp*, %struct.click_tcp** %15, align 8
  %96 = bitcast %struct.click_tcp* %95 to i8*
  %97 = load i8*, i8** %12, align 8
  %98 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %99 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %98, i32 0, i32 0
  %100 = bitcast %union.anon.0* %99 to %struct.anon*
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  %102 = load i16, i16* %101, align 4
  %103 = call zeroext i16 @ntohs(i16 zeroext %102) #10
  %104 = zext i16 %103 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 %104, i32 1, i1 false)
  %105 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %106 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %105, i32 0, i32 6
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %35
  %111 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %112 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %111, i32 0, i32 6
  %113 = load i8, i8* %112, align 1
  %114 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %115 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %114, i32 0, i32 0
  %116 = bitcast %union.anon.0* %115 to %struct.anon*
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 2
  store i8 %113, i8* %117, align 2
  %118 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %119 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %118, i32 0, i32 1
  %120 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %121 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %120, i32 0, i32 2
  %122 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %123 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %122, i32 0, i32 0
  %124 = bitcast %union.anon.0* %123 to %struct.anon*
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  %126 = load i16, i16* %125, align 4
  %127 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %128 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to %struct.anon*
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 2
  %131 = load i8, i8* %130, align 2
  %132 = load %struct.click_tcp*, %struct.click_tcp** %15, align 8
  %133 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %132, i32 0, i32 7
  %134 = load i16, i16* %133, align 4
  %135 = load i8*, i8** %12, align 8
  %136 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %137 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %136, i32 0, i32 0
  %138 = bitcast %union.anon.0* %137 to %struct.anon*
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 1
  %140 = load i16, i16* %139, align 4
  %141 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %119, %struct.in6_addr* %121, i16 zeroext %126, i8 zeroext %131, i16 zeroext %134, i8* %135, i16 zeroext %140)
  %142 = call zeroext i16 @htons(i16 zeroext %141) #10
  %143 = load %struct.click_tcp*, %struct.click_tcp** %15, align 8
  %144 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %143, i32 0, i32 7
  store i16 %142, i16* %144, align 4
  br label %200

; <label>:145:                                    ; preds = %35
  %146 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %147 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %146, i32 0, i32 6
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 17
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %145
  %152 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %153 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %152, i32 0, i32 6
  %154 = load i8, i8* %153, align 1
  %155 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %156 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %155, i32 0, i32 0
  %157 = bitcast %union.anon.0* %156 to %struct.anon*
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 2
  store i8 %154, i8* %158, align 2
  %159 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %160 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %159, i32 0, i32 1
  %161 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %162 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %161, i32 0, i32 2
  %163 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %164 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %163, i32 0, i32 0
  %165 = bitcast %union.anon.0* %164 to %struct.anon*
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 1
  %167 = load i16, i16* %166, align 4
  %168 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %169 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %168, i32 0, i32 0
  %170 = bitcast %union.anon.0* %169 to %struct.anon*
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 2
  %172 = load i8, i8* %171, align 2
  %173 = load %struct.click_udp*, %struct.click_udp** %16, align 8
  %174 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %173, i32 0, i32 3
  %175 = load i16, i16* %174, align 2
  %176 = load i8*, i8** %12, align 8
  %177 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %178 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %177, i32 0, i32 0
  %179 = bitcast %union.anon.0* %178 to %struct.anon*
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 1
  %181 = load i16, i16* %180, align 4
  %182 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %160, %struct.in6_addr* %162, i16 zeroext %167, i8 zeroext %172, i16 zeroext %175, i8* %176, i16 zeroext %181)
  %183 = call zeroext i16 @htons(i16 zeroext %182) #10
  %184 = load %struct.click_udp*, %struct.click_udp** %16, align 8
  %185 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %184, i32 0, i32 3
  store i16 %183, i16* %185, align 2
  br label %199

; <label>:186:                                    ; preds = %145
  %187 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %188 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %187, i32 0, i32 6
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %186
  %193 = load %struct.click_ip6*, %struct.click_ip6** %14, align 8
  %194 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %193, i32 0, i32 0
  %195 = bitcast %union.anon.0* %194 to %struct.anon*
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 2
  store i8 58, i8* %196, align 2
  br label %198

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %192
  br label %199

; <label>:199:                                    ; preds = %198, %151
  br label %200

; <label>:200:                                    ; preds = %199, %110
  %201 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %202 = bitcast %class.WritablePacket* %201 to %class.Packet*
  ret %class.Packet* %202
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #5

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  ret %struct.in6_addr* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) #1

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN20ProtocolTranslator4621make_icmp_translate46E10IP6AddressS0_Phh(%class.ProtocolTranslator46*, i64, i64, i64, i64, i8*, i8 zeroext) #0 align 2 {
  %8 = alloca %class.IP6Address, align 4
  %9 = alloca %class.IP6Address, align 4
  %10 = alloca %class.ProtocolTranslator46*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.click_ip*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %class.WritablePacket*, align 8
  %21 = alloca %struct.click_icmp_sequenced*, align 8
  %22 = alloca %struct.click_icmp6_sequenced*, align 8
  %23 = alloca %struct.click_icmp*, align 8
  %24 = alloca %struct.click_icmp6_paramprob*, align 8
  %25 = alloca %struct.click_icmp6_pkttoobig*, align 8
  %26 = alloca %struct.click_icmp6*, align 8
  %27 = alloca %struct.click_icmp*, align 8
  %28 = alloca %struct.click_icmp6*, align 8
  %29 = alloca %struct.click_icmp_paramprob*, align 8
  %30 = alloca %struct.click_icmp6_paramprob*, align 8
  %31 = bitcast %class.IP6Address* %8 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  store i64 %1, i64* %32, align 4
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  store i64 %2, i64* %33, align 4
  %34 = bitcast %class.IP6Address* %9 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  store i64 %3, i64* %35, align 4
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  store i64 %4, i64* %36, align 4
  store %class.ProtocolTranslator46* %0, %class.ProtocolTranslator46** %10, align 8
  store i8* %5, i8** %11, align 8
  store i8 %6, i8* %12, align 1
  %37 = load %class.ProtocolTranslator46*, %class.ProtocolTranslator46** %10, align 8
  store %struct.click_ip* null, %struct.click_ip** %13, align 8
  store i8* null, i8** %14, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %15, align 1
  %41 = load i8*, i8** %11, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %16, align 1
  %44 = load i8*, i8** %11, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 4
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %17, align 1
  store i8 0, i8* %18, align 1
  store %class.WritablePacket* null, %class.WritablePacket** %20, align 8
  %47 = load i8, i8* %15, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %422 [
    i32 8, label %49
    i32 0, label %50
    i32 3, label %122
    i32 11, label %297
    i32 12, label %349
  ]

; <label>:49:                                     ; preds = %7
  br label %50

; <label>:50:                                     ; preds = %7, %49
  %51 = load i8*, i8** %11, align 8
  %52 = bitcast i8* %51 to %struct.click_icmp_sequenced*
  store %struct.click_icmp_sequenced* %52, %struct.click_icmp_sequenced** %21, align 8
  %53 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %21, align 8
  %54 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %53, i64 1
  %55 = bitcast %struct.click_icmp_sequenced* %54 to %struct.click_ip*
  store %struct.click_ip* %55, %struct.click_ip** %13, align 8
  %56 = load i8, i8* %12, align 1
  %57 = zext i8 %56 to i64
  %58 = sub i64 %57, 8
  %59 = add i64 %58, 8
  %60 = trunc i64 %59 to i8
  store i8 %60, i8* %19, align 1
  %61 = load i8, i8* %19, align 1
  %62 = zext i8 %61 to i32
  %63 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %62)
  store %class.WritablePacket* %63, %class.WritablePacket** %20, align 8
  %64 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %65 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %64)
  %66 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %67 = bitcast %class.WritablePacket* %66 to %class.Packet*
  %68 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %67)
  %69 = zext i32 %68 to i64
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 %69, i32 1, i1 false)
  %70 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %71 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %70)
  %72 = bitcast i8* %71 to %struct.click_icmp6_sequenced*
  store %struct.click_icmp6_sequenced* %72, %struct.click_icmp6_sequenced** %22, align 8
  %73 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %22, align 8
  %74 = getelementptr inbounds %struct.click_icmp6_sequenced, %struct.click_icmp6_sequenced* %73, i64 1
  %75 = bitcast %struct.click_icmp6_sequenced* %74 to i8*
  store i8* %75, i8** %14, align 8
  %76 = load i8, i8* %15, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %50
  %80 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %22, align 8
  %81 = getelementptr inbounds %struct.click_icmp6_sequenced, %struct.click_icmp6_sequenced* %80, i32 0, i32 0
  store i8 -128, i8* %81, align 2
  br label %90

; <label>:82:                                     ; preds = %50
  %83 = load i8, i8* %15, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %82
  %87 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %22, align 8
  %88 = getelementptr inbounds %struct.click_icmp6_sequenced, %struct.click_icmp6_sequenced* %87, i32 0, i32 0
  store i8 -127, i8* %88, align 2
  br label %89

; <label>:89:                                     ; preds = %86, %82
  br label %90

; <label>:90:                                     ; preds = %89, %79
  %91 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %21, align 8
  %92 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %91, i32 0, i32 3
  %93 = load i16, i16* %92, align 2
  %94 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %22, align 8
  %95 = getelementptr inbounds %struct.click_icmp6_sequenced, %struct.click_icmp6_sequenced* %94, i32 0, i32 3
  store i16 %93, i16* %95, align 2
  %96 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %21, align 8
  %97 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %96, i32 0, i32 4
  %98 = load i16, i16* %97, align 2
  %99 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %22, align 8
  %100 = getelementptr inbounds %struct.click_icmp6_sequenced, %struct.click_icmp6_sequenced* %99, i32 0, i32 4
  store i16 %98, i16* %100, align 2
  %101 = load i8*, i8** %14, align 8
  %102 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %103 = bitcast %struct.click_ip* %102 to i8*
  %104 = load i8, i8* %19, align 1
  %105 = zext i8 %104 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 %105, i32 1, i1 false)
  %106 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %21, align 8
  %107 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %106, i32 0, i32 2
  store i16 0, i16* %107, align 2
  %108 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %8)
  %109 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %9)
  %110 = load i8, i8* %19, align 1
  %111 = zext i8 %110 to i16
  %112 = call zeroext i16 @htons(i16 zeroext %111) #10
  %113 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %22, align 8
  %114 = bitcast %struct.click_icmp6_sequenced* %113 to i8*
  %115 = load i8, i8* %19, align 1
  %116 = zext i8 %115 to i16
  %117 = call zeroext i16 @htons(i16 zeroext %116) #10
  %118 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %108, %struct.in6_addr* %109, i16 zeroext %112, i8 zeroext 58, i16 zeroext 0, i8* %114, i16 zeroext %117)
  %119 = call zeroext i16 @htons(i16 zeroext %118) #10
  %120 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %22, align 8
  %121 = getelementptr inbounds %struct.click_icmp6_sequenced, %struct.click_icmp6_sequenced* %120, i32 0, i32 2
  store i16 %119, i16* %121, align 2
  br label %423

; <label>:122:                                    ; preds = %7
  %123 = load i8*, i8** %11, align 8
  %124 = bitcast i8* %123 to %struct.click_icmp*
  store %struct.click_icmp* %124, %struct.click_icmp** %23, align 8
  %125 = load %struct.click_icmp*, %struct.click_icmp** %23, align 8
  %126 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %125, i64 1
  %127 = bitcast %struct.click_icmp* %126 to %struct.click_ip*
  store %struct.click_ip* %127, %struct.click_ip** %13, align 8
  %128 = load i8, i8* %16, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %122
  %132 = load i8, i8* %16, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %234

; <label>:135:                                    ; preds = %131, %122
  %136 = load i8, i8* %16, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %232 [
    i32 2, label %138
    i32 4, label %186
  ]

; <label>:138:                                    ; preds = %135
  %139 = load i8, i8* %12, align 1
  %140 = zext i8 %139 to i64
  %141 = sub i64 %140, 8
  %142 = add i64 %141, 8
  %143 = trunc i64 %142 to i8
  store i8 %143, i8* %19, align 1
  %144 = load i8, i8* %19, align 1
  %145 = zext i8 %144 to i32
  %146 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %145)
  store %class.WritablePacket* %146, %class.WritablePacket** %20, align 8
  %147 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %148 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %147)
  %149 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %150 = bitcast %class.WritablePacket* %149 to %class.Packet*
  %151 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %150)
  %152 = zext i32 %151 to i64
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 %152, i32 1, i1 false)
  %153 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %154 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %153)
  %155 = bitcast i8* %154 to %struct.click_icmp6_paramprob*
  store %struct.click_icmp6_paramprob* %155, %struct.click_icmp6_paramprob** %24, align 8
  %156 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %24, align 8
  %157 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %156, i64 1
  %158 = bitcast %struct.click_icmp6_paramprob* %157 to i8*
  store i8* %158, i8** %14, align 8
  %159 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %24, align 8
  %160 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %159, i32 0, i32 0
  store i8 4, i8* %160, align 4
  %161 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %24, align 8
  %162 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %161, i32 0, i32 1
  store i8 1, i8* %162, align 1
  %163 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %24, align 8
  %164 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %163, i32 0, i32 3
  store i32 6, i32* %164, align 4
  %165 = load i8*, i8** %14, align 8
  %166 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %167 = bitcast %struct.click_ip* %166 to i8*
  %168 = load i8, i8* %19, align 1
  %169 = zext i8 %168 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 %169, i32 1, i1 false)
  %170 = load %struct.click_icmp*, %struct.click_icmp** %23, align 8
  %171 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %170, i32 0, i32 2
  store i16 0, i16* %171, align 2
  %172 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %8)
  %173 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %9)
  %174 = load i8, i8* %19, align 1
  %175 = zext i8 %174 to i16
  %176 = call zeroext i16 @htons(i16 zeroext %175) #10
  %177 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %24, align 8
  %178 = bitcast %struct.click_icmp6_paramprob* %177 to i8*
  %179 = load i8, i8* %19, align 1
  %180 = zext i8 %179 to i16
  %181 = call zeroext i16 @htons(i16 zeroext %180) #10
  %182 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %172, %struct.in6_addr* %173, i16 zeroext %176, i8 zeroext 58, i16 zeroext 0, i8* %178, i16 zeroext %181)
  %183 = call zeroext i16 @htons(i16 zeroext %182) #10
  %184 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %24, align 8
  %185 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %184, i32 0, i32 2
  store i16 %183, i16* %185, align 2
  br label %233

; <label>:186:                                    ; preds = %135
  %187 = load i8, i8* %12, align 1
  %188 = zext i8 %187 to i64
  %189 = sub i64 %188, 8
  %190 = add i64 %189, 8
  %191 = trunc i64 %190 to i8
  store i8 %191, i8* %19, align 1
  %192 = load i8, i8* %19, align 1
  %193 = zext i8 %192 to i32
  %194 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %193)
  store %class.WritablePacket* %194, %class.WritablePacket** %20, align 8
  %195 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %196 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %195)
  %197 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %198 = bitcast %class.WritablePacket* %197 to %class.Packet*
  %199 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %198)
  %200 = zext i32 %199 to i64
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 %200, i32 1, i1 false)
  %201 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %202 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %201)
  %203 = bitcast i8* %202 to %struct.click_icmp6_pkttoobig*
  store %struct.click_icmp6_pkttoobig* %203, %struct.click_icmp6_pkttoobig** %25, align 8
  %204 = load %struct.click_icmp6_pkttoobig*, %struct.click_icmp6_pkttoobig** %25, align 8
  %205 = getelementptr inbounds %struct.click_icmp6_pkttoobig, %struct.click_icmp6_pkttoobig* %204, i64 1
  %206 = bitcast %struct.click_icmp6_pkttoobig* %205 to i8*
  store i8* %206, i8** %14, align 8
  %207 = load %struct.click_icmp6_pkttoobig*, %struct.click_icmp6_pkttoobig** %25, align 8
  %208 = getelementptr inbounds %struct.click_icmp6_pkttoobig, %struct.click_icmp6_pkttoobig* %207, i32 0, i32 0
  store i8 2, i8* %208, align 4
  %209 = load %struct.click_icmp6_pkttoobig*, %struct.click_icmp6_pkttoobig** %25, align 8
  %210 = getelementptr inbounds %struct.click_icmp6_pkttoobig, %struct.click_icmp6_pkttoobig* %209, i32 0, i32 1
  store i8 0, i8* %210, align 1
  %211 = load i8*, i8** %14, align 8
  %212 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %213 = bitcast %struct.click_ip* %212 to i8*
  %214 = load i8, i8* %19, align 1
  %215 = zext i8 %214 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 %215, i32 1, i1 false)
  %216 = load %struct.click_icmp*, %struct.click_icmp** %23, align 8
  %217 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %216, i32 0, i32 2
  store i16 0, i16* %217, align 2
  %218 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %8)
  %219 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %9)
  %220 = load i8, i8* %19, align 1
  %221 = zext i8 %220 to i16
  %222 = call zeroext i16 @htons(i16 zeroext %221) #10
  %223 = load %struct.click_icmp6_pkttoobig*, %struct.click_icmp6_pkttoobig** %25, align 8
  %224 = bitcast %struct.click_icmp6_pkttoobig* %223 to i8*
  %225 = load i8, i8* %19, align 1
  %226 = zext i8 %225 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #10
  %228 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %218, %struct.in6_addr* %219, i16 zeroext %222, i8 zeroext 58, i16 zeroext 0, i8* %224, i16 zeroext %227)
  %229 = call zeroext i16 @htons(i16 zeroext %228) #10
  %230 = load %struct.click_icmp6_pkttoobig*, %struct.click_icmp6_pkttoobig** %25, align 8
  %231 = getelementptr inbounds %struct.click_icmp6_pkttoobig, %struct.click_icmp6_pkttoobig* %230, i32 0, i32 2
  store i16 %229, i16* %231, align 2
  br label %233

; <label>:232:                                    ; preds = %135
  br label %233

; <label>:233:                                    ; preds = %232, %186, %138
  br label %296

; <label>:234:                                    ; preds = %131
  %235 = load i8, i8* %16, align 1
  %236 = zext i8 %235 to i32
  switch i32 %236, label %248 [
    i32 0, label %237
    i32 1, label %238
    i32 6, label %239
    i32 7, label %240
    i32 8, label %241
    i32 11, label %242
    i32 12, label %243
    i32 3, label %244
    i32 5, label %245
    i32 9, label %246
    i32 10, label %247
  ]

; <label>:237:                                    ; preds = %234
  br label %238

; <label>:238:                                    ; preds = %234, %237
  br label %239

; <label>:239:                                    ; preds = %234, %238
  br label %240

; <label>:240:                                    ; preds = %234, %239
  br label %241

; <label>:241:                                    ; preds = %234, %240
  br label %242

; <label>:242:                                    ; preds = %234, %241
  br label %243

; <label>:243:                                    ; preds = %234, %242
  store i8 0, i8* %18, align 1
  br label %249

; <label>:244:                                    ; preds = %234
  store i8 4, i8* %18, align 1
  br label %249

; <label>:245:                                    ; preds = %234
  store i8 2, i8* %18, align 1
  br label %249

; <label>:246:                                    ; preds = %234
  br label %247

; <label>:247:                                    ; preds = %234, %246
  store i8 1, i8* %18, align 1
  br label %249

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248, %247, %245, %244, %243
  %250 = load i8, i8* %12, align 1
  %251 = zext i8 %250 to i64
  %252 = sub i64 %251, 8
  %253 = add i64 %252, 8
  %254 = trunc i64 %253 to i8
  store i8 %254, i8* %19, align 1
  %255 = load i8, i8* %19, align 1
  %256 = zext i8 %255 to i32
  %257 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %256)
  store %class.WritablePacket* %257, %class.WritablePacket** %20, align 8
  %258 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %259 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %258)
  %260 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %261 = bitcast %class.WritablePacket* %260 to %class.Packet*
  %262 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %261)
  %263 = zext i32 %262 to i64
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 %263, i32 1, i1 false)
  %264 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %265 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %264)
  %266 = bitcast i8* %265 to %struct.click_icmp6*
  store %struct.click_icmp6* %266, %struct.click_icmp6** %26, align 8
  %267 = load %struct.click_icmp6*, %struct.click_icmp6** %26, align 8
  %268 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %267, i64 1
  %269 = bitcast %struct.click_icmp6* %268 to i8*
  store i8* %269, i8** %14, align 8
  %270 = load %struct.click_icmp6*, %struct.click_icmp6** %26, align 8
  %271 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %270, i32 0, i32 0
  store i8 1, i8* %271, align 4
  %272 = load i8, i8* %18, align 1
  %273 = load %struct.click_icmp6*, %struct.click_icmp6** %26, align 8
  %274 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %273, i32 0, i32 1
  store i8 %272, i8* %274, align 1
  %275 = load i8*, i8** %14, align 8
  %276 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %277 = bitcast %struct.click_ip* %276 to i8*
  %278 = load i8, i8* %19, align 1
  %279 = zext i8 %278 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 %279, i32 1, i1 false)
  %280 = load %struct.click_icmp*, %struct.click_icmp** %23, align 8
  %281 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %280, i32 0, i32 2
  store i16 0, i16* %281, align 2
  %282 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %8)
  %283 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %9)
  %284 = load i8, i8* %19, align 1
  %285 = zext i8 %284 to i16
  %286 = call zeroext i16 @htons(i16 zeroext %285) #10
  %287 = load %struct.click_icmp6*, %struct.click_icmp6** %26, align 8
  %288 = bitcast %struct.click_icmp6* %287 to i8*
  %289 = load i8, i8* %19, align 1
  %290 = zext i8 %289 to i16
  %291 = call zeroext i16 @htons(i16 zeroext %290) #10
  %292 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %282, %struct.in6_addr* %283, i16 zeroext %286, i8 zeroext 58, i16 zeroext 0, i8* %288, i16 zeroext %291)
  %293 = call zeroext i16 @htons(i16 zeroext %292) #10
  %294 = load %struct.click_icmp6*, %struct.click_icmp6** %26, align 8
  %295 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %294, i32 0, i32 2
  store i16 %293, i16* %295, align 2
  br label %296

; <label>:296:                                    ; preds = %249, %233
  br label %423

; <label>:297:                                    ; preds = %7
  %298 = load i8*, i8** %11, align 8
  %299 = bitcast i8* %298 to %struct.click_icmp*
  store %struct.click_icmp* %299, %struct.click_icmp** %27, align 8
  %300 = load %struct.click_icmp*, %struct.click_icmp** %27, align 8
  %301 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %300, i64 1
  %302 = bitcast %struct.click_icmp* %301 to %struct.click_ip*
  store %struct.click_ip* %302, %struct.click_ip** %13, align 8
  %303 = load i8, i8* %12, align 1
  %304 = zext i8 %303 to i64
  %305 = sub i64 %304, 8
  %306 = add i64 %305, 8
  %307 = trunc i64 %306 to i8
  store i8 %307, i8* %19, align 1
  %308 = load i8, i8* %19, align 1
  %309 = zext i8 %308 to i32
  %310 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %309)
  store %class.WritablePacket* %310, %class.WritablePacket** %20, align 8
  %311 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %312 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %311)
  %313 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %314 = bitcast %class.WritablePacket* %313 to %class.Packet*
  %315 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %314)
  %316 = zext i32 %315 to i64
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 %316, i32 1, i1 false)
  %317 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %318 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %317)
  %319 = bitcast i8* %318 to %struct.click_icmp6*
  store %struct.click_icmp6* %319, %struct.click_icmp6** %28, align 8
  %320 = load %struct.click_icmp6*, %struct.click_icmp6** %28, align 8
  %321 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %320, i64 1
  %322 = bitcast %struct.click_icmp6* %321 to i8*
  store i8* %322, i8** %14, align 8
  %323 = load %struct.click_icmp6*, %struct.click_icmp6** %28, align 8
  %324 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %323, i32 0, i32 0
  store i8 3, i8* %324, align 4
  %325 = load i8, i8* %16, align 1
  %326 = load %struct.click_icmp6*, %struct.click_icmp6** %28, align 8
  %327 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %326, i32 0, i32 1
  store i8 %325, i8* %327, align 1
  %328 = load i8*, i8** %14, align 8
  %329 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %330 = bitcast %struct.click_ip* %329 to i8*
  %331 = load i8, i8* %19, align 1
  %332 = zext i8 %331 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 %332, i32 1, i1 false)
  %333 = load %struct.click_icmp*, %struct.click_icmp** %27, align 8
  %334 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %333, i32 0, i32 2
  store i16 0, i16* %334, align 2
  %335 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %8)
  %336 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %9)
  %337 = load i8, i8* %19, align 1
  %338 = zext i8 %337 to i16
  %339 = call zeroext i16 @htons(i16 zeroext %338) #10
  %340 = load %struct.click_icmp6*, %struct.click_icmp6** %28, align 8
  %341 = bitcast %struct.click_icmp6* %340 to i8*
  %342 = load i8, i8* %19, align 1
  %343 = zext i8 %342 to i16
  %344 = call zeroext i16 @htons(i16 zeroext %343) #10
  %345 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %335, %struct.in6_addr* %336, i16 zeroext %339, i8 zeroext 58, i16 zeroext 0, i8* %341, i16 zeroext %344)
  %346 = call zeroext i16 @htons(i16 zeroext %345) #10
  %347 = load %struct.click_icmp6*, %struct.click_icmp6** %28, align 8
  %348 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %347, i32 0, i32 2
  store i16 %346, i16* %348, align 2
  br label %423

; <label>:349:                                    ; preds = %7
  %350 = load i8*, i8** %11, align 8
  %351 = bitcast i8* %350 to %struct.click_icmp_paramprob*
  store %struct.click_icmp_paramprob* %351, %struct.click_icmp_paramprob** %29, align 8
  %352 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %29, align 8
  %353 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %352, i64 1
  %354 = bitcast %struct.click_icmp_paramprob* %353 to %struct.click_ip*
  store %struct.click_ip* %354, %struct.click_ip** %13, align 8
  %355 = load i8, i8* %12, align 1
  %356 = zext i8 %355 to i64
  %357 = sub i64 %356, 8
  %358 = add i64 %357, 8
  %359 = trunc i64 %358 to i8
  store i8 %359, i8* %19, align 1
  %360 = load i8, i8* %19, align 1
  %361 = zext i8 %360 to i32
  %362 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %361)
  store %class.WritablePacket* %362, %class.WritablePacket** %20, align 8
  %363 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %364 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %363)
  %365 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %366 = bitcast %class.WritablePacket* %365 to %class.Packet*
  %367 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %366)
  %368 = zext i32 %367 to i64
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 %368, i32 1, i1 false)
  %369 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %370 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %369)
  %371 = bitcast i8* %370 to %struct.click_icmp6_paramprob*
  store %struct.click_icmp6_paramprob* %371, %struct.click_icmp6_paramprob** %30, align 8
  %372 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %373 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %372, i64 1
  %374 = bitcast %struct.click_icmp6_paramprob* %373 to i8*
  store i8* %374, i8** %14, align 8
  %375 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %376 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %375, i32 0, i32 0
  store i8 4, i8* %376, align 4
  %377 = load i8, i8* %17, align 1
  %378 = zext i8 %377 to i32
  switch i32 %378, label %397 [
    i32 0, label %379
    i32 2, label %382
    i32 8, label %385
    i32 9, label %388
    i32 12, label %391
    i32 16, label %394
  ]

; <label>:379:                                    ; preds = %349
  %380 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %381 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %380, i32 0, i32 3
  store i32 0, i32* %381, align 4
  br label %400

; <label>:382:                                    ; preds = %349
  %383 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %384 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %383, i32 0, i32 3
  store i32 4, i32* %384, align 4
  br label %400

; <label>:385:                                    ; preds = %349
  %386 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %387 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %386, i32 0, i32 3
  store i32 7, i32* %387, align 4
  br label %400

; <label>:388:                                    ; preds = %349
  %389 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %390 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %389, i32 0, i32 3
  store i32 6, i32* %390, align 4
  br label %400

; <label>:391:                                    ; preds = %349
  %392 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %393 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %392, i32 0, i32 3
  store i32 8, i32* %393, align 4
  br label %400

; <label>:394:                                    ; preds = %349
  %395 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %396 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %395, i32 0, i32 3
  store i32 24, i32* %396, align 4
  br label %400

; <label>:397:                                    ; preds = %349
  %398 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %399 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %398, i32 0, i32 3
  store i32 -1, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %397, %394, %391, %388, %385, %382, %379
  %401 = load i8*, i8** %14, align 8
  %402 = load %struct.click_ip*, %struct.click_ip** %13, align 8
  %403 = bitcast %struct.click_ip* %402 to i8*
  %404 = load i8, i8* %19, align 1
  %405 = zext i8 %404 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %403, i64 %405, i32 1, i1 false)
  %406 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %29, align 8
  %407 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %406, i32 0, i32 2
  store i16 0, i16* %407, align 2
  %408 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %8)
  %409 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address* %9)
  %410 = load i8, i8* %19, align 1
  %411 = zext i8 %410 to i16
  %412 = call zeroext i16 @htons(i16 zeroext %411) #10
  %413 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %414 = bitcast %struct.click_icmp6_paramprob* %413 to i8*
  %415 = load i8, i8* %19, align 1
  %416 = zext i8 %415 to i16
  %417 = call zeroext i16 @htons(i16 zeroext %416) #10
  %418 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %408, %struct.in6_addr* %409, i16 zeroext %412, i8 zeroext 58, i16 zeroext 0, i8* %414, i16 zeroext %417)
  %419 = call zeroext i16 @htons(i16 zeroext %418) #10
  %420 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %30, align 8
  %421 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %420, i32 0, i32 2
  store i16 %419, i16* %421, align 2
  br label %423

; <label>:422:                                    ; preds = %7
  br label %423

; <label>:423:                                    ; preds = %422, %400, %297, %296, %90
  %424 = load %class.WritablePacket*, %class.WritablePacket** %20, align 8
  %425 = bitcast %class.WritablePacket* %424 to %class.Packet*
  ret %class.Packet* %425
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %struct.in6_addr* @_ZN10IP6Address8in6_addrEv(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  ret %struct.in6_addr* %4
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20ProtocolTranslator464pushEiP6Packet(%class.ProtocolTranslator46*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.ProtocolTranslator46*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.ProtocolTranslator46* %0, %class.ProtocolTranslator46** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.ProtocolTranslator46*, %class.ProtocolTranslator46** %4, align 8
  %8 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN20ProtocolTranslator4610handle_ip4EP6Packet(%class.ProtocolTranslator46* %7, %class.Packet* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20ProtocolTranslator4610handle_ip4EP6Packet(%class.ProtocolTranslator46*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.ProtocolTranslator46*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca %class.IP6Address, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %struct.in_addr, align 4
  %9 = alloca %class.IP6Address, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %struct.in_addr, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %class.Packet*, align 8
  %14 = alloca %class.IP6Address, align 4
  %15 = alloca %class.IP6Address, align 4
  %16 = alloca %struct.click_ip6*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %class.Packet*, align 8
  %19 = alloca %class.IP6Address, align 4
  %20 = alloca %class.IP6Address, align 4
  %21 = alloca %class.WritablePacket*, align 8
  %22 = alloca %struct.click_ip6*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %struct.click_ip6*, align 8
  store %class.ProtocolTranslator46* %0, %class.ProtocolTranslator46** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %25 = load %class.ProtocolTranslator46*, %class.ProtocolTranslator46** %3, align 8
  %26 = load %class.Packet*, %class.Packet** %4, align 8
  %27 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %26)
  %28 = bitcast i8* %27 to %struct.click_ip*
  store %struct.click_ip* %28, %struct.click_ip** %5, align 8
  %29 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %30 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %29, i32 0, i32 8
  %31 = bitcast %struct.in_addr* %8 to i8*
  %32 = bitcast %struct.in_addr* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 4, i32 4, i1 false)
  %33 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %8, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %7, i32 %34)
  %35 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  call void @_ZN10IP6AddressC2E9IPAddress(%class.IP6Address* %6, i32 %36)
  %37 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %38 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %37, i32 0, i32 9
  %39 = bitcast %struct.in_addr* %11 to i8*
  %40 = bitcast %struct.in_addr* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 4, i32 4, i1 false)
  %41 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %10, i32 %42)
  %43 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  call void @_ZN10IP6AddressC2E9IPAddress(%class.IP6Address* %9, i32 %44)
  %45 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %46 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %45, i64 1
  %47 = bitcast %struct.click_ip* %46 to i8*
  store i8* %47, i8** %12, align 8
  store %class.Packet* null, %class.Packet** %13, align 8
  %48 = bitcast %class.IP6Address* %14 to i8*
  %49 = bitcast %class.IP6Address* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  %50 = bitcast %class.IP6Address* %15 to i8*
  %51 = bitcast %class.IP6Address* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 4, i1 false)
  %52 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = bitcast %class.IP6Address* %14 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 4
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 4
  %59 = bitcast %class.IP6Address* %15 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 4
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 4
  %64 = call %class.Packet* @_ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh(%class.ProtocolTranslator46* %25, i64 %56, i64 %58, i64 %61, i64 %63, %struct.click_ip* %52, i8* %53)
  store %class.Packet* %64, %class.Packet** %13, align 8
  %65 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %66 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %65, i32 0, i32 6
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %147

; <label>:70:                                     ; preds = %2
  %71 = load %class.Packet*, %class.Packet** %13, align 8
  %72 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %71)
  %73 = bitcast i8* %72 to %struct.click_ip6*
  store %struct.click_ip6* %73, %struct.click_ip6** %16, align 8
  %74 = load %struct.click_ip6*, %struct.click_ip6** %16, align 8
  %75 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %74, i64 1
  %76 = bitcast %struct.click_ip6* %75 to i8*
  store i8* %76, i8** %17, align 8
  store %class.Packet* null, %class.Packet** %18, align 8
  %77 = bitcast %class.IP6Address* %19 to i8*
  %78 = bitcast %class.IP6Address* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 4, i1 false)
  %79 = bitcast %class.IP6Address* %20 to i8*
  %80 = bitcast %class.IP6Address* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 4, i1 false)
  %81 = load i8*, i8** %17, align 8
  %82 = load %class.Packet*, %class.Packet** %13, align 8
  %83 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %82)
  %84 = zext i32 %83 to i64
  %85 = sub i64 %84, 40
  %86 = trunc i64 %85 to i8
  %87 = bitcast %class.IP6Address* %19 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 4
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 4
  %92 = bitcast %class.IP6Address* %20 to { i64, i64 }*
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 4
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 4
  %97 = call %class.Packet* @_ZN20ProtocolTranslator4621make_icmp_translate46E10IP6AddressS0_Phh(%class.ProtocolTranslator46* %25, i64 %89, i64 %91, i64 %94, i64 %96, i8* %81, i8 zeroext %86)
  store %class.Packet* %97, %class.Packet** %18, align 8
  %98 = load %class.Packet*, %class.Packet** %18, align 8
  %99 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %98)
  %100 = zext i32 %99 to i64
  %101 = add i64 40, %100
  %102 = trunc i64 %101 to i32
  %103 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %102)
  store %class.WritablePacket* %103, %class.WritablePacket** %21, align 8
  %104 = load %class.WritablePacket*, %class.WritablePacket** %21, align 8
  %105 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %104)
  %106 = load %class.WritablePacket*, %class.WritablePacket** %21, align 8
  %107 = bitcast %class.WritablePacket* %106 to %class.Packet*
  %108 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %107)
  %109 = zext i32 %108 to i64
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 %109, i32 1, i1 false)
  %110 = load %class.WritablePacket*, %class.WritablePacket** %21, align 8
  %111 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %110)
  %112 = bitcast i8* %111 to %struct.click_ip6*
  store %struct.click_ip6* %112, %struct.click_ip6** %22, align 8
  %113 = load %struct.click_ip6*, %struct.click_ip6** %22, align 8
  %114 = bitcast %struct.click_ip6* %113 to i8*
  %115 = load %class.Packet*, %class.Packet** %13, align 8
  %116 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %115)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 40, i32 1, i1 false)
  %117 = load %struct.click_ip6*, %struct.click_ip6** %22, align 8
  %118 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %117, i64 1
  %119 = bitcast %struct.click_ip6* %118 to i8*
  store i8* %119, i8** %23, align 8
  %120 = load i8*, i8** %23, align 8
  %121 = load %class.Packet*, %class.Packet** %18, align 8
  %122 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %121)
  %123 = load %class.Packet*, %class.Packet** %18, align 8
  %124 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %123)
  %125 = zext i32 %124 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %122, i64 %125, i32 1, i1 false)
  %126 = load %class.WritablePacket*, %class.WritablePacket** %21, align 8
  %127 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %126)
  %128 = bitcast i8* %127 to %struct.click_ip6*
  store %struct.click_ip6* %128, %struct.click_ip6** %24, align 8
  %129 = load %class.WritablePacket*, %class.WritablePacket** %21, align 8
  %130 = bitcast %class.WritablePacket* %129 to %class.Packet*
  %131 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %130)
  %132 = zext i32 %131 to i64
  %133 = sub i64 %132, 40
  %134 = trunc i64 %133 to i16
  %135 = call zeroext i16 @htons(i16 zeroext %134) #10
  %136 = load %struct.click_ip6*, %struct.click_ip6** %24, align 8
  %137 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %136, i32 0, i32 0
  %138 = bitcast %union.anon.0* %137 to %struct.anon*
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 1
  store i16 %135, i16* %139, align 4
  %140 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %140)
  %141 = load %class.Packet*, %class.Packet** %13, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %141)
  %142 = load %class.Packet*, %class.Packet** %18, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %142)
  %143 = bitcast %class.ProtocolTranslator46* %25 to %class.Element*
  %144 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %143, i32 0)
  %145 = load %class.WritablePacket*, %class.WritablePacket** %21, align 8
  %146 = bitcast %class.WritablePacket* %145 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %144, %class.Packet* %146)
  br label %152

; <label>:147:                                    ; preds = %2
  %148 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %148)
  %149 = bitcast %class.ProtocolTranslator46* %25 to %class.Element*
  %150 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %149, i32 0)
  %151 = load %class.Packet*, %class.Packet** %13, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %150, %class.Packet* %151)
  br label %152

; <label>:152:                                    ; preds = %147, %70
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2E9IPAddress(%class.IP6Address*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IP6Address*, align 8
  %5 = alloca %struct.in_addr, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.IP6Address* %0, %class.IP6Address** %4, align 8
  %7 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %8 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %7, i32 0, i32 0
  %9 = call i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %3)
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = call dereferenceable(16) %class.IP6Address* @_ZN10IP6AddressaSERK7in_addr(%class.IP6Address* %7, %struct.in_addr* dereferenceable(4) %5)
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
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6)
  ret %"class.Element::Port"* %7
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK20ProtocolTranslator4610class_nameEv(%class.ProtocolTranslator46*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ProtocolTranslator46*, align 8
  store %class.ProtocolTranslator46* %0, %class.ProtocolTranslator46** %2, align 8
  %3 = load %class.ProtocolTranslator46*, %class.ProtocolTranslator46** %2, align 8
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK20ProtocolTranslator4610port_countEv(%class.ProtocolTranslator46*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ProtocolTranslator46*, align 8
  store %class.ProtocolTranslator46* %0, %class.ProtocolTranslator46** %2, align 8
  %3 = load %class.ProtocolTranslator46*, %class.ProtocolTranslator46** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  %4 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %5 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %4)
  %6 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.IP6Address* @_ZN10IP6AddressaSERK7in_addr(%class.IP6Address*, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %struct.in_addr*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %struct.in_addr* %1, %struct.in_addr** %4, align 8
  %5 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %6 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %5, i32 0, i32 0
  %7 = bitcast %struct.in6_addr* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10, i32 4, i1 false)
  %8 = call i16* @_ZN10IP6Address6data16Ev(%class.IP6Address* %5)
  %9 = getelementptr inbounds i16, i16* %8, i64 5
  store i16 -1, i16* %9, align 2
  %10 = load %struct.in_addr*, %struct.in_addr** %4, align 8
  %11 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32* @_ZN10IP6Address6data32Ev(%class.IP6Address* %5)
  %14 = getelementptr inbounds i32, i32* %13, i64 3
  store i32 %12, i32* %14, align 4
  ret %class.IP6Address* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  %4 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i16* @_ZN10IP6Address6data16Ev(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i32 0, i32 0
  %6 = bitcast %union.anon* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %8 = bitcast i8* %7 to i16*
  ret i16* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN10IP6Address6data32Ev(%class.IP6Address*) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #2 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %20

; <label>:18:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %22 = load i8, i8* %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %21, i64 0, i64 %24
  %26 = load %"class.Element::Port"*, %"class.Element::Port"** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %26, i64 %28
  ret %"class.Element::Port"* %29
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
