; ModuleID = '../../click/elements/ip6/protocoltranslator64.cc'
source_filename = "../../click/elements/ip6/protocoltranslator64.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ProtocolTranslator64 = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip6 = type { %union.anon, %struct.in6_addr, %struct.in6_addr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%class.IPAddress = type { i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_udp = type { i16, i16, i16, i16 }
%class.WritablePacket = type { %class.Packet }
%struct.click_icmp6_sequenced = type { i8, i8, i16, i16, i16 }
%struct.click_icmp_sequenced = type { i8, i8, i16, i16, i16 }
%struct.click_icmp6 = type { i8, i8, i16, i32 }
%struct.click_icmp = type { i8, i8, i16, i32 }
%struct.click_icmp6_pkttoobig = type { i8, i8, i16, i32 }
%struct.click_icmp6_paramprob = type { i8, i8, i16, i32 }
%struct.click_icmp_paramprob = type { i8, i8, i16, i8, [3 x i8] }
%class.IP6Address = type { %struct.in6_addr }
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

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN10IP6AddressC2ERK8in6_addr = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK20ProtocolTranslator6410class_nameEv = comdat any

$_ZNK20ProtocolTranslator6410port_countEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV20ProtocolTranslator64 = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20ProtocolTranslator64 to i8*), i8* bitcast (void (%class.ProtocolTranslator64*)* @_ZN20ProtocolTranslator64D1Ev to i8*), i8* bitcast (void (%class.ProtocolTranslator64*)* @_ZN20ProtocolTranslator64D0Ev to i8*), i8* bitcast (void (%class.ProtocolTranslator64*, i32, %class.Packet*)* @_ZN20ProtocolTranslator644pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ProtocolTranslator64*)* @_ZNK20ProtocolTranslator6410class_nameEv to i8*), i8* bitcast (i8* (%class.ProtocolTranslator64*)* @_ZNK20ProtocolTranslator6410port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"can not make packet!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"../../click/elements/ip6/protocoltranslator64.cc\00", align 1
@__PRETTY_FUNCTION__._ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph = private unnamed_addr constant [99 x i8] c"Packet *ProtocolTranslator64::make_translate64(IPAddress, IPAddress, click_ip6 *, unsigned char *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS20ProtocolTranslator64 = constant [23 x i8] c"20ProtocolTranslator64\00"
@_ZTI7Element = external constant i8*
@_ZTI20ProtocolTranslator64 = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20ProtocolTranslator64, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.3 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator64\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN20ProtocolTranslator64C1Ev = alias void (%class.ProtocolTranslator64*), void (%class.ProtocolTranslator64*)* @_ZN20ProtocolTranslator64C2Ev
@_ZN20ProtocolTranslator64D1Ev = alias void (%class.ProtocolTranslator64*), void (%class.ProtocolTranslator64*)* @_ZN20ProtocolTranslator64D2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN20ProtocolTranslator64C2Ev(%class.ProtocolTranslator64*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ProtocolTranslator64*, align 8
  store %class.ProtocolTranslator64* %0, %class.ProtocolTranslator64** %2, align 8
  %3 = load %class.ProtocolTranslator64*, %class.ProtocolTranslator64** %2, align 8
  %4 = bitcast %class.ProtocolTranslator64* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ProtocolTranslator64* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV20ProtocolTranslator64, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN20ProtocolTranslator64D2Ev(%class.ProtocolTranslator64*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ProtocolTranslator64*, align 8
  store %class.ProtocolTranslator64* %0, %class.ProtocolTranslator64** %2, align 8
  %3 = load %class.ProtocolTranslator64*, %class.ProtocolTranslator64** %2, align 8
  %4 = bitcast %class.ProtocolTranslator64* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN20ProtocolTranslator64D0Ev(%class.ProtocolTranslator64*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ProtocolTranslator64*, align 8
  store %class.ProtocolTranslator64* %0, %class.ProtocolTranslator64** %2, align 8
  %3 = load %class.ProtocolTranslator64*, %class.ProtocolTranslator64** %2, align 8
  call void @_ZN20ProtocolTranslator64D1Ev(%class.ProtocolTranslator64* %3) #8
  %4 = bitcast %class.ProtocolTranslator64* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph(%class.ProtocolTranslator64*, i32, i32, %struct.click_ip6*, i8*) #0 align 2 {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.ProtocolTranslator64*, align 8
  %9 = alloca %struct.click_ip6*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.click_ip*, align 8
  %12 = alloca %struct.click_tcp*, align 8
  %13 = alloca %struct.click_udp*, align 8
  %14 = alloca %class.WritablePacket*, align 8
  %15 = alloca %struct.in_addr, align 4
  %16 = alloca %struct.in_addr, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %21, align 4
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %2, i32* %22, align 4
  store %class.ProtocolTranslator64* %0, %class.ProtocolTranslator64** %8, align 8
  store %struct.click_ip6* %3, %struct.click_ip6** %9, align 8
  store i8* %4, i8** %10, align 8
  %23 = load %class.ProtocolTranslator64*, %class.ProtocolTranslator64** %8, align 8
  %24 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %25 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %24, i32 0, i32 0
  %26 = bitcast %union.anon* %25 to %struct.anon*
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = load i16, i16* %27, align 4
  %29 = call zeroext i16 @ntohs(i16 zeroext %28) #10
  %30 = zext i16 %29 to i64
  %31 = add i64 20, %30
  %32 = trunc i64 %31 to i32
  %33 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %32)
  store %class.WritablePacket* %33, %class.WritablePacket** %14, align 8
  %34 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %35 = icmp eq %class.WritablePacket* %34, null
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %5
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @__PRETTY_FUNCTION__._ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph, i32 0, i32 0)) #11
  unreachable

; <label>:37:                                     ; preds = %5
  %38 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %39 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %38)
  %40 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %41 = bitcast %class.WritablePacket* %40 to %class.Packet*
  %42 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %41)
  %43 = zext i32 %42 to i64
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 %43, i32 1, i1 false)
  %44 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %45 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %44)
  %46 = bitcast i8* %45 to %struct.click_ip*
  store %struct.click_ip* %46, %struct.click_ip** %11, align 8
  %47 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %48 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %47, i64 1
  %49 = bitcast %struct.click_ip* %48 to %struct.click_tcp*
  store %struct.click_tcp* %49, %struct.click_tcp** %12, align 8
  %50 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %51 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %50, i64 1
  %52 = bitcast %struct.click_ip* %51 to %struct.click_udp*
  store %struct.click_udp* %52, %struct.click_udp** %13, align 8
  %53 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %54 = bitcast %struct.click_ip* %53 to i8*
  %55 = load i8, i8* %54, align 4
  %56 = and i8 %55, 15
  %57 = or i8 %56, 64
  store i8 %57, i8* %54, align 4
  %58 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %59 = bitcast %struct.click_ip* %58 to i8*
  %60 = load i8, i8* %59, align 4
  %61 = and i8 %60, -16
  %62 = or i8 %61, 5
  store i8 %62, i8* %59, align 4
  %63 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %64 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %63, i32 0, i32 1
  store i8 0, i8* %64, align 1
  %65 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %66 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %65, i32 0, i32 0
  %67 = bitcast %union.anon* %66 to %struct.anon*
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  %69 = load i16, i16* %68, align 4
  %70 = call zeroext i16 @ntohs(i16 zeroext %69) #10
  %71 = zext i16 %70 to i64
  %72 = add i64 20, %71
  %73 = trunc i64 %72 to i16
  %74 = call zeroext i16 @htons(i16 zeroext %73) #10
  %75 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %76 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %75, i32 0, i32 2
  store i16 %74, i16* %76, align 2
  %77 = call zeroext i16 @htons(i16 zeroext 0) #10
  %78 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %79 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %78, i32 0, i32 3
  store i16 %77, i16* %79, align 4
  %80 = call zeroext i16 @htons(i16 zeroext 16384) #10
  %81 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %82 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %81, i32 0, i32 4
  store i16 %80, i16* %82, align 2
  %83 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %84 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %83, i32 0, i32 0
  %85 = bitcast %union.anon* %84 to %struct.anon*
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 3
  %87 = load i8, i8* %86, align 1
  %88 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %89 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %88, i32 0, i32 5
  store i8 %87, i8* %89, align 4
  %90 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %6)
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  store i32 %90, i32* %91, align 4
  %92 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %93 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %92, i32 0, i32 8
  %94 = bitcast %struct.in_addr* %93 to i8*
  %95 = bitcast %struct.in_addr* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 4, i32 4, i1 false)
  %96 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %7)
  %97 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %16, i32 0, i32 0
  store i32 %96, i32* %97, align 4
  %98 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %99 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %98, i32 0, i32 9
  %100 = bitcast %struct.in_addr* %99 to i8*
  %101 = bitcast %struct.in_addr* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 4, i32 4, i1 false)
  %102 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %103 = bitcast %struct.click_tcp* %102 to i8*
  %104 = load i8*, i8** %10, align 8
  %105 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %106 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %105, i32 0, i32 0
  %107 = bitcast %union.anon* %106 to %struct.anon*
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 1
  %109 = load i16, i16* %108, align 4
  %110 = call zeroext i16 @ntohs(i16 zeroext %109) #10
  %111 = zext i16 %110 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 %111, i32 1, i1 false)
  %112 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %113 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %112, i32 0, i32 0
  %114 = bitcast %union.anon* %113 to %struct.anon*
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 2
  %116 = load i8, i8* %115, align 2
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %37
  %120 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %121 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %120, i32 0, i32 0
  %122 = bitcast %union.anon* %121 to %struct.anon*
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 2
  %124 = load i8, i8* %123, align 2
  %125 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %126 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %125, i32 0, i32 6
  store i8 %124, i8* %126, align 1
  %127 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %128 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %127, i32 0, i32 7
  store i16 0, i16* %128, align 2
  %129 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %130 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %129, i32 0, i32 7
  store i16 0, i16* %130, align 4
  %131 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %132 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %131, i32 0, i32 0
  %133 = bitcast %union.anon* %132 to %struct.anon*
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 1
  %135 = load i16, i16* %134, align 4
  %136 = call zeroext i16 @ntohs(i16 zeroext %135) #10
  store i16 %136, i16* %17, align 2
  %137 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %138 = bitcast %struct.click_tcp* %137 to i8*
  %139 = load i16, i16* %17, align 2
  %140 = zext i16 %139 to i32
  %141 = call zeroext i16 @click_in_cksum(i8* %138, i32 %140)
  store i16 %141, i16* %18, align 2
  %142 = load i16, i16* %18, align 2
  %143 = zext i16 %142 to i32
  %144 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %145 = load i16, i16* %17, align 2
  %146 = zext i16 %145 to i32
  %147 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %143, %struct.click_ip* %144, i32 %146)
  %148 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %149 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %148, i32 0, i32 7
  store i16 %147, i16* %149, align 4
  %150 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %151 = bitcast %struct.click_ip* %150 to i8*
  %152 = call zeroext i16 @click_in_cksum(i8* %151, i32 20)
  %153 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %154 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %153, i32 0, i32 7
  store i16 %152, i16* %154, align 2
  br label %213

