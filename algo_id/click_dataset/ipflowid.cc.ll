; ModuleID = '../../click/lib/ipflowid.cc'
source_filename = "../../click/lib/ipflowid.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_udp = type { i16, i16, i16, i16 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }

$_ZN9IPAddressC2Ev = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet10udp_headerEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet20has_transport_headerEv = comdat any

$_ZN8IPFlowID6assignE9IPAddresstS0_t = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK9IPAddress4dataEv = comdat any

$_ZN6StringC2EPKci = comdat any

$_ZN11StringAccum13adjust_lengthEi = comdat any

$_ZN11StringAccum7reserveEi = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

@.str = private unnamed_addr constant [74 x i8] c"p->has_network_header() && p->has_transport_header() && IP_FIRSTFRAG(iph)\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../../click/lib/ipflowid.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8IPFlowIDC2EPK6Packetb = private unnamed_addr constant [41 x i8] c"IPFlowID::IPFlowID(const Packet *, bool)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"iph && IP_FIRSTFRAG(iph)\00", align 1
@__PRETTY_FUNCTION__._ZN8IPFlowIDC2EPK8click_ipb = private unnamed_addr constant [43 x i8] c"IPFlowID::IPFlowID(const click_ip *, bool)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"(%d.%d.%d.%d, %hu, %d.%d.%d.%d, %hu)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi = private unnamed_addr constant [32 x i8] c"char *StringAccum::reserve(int)\00", align 1

@_ZN8IPFlowIDC1EPK6Packetb = alias void (%class.IPFlowID*, %class.Packet*, i1), void (%class.IPFlowID*, %class.Packet*, i1)* @_ZN8IPFlowIDC2EPK6Packetb
@_ZN8IPFlowIDC1EPK8click_ipb = alias void (%class.IPFlowID*, %struct.click_ip*, i1), void (%class.IPFlowID*, %struct.click_ip*, i1)* @_ZN8IPFlowIDC2EPK8click_ipb

; Function Attrs: noinline optnone uwtable
define void @_ZN8IPFlowIDC2EPK6Packetb(%class.IPFlowID*, %class.Packet*, i1 zeroext) unnamed_addr #0 align 2 {
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.click_ip*, align 8
  %8 = alloca %struct.click_udp*, align 8
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.IPAddress, align 4
  store %class.IPFlowID* %0, %class.IPFlowID** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %6, align 1
  %14 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %15 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %14, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %15)
  %16 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %14, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %16)
  %17 = load %class.Packet*, %class.Packet** %5, align 8
  %18 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %17)
  store %struct.click_ip* %18, %struct.click_ip** %7, align 8
  %19 = load %class.Packet*, %class.Packet** %5, align 8
  %20 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %19)
  store %struct.click_udp* %20, %struct.click_udp** %8, align 8
  %21 = load %class.Packet*, %class.Packet** %5, align 8
  %22 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %21)
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %3
  %24 = load %class.Packet*, %class.Packet** %5, align 8
  %25 = call zeroext i1 @_ZNK6Packet20has_transport_headerEv(%class.Packet* %24)
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %28 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %27, i32 0, i32 4
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = call zeroext i16 @htons(i16 zeroext 8191) #7
  %32 = zext i16 %31 to i32
  %33 = and i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %26, %23, %3
  %36 = phi i1 [ false, %23 ], [ false, %3 ], [ %34, %26 ]
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %35
  br label %40

; <label>:38:                                     ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN8IPFlowIDC2EPK6Packetb, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %40

; <label>:40:                                     ; preds = %39, %37
  %41 = load i8, i8* %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %40
  %47 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %48 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %9, i32 %50)
  %51 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %52 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %51, i32 0, i32 0
  %53 = load i16, i16* %52, align 2
  %54 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %55 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %54, i32 0, i32 9
  %56 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %10, i32 %57)
  %58 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %59 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %58, i32 0, i32 1
  %60 = load i16, i16* %59, align 2
  %61 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  call void @_ZN8IPFlowID6assignE9IPAddresstS0_t(%class.IPFlowID* %14, i32 %62, i16 zeroext %53, i32 %64, i16 zeroext %60)
  br label %84

; <label>:65:                                     ; preds = %40
  %66 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %67 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %66, i32 0, i32 9
  %68 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %11, i32 %69)
  %70 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %71 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %70, i32 0, i32 1
  %72 = load i16, i16* %71, align 2
  %73 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %74 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %12, i32 %76)
  %77 = load %struct.click_udp*, %struct.click_udp** %8, align 8
  %78 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %77, i32 0, i32 0
  %79 = load i16, i16* %78, align 2
  %80 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  call void @_ZN8IPFlowID6assignE9IPAddresstS0_t(%class.IPFlowID* %14, i32 %81, i16 zeroext %72, i32 %83, i16 zeroext %79)
  br label %84

