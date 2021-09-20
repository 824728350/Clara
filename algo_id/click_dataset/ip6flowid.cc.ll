; ModuleID = '../../click/lib/ip6flowid.cc'
source_filename = "../../click/lib/ip6flowid.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IP6FlowID = type { %class.IP6Address, %class.IP6Address, i16, i16 }
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip6 = type { %union.anon.0, %struct.in6_addr, %struct.in6_addr }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_udp = type { i16, i16, i16, i16 }
%class.IPAddress = type { i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }

$_ZN10IP6AddressC2Ev = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet20has_transport_headerEv = comdat any

$_ZNK6Packet10ip6_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet10udp_headerEv = comdat any

$_ZN9IP6FlowID6assignERK10IP6AddresstS2_t = comdat any

$_ZN10IP6AddressC2ERK8in6_addr = comdat any

$_ZN9IP6FlowID6assignE9IPAddresstS0_t = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZNK9IP6FlowID13is_ip4_mappedEv = comdat any

$_ZNK9IP6FlowID6saddr4Ev = comdat any

$_ZNK9IP6FlowID6daddr4Ev = comdat any

$_ZN8IPFlowIDC2E9IPAddresstS0_t = comdat any

$_ZN8IPFlowIDC2Ev = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumt = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK9IPAddresscv7in_addrEv = comdat any

$_ZN10IP6AddressaSERK7in_addr = comdat any

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZN10IP6Address6data16Ev = comdat any

$_ZN10IP6Address6data32Ev = comdat any

$_ZNK10IP6Address13is_ip4_mappedEv = comdat any

$_ZNK10IP6Address6data32Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@.str = private unnamed_addr constant [53 x i8] c"p->has_network_header() && p->has_transport_header()\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../../click/lib/ip6flowid.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9IP6FlowIDC2EPK6Packetb = private unnamed_addr constant [43 x i8] c"IP6FlowID::IP6FlowID(const Packet *, bool)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"IP_FIRSTFRAG(iph)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ip6h\00", align 1
@__PRETTY_FUNCTION__._ZN9IP6FlowIDC2EPK9click_ip6b = private unnamed_addr constant [46 x i8] c"IP6FlowID::IP6FlowID(const click_ip6 *, bool)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"iph && IP_FIRSTFRAG(iph)\00", align 1
@__PRETTY_FUNCTION__._ZN9IP6FlowIDC2EPK8click_ipb = private unnamed_addr constant [45 x i8] c"IP6FlowID::IP6FlowID(const click_ip *, bool)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@IP6FlowID_linker_trick = global i32 0, align 4
@_ZN6String9null_dataE = external constant i8, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN9IP6FlowIDC1EPK6Packetb = alias void (%class.IP6FlowID*, %class.Packet*, i1), void (%class.IP6FlowID*, %class.Packet*, i1)* @_ZN9IP6FlowIDC2EPK6Packetb
@_ZN9IP6FlowIDC1EPK9click_ip6b = alias void (%class.IP6FlowID*, %struct.click_ip6*, i1), void (%class.IP6FlowID*, %struct.click_ip6*, i1)* @_ZN9IP6FlowIDC2EPK9click_ip6b
@_ZN9IP6FlowIDC1EPK8click_ipb = alias void (%class.IP6FlowID*, %struct.click_ip*, i1), void (%class.IP6FlowID*, %struct.click_ip*, i1)* @_ZN9IP6FlowIDC2EPK8click_ipb

