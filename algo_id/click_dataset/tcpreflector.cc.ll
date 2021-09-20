; ModuleID = '../../click/elements/local/tcpreflector.cc'
source_filename = "../../click/elements/local/tcpreflector.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPReflector = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.in_addr = type { i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.IPAddress = type { i32 }
%class.Task = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK12TCPReflector10class_nameEv = comdat any

$_ZNK12TCPReflector10port_countEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

@_ZTV12TCPReflector = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12TCPReflector to i8*), i8* bitcast (void (%class.TCPReflector*)* @_ZN12TCPReflectorD1Ev to i8*), i8* bitcast (void (%class.TCPReflector*)* @_ZN12TCPReflectorD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.TCPReflector*, %class.Packet*)* @_ZN12TCPReflector13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPReflector*)* @_ZNK12TCPReflector10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPReflector*)* @_ZNK12TCPReflector10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12TCPReflector = constant [15 x i8] c"12TCPReflector\00"
@_ZTI7Element = external constant i8*
@_ZTI12TCPReflector = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12TCPReflector, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str = private unnamed_addr constant [13 x i8] c"TCPReflector\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN12TCPReflectorC1Ev = alias void (%class.TCPReflector*), void (%class.TCPReflector*)* @_ZN12TCPReflectorC2Ev
@_ZN12TCPReflectorD1Ev = alias void (%class.TCPReflector*), void (%class.TCPReflector*)* @_ZN12TCPReflectorD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12TCPReflectorC2Ev(%class.TCPReflector*) unnamed_addr #0 align 2 {
  %2 = alloca %class.TCPReflector*, align 8
  store %class.TCPReflector* %0, %class.TCPReflector** %2, align 8
  %3 = load %class.TCPReflector*, %class.TCPReflector** %2, align 8
  %4 = bitcast %class.TCPReflector* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.TCPReflector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12TCPReflector, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12TCPReflectorD2Ev(%class.TCPReflector*) unnamed_addr #2 align 2 {
  %2 = alloca %class.TCPReflector*, align 8
  store %class.TCPReflector* %0, %class.TCPReflector** %2, align 8
  %3 = load %class.TCPReflector*, %class.TCPReflector** %2, align 8
  %4 = bitcast %class.TCPReflector* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12TCPReflectorD0Ev(%class.TCPReflector*) unnamed_addr #2 align 2 {
  %2 = alloca %class.TCPReflector*, align 8
  store %class.TCPReflector* %0, %class.TCPReflector** %2, align 8
  %3 = load %class.TCPReflector*, %class.TCPReflector** %2, align 8
  call void @_ZN12TCPReflectorD1Ev(%class.TCPReflector* %3) #7
  %4 = bitcast %class.TCPReflector* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN12TCPReflector9tcp_inputEP6Packet(%class.TCPReflector*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.TCPReflector*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.in_addr, align 4
  %13 = alloca %struct.in_addr, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca [9 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.click_ip*, align 8
  %19 = alloca %struct.click_tcp*, align 8
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %struct.in_addr, align 4
  store %class.TCPReflector* %0, %class.TCPReflector** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %22 = load %class.TCPReflector*, %class.TCPReflector** %4, align 8
  %23 = load %class.Packet*, %class.Packet** %5, align 8
  %24 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %23)
  store %class.WritablePacket* %24, %class.WritablePacket** %6, align 8
  %25 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %26 = bitcast %class.WritablePacket* %25 to %class.Packet*
  %27 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %26)
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 40
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %2
  br label %241

; <label>:32:                                     ; preds = %2
  %33 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %34 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %33)
  %35 = bitcast i8* %34 to %struct.click_ip*
  store %struct.click_ip* %35, %struct.click_ip** %18, align 8
  %36 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %37 = bitcast %struct.click_ip* %36 to i8*
  %38 = load i8, i8* %37, align 4
  %39 = and i8 %38, 15
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 2
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %43, 20
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %32
  br label %241