; <label>:155:                                    ; preds = %37
  %156 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %157 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %156, i32 0, i32 0
  %158 = bitcast %union.anon* %157 to %struct.anon*
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 2
  %160 = load i8, i8* %159, align 2
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 17
  br i1 %162, label %163, label %199

; <label>:163:                                    ; preds = %155
  %164 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %165 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %164, i32 0, i32 0
  %166 = bitcast %union.anon* %165 to %struct.anon*
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 2
  %168 = load i8, i8* %167, align 2
  %169 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %170 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %169, i32 0, i32 6
  store i8 %168, i8* %170, align 1
  %171 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %172 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %171, i32 0, i32 7
  store i16 0, i16* %172, align 2
  %173 = load %struct.click_udp*, %struct.click_udp** %13, align 8
  %174 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %173, i32 0, i32 3
  store i16 0, i16* %174, align 2
  %175 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %176 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %175, i32 0, i32 0
  %177 = bitcast %union.anon* %176 to %struct.anon*
  %178 = getelementptr inbounds %struct.anon, %struct.anon* %177, i32 0, i32 1
  %179 = load i16, i16* %178, align 4
  %180 = call zeroext i16 @ntohs(i16 zeroext %179) #10
  store i16 %180, i16* %19, align 2
  %181 = load %struct.click_udp*, %struct.click_udp** %13, align 8
  %182 = bitcast %struct.click_udp* %181 to i8*
  %183 = load i16, i16* %19, align 2
  %184 = zext i16 %183 to i32
  %185 = call zeroext i16 @click_in_cksum(i8* %182, i32 %184)
  store i16 %185, i16* %20, align 2
  %186 = load i16, i16* %20, align 2
  %187 = zext i16 %186 to i32
  %188 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %189 = load i16, i16* %19, align 2
  %190 = zext i16 %189 to i32
  %191 = call zeroext i16 @_ZL24click_in_cksum_pseudohdrjPK8click_ipi(i32 %187, %struct.click_ip* %188, i32 %190)
  %192 = load %struct.click_udp*, %struct.click_udp** %13, align 8
  %193 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %192, i32 0, i32 3
  store i16 %191, i16* %193, align 2
  %194 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %195 = bitcast %struct.click_ip* %194 to i8*
  %196 = call zeroext i16 @click_in_cksum(i8* %195, i32 20)
  %197 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %198 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %197, i32 0, i32 7
  store i16 %196, i16* %198, align 2
  br label %212