; Function Attrs: noinline optnone uwtable
define void @_ZN9IP6FlowIDC2EPK6Packetb(%class.IP6FlowID*, %class.Packet*, i1 zeroext) unnamed_addr #0 align 2 {
  %4 = alloca %class.IP6FlowID*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.click_ip6*, align 8
  %8 = alloca %struct.click_ip*, align 8
  %9 = alloca %struct.click_udp*, align 8
  %10 = alloca %class.IP6Address, align 4
  %11 = alloca %class.IP6Address, align 4
  %12 = alloca %class.IP6Address, align 4
  %13 = alloca %class.IP6Address, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %struct.in_addr, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %struct.in_addr, align 4
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %struct.in_addr, align 4
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %struct.in_addr, align 4
  store %class.IP6FlowID* %0, %class.IP6FlowID** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, i8* %6, align 1
  %23 = load %class.IP6FlowID*, %class.IP6FlowID** %4, align 8
  %24 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %23, i32 0, i32 0
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %24)
  %25 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %23, i32 0, i32 1
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %25)
  %26 = load %class.Packet*, %class.Packet** %5, align 8
  %27 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %26)
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %3
  %29 = load %class.Packet*, %class.Packet** %5, align 8
  %30 = call zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %3
  %32 = phi i1 [ false, %3 ], [ %30, %28 ]
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %31
  br label %36

; <label>:34:                                     ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN9IP6FlowIDC2EPK6Packetb, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %36

; <label>:36:                                     ; preds = %35, %33
  %37 = load %class.Packet*, %class.Packet** %5, align 8
  %38 = call %struct.click_ip6* @_ZNK6Packet10ip6_headerEv(%class.Packet* %37)
  store %struct.click_ip6* %38, %struct.click_ip6** %7, align 8
  %39 = load %class.Packet*, %class.Packet** %5, align 8
  %40 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %39)
  store %struct.click_ip* %40, %struct.click_ip** %8, align 8
  %41 = load %class.Packet*, %class.Packet** %5, align 8
  %42 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %41)
  store %struct.click_udp* %42, %struct.click_udp** %9, align 8
  %43 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %44 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %43, i32 0, i32 0
  %45 = bitcast %union.anon.0* %44 to %struct.anon.1*
  %46 = bitcast %struct.anon.1* %45 to i8*
  %47 = load i8, i8* %46, align 4
  %48 = lshr i8 %47, 4
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %36
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %51
  %58 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %59 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %58, i32 0, i32 1
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %10, %struct.in6_addr* dereferenceable(16) %59)
  %60 = load %struct.click_udp*, %struct.click_udp** %9, align 8
  %61 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %60, i32 0, i32 0
  %62 = load i16, i16* %61, align 2
  %63 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %64 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %63, i32 0, i32 2
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %11, %struct.in6_addr* dereferenceable(16) %64)
  %65 = load %struct.click_udp*, %struct.click_udp** %9, align 8
  %66 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %65, i32 0, i32 1
  %67 = load i16, i16* %66, align 2
  call void @_ZN9IP6FlowID6assignERK10IP6AddresstS2_t(%class.IP6FlowID* %23, %class.IP6Address* dereferenceable(16) %10, i16 zeroext %62, %class.IP6Address* dereferenceable(16) %11, i16 zeroext %67)
  br label %79

; <label>:68:                                     ; preds = %51
  %69 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %70 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %69, i32 0, i32 2
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %12, %struct.in6_addr* dereferenceable(16) %70)
  %71 = load %struct.click_udp*, %struct.click_udp** %9, align 8
  %72 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %71, i32 0, i32 1
  %73 = load i16, i16* %72, align 2
  %74 = load %struct.click_ip6*, %struct.click_ip6** %7, align 8
  %75 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %74, i32 0, i32 1
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %13, %struct.in6_addr* dereferenceable(16) %75)
  %76 = load %struct.click_udp*, %struct.click_udp** %9, align 8
  %77 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %76, i32 0, i32 0
  %78 = load i16, i16* %77, align 2
  call void @_ZN9IP6FlowID6assignERK10IP6AddresstS2_t(%class.IP6FlowID* %23, %class.IP6Address* dereferenceable(16) %12, i16 zeroext %73, %class.IP6Address* dereferenceable(16) %13, i16 zeroext %78)
  br label %79

; <label>:79:                                     ; preds = %68, %57
  br label %145

; <label>:80:                                     ; preds = %36
  %81 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %82 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %81, i32 0, i32 4
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = call zeroext i16 @htons(i16 zeroext 8191) #10
  %86 = zext i16 %85 to i32
  %87 = and i32 %84, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %80
  br label %92

; <label>:90:                                     ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN9IP6FlowIDC2EPK6Packetb, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %92

