; ModuleID = '../../click/elements/analysis/eraseippayload.cc'
source_filename = "../../click/elements/analysis/eraseippayload.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EraseIPPayload = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_udp = type { i16, i16, i16, i16 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK6Packet23transport_header_offsetEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK14WritablePacket10udp_headerEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK14EraseIPPayload10class_nameEv = comdat any

$_ZNK14EraseIPPayload10port_countEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet10udp_headerEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

@_ZTV14EraseIPPayload = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14EraseIPPayload to i8*), i8* bitcast (void (%class.EraseIPPayload*)* @_ZN14EraseIPPayloadD1Ev to i8*), i8* bitcast (void (%class.EraseIPPayload*)* @_ZN14EraseIPPayloadD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.EraseIPPayload*, %class.Packet*)* @_ZN14EraseIPPayload13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.EraseIPPayload*)* @_ZNK14EraseIPPayload10class_nameEv to i8*), i8* bitcast (i8* (%class.EraseIPPayload*)* @_ZNK14EraseIPPayload10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14EraseIPPayload = constant [17 x i8] c"14EraseIPPayload\00"
@_ZTI7Element = external constant i8*
@_ZTI14EraseIPPayload = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14EraseIPPayload, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str = private unnamed_addr constant [15 x i8] c"EraseIPPayload\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN14EraseIPPayloadC1Ev = alias void (%class.EraseIPPayload*), void (%class.EraseIPPayload*)* @_ZN14EraseIPPayloadC2Ev
@_ZN14EraseIPPayloadD1Ev = alias void (%class.EraseIPPayload*), void (%class.EraseIPPayload*)* @_ZN14EraseIPPayloadD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14EraseIPPayloadC2Ev(%class.EraseIPPayload*) unnamed_addr #0 align 2 {
  %2 = alloca %class.EraseIPPayload*, align 8
  store %class.EraseIPPayload* %0, %class.EraseIPPayload** %2, align 8
  %3 = load %class.EraseIPPayload*, %class.EraseIPPayload** %2, align 8
  %4 = bitcast %class.EraseIPPayload* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.EraseIPPayload* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14EraseIPPayload, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14EraseIPPayloadD2Ev(%class.EraseIPPayload*) unnamed_addr #2 align 2 {
  %2 = alloca %class.EraseIPPayload*, align 8
  store %class.EraseIPPayload* %0, %class.EraseIPPayload** %2, align 8
  %3 = load %class.EraseIPPayload*, %class.EraseIPPayload** %2, align 8
  %4 = bitcast %class.EraseIPPayload* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14EraseIPPayloadD0Ev(%class.EraseIPPayload*) unnamed_addr #2 align 2 {
  %2 = alloca %class.EraseIPPayload*, align 8
  store %class.EraseIPPayload* %0, %class.EraseIPPayload** %2, align 8
  %3 = load %class.EraseIPPayload*, %class.EraseIPPayload** %2, align 8
  call void @_ZN14EraseIPPayloadD1Ev(%class.EraseIPPayload* %3) #6
  %4 = bitcast %class.EraseIPPayload* %3 to i8*
  call void @_ZdlPv(i8* %4) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN14EraseIPPayload13simple_actionEP6Packet(%class.EraseIPPayload*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.EraseIPPayload*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %struct.click_ip*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.EraseIPPayload* %0, %class.EraseIPPayload** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %10 = load %class.EraseIPPayload*, %class.EraseIPPayload** %4, align 8
  %11 = load %class.Packet*, %class.Packet** %5, align 8
  %12 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %11)
  store %class.WritablePacket* %12, %class.WritablePacket** %6, align 8
  %13 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %14 = icmp ne %class.WritablePacket* %13, null
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %126

; <label>:16:                                     ; preds = %2
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %18 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %17)
  store %struct.click_ip* %18, %struct.click_ip** %7, align 8
  %19 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %20 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i32 0, i32 6
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %16
  %25 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %26 = bitcast %class.WritablePacket* %25 to %class.Packet*
  %27 = call i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet* %26)
  %28 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %29 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %28)
  %30 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %29, i32 0, i32 4
  %31 = load i8, i8* %30, align 4
  %32 = lshr i8 %31, 4
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 2
  %35 = add nsw i32 %27, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %38 = bitcast %class.WritablePacket* %37 to %class.Packet*
  %39 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %24
  %42 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %43 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %42)
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %48 = bitcast %class.WritablePacket* %47 to %class.Packet*
  %49 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %48)
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %49, %50
  %52 = zext i32 %51 to i64
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %52, i32 1, i1 false)
  br label %53