; <label>:199:                                    ; preds = %155
  %200 = load %struct.click_ip6*, %struct.click_ip6** %9, align 8
  %201 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %200, i32 0, i32 0
  %202 = bitcast %union.anon* %201 to %struct.anon*
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %202, i32 0, i32 2
  %204 = load i8, i8* %203, align 2
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 58
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %199
  %208 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %209 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %208, i32 0, i32 6
  store i8 1, i8* %209, align 1
  br label %211

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %207
  br label %212

; <label>:212:                                    ; preds = %211, %163
  br label %213

; <label>:213:                                    ; preds = %212, %119
  %214 = load %class.WritablePacket*, %class.WritablePacket** %14, align 8
  %215 = bitcast %class.WritablePacket* %214 to %class.Packet*
  ret %class.Packet* %215
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
define %class.Packet* @_ZN20ProtocolTranslator6421make_icmp_translate64EPhh(%class.ProtocolTranslator64*, i8*, i8 zeroext) #0 align 2 {
  %4 = alloca %class.ProtocolTranslator64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.click_ip6*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.WritablePacket*, align 8
  %13 = alloca %struct.click_icmp6_sequenced*, align 8
  %14 = alloca %struct.click_icmp_sequenced*, align 8
  %15 = alloca %struct.click_icmp6*, align 8
  %16 = alloca %struct.click_icmp*, align 8
  %17 = alloca %struct.click_icmp6_pkttoobig*, align 8
  %18 = alloca %struct.click_icmp*, align 8
  %19 = alloca %struct.click_icmp6*, align 8
  %20 = alloca %struct.click_icmp*, align 8
  %21 = alloca %struct.click_icmp6_paramprob*, align 8
  %22 = alloca %struct.click_icmp_paramprob*, align 8
  %23 = alloca %struct.click_icmp*, align 8
  store %class.ProtocolTranslator64* %0, %class.ProtocolTranslator64** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8 %2, i8* %6, align 1
  %24 = load %class.ProtocolTranslator64*, %class.ProtocolTranslator64** %4, align 8
  store %struct.click_ip6* null, %struct.click_ip6** %7, align 8
  store i8* null, i8** %8, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %9, align 1
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %10, align 1
  store %class.WritablePacket* null, %class.WritablePacket** %12, align 8
  %31 = load i8, i8* %9, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %377 [
    i32 128, label %33
    i32 129, label %34
    i32 1, label %98
    i32 2, label %158
    i32 3, label %201
    i32 4, label %245
  ]

; <label>:33:                                     ; preds = %3
  br label %34

; <label>:34:                                     ; preds = %3, %33
  %35 = load i8, i8* %6, align 1
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 8
  %38 = add i64 %37, 8
  %39 = trunc i64 %38 to i8
  store i8 %39, i8* %11, align 1
  %40 = load i8*, i8** %5, align 8
  %41 = bitcast i8* %40 to %struct.click_icmp6_sequenced*
  store %struct.click_icmp6_sequenced* %41, %struct.click_icmp6_sequenced** %13, align 8
  %42 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %13, align 8
  %43 = getelementptr inbounds %struct.click_icmp6_sequenced, %struct.click_icmp6_sequenced* %42, i64 1
  %44 = bitcast %struct.click_icmp6_sequenced* %43 to %struct.click_ip6*
  store %struct.click_ip6* %44, %struct.click_ip6** %7, align 8
  %45 = load i8, i8* %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %46)
  store %class.WritablePacket* %47, %class.WritablePacket** %12, align 8
  %48 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %49 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %48)
  %50 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %51 = bitcast %class.WritablePacket* %50 to %class.Packet*
  %52 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %51)
  %53 = zext i32 %52 to i64
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 %53, i32 1, i1 false)
  %54 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %55 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %54)
  %56 = bitcast i8* %55 to %struct.click_icmp_sequenced*
  store %struct.click_icmp_sequenced* %56, %struct.click_icmp_sequenced** %14, align 8
  %57 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %14, align 8
  %58 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %57, i64 1
  %59 = bitcast %struct.click_icmp_sequenced* %58 to i8*
  store i8* %59, i8** %8, align 8
  %60 = load i8, i8* %9, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %34
  %64 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %14, align 8
  %65 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %64, i32 0, i32 0
  store i8 8, i8* %65, align 2
  br label %74