; <label>:50:                                     ; preds = %45
  %51 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %52 = bitcast %struct.click_ip* %51 to i8*
  %53 = load i32, i32* %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = bitcast i8* %55 to %struct.click_tcp*
  store %struct.click_tcp* %56, %struct.click_tcp** %19, align 8
  %57 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %58 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %57, i32 0, i32 4
  %59 = load i8, i8* %58, align 4
  %60 = lshr i8 %59, 4
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 2
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %65, %66
  store i32 %67, i32* %17, align 4
  %68 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %69 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %68, i32 0, i32 8
  %70 = bitcast %struct.in_addr* %12 to i8*
  %71 = bitcast %struct.in_addr* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 4, i32 4, i1 false)
  %72 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %73 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %72, i32 0, i32 9
  %74 = bitcast %struct.in_addr* %13 to i8*
  %75 = bitcast %struct.in_addr* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 4, i32 4, i1 false)
  %76 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %77 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %76, i32 0, i32 0
  %78 = load i16, i16* %77, align 4
  store i16 %78, i16* %14, align 2
  %79 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %80 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %79, i32 0, i32 1
  %81 = load i16, i16* %80, align 2
  store i16 %81, i16* %15, align 2
  %82 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %83 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @ntohl(i32 %84) #9
  store i32 %85, i32* %7, align 4
  %86 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %87 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @ntohl(i32 %88) #9
  store i32 %89, i32* %8, align 4
  %90 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %91 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %90, i32 0, i32 5
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, -9
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %91, align 1
  %96 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %97 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %96, i32 0, i32 5
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %50
  %102 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %103 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %102, i32 0, i32 5
  store i8 18, i8* %103, align 1
  %104 = call i32 @_Z12click_randomjj(i32 0, i32 -1)
  %105 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %106 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %105, i32 0, i32 2
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, 1
  %109 = call i32 @htonl(i32 %108) #9
  %110 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %111 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %110, i32 0, i32 3
  store i32 %109, i32* %111, align 4
  br label %173

; <label>:112:                                    ; preds = %50
  %113 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %114 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %113, i32 0, i32 5
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %112
  br label %241

; <label>:120:                                    ; preds = %112
  %121 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %122 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %121, i32 0, i32 5
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %120
  br label %241

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %17, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %138, label %131

; <label>:131:                                    ; preds = %128
  %132 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %133 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %132, i32 0, i32 5
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %131, %128
  %139 = load i32, i32* %8, align 4
  %140 = call i32 @htonl(i32 %139) #9
  %141 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %142 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %141, i32 0, i32 2
  store i32 %140, i32* %142, align 4
  %143 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %144 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %143, i32 0, i32 5
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %138
  %150 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %151 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %150, i32 0, i32 5
  store i8 17, i8* %151, align 1
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %17, align 4
  %154 = add i32 %152, %153
  %155 = add i32 %154, 1
  %156 = call i32 @htonl(i32 %155) #9
  %157 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %158 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %157, i32 0, i32 3
  store i32 %156, i32* %158, align 4
  br label %168

; <label>:159:                                    ; preds = %138
  %160 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %161 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %160, i32 0, i32 5
  store i8 16, i8* %161, align 1
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %17, align 4
  %164 = add i32 %162, %163
  %165 = call i32 @htonl(i32 %164) #9
  %166 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %167 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %166, i32 0, i32 3
  store i32 %165, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %159, %149
  br label %170

; <label>:169:                                    ; preds = %131
  br label %241

; <label>:170:                                    ; preds = %168
  br label %171

; <label>:171:                                    ; preds = %170
  br label %172

; <label>:172:                                    ; preds = %171
  br label %173