; <label>:53:                                     ; preds = %41, %24
  %54 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %55 = bitcast %class.WritablePacket* %54 to %class.Packet*
  %56 = call i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet* %55)
  %57 = add nsw i32 %56, 18
  %58 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %59 = bitcast %class.WritablePacket* %58 to %class.Packet*
  %60 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %59)
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %53
  %63 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %64 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %63)
  %65 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %64, i32 0, i32 7
  store i16 0, i16* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %62, %53
  br label %123

; <label>:67:                                     ; preds = %16
  %68 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %69 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %68, i32 0, i32 6
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 17
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %67
  %74 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %75 = bitcast %class.WritablePacket* %74 to %class.Packet*
  %76 = call i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet* %75)
  %77 = sext i32 %76 to i64
  %78 = add i64 %77, 8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %82 = bitcast %class.WritablePacket* %81 to %class.Packet*
  %83 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %82)
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %73
  %86 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %87 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %86)
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %92 = bitcast %class.WritablePacket* %91 to %class.Packet*
  %93 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %92)
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %93, %94
  %96 = zext i32 %95 to i64
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 %96, i32 1, i1 false)
  br label %97

; <label>:97:                                     ; preds = %85, %73
  %98 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %99 = bitcast %class.WritablePacket* %98 to %class.Packet*
  %100 = call i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet* %99)
  %101 = add nsw i32 %100, 8
  %102 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %103 = bitcast %class.WritablePacket* %102 to %class.Packet*
  %104 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %103)
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %97
  %107 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %108 = call %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket* %107)
  %109 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %108, i32 0, i32 3
  store i16 0, i16* %109, align 2
  br label %110

; <label>:110:                                    ; preds = %106, %97
  br label %122

; <label>:111:                                    ; preds = %67
  %112 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %113 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %112, i32 0, i32 6
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111
  br label %121

; <label>:118:                                    ; preds = %111
  %119 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %120 = bitcast %class.WritablePacket* %119 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %120)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %126

; <label>:121:                                    ; preds = %117
  br label %122

; <label>:122:                                    ; preds = %121, %110
  br label %123

; <label>:123:                                    ; preds = %122, %66
  %124 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %125 = bitcast %class.WritablePacket* %124 to %class.Packet*
  store %class.Packet* %125, %class.Packet** %3, align 8
  br label %126

; <label>:126:                                    ; preds = %123, %118, %15
  %127 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %127
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
define linkonce_odr %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %4)
  ret %struct.click_ip* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %4)
  ret %struct.click_tcp* %5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK14WritablePacket10udp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet* %4)
  ret %struct.click_udp* %5
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
define linkonce_odr i8* @_ZNK14EraseIPPayload10class_nameEv(%class.EraseIPPayload*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EraseIPPayload*, align 8
  store %class.EraseIPPayload* %0, %class.EraseIPPayload** %2, align 8
  %3 = load %class.EraseIPPayload*, %class.EraseIPPayload** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14EraseIPPayload10port_countEv(%class.EraseIPPayload*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EraseIPPayload*, align 8
  store %class.EraseIPPayload* %0, %class.EraseIPPayload** %2, align 8
  %3 = load %class.EraseIPPayload*, %class.EraseIPPayload** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.click_udp* @_ZNK6Packet10udp_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_udp*
  ret %struct.click_udp* %5
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