; <label>:66:                                     ; preds = %34
  %67 = load i8, i8* %9, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 129
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %66
  %71 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %14, align 8
  %72 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %71, i32 0, i32 0
  store i8 0, i8* %72, align 2
  br label %73

; <label>:73:                                     ; preds = %70, %66
  br label %74

; <label>:74:                                     ; preds = %73, %63
  %75 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %13, align 8
  %76 = getelementptr inbounds %struct.click_icmp6_sequenced, %struct.click_icmp6_sequenced* %75, i32 0, i32 3
  %77 = load i16, i16* %76, align 2
  %78 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %14, align 8
  %79 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %78, i32 0, i32 3
  store i16 %77, i16* %79, align 2
  %80 = load %struct.click_icmp6_sequenced*, %struct.click_icmp6_sequenced** %13, align 8
  %81 = getelementptr inbounds %struct.click_icmp6_sequenced, %struct.click_icmp6_sequenced* %80, i32 0, i32 4
  %82 = load i16, i16* %81, align 2
  %83 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %14, align 8
  %84 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %83, i32 0, i32 4
  store i16 %82, i16* %84, align 2
  %85 = load i8*, i8** %8, align 8
  %86 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %87 = bitcast %struct.click_ip6* %86 to i8*
  %88 = load i8, i8* %6, align 1
  %89 = zext i8 %88 to i64
  %90 = sub i64 %89, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 %90, i32 1, i1 false)
  %91 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %14, align 8
  %92 = bitcast %struct.click_icmp_sequenced* %91 to i8*
  %93 = load i8, i8* %11, align 1
  %94 = zext i8 %93 to i32
  %95 = call zeroext i16 @click_in_cksum(i8* %92, i32 %94)
  %96 = load %struct.click_icmp_sequenced*, %struct.click_icmp_sequenced** %14, align 8
  %97 = getelementptr inbounds %struct.click_icmp_sequenced, %struct.click_icmp_sequenced* %96, i32 0, i32 2
  store i16 %95, i16* %97, align 2
  br label %378

; <label>:98:                                     ; preds = %3
  %99 = load i8, i8* %6, align 1
  %100 = zext i8 %99 to i64
  %101 = sub i64 %100, 8
  %102 = add i64 %101, 8
  %103 = trunc i64 %102 to i8
  store i8 %103, i8* %11, align 1
  %104 = load i8*, i8** %5, align 8
  %105 = bitcast i8* %104 to %struct.click_icmp6*
  store %struct.click_icmp6* %105, %struct.click_icmp6** %15, align 8
  %106 = load %struct.click_icmp6*, %struct.click_icmp6** %15, align 8
  %107 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %106, i64 1
  %108 = bitcast %struct.click_icmp6* %107 to %struct.click_ip6*
  store %struct.click_ip6* %108, %struct.click_ip6** %7, align 8
  %109 = load i8, i8* %11, align 1
  %110 = zext i8 %109 to i32
  %111 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %110)
  store %class.WritablePacket* %111, %class.WritablePacket** %12, align 8
  %112 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %113 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %112)
  %114 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %115 = bitcast %class.WritablePacket* %114 to %class.Packet*
  %116 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %115)
  %117 = zext i32 %116 to i64
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 %117, i32 1, i1 false)
  %118 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %119 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %118)
  %120 = bitcast i8* %119 to %struct.click_icmp*
  store %struct.click_icmp* %120, %struct.click_icmp** %16, align 8
  %121 = load %struct.click_icmp*, %struct.click_icmp** %16, align 8
  %122 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %121, i64 1
  %123 = bitcast %struct.click_icmp* %122 to i8*
  store i8* %123, i8** %8, align 8
  %124 = load %struct.click_icmp*, %struct.click_icmp** %16, align 8
  %125 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %124, i32 0, i32 0
  store i8 3, i8* %125, align 4
  %126 = load i8, i8* %10, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %143 [
    i32 0, label %128
    i32 1, label %131
    i32 2, label %134
    i32 3, label %137
    i32 4, label %140
  ]

; <label>:128:                                    ; preds = %98
  %129 = load %struct.click_icmp*, %struct.click_icmp** %16, align 8
  %130 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %129, i32 0, i32 1
  store i8 0, i8* %130, align 1
  br label %144

; <label>:131:                                    ; preds = %98
  %132 = load %struct.click_icmp*, %struct.click_icmp** %16, align 8
  %133 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %132, i32 0, i32 1
  store i8 10, i8* %133, align 1
  br label %144

; <label>:134:                                    ; preds = %98
  %135 = load %struct.click_icmp*, %struct.click_icmp** %16, align 8
  %136 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %135, i32 0, i32 1
  store i8 5, i8* %136, align 1
  br label %144

; <label>:137:                                    ; preds = %98
  %138 = load %struct.click_icmp*, %struct.click_icmp** %16, align 8
  %139 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %138, i32 0, i32 1
  store i8 1, i8* %139, align 1
  br label %144