; <label>:92:                                     ; preds = %91, %89
  %93 = load i8, i8* %6, align 1
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %92
  %99 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %100 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %99, i32 0, i32 8
  %101 = bitcast %struct.in_addr* %15 to i8*
  %102 = bitcast %struct.in_addr* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 4, i32 4, i1 false)
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %14, i32 %104)
  %105 = load %struct.click_udp*, %struct.click_udp** %9, align 8
  %106 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %105, i32 0, i32 0
  %107 = load i16, i16* %106, align 2
  %108 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %109 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %108, i32 0, i32 9
  %110 = bitcast %struct.in_addr* %17 to i8*
  %111 = bitcast %struct.in_addr* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 4, i32 4, i1 false)
  %112 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %16, i32 %113)
  %114 = load %struct.click_udp*, %struct.click_udp** %9, align 8
  %115 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %114, i32 0, i32 1
  %116 = load i16, i16* %115, align 2
  %117 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  call void @_ZN9IP6FlowID6assignE9IPAddresstS0_t(%class.IP6FlowID* %23, i32 %118, i16 zeroext %107, i32 %120, i16 zeroext %116)
  br label %144

; <label>:121:                                    ; preds = %92
  %122 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %123 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %122, i32 0, i32 9
  %124 = bitcast %struct.in_addr* %19 to i8*
  %125 = bitcast %struct.in_addr* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 4, i32 4, i1 false)
  %126 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %18, i32 %127)
  %128 = load %struct.click_udp*, %struct.click_udp** %9, align 8
  %129 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %128, i32 0, i32 1
  %130 = load i16, i16* %129, align 2
  %131 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %132 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %131, i32 0, i32 8
  %133 = bitcast %struct.in_addr* %21 to i8*
  %134 = bitcast %struct.in_addr* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 4, i32 4, i1 false)
  %135 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %20, i32 %136)
  %137 = load %struct.click_udp*, %struct.click_udp** %9, align 8
  %138 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %137, i32 0, i32 0
  %139 = load i16, i16* %138, align 2
  %140 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  call void @_ZN9IP6FlowID6assignE9IPAddresstS0_t(%class.IP6FlowID* %23, i32 %141, i16 zeroext %130, i32 %143, i16 zeroext %139)
  br label %144

; <label>:144:                                    ; preds = %121, %98
  br label %145