; <label>:173:                                    ; preds = %172, %101
  %174 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %175 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %174, i32 0, i32 8
  %176 = bitcast %struct.in_addr* %175 to i8*
  %177 = bitcast %struct.in_addr* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 4, i32 4, i1 false)
  %178 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %179 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %178, i32 0, i32 9
  %180 = bitcast %struct.in_addr* %179 to i8*
  %181 = bitcast %struct.in_addr* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 4, i32 4, i1 false)
  %182 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %183 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %182, i32 0, i32 5
  store i8 -6, i8* %183, align 4
  %184 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %185 = bitcast %class.WritablePacket* %184 to %class.Packet*
  %186 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %187 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %186, i32 0, i32 9
  %188 = bitcast %struct.in_addr* %21 to i8*
  %189 = bitcast %struct.in_addr* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 4, i32 4, i1 false)
  %190 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %20, i32 %191)
  %192 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %185, i32 %193)
  %194 = load i16, i16* %15, align 2
  %195 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %196 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %195, i32 0, i32 0
  store i16 %194, i16* %196, align 4
  %197 = load i16, i16* %14, align 2
  %198 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %199 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %198, i32 0, i32 1
  store i16 %197, i16* %199, align 2
  %200 = call zeroext i16 @htons(i16 zeroext -4096) #9
  %201 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %202 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %201, i32 0, i32 6
  store i16 %200, i16* %202, align 2
  %203 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  %204 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %205 = bitcast %struct.click_ip* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 9, i32 1, i1 false)
  %206 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %207 = bitcast %struct.click_ip* %206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 9, i32 4, i1 false)
  %208 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %209 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %208, i32 0, i32 7
  store i16 0, i16* %209, align 2
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 %210, 20
  %212 = trunc i32 %211 to i16
  %213 = call zeroext i16 @htons(i16 zeroext %212) #9
  %214 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %215 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %214, i32 0, i32 2
  store i16 %213, i16* %215, align 2
  %216 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %217 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %216, i32 0, i32 7
  store i16 0, i16* %217, align 4
  %218 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %219 = bitcast %struct.click_ip* %218 to i8*
  %220 = load i32, i32* %11, align 4
  %221 = call zeroext i16 @click_in_cksum(i8* %219, i32 %220)
  %222 = load %struct.click_tcp*, %struct.click_tcp** %19, align 8
  %223 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %222, i32 0, i32 7
  store i16 %221, i16* %223, align 4
  %224 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %225 = bitcast %struct.click_ip* %224 to i8*
  %226 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 9, i32 1, i1 false)
  %227 = load i32, i32* %11, align 4
  %228 = trunc i32 %227 to i16
  %229 = call zeroext i16 @htons(i16 zeroext %228) #9
  %230 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %231 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %230, i32 0, i32 2
  store i16 %229, i16* %231, align 2
  %232 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %233 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %232, i32 0, i32 7
  store i16 0, i16* %233, align 2
  %234 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %235 = bitcast %struct.click_ip* %234 to i8*
  %236 = call zeroext i16 @click_in_cksum(i8* %235, i32 20)
  %237 = load %struct.click_ip*, %struct.click_ip** %18, align 8
  %238 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %237, i32 0, i32 7
  store i16 %236, i16* %238, align 2
  %239 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %240 = bitcast %class.WritablePacket* %239 to %class.Packet*
  store %class.Packet* %240, %class.Packet** %3, align 8
  br label %248

; <label>:241:                                    ; preds = %169, %127, %119, %49, %31
  %242 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %243 = icmp ne %class.WritablePacket* %242, null
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %241
  %245 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %246 = bitcast %class.WritablePacket* %245 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %246)
  br label %247

; <label>:247:                                    ; preds = %244, %241
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %248

; <label>:248:                                    ; preds = %247, %173
  %249 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %249
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
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

declare i32 @_Z12click_randomjj(i32, i32) #1

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

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
declare zeroext i16 @htons(i16 zeroext) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare zeroext i16 @click_in_cksum(i8*, i32) #1

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
define %class.Packet* @_ZN12TCPReflector13simple_actionEP6Packet(%class.TCPReflector*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.TCPReflector*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.TCPReflector* %0, %class.TCPReflector** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.TCPReflector*, %class.TCPReflector** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = call %class.Packet* @_ZN12TCPReflector9tcp_inputEP6Packet(%class.TCPReflector* %5, %class.Packet* %6)
  ret %class.Packet* %7
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12TCPReflector10class_nameEv(%class.TCPReflector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TCPReflector*, align 8
  store %class.TCPReflector* %0, %class.TCPReflector** %2, align 8
  %3 = load %class.TCPReflector*, %class.TCPReflector** %2, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12TCPReflector10port_countEv(%class.TCPReflector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TCPReflector*, align 8
  store %class.TCPReflector* %0, %class.TCPReflector** %2, align 8
  %3 = load %class.TCPReflector*, %class.TCPReflector** %2, align 8
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
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