; <label>:140:                                    ; preds = %98
  %141 = load %struct.click_icmp*, %struct.click_icmp** %16, align 8
  %142 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %141, i32 0, i32 1
  store i8 3, i8* %142, align 1
  br label %144

; <label>:143:                                    ; preds = %98
  br label %144

; <label>:144:                                    ; preds = %143, %140, %137, %134, %131, %128
  %145 = load i8*, i8** %8, align 8
  %146 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %147 = bitcast %struct.click_ip6* %146 to i8*
  %148 = load i8, i8* %6, align 1
  %149 = zext i8 %148 to i64
  %150 = sub i64 %149, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 %150, i32 1, i1 false)
  %151 = load %struct.click_icmp*, %struct.click_icmp** %16, align 8
  %152 = bitcast %struct.click_icmp* %151 to i8*
  %153 = load i8, i8* %11, align 1
  %154 = zext i8 %153 to i32
  %155 = call zeroext i16 @click_in_cksum(i8* %152, i32 %154)
  %156 = load %struct.click_icmp*, %struct.click_icmp** %16, align 8
  %157 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %156, i32 0, i32 2
  store i16 %155, i16* %157, align 2
  br label %378

; <label>:158:                                    ; preds = %3
  %159 = load i8, i8* %6, align 1
  %160 = zext i8 %159 to i64
  %161 = sub i64 %160, 8
  %162 = add i64 %161, 8
  %163 = trunc i64 %162 to i8
  store i8 %163, i8* %11, align 1
  %164 = load i8*, i8** %5, align 8
  %165 = bitcast i8* %164 to %struct.click_icmp6_pkttoobig*
  store %struct.click_icmp6_pkttoobig* %165, %struct.click_icmp6_pkttoobig** %17, align 8
  %166 = load %struct.click_icmp6_pkttoobig*, %struct.click_icmp6_pkttoobig** %17, align 8
  %167 = getelementptr inbounds %struct.click_icmp6_pkttoobig, %struct.click_icmp6_pkttoobig* %166, i64 1
  %168 = bitcast %struct.click_icmp6_pkttoobig* %167 to %struct.click_ip6*
  store %struct.click_ip6* %168, %struct.click_ip6** %7, align 8
  %169 = load i8, i8* %11, align 1
  %170 = zext i8 %169 to i32
  %171 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %170)
  store %class.WritablePacket* %171, %class.WritablePacket** %12, align 8
  %172 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %173 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %172)
  %174 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %175 = bitcast %class.WritablePacket* %174 to %class.Packet*
  %176 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %175)
  %177 = zext i32 %176 to i64
  call void @llvm.memset.p0i8.i64(i8* %173, i8 0, i64 %177, i32 1, i1 false)
  %178 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %179 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %178)
  %180 = bitcast i8* %179 to %struct.click_icmp*
  store %struct.click_icmp* %180, %struct.click_icmp** %18, align 8
  %181 = load %struct.click_icmp*, %struct.click_icmp** %18, align 8
  %182 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %181, i64 1
  %183 = bitcast %struct.click_icmp* %182 to i8*
  store i8* %183, i8** %8, align 8
  %184 = load %struct.click_icmp*, %struct.click_icmp** %18, align 8
  %185 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %184, i32 0, i32 0
  store i8 3, i8* %185, align 4
  %186 = load %struct.click_icmp*, %struct.click_icmp** %18, align 8
  %187 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %186, i32 0, i32 1
  store i8 4, i8* %187, align 1
  %188 = load i8*, i8** %8, align 8
  %189 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %190 = bitcast %struct.click_ip6* %189 to i8*
  %191 = load i8, i8* %6, align 1
  %192 = zext i8 %191 to i64
  %193 = sub i64 %192, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %190, i64 %193, i32 1, i1 false)
  %194 = load %struct.click_icmp*, %struct.click_icmp** %18, align 8
  %195 = bitcast %struct.click_icmp* %194 to i8*
  %196 = load i8, i8* %11, align 1
  %197 = zext i8 %196 to i32
  %198 = call zeroext i16 @click_in_cksum(i8* %195, i32 %197)
  %199 = load %struct.click_icmp*, %struct.click_icmp** %18, align 8
  %200 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  br label %378

; <label>:201:                                    ; preds = %3
  %202 = load i8, i8* %6, align 1
  %203 = zext i8 %202 to i64
  %204 = sub i64 %203, 8
  %205 = add i64 %204, 8
  %206 = trunc i64 %205 to i8
  store i8 %206, i8* %11, align 1
  %207 = load i8*, i8** %5, align 8
  %208 = bitcast i8* %207 to %struct.click_icmp6*
  store %struct.click_icmp6* %208, %struct.click_icmp6** %19, align 8
  %209 = load %struct.click_icmp6*, %struct.click_icmp6** %19, align 8
  %210 = getelementptr inbounds %struct.click_icmp6, %struct.click_icmp6* %209, i64 1
  %211 = bitcast %struct.click_icmp6* %210 to %struct.click_ip6*
  store %struct.click_ip6* %211, %struct.click_ip6** %7, align 8
  %212 = load i8, i8* %11, align 1
  %213 = zext i8 %212 to i32
  %214 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %213)
  store %class.WritablePacket* %214, %class.WritablePacket** %12, align 8
  %215 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %216 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %215)
  %217 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %218 = bitcast %class.WritablePacket* %217 to %class.Packet*
  %219 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %218)
  %220 = zext i32 %219 to i64
  call void @llvm.memset.p0i8.i64(i8* %216, i8 0, i64 %220, i32 1, i1 false)
  %221 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %222 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %221)
  %223 = bitcast i8* %222 to %struct.click_icmp*
  store %struct.click_icmp* %223, %struct.click_icmp** %20, align 8
  %224 = load %struct.click_icmp*, %struct.click_icmp** %20, align 8
  %225 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %224, i64 1
  %226 = bitcast %struct.click_icmp* %225 to i8*
  store i8* %226, i8** %8, align 8
  %227 = load %struct.click_icmp*, %struct.click_icmp** %20, align 8
  %228 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %227, i32 0, i32 0
  store i8 11, i8* %228, align 4
  %229 = load i8, i8* %10, align 1
  %230 = load %struct.click_icmp*, %struct.click_icmp** %20, align 8
  %231 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %230, i32 0, i32 1
  store i8 %229, i8* %231, align 1
  %232 = load i8*, i8** %8, align 8
  %233 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %234 = bitcast %struct.click_ip6* %233 to i8*
  %235 = load i8, i8* %6, align 1
  %236 = zext i8 %235 to i64
  %237 = sub i64 %236, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %234, i64 %237, i32 1, i1 false)
  %238 = load %struct.click_icmp*, %struct.click_icmp** %20, align 8
  %239 = bitcast %struct.click_icmp* %238 to i8*
  %240 = load i8, i8* %11, align 1
  %241 = zext i8 %240 to i32
  %242 = call zeroext i16 @click_in_cksum(i8* %239, i32 %241)
  %243 = load %struct.click_icmp*, %struct.click_icmp** %20, align 8
  %244 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %243, i32 0, i32 2
  store i16 %242, i16* %244, align 2
  br label %378