; <label>:145:                                    ; preds = %144, %79
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2Ev(%class.IP6Address*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %6 = bitcast %struct.in6_addr* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

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
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_udp*
  ret %struct.click_udp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IP6FlowID6assignERK10IP6AddresstS2_t(%class.IP6FlowID*, %class.IP6Address* dereferenceable(16), i16 zeroext, %class.IP6Address* dereferenceable(16), i16 zeroext) #1 comdat align 2 {
  %6 = alloca %class.IP6FlowID*, align 8
  %7 = alloca %class.IP6Address*, align 8
  %8 = alloca i16, align 2
  %9 = alloca %class.IP6Address*, align 8
  %10 = alloca i16, align 2
  store %class.IP6FlowID* %0, %class.IP6FlowID** %6, align 8
  store %class.IP6Address* %1, %class.IP6Address** %7, align 8
  store i16 %2, i16* %8, align 2
  store %class.IP6Address* %3, %class.IP6Address** %9, align 8
  store i16 %4, i16* %10, align 2
  %11 = load %class.IP6FlowID*, %class.IP6FlowID** %6, align 8
  %12 = load %class.IP6Address*, %class.IP6Address** %7, align 8
  %13 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %11, i32 0, i32 0
  %14 = bitcast %class.IP6Address* %13 to i8*
  %15 = bitcast %class.IP6Address* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 4, i1 false)
  %16 = load %class.IP6Address*, %class.IP6Address** %9, align 8
  %17 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %11, i32 0, i32 1
  %18 = bitcast %class.IP6Address* %17 to i8*
  %19 = bitcast %class.IP6Address* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 4, i1 false)
  %20 = load i16, i16* %8, align 2
  %21 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %11, i32 0, i32 2
  store i16 %20, i16* %21, align 4
  %22 = load i16, i16* %10, align 2
  %23 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %11, i32 0, i32 3
  store i16 %22, i16* %23, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address*, %struct.in6_addr* dereferenceable(16)) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9IP6FlowID6assignE9IPAddresstS0_t(%class.IP6FlowID*, i32, i16 zeroext, i32, i16 zeroext) #0 comdat align 2 {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IP6FlowID*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.in_addr, align 4
  %12 = alloca %struct.in_addr, align 4
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %13, align 4
  %14 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %3, i32* %14, align 4
  store %class.IP6FlowID* %0, %class.IP6FlowID** %8, align 8
  store i16 %2, i16* %9, align 2
  store i16 %4, i16* %10, align 2
  %15 = load %class.IP6FlowID*, %class.IP6FlowID** %8, align 8
  %16 = call i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %6)
  %17 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %15, i32 0, i32 0
  %19 = call dereferenceable(16) %class.IP6Address* @_ZN10IP6AddressaSERK7in_addr(%class.IP6Address* %18, %struct.in_addr* dereferenceable(4) %11)
  %20 = call i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %7)
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %12, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %15, i32 0, i32 1
  %23 = call dereferenceable(16) %class.IP6Address* @_ZN10IP6AddressaSERK7in_addr(%class.IP6Address* %22, %struct.in_addr* dereferenceable(4) %12)
  %24 = load i16, i16* %9, align 2
  %25 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %15, i32 0, i32 2
  store i16 %24, i16* %25, align 4
  %26 = load i16, i16* %10, align 2
  %27 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %15, i32 0, i32 3
  store i16 %26, i16* %27, align 2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2E7in_addr(%class.IPAddress*, i32) unnamed_addr #1 comdat align 2 {
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
define void @_ZN9IP6FlowIDC2EPK9click_ip6b(%class.IP6FlowID*, %struct.click_ip6*, i1 zeroext) unnamed_addr #0 align 2 {
  %4 = alloca %class.IP6FlowID*, align 8
  %5 = alloca %struct.click_ip6*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.click_udp*, align 8
  %8 = alloca %class.IP6Address, align 4
  %9 = alloca %class.IP6Address, align 4
  %10 = alloca %class.IP6Address, align 4
  %11 = alloca %class.IP6Address, align 4
  store %class.IP6FlowID* %0, %class.IP6FlowID** %4, align 8
  store %struct.click_ip6* %1, %struct.click_ip6** %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %class.IP6FlowID*, %class.IP6FlowID** %4, align 8
  %14 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %13, i32 0, i32 0
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %14)
  %15 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %13, i32 0, i32 1
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %15)
  %16 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %17 = icmp ne %struct.click_ip6* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %21

; <label>:19:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__._ZN9IP6FlowIDC2EPK9click_ip6b, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %23 = bitcast %struct.click_ip6* %22 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 40
  %25 = bitcast i8* %24 to %struct.click_udp*
  store %struct.click_udp* %25, %struct.click_udp** %7, align 8
  %26 = load i8, i8* %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %21
  %32 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %33 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %32, i32 0, i32 1
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %8, %struct.in6_addr* dereferenceable(16) %33)
  %34 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %35 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %34, i32 0, i32 0
  %36 = load i16, i16* %35, align 2
  %37 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %38 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %37, i32 0, i32 2
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %9, %struct.in6_addr* dereferenceable(16) %38)
  %39 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %40 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %39, i32 0, i32 1
  %41 = load i16, i16* %40, align 2
  call void @_ZN9IP6FlowID6assignERK10IP6AddresstS2_t(%class.IP6FlowID* %13, %class.IP6Address* dereferenceable(16) %8, i16 zeroext %36, %class.IP6Address* dereferenceable(16) %9, i16 zeroext %41)
  br label %53