; <label>:84:                                     ; preds = %65, %46
  ret void
}

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
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
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

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8IPFlowID6assignE9IPAddresstS0_t(%class.IPFlowID*, i32, i16 zeroext, i32, i16 zeroext) #1 comdat align 2 {
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
  %20 = load i16, i16* %9, align 2
  %21 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 2
  store i16 %20, i16* %21, align 4
  %22 = load i16, i16* %10, align 2
  %23 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 3
  store i16 %22, i16* %23, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca i32, align 4
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8IPFlowIDC2EPK8click_ipb(%class.IPFlowID*, %struct.click_ip*, i1 zeroext) unnamed_addr #0 align 2 {
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.click_udp*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  store %class.IPFlowID* %0, %class.IPFlowID** %4, align 8
  store %struct.click_ip* %1, %struct.click_ip** %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %14 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %14)
  %15 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %15)
  %16 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %17 = icmp ne %struct.click_ip* %16, null
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %3
  %19 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %20 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i32 0, i32 4
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call zeroext i16 @htons(i16 zeroext 8191) #7
  %24 = zext i16 %23 to i32
  %25 = and i32 %22, %24
  %26 = icmp eq i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %18, %3
  %28 = phi i1 [ false, %3 ], [ %26, %18 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN8IPFlowIDC2EPK8click_ipb, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %34 = bitcast %struct.click_ip* %33 to i8*
  %35 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %36 = bitcast %struct.click_ip* %35 to i8*
  %37 = load i8, i8* %36, align 4
  %38 = and i8 %37, 15
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %34, i64 %41
  %43 = bitcast i8* %42 to %struct.click_udp*
  store %struct.click_udp* %43, %struct.click_udp** %7, align 8
  %44 = load i8, i8* %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %32
  %50 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %51 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %50, i32 0, i32 8
  %52 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %8, i32 %53)
  %54 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %55 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %54, i32 0, i32 0
  %56 = load i16, i16* %55, align 2
  %57 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %58 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %57, i32 0, i32 9
  %59 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %9, i32 %60)
  %61 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %62 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %61, i32 0, i32 1
  %63 = load i16, i16* %62, align 2
  %64 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  call void @_ZN8IPFlowID6assignE9IPAddresstS0_t(%class.IPFlowID* %13, i32 %65, i16 zeroext %56, i32 %67, i16 zeroext %63)
  br label %87

; <label>:68:                                     ; preds = %32
  %69 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %70 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %69, i32 0, i32 9
  %71 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %10, i32 %72)
  %73 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %74 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %73, i32 0, i32 1
  %75 = load i16, i16* %74, align 2
  %76 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %77 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %11, i32 %79)
  %80 = load %struct.click_udp*, %struct.click_udp** %7, align 8
  %81 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %80, i32 0, i32 0
  %82 = load i16, i16* %81, align 2
  %83 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  call void @_ZN8IPFlowID6assignE9IPAddresstS0_t(%class.IPFlowID* %13, i32 %84, i16 zeroext %75, i32 %86, i16 zeroext %82)
  br label %87

; <label>:87:                                     ; preds = %68, %49
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK8IPFlowID7unparseEPc(%class.IPFlowID*, i8*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %8, i32 0, i32 0
  %13 = call i8* @_ZNK9IPAddress4dataEv(%class.IPAddress* %12)
  store i8* %13, i8** %6, align 8
  %14 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %8, i32 0, i32 1
  %15 = call i8* @_ZNK9IPAddress4dataEv(%class.IPAddress* %14)
  store i8* %15, i8** %7, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 3
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %8, i32 0, i32 2
  %34 = load i16, i16* %33, align 4
  %35 = call zeroext i16 @ntohs(i16 zeroext %34) #7
  %36 = zext i16 %35 to i32
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 3
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %8, i32 0, i32 3
  %54 = load i16, i16* %53, align 2
  %55 = call zeroext i16 @ntohs(i16 zeroext %54) #7
  %56 = zext i16 %55 to i32
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), i32 %20, i32 %24, i32 %28, i32 %32, i32 %36, i32 %40, i32 %44, i32 %48, i32 %52, i32 %56) #9
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:58:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %11
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9IPAddress4dataEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = bitcast i32* %4 to i8*
  ret i8* %5
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #2

; Function Attrs: noinline optnone uwtable
define void @_ZNK8IPFlowID7unparseEv(%class.String* noalias sret, %class.IPFlowID*) #0 align 2 {
  %3 = alloca %class.IPFlowID*, align 8
  %4 = alloca [64 x i8], align 16
  store %class.IPFlowID* %1, %class.IPFlowID** %3, align 8
  %5 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %6 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %8 = call i32 @_ZNK8IPFlowID7unparseEPc(%class.IPFlowID* %5, i8* %7)
  call void @_ZN6StringC2EPKci(%class.String* %0, i8* %6, i32 %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKci(%class.String*, i8*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %9, i32 %10, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK8IPFlowID(%class.StringAccum* dereferenceable(16), %class.IPFlowID* dereferenceable(12)) #0 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %8 = call i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %7, i32 64)
  %9 = call i32 @_ZNK8IPFlowID7unparseEPc(%class.IPFlowID* %6, i8* %8)
  call void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %5, i32 %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum*, i32) #1 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br label %22

; <label>:22:                                     ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, i32* %30, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum7reserveEi(%class.StringAccum*, i32) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8* %30, i8** %3, align 8
  br label %38

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %6, i32 %36)
  store i8* %37, i8** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %31, %22
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #6

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #6

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