; <label>:245:                                    ; preds = %3
  %246 = load i8*, i8** %5, align 8
  %247 = bitcast i8* %246 to %struct.click_icmp6_paramprob*
  store %struct.click_icmp6_paramprob* %247, %struct.click_icmp6_paramprob** %21, align 8
  %248 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %21, align 8
  %249 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %248, i64 1
  %250 = bitcast %struct.click_icmp6_paramprob* %249 to %struct.click_ip6*
  store %struct.click_ip6* %250, %struct.click_ip6** %7, align 8
  %251 = load i8, i8* %10, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %258, label %254

; <label>:254:                                    ; preds = %245
  %255 = load i8, i8* %10, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %333

; <label>:258:                                    ; preds = %254, %245
  %259 = load i8, i8* %6, align 1
  %260 = zext i8 %259 to i64
  %261 = sub i64 %260, 8
  %262 = add i64 %261, 8
  %263 = trunc i64 %262 to i8
  store i8 %263, i8* %11, align 1
  %264 = load i8, i8* %11, align 1
  %265 = zext i8 %264 to i32
  %266 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %265)
  store %class.WritablePacket* %266, %class.WritablePacket** %12, align 8
  %267 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %268 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %267)
  %269 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %270 = bitcast %class.WritablePacket* %269 to %class.Packet*
  %271 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %270)
  %272 = zext i32 %271 to i64
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 %272, i32 1, i1 false)
  %273 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %274 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %273)
  %275 = bitcast i8* %274 to %struct.click_icmp_paramprob*
  store %struct.click_icmp_paramprob* %275, %struct.click_icmp_paramprob** %22, align 8
  %276 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %277 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %276, i64 1
  %278 = bitcast %struct.click_icmp_paramprob* %277 to i8*
  store i8* %278, i8** %8, align 8
  %279 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %280 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %279, i32 0, i32 0
  store i8 12, i8* %280, align 2
  %281 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %282 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %281, i32 0, i32 1
  store i8 0, i8* %282, align 1
  %283 = load i8, i8* %10, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %258
  %287 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %288 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %287, i32 0, i32 3
  store i8 -1, i8* %288, align 2
  br label %319

; <label>:289:                                    ; preds = %258
  %290 = load i8, i8* %10, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %318

; <label>:293:                                    ; preds = %289
  %294 = load %struct.click_icmp6_paramprob*, %struct.click_icmp6_paramprob** %21, align 8
  %295 = getelementptr inbounds %struct.click_icmp6_paramprob, %struct.click_icmp6_paramprob* %294, i32 0, i32 3
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @ntohl(i32 %296) #10
  switch i32 %297, label %316 [
    i32 0, label %298
    i32 4, label %301
    i32 7, label %304
    i32 6, label %307
    i32 8, label %310
    i32 24, label %313
  ]

; <label>:298:                                    ; preds = %293
  %299 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %300 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %299, i32 0, i32 3
  store i8 0, i8* %300, align 2
  br label %317

; <label>:301:                                    ; preds = %293
  %302 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %303 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %302, i32 0, i32 3
  store i8 2, i8* %303, align 2
  br label %317

; <label>:304:                                    ; preds = %293
  %305 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %306 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %305, i32 0, i32 3
  store i8 8, i8* %306, align 2
  br label %317

; <label>:307:                                    ; preds = %293
  %308 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %309 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %308, i32 0, i32 3
  store i8 9, i8* %309, align 2
  br label %317

; <label>:310:                                    ; preds = %293
  %311 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %312 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %311, i32 0, i32 3
  store i8 12, i8* %312, align 2
  br label %317

; <label>:313:                                    ; preds = %293
  %314 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %315 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %314, i32 0, i32 3
  store i8 -1, i8* %315, align 2
  br label %317

; <label>:316:                                    ; preds = %293
  br label %317

; <label>:317:                                    ; preds = %316, %313, %310, %307, %304, %301, %298
  br label %318

; <label>:318:                                    ; preds = %317, %289
  br label %319