; <label>:42:                                     ; preds = %21
  %43 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %44 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %43, i32 0, i32 2
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %10, %struct.in6_addr* dereferenceable(16) %44)
  %45 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %46 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 2
  %48 = load %struct.click_ip6*, %struct.click_ip6** %5, align 8
  %49 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %48, i32 0, i32 1
  call void @_ZN10IP6AddressC2ERK8in6_addr(%class.IP6Address* %11, %struct.in6_addr* dereferenceable(16) %49)
  %50 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %51 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %50, i32 0, i32 0
  %52 = load i16, i16* %51, align 2
  call void @_ZN9IP6FlowID6assignERK10IP6AddresstS2_t(%class.IP6FlowID* %13, %class.IP6Address* dereferenceable(16) %10, i16 zeroext %47, %class.IP6Address* dereferenceable(16) %11, i16 zeroext %52)
  br label %53

; <label>:53:                                     ; preds = %42, %31
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9IP6FlowIDC2EPK8click_ipb(%class.IP6FlowID*, %struct.click_ip*, i1 zeroext) unnamed_addr #0 align 2 {
  %4 = alloca %class.IP6FlowID*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.click_udp*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %struct.in_addr, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %struct.in_addr, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %struct.in_addr, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %struct.in_addr, align 4
  store %class.IP6FlowID* %0, %class.IP6FlowID** %4, align 8
  store %struct.click_ip* %1, %struct.click_ip** %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, i8* %6, align 1
  %17 = load %class.IP6FlowID*, %class.IP6FlowID** %4, align 8
  %18 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %17, i32 0, i32 0
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %18)
  %19 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %17, i32 0, i32 1
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %19)
  %20 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %21 = icmp ne %struct.click_ip* %20, null
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %3
  %23 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %24 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %23, i32 0, i32 4
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = call zeroext i16 @htons(i16 zeroext 8191) #10
  %28 = zext i16 %27 to i32
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %22, %3
  %32 = phi i1 [ false, %3 ], [ %30, %22 ]
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %31
  br label %36

; <label>:34:                                     ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN9IP6FlowIDC2EPK8click_ipb, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %36

; <label>:36:                                     ; preds = %35, %33
  %37 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %38 = bitcast %struct.click_ip* %37 to i8*
  %39 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %40 = bitcast %struct.click_ip* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = and i8 %41, 15
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %38, i64 %45
  %47 = bitcast i8* %46 to %struct.click_udp*
  store %struct.click_udp* %47, %struct.click_udp** %7, align 8
  %48 = load i8, i8* %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %36
  %54 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %55 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %54, i32 0, i32 8
  %56 = bitcast %struct.in_addr* %9 to i8*
  %57 = bitcast %struct.in_addr* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 4, i32 4, i1 false)
  %58 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %8, i32 %59)
  %60 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %61 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %60, i32 0, i32 0
  %62 = load i16, i16* %61, align 2
  %63 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %64 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %63, i32 0, i32 9
  %65 = bitcast %struct.in_addr* %11 to i8*
  %66 = bitcast %struct.in_addr* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 4, i32 4, i1 false)
  %67 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %10, i32 %68)
  %69 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %70 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %69, i32 0, i32 1
  %71 = load i16, i16* %70, align 2
  %72 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  call void @_ZN9IP6FlowID6assignE9IPAddresstS0_t(%class.IP6FlowID* %17, i32 %73, i16 zeroext %62, i32 %75, i16 zeroext %71)
  br label %99

; <label>:76:                                     ; preds = %36
  %77 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %78 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %77, i32 0, i32 9
  %79 = bitcast %struct.in_addr* %13 to i8*
  %80 = bitcast %struct.in_addr* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 4, i32 4, i1 false)
  %81 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %13, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %12, i32 %82)
  %83 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %84 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %83, i32 0, i32 1
  %85 = load i16, i16* %84, align 2
  %86 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %87 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %86, i32 0, i32 8
  %88 = bitcast %struct.in_addr* %15 to i8*
  %89 = bitcast %struct.in_addr* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 4, i32 4, i1 false)
  %90 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %14, i32 %91)
  %92 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %93 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %92, i32 0, i32 0
  %94 = load i16, i16* %93, align 2
  %95 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  call void @_ZN9IP6FlowID6assignE9IPAddresstS0_t(%class.IP6FlowID* %17, i32 %96, i16 zeroext %85, i32 %98, i16 zeroext %94)
  br label %99

; <label>:99:                                     ; preds = %76, %53
  ret void
}