; <label>:319:                                    ; preds = %318, %286
  %320 = load i8*, i8** %8, align 8
  %321 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %322 = bitcast %struct.click_ip6* %321 to i8*
  %323 = load i8, i8* %6, align 1
  %324 = zext i8 %323 to i64
  %325 = sub i64 %324, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %322, i64 %325, i32 1, i1 false)
  %326 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %327 = bitcast %struct.click_icmp_paramprob* %326 to i8*
  %328 = load i8, i8* %11, align 1
  %329 = zext i8 %328 to i32
  %330 = call zeroext i16 @click_in_cksum(i8* %327, i32 %329)
  %331 = load %struct.click_icmp_paramprob*, %struct.click_icmp_paramprob** %22, align 8
  %332 = getelementptr inbounds %struct.click_icmp_paramprob, %struct.click_icmp_paramprob* %331, i32 0, i32 2
  store i16 %330, i16* %332, align 2
  br label %376

; <label>:333:                                    ; preds = %254
  %334 = load i8, i8* %10, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %375

; <label>:337:                                    ; preds = %333
  %338 = load i8, i8* %6, align 1
  %339 = zext i8 %338 to i64
  %340 = sub i64 %339, 8
  %341 = add i64 %340, 8
  %342 = trunc i64 %341 to i8
  store i8 %342, i8* %11, align 1
  %343 = load i8, i8* %11, align 1
  %344 = zext i8 %343 to i32
  %345 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %344)
  store %class.WritablePacket* %345, %class.WritablePacket** %12, align 8
  %346 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %347 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %346)
  %348 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %349 = bitcast %class.WritablePacket* %348 to %class.Packet*
  %350 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %349)
  %351 = zext i32 %350 to i64
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 %351, i32 1, i1 false)
  %352 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %353 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %352)
  %354 = bitcast i8* %353 to %struct.click_icmp*
  store %struct.click_icmp* %354, %struct.click_icmp** %23, align 8
  %355 = load %struct.click_icmp*, %struct.click_icmp** %23, align 8
  %356 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %355, i64 1
  %357 = bitcast %struct.click_icmp* %356 to i8*
  store i8* %357, i8** %8, align 8
  %358 = load %struct.click_icmp*, %struct.click_icmp** %23, align 8
  %359 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %358, i32 0, i32 0
  store i8 3, i8* %359, align 4
  %360 = load %struct.click_icmp*, %struct.click_icmp** %23, align 8
  %361 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %360, i32 0, i32 1
  store i8 2, i8* %361, align 1
  %362 = load i8*, i8** %8, align 8
  %363 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %364 = bitcast %struct.click_ip6* %363 to i8*
  %365 = load i8, i8* %6, align 1
  %366 = zext i8 %365 to i64
  %367 = sub i64 %366, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %364, i64 %367, i32 1, i1 false)
  %368 = load %struct.click_icmp*, %struct.click_icmp** %23, align 8
  %369 = bitcast %struct.click_icmp* %368 to i8*
  %370 = load i8, i8* %11, align 1
  %371 = zext i8 %370 to i32
  %372 = call zeroext i16 @click_in_cksum(i8* %369, i32 %371)
  %373 = load %struct.click_icmp*, %struct.click_icmp** %23, align 8
  %374 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %373, i32 0, i32 2
  store i16 %372, i16* %374, align 2
  br label %375

; <label>:375:                                    ; preds = %337, %333
  br label %376

; <label>:376:                                    ; preds = %375, %319
  br label %378

; <label>:377:                                    ; preds = %3
  br label %378

; <label>:378:                                    ; preds = %377, %376, %201, %158, %144, %74
  %379 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %380 = bitcast %class.WritablePacket* %379 to %class.Packet*
  ret %class.Packet* %380
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN20ProtocolTranslator644pushEiP6Packet(%class.ProtocolTranslator64*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.ProtocolTranslator64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.ProtocolTranslator64* %0, %class.ProtocolTranslator64** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.ProtocolTranslator64*, %class.ProtocolTranslator64** %4, align 8
  %8 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN20ProtocolTranslator6410handle_ip6EP6Packet(%class.ProtocolTranslator64* %7, %class.Packet* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20ProtocolTranslator6410handle_ip6EP6Packet(%class.ProtocolTranslator64*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.ProtocolTranslator64*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ip6*, align 8
  %6 = alloca %class.IP6Address, align 4
  %7 = alloca %class.IP6Address, align 4
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %class.Packet*, align 8
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %struct.click_ip*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %class.Packet*, align 8
  %17 = alloca %class.WritablePacket*, align 8
  %18 = alloca %struct.click_ip*, align 8
  %19 = alloca i8*, align 8
  store %class.ProtocolTranslator64* %0, %class.ProtocolTranslator64** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %20 = load %class.ProtocolTranslator64*, %class.ProtocolTranslator64** %3, align 8
  %21 = load %class.Packet*, %class.Packet** %4, align 8
  %22 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %21)
  %23 = bitcast i8* %22 to %struct.click_ip6*
  store %struct.click_ip6* %23, %struct.click_ip6** %5, align 8
  %24 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %25 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %24, i32 0, i32 2
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %6, %struct.in6_addr* dereferenceable(16) %25)
  %26 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %27 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %26, i32 0, i32 1
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %7, %struct.in6_addr* dereferenceable(16) %27)
  %28 = call i32 @_ZNK10IP6Address11ip4_addressEv(%class.IP6Address* %6)
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = call i32 @_ZNK10IP6Address11ip4_addressEv(%class.IP6Address* %7)
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %30, i32* %31, align 4
  %32 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %131

; <label>:34:                                     ; preds = %2
  %35 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %131

; <label>:37:                                     ; preds = %34
  %38 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %39 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %38, i64 1
  %40 = bitcast %struct.click_ip6* %39 to i8*
  store i8* %40, i8** %10, align 8
  store %class.Packet* null, %class.Packet** %11, align 8
  %41 = bitcast %class.IPAddress* %12 to i8*
  %42 = bitcast %class.IPAddress* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 4, i32 4, i1 false)
  %43 = bitcast %class.IPAddress* %13 to i8*
  %44 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call %class.Packet* @_ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph(%class.ProtocolTranslator64* %20, i32 %48, i32 %50, %struct.click_ip6* %45, i8* %46)
  store %class.Packet* %51, %class.Packet** %11, align 8
  %52 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %53 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %52, i32 0, i32 0
  %54 = bitcast %union.anon* %53 to %struct.anon*
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 2
  %56 = load i8, i8* %55, align 2
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 58
  br i1 %58, label %59, label %125

; <label>:59:                                     ; preds = %37
  %60 = load %class.Packet*, %class.Packet** %11, align 8
  %61 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %60)
  %62 = bitcast i8* %61 to %struct.click_ip*
  store %struct.click_ip* %62, %struct.click_ip** %14, align 8
  %63 = load %struct.click_ip*, %struct.click_ip** %14, align 8
  %64 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %63, i64 1
  %65 = bitcast %struct.click_ip* %64 to i8*
  store i8* %65, i8** %15, align 8
  store %class.Packet* null, %class.Packet** %16, align 8
  %66 = load i8*, i8** %15, align 8
  %67 = load %class.Packet*, %class.Packet** %11, align 8
  %68 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %67)
  %69 = zext i32 %68 to i64
  %70 = sub i64 %69, 20
  %71 = trunc i64 %70 to i8
  %72 = call %class.Packet* @_ZN20ProtocolTranslator6421make_icmp_translate64EPhh(%class.ProtocolTranslator64* %20, i8* %66, i8 zeroext %71)
  store %class.Packet* %72, %class.Packet** %16, align 8
  %73 = load %class.Packet*, %class.Packet** %16, align 8
  %74 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %73)
  %75 = zext i32 %74 to i64
  %76 = add i64 20, %75
  %77 = trunc i64 %76 to i32
  %78 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %77)
  store %class.WritablePacket* %78, %class.WritablePacket** %17, align 8
  %79 = load %class.WritablePacket*, %class.WritablePacket** %17, align 8
  %80 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %79)
  %81 = load %class.WritablePacket*, %class.WritablePacket** %17, align 8
  %82 = bitcast %class.WritablePacket* %81 to %class.Packet*
  %83 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %82)
  %84 = zext i32 %83 to i64
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 %84, i32 1, i1 false)
  %85 = load %class.WritablePacket*, %class.WritablePacket** %17, align 8
  %86 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %85)
  %87 = bitcast i8* %86 to %struct.click_ip*
  store %struct.click_ip* %87, %struct.click_ip** %18, align 8
  %88 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %89 = bitcast %struct.click_ip* %88 to i8*
  %90 = load %class.Packet*, %class.Packet** %11, align 8
  %91 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %90)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 20, i32 1, i1 false)
  %92 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %93 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %92, i64 1
  %94 = bitcast %struct.click_ip* %93 to i8*
  store i8* %94, i8** %19, align 8
  %95 = load i8*, i8** %19, align 8
  %96 = load %class.Packet*, %class.Packet** %16, align 8
  %97 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %96)
  %98 = load %class.Packet*, %class.Packet** %16, align 8
  %99 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %98)
  %100 = zext i32 %99 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 %100, i32 1, i1 false)
  %101 = load %class.WritablePacket*, %class.WritablePacket** %17, align 8
  %102 = bitcast %class.WritablePacket* %101 to %class.Packet*
  %103 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %102)
  %104 = trunc i32 %103 to i16
  %105 = call zeroext i16 @htons(i16 zeroext %104) #10
  %106 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %107 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %106, i32 0, i32 2
  store i16 %105, i16* %107, align 2
  %108 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %109 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %108, i32 0, i32 7
  store i16 0, i16* %109, align 2
  %110 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %111 = bitcast %struct.click_ip* %110 to i8*
  %112 = load %class.WritablePacket*, %class.WritablePacket** %17, align 8
  %113 = bitcast %class.WritablePacket* %112 to %class.Packet*
  %114 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %113)
  %115 = call zeroext i16 @click_in_cksum(i8* %111, i32 %114)
  %116 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %117 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %116, i32 0, i32 7
  store i16 %115, i16* %117, align 2
  %118 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %118)
  %119 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %119)
  %120 = load %class.Packet*, %class.Packet** %16, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %120)
  %121 = bitcast %class.ProtocolTranslator64* %20 to %class.Element*
  %122 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %121, i32 0)
  %123 = load %class.WritablePacket*, %class.WritablePacket** %17, align 8
  %124 = bitcast %class.WritablePacket* %123 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %122, %class.Packet* %124)
  br label %130

; <label>:125:                                    ; preds = %37
  %126 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %126)
  %127 = bitcast %class.ProtocolTranslator64* %20 to %class.Element*
  %128 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %127, i32 0)
  %129 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %128, %class.Packet* %129)
  br label %130

; <label>:130:                                    ; preds = %125, %59
  br label %133

; <label>:131:                                    ; preds = %34, %2
  %132 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %132)
  br label %133

; <label>:133:                                    ; preds = %131, %130
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

declare i32 @_ZNK10IP6Address11ip4_addressEv(%class.IP6Address*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
define linkonce_odr i8* @_ZNK20ProtocolTranslator6410class_nameEv(%class.ProtocolTranslator64*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ProtocolTranslator64*, align 8
  store %class.ProtocolTranslator64* %0, %class.ProtocolTranslator64** %2, align 8
  %3 = load %class.ProtocolTranslator64*, %class.ProtocolTranslator64** %2, align 8
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK20ProtocolTranslator6410port_countEv(%class.ProtocolTranslator64*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ProtocolTranslator64*, align 8
  store %class.ProtocolTranslator64* %0, %class.ProtocolTranslator64** %2, align 8
  %3 = load %class.ProtocolTranslator64*, %class.ProtocolTranslator64** %2, align 8
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

declare zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) #1

declare zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) #1

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