; Function Attrs: noinline optnone uwtable
define { i64, i32 } @_ZNK9IP6FlowID8flow_id4Ev(%class.IP6FlowID*) #0 align 2 {
  %2 = alloca %class.IPFlowID, align 4
  %3 = alloca %class.IP6FlowID*, align 8
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca { i64, i32 }, align 8
  store %class.IP6FlowID* %0, %class.IP6FlowID** %3, align 8
  %7 = load %class.IP6FlowID*, %class.IP6FlowID** %3, align 8
  %8 = call zeroext i1 @_ZNK9IP6FlowID13is_ip4_mappedEv(%class.IP6FlowID* %7)
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %1
  %10 = call i32 @_ZNK9IP6FlowID6saddr4Ev(%class.IP6FlowID* %7)
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %7, i32 0, i32 2
  %13 = load i16, i16* %12, align 4
  %14 = call i32 @_ZNK9IP6FlowID6daddr4Ev(%class.IP6FlowID* %7)
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %7, i32 0, i32 3
  %17 = load i16, i16* %16, align 2
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %2, i32 %19, i16 zeroext %13, i32 %21, i16 zeroext %17)
  br label %23

; <label>:22:                                     ; preds = %1
  call void @_ZN8IPFlowIDC2Ev(%class.IPFlowID* %2)
  br label %23

; <label>:23:                                     ; preds = %22, %9
  %24 = bitcast { i64, i32 }* %6 to i8*
  %25 = bitcast %class.IPFlowID* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 4, i1 false)
  %26 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %26
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9IP6FlowID13is_ip4_mappedEv(%class.IP6FlowID*) #0 comdat align 2 {
  %2 = alloca %class.IP6FlowID*, align 8
  store %class.IP6FlowID* %0, %class.IP6FlowID** %2, align 8
  %3 = load %class.IP6FlowID*, %class.IP6FlowID** %2, align 8
  %4 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNK10IP6Address13is_ip4_mappedEv(%class.IP6Address* %4)
  ret i1 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9IP6FlowID6saddr4Ev(%class.IP6FlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.IP6FlowID*, align 8
  store %class.IP6FlowID* %0, %class.IP6FlowID** %3, align 8
  %4 = load %class.IP6FlowID*, %class.IP6FlowID** %3, align 8
  %5 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %4, i32 0, i32 0
  %6 = call i32 @_ZNK10IP6Address11ip4_addressEv(%class.IP6Address* %5)
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9IP6FlowID6daddr4Ev(%class.IP6FlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.IP6FlowID*, align 8
  store %class.IP6FlowID* %0, %class.IP6FlowID** %3, align 8
  %4 = load %class.IP6FlowID*, %class.IP6FlowID** %3, align 8
  %5 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %4, i32 0, i32 1
  %6 = call i32 @_ZNK10IP6Address11ip4_addressEv(%class.IP6Address* %5)
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID*, i32, i16 zeroext, i32, i16 zeroext) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPFlowID*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.IPFlowID* %0, %class.IPFlowID** %8, align 8
  store i16 %2, i16* %9, align 2
  store i16 %4, i16* %10, align 2
  %13 = load %class.IPFlowID*, %class.IPFlowID** %8, align 8
  %14 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 0
  %15 = bitcast %class.IPAddress* %14 to i8*
  %16 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  %17 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 1
  %18 = bitcast %class.IPAddress* %17 to i8*
  %19 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 2
  %21 = load i16, i16* %9, align 2
  store i16 %21, i16* %20, align 4
  %22 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 3
  %23 = load i16, i16* %10, align 2
  store i16 %23, i16* %22, align 2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8IPFlowIDC2Ev(%class.IPFlowID*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 2
  store i16 0, i16* %6, align 4
  %7 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 3
  store i16 0, i16* %7, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZNK9IP6FlowID8flow_id6Ev(%class.IP6FlowID* noalias sret, %class.IP6FlowID*) #1 align 2 {
  %3 = alloca %class.IP6FlowID*, align 8
  store %class.IP6FlowID* %1, %class.IP6FlowID** %3, align 8
  %4 = load %class.IP6FlowID*, %class.IP6FlowID** %3, align 8
  %5 = bitcast %class.IP6FlowID* %0 to i8*
  %6 = bitcast %class.IP6FlowID* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 36, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK9IP6FlowID7unparseEv(%class.String* noalias sret, %class.IP6FlowID*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.IP6FlowID*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  store %class.IP6FlowID* %1, %class.IP6FlowID** %3, align 8
  %9 = load %class.IP6FlowID*, %class.IP6FlowID** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %10 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 40)
          to label %11 unwind label %39

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %9, i32 0, i32 0
  invoke void @_ZNK10IP6Address7unparseEv(%class.String* sret %7, %class.IP6Address* %12)
          to label %13 unwind label %39

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %10, %class.String* dereferenceable(24) %7)
          to label %15 unwind label %43

; <label>:15:                                     ; preds = %13
  %16 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %17 unwind label %43

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %9, i32 0, i32 2
  %19 = load i16, i16* %18, align 4
  %20 = call zeroext i16 @ntohs(i16 zeroext %19) #10
  %21 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %16, i16 zeroext %20)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %17
  %23 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %24 unwind label %43

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %9, i32 0, i32 1
  invoke void @_ZNK10IP6Address7unparseEv(%class.String* sret %8, %class.IP6Address* %25)
          to label %26 unwind label %43

; <label>:26:                                     ; preds = %24
  %27 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %23, %class.String* dereferenceable(24) %8)
          to label %28 unwind label %47

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %30 unwind label %47

; <label>:30:                                     ; preds = %28
  %31 = getelementptr inbounds %class.IP6FlowID, %class.IP6FlowID* %9, i32 0, i32 3
  %32 = load i16, i16* %31, align 2
  %33 = call zeroext i16 @ntohs(i16 zeroext %32) #10
  %34 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %29, i16 zeroext %33)
          to label %35 unwind label %47

; <label>:35:                                     ; preds = %30
  %36 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %34, i8 signext 41)
          to label %37 unwind label %47

; <label>:37:                                     ; preds = %35
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %37
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
  ret void

; <label>:39:                                     ; preds = %37, %11, %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  br label %52

; <label>:43:                                     ; preds = %24, %22, %17, %15, %13
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  br label %51

; <label>:47:                                     ; preds = %35, %30, %28, %26
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %5, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %51

; <label>:51:                                     ; preds = %47, %43
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %52

; <label>:52:                                     ; preds = %51, %39
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.String*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %7, i32 %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %10
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK10IP6Address7unparseEv(%class.String* sret, %class.IP6Address*) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #9
  unreachable
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #1 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9IP6FlowID(%class.StringAccum* dereferenceable(16), %class.IP6FlowID* dereferenceable(36)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.IP6FlowID*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.IP6FlowID* %1, %class.IP6FlowID** %4, align 8
  %8 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %9 = load %class.IP6FlowID*, %class.IP6FlowID** %4, align 8
  call void @_ZNK9IP6FlowID7unparseEv(%class.String* sret %5, %class.IP6FlowID* %9)
  %10 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %8, %class.String* dereferenceable(24) %5)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %12 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %12

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %6, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

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
define linkonce_odr i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress*) #1 comdat align 2 {
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
define linkonce_odr i16* @_ZN10IP6Address6data16Ev(%class.IP6Address*) #1 comdat align 2 {
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
define linkonce_odr i32* @_ZN10IP6Address6data32Ev(%class.IP6Address*) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK10IP6Address13is_ip4_mappedEv(%class.IP6Address*) #0 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %3)
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %1
  %9 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %3)
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %8
  %14 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %3)
  %15 = getelementptr inbounds i32, i32* %14, i64 2
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @htonl(i32 65535) #10
  %18 = icmp eq i32 %16, %17
  br label %19

; <label>:19:                                     ; preds = %13, %8, %1
  %20 = phi i1 [ false, %8 ], [ false, %1 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address*) #1 comdat align 2 {
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

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #3

declare i32 @_ZNK10IP6Address11ip4_addressEv(%class.IP6Address*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #1 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #5

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #5

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #9
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #5

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #9
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
