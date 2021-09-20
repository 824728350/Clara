; ModuleID = '../../click/elements/ip/rfc2507d.cc'
source_filename = "../../click/elements/ip/rfc2507d.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RFC2507d = type { %class.Element.base, [15 x %"struct.RFC2507d::ccb"], [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"struct.RFC2507d::ccb" = type { %"struct.RFC2507d::tcpip" }
%"struct.RFC2507d::tcpip" = type { %struct.click_ip, %struct.click_tcp }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN8RFC2507d3ccbC2Ev = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK8RFC2507d10class_nameEv = comdat any

$_ZNK8RFC2507d10port_countEv = comdat any

$_ZN8RFC2507d5tcpipC2Ev = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

@_ZTV8RFC2507d = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8RFC2507d to i8*), i8* bitcast (void (%class.RFC2507d*)* @_ZN8RFC2507dD1Ev to i8*), i8* bitcast (void (%class.RFC2507d*)* @_ZN8RFC2507dD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.RFC2507d*, %class.Packet*)* @_ZN8RFC2507d13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RFC2507d*)* @_ZNK8RFC2507d10class_nameEv to i8*), i8* bitcast (i8* (%class.RFC2507d*)* @_ZNK8RFC2507d10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"2507d: got full header\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"seq %d len %d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" ip cksum failed\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c" tcp cksum failed\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"RFC2507d: no q\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8RFC2507d = constant [10 x i8] c"8RFC2507d\00"
@_ZTI7Element = external constant i8*
@_ZTI8RFC2507d = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8RFC2507d, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.5 = private unnamed_addr constant [14 x i8] c"RFC2507Decomp\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN8RFC2507dC1Ev = alias void (%class.RFC2507d*), void (%class.RFC2507d*)* @_ZN8RFC2507dC2Ev
@_ZN8RFC2507dD1Ev = alias void (%class.RFC2507d*), void (%class.RFC2507d*)* @_ZN8RFC2507dD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8RFC2507dC2Ev(%class.RFC2507d*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RFC2507d*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.RFC2507d* %0, %class.RFC2507d** %2, align 8
  %5 = load %class.RFC2507d*, %class.RFC2507d** %2, align 8
  %6 = bitcast %class.RFC2507d* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.RFC2507d* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8RFC2507d, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %5, i32 0, i32 1
  %9 = getelementptr inbounds [15 x %"struct.RFC2507d::ccb"], [15 x %"struct.RFC2507d::ccb"]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.RFC2507d::ccb", %"struct.RFC2507d::ccb"* %9, i64 15
  br label %11

; <label>:11:                                     ; preds = %13, %1
  %12 = phi %"struct.RFC2507d::ccb"* [ %9, %1 ], [ %14, %13 ]
  invoke void @_ZN8RFC2507d3ccbC2Ev(%"struct.RFC2507d::ccb"* %12)
          to label %13 unwind label %17

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"struct.RFC2507d::ccb", %"struct.RFC2507d::ccb"* %12, i64 1
  %15 = icmp eq %"struct.RFC2507d::ccb"* %14, %10
  br i1 %15, label %16, label %11

; <label>:16:                                     ; preds = %13
  ret void

; <label>:17:                                     ; preds = %11
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  %21 = bitcast %class.RFC2507d* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %21) #8
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8RFC2507d3ccbC2Ev(%"struct.RFC2507d::ccb"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.RFC2507d::ccb"*, align 8
  store %"struct.RFC2507d::ccb"* %0, %"struct.RFC2507d::ccb"** %2, align 8
  %3 = load %"struct.RFC2507d::ccb"*, %"struct.RFC2507d::ccb"** %2, align 8
  %4 = getelementptr inbounds %"struct.RFC2507d::ccb", %"struct.RFC2507d::ccb"* %3, i32 0, i32 0
  call void @_ZN8RFC2507d5tcpipC2Ev(%"struct.RFC2507d::tcpip"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8RFC2507dD2Ev(%class.RFC2507d*) unnamed_addr #3 align 2 {
  %2 = alloca %class.RFC2507d*, align 8
  store %class.RFC2507d* %0, %class.RFC2507d** %2, align 8
  %3 = load %class.RFC2507d*, %class.RFC2507d** %2, align 8
  %4 = bitcast %class.RFC2507d* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8RFC2507dD0Ev(%class.RFC2507d*) unnamed_addr #3 align 2 {
  %2 = alloca %class.RFC2507d*, align 8
  store %class.RFC2507d* %0, %class.RFC2507d** %2, align 8
  %3 = load %class.RFC2507d*, %class.RFC2507d** %2, align 8
  call void @_ZN8RFC2507dD1Ev(%class.RFC2507d* %3) #8
  %4 = bitcast %class.RFC2507d* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8RFC2507d6decodeERPKhRt(%class.RFC2507d*, i8** dereferenceable(8), i16* dereferenceable(2)) #3 align 2 {
  %4 = alloca %class.RFC2507d*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  store %class.RFC2507d* %0, %class.RFC2507d** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %class.RFC2507d*, %class.RFC2507d** %4, align 8
  %8 = load i16*, i16** %6, align 8
  %9 = load i16, i16* %8, align 2
  %10 = call zeroext i16 @ntohs(i16 zeroext %9) #10
  %11 = load i16*, i16** %6, align 8
  store i16 %10, i16* %11, align 2
  %12 = load i8**, i8*** %5, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %3
  %19 = load i8**, i8*** %5, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i16*, i16** %6, align 8
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %25, %22
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* %23, align 2
  %28 = load i8**, i8*** %5, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %28, align 8
  br label %60

; <label>:31:                                     ; preds = %3
  %32 = load i8**, i8*** %5, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %32, align 8
  %35 = load i8**, i8*** %5, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = load i16*, i16** %6, align 8
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %42, %39
  %44 = trunc i32 %43 to i16
  store i16 %44, i16* %40, align 2
  %45 = load i8**, i8*** %5, align 8
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %45, align 8
  %48 = load i8**, i8*** %5, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i16*, i16** %6, align 8
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %54, %51
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %52, align 2
  %57 = load i8**, i8*** %5, align 8
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %57, align 8
  br label %60

; <label>:60:                                     ; preds = %31, %18
  %61 = load i16*, i16** %6, align 8
  %62 = load i16, i16* %61, align 2
  %63 = call zeroext i16 @htons(i16 zeroext %62) #10
  %64 = load i16*, i16** %6, align 8
  store i16 %63, i16* %64, align 2
  ret void
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8RFC2507d6decodeERPKhRj(%class.RFC2507d*, i8** dereferenceable(8), i32* dereferenceable(4)) #3 align 2 {
  %4 = alloca %class.RFC2507d*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  store %class.RFC2507d* %0, %class.RFC2507d** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.RFC2507d*, %class.RFC2507d** %4, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @ntohl(i32 %9) #10
  %11 = load i32*, i32** %6, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i8**, i8*** %5, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %3
  %19 = load i8**, i8*** %5, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, i32* %23, align 4
  %26 = load i8**, i8*** %5, align 8
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %26, align 8
  br label %54

; <label>:29:                                     ; preds = %3
  %30 = load i8**, i8*** %5, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %30, align 8
  %33 = load i8**, i8*** %5, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, i32* %38, align 4
  %41 = load i8**, i8*** %5, align 8
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %41, align 8
  %44 = load i8**, i8*** %5, align 8
  %45 = load i8*, i8** %44, align 8
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, %47
  store i32 %50, i32* %48, align 4
  %51 = load i8**, i8*** %5, align 8
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %51, align 8
  br label %54

; <label>:54:                                     ; preds = %29, %18
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @htonl(i32 %56) #10
  %58 = load i32*, i32** %6, align 8
  store i32 %57, i32* %58, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #5

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN8RFC2507d13simple_actionEP6Packet(%class.RFC2507d*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.RFC2507d*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.RFC2507d::tcpip"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.RFC2507d::tcpip"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.click_ip, align 4
  %14 = alloca %struct.click_tcp, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %struct.click_ip*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %class.RFC2507d* %0, %class.RFC2507d** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %19 = load %class.RFC2507d*, %class.RFC2507d** %3, align 8
  store %class.WritablePacket* null, %class.WritablePacket** %5, align 8
  %20 = load %class.Packet*, %class.Packet** %4, align 8
  %21 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %20)
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %289

; <label>:24:                                     ; preds = %2
  %25 = load %class.Packet*, %class.Packet** %4, align 8
  %26 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %25)
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %24
  %32 = load %class.Packet*, %class.Packet** %4, align 8
  %33 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %32)
  %34 = sub i32 %33, 1
  %35 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %34)
  store %class.WritablePacket* %35, %class.WritablePacket** %5, align 8
  %36 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %37 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %36)
  %38 = load %class.Packet*, %class.Packet** %4, align 8
  %39 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %38)
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load %class.Packet*, %class.Packet** %4, align 8
  %42 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %41)
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %40, i64 %44, i32 1, i1 false)
  br label %288

; <label>:45:                                     ; preds = %24
  %46 = load %class.Packet*, %class.Packet** %4, align 8
  %47 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %46)
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %45
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  %53 = load %class.Packet*, %class.Packet** %4, align 8
  %54 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %53)
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 255
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 15
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61, %52
  br label %289

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %19, i32 0, i32 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x %"struct.RFC2507d::ccb"], [15 x %"struct.RFC2507d::ccb"]* %66, i64 0, i64 %68
  %70 = getelementptr inbounds %"struct.RFC2507d::ccb", %"struct.RFC2507d::ccb"* %69, i32 0, i32 0
  store %"struct.RFC2507d::tcpip"* %70, %"struct.RFC2507d::tcpip"** %7, align 8
  %71 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %7, align 8
  %72 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %71, i32 0, i32 0
  %73 = bitcast %struct.click_ip* %72 to i8*
  %74 = load %class.Packet*, %class.Packet** %4, align 8
  %75 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %74)
  %76 = getelementptr inbounds i8, i8* %75, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %76, i64 20, i32 1, i1 false)
  %77 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %7, align 8
  %78 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %77, i32 0, i32 1
  %79 = bitcast %struct.click_tcp* %78 to i8*
  %80 = load %class.Packet*, %class.Packet** %4, align 8
  %81 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %80)
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  %83 = getelementptr inbounds i8, i8* %82, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %83, i64 20, i32 1, i1 false)
  %84 = load %class.Packet*, %class.Packet** %4, align 8
  %85 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %84)
  %86 = sub i32 %85, 2
  %87 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %86)
  store %class.WritablePacket* %87, %class.WritablePacket** %5, align 8
  %88 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %89 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %88)
  %90 = load %class.Packet*, %class.Packet** %4, align 8
  %91 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %90)
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  %93 = load %class.Packet*, %class.Packet** %4, align 8
  %94 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %93)
  %95 = sub i32 %94, 2
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %92, i64 %96, i32 1, i1 false)
  br label %287

; <label>:97:                                     ; preds = %45
  %98 = load %class.Packet*, %class.Packet** %4, align 8
  %99 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %98)
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %285

; <label>:104:                                    ; preds = %97
  %105 = load %class.Packet*, %class.Packet** %4, align 8
  %106 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %105)
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 255
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %8, align 4
  %115 = icmp sge i32 %114, 15
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113, %104
  br label %289

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %19, i32 0, i32 1
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x %"struct.RFC2507d::ccb"], [15 x %"struct.RFC2507d::ccb"]* %118, i64 0, i64 %120
  %122 = getelementptr inbounds %"struct.RFC2507d::ccb", %"struct.RFC2507d::ccb"* %121, i32 0, i32 0
  store %"struct.RFC2507d::tcpip"* %122, %"struct.RFC2507d::tcpip"** %9, align 8
  %123 = load %class.Packet*, %class.Packet** %4, align 8
  %124 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %123)
  %125 = getelementptr inbounds i8, i8* %124, i64 2
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, i32* %10, align 4
  %128 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %129 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %129, i32 0, i32 7
  %131 = bitcast i16* %130 to i8*
  %132 = load %class.Packet*, %class.Packet** %4, align 8
  %133 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %132)
  %134 = getelementptr inbounds i8, i8* %133, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %134, i64 2, i32 1, i1 false)
  %135 = load %class.Packet*, %class.Packet** %4, align 8
  %136 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %135)
  %137 = getelementptr inbounds i8, i8* %136, i64 5
  store i8* %137, i8** %11, align 8
  %138 = load i32, i32* %10, align 4
  %139 = and i32 %138, 16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %117
  %142 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %143 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %143, i32 0, i32 5
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or i32 %146, 8
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %144, align 1
  br label %157

; <label>:149:                                    ; preds = %117
  %150 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %151 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %151, i32 0, i32 5
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, -9
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %152, align 1
  br label %157

; <label>:157:                                    ; preds = %149, %141
  %158 = load i32, i32* %10, align 4
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %157
  %162 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %163 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %163, i32 0, i32 5
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = or i32 %166, 32
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* %164, align 1
  %169 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %170 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %170, i32 0, i32 8
  call void @_ZN8RFC2507d6decodeERPKhRt(%class.RFC2507d* %19, i8** dereferenceable(8) %11, i16* dereferenceable(2) %171)
  br label %180

; <label>:172:                                    ; preds = %157
  %173 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %174 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %174, i32 0, i32 5
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, -33
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %175, align 1
  br label %180

; <label>:180:                                    ; preds = %172, %161
  %181 = load i32, i32* %10, align 4
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %180
  %185 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %186 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %186, i32 0, i32 6
  call void @_ZN8RFC2507d6decodeERPKhRt(%class.RFC2507d* %19, i8** dereferenceable(8) %11, i16* dereferenceable(2) %187)
  br label %188

; <label>:188:                                    ; preds = %184, %180
  %189 = load i32, i32* %10, align 4
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %194 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %194, i32 0, i32 3
  call void @_ZN8RFC2507d6decodeERPKhRj(%class.RFC2507d* %19, i8** dereferenceable(8) %11, i32* dereferenceable(4) %195)
  br label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* %10, align 4
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %196
  %201 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %202 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %202, i32 0, i32 2
  call void @_ZN8RFC2507d6decodeERPKhRj(%class.RFC2507d* %19, i8** dereferenceable(8) %11, i32* dereferenceable(4) %203)
  br label %204

; <label>:204:                                    ; preds = %200, %196
  %205 = load i32, i32* %10, align 4
  %206 = and i32 %205, 32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %210 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %210, i32 0, i32 3
  call void @_ZN8RFC2507d6decodeERPKhRt(%class.RFC2507d* %19, i8** dereferenceable(8) %11, i16* dereferenceable(2) %211)
  br label %225

; <label>:212:                                    ; preds = %204
  %213 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %214 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %214, i32 0, i32 3
  %216 = load i16, i16* %215, align 4
  %217 = call zeroext i16 @ntohs(i16 zeroext %216) #10
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %218, 1
  %220 = trunc i32 %219 to i16
  %221 = call zeroext i16 @htons(i16 zeroext %220) #10
  %222 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %223 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %223, i32 0, i32 3
  store i16 %221, i16* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %212, %208
  %226 = load %class.Packet*, %class.Packet** %4, align 8
  %227 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %226)
  %228 = zext i32 %227 to i64
  %229 = load i8*, i8** %11, align 8
  %230 = load %class.Packet*, %class.Packet** %4, align 8
  %231 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %230)
  %232 = ptrtoint i8* %229 to i64
  %233 = ptrtoint i8* %231 to i64
  %234 = sub i64 %232, %233
  %235 = sub nsw i64 %228, %234
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %238, 40
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %12, align 4
  %242 = trunc i32 %241 to i16
  %243 = call zeroext i16 @htons(i16 zeroext %242) #10
  %244 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %245 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %245, i32 0, i32 2
  store i16 %243, i16* %246, align 2
  %247 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %248 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %248, i32 0, i32 7
  store i16 0, i16* %249, align 2
  %250 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %251 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %250, i32 0, i32 0
  %252 = bitcast %struct.click_ip* %251 to i8*
  %253 = call zeroext i16 @click_in_cksum(i8* %252, i32 20)
  %254 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %255 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %255, i32 0, i32 7
  store i16 %253, i16* %256, align 2
  %257 = load i32, i32* %12, align 4
  %258 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %257)
  store %class.WritablePacket* %258, %class.WritablePacket** %5, align 8
  %259 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %260 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %259)
  %261 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %262 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %261, i32 0, i32 0
  %263 = bitcast %struct.click_ip* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %263, i64 20, i32 1, i1 false)
  %264 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %265 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %264)
  %266 = getelementptr inbounds i8, i8* %265, i64 20
  %267 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %9, align 8
  %268 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %267, i32 0, i32 1
  %269 = bitcast %struct.click_tcp* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %269, i64 20, i32 1, i1 false)
  %270 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %271 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %270)
  %272 = getelementptr inbounds i8, i8* %271, i64 20
  %273 = getelementptr inbounds i8, i8* %272, i64 20
  %274 = load i8*, i8** %11, align 8
  %275 = load %class.Packet*, %class.Packet** %4, align 8
  %276 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %275)
  %277 = zext i32 %276 to i64
  %278 = load i8*, i8** %11, align 8
  %279 = load %class.Packet*, %class.Packet** %4, align 8
  %280 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %279)
  %281 = ptrtoint i8* %278 to i64
  %282 = ptrtoint i8* %280 to i64
  %283 = sub i64 %281, %282
  %284 = sub nsw i64 %277, %283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 %284, i32 1, i1 false)
  br label %286

; <label>:285:                                    ; preds = %97
  br label %289

; <label>:286:                                    ; preds = %225
  br label %287

; <label>:287:                                    ; preds = %286, %65
  br label %288

; <label>:288:                                    ; preds = %287, %31
  br label %289

; <label>:289:                                    ; preds = %288, %285, %116, %64, %23
  %290 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %291 = icmp ne %class.WritablePacket* %290, null
  br i1 %291, label %292, label %363

; <label>:292:                                    ; preds = %289
  %293 = bitcast %struct.click_ip* %13 to i8*
  %294 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %295 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %294)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %295, i64 20, i32 1, i1 false)
  %296 = bitcast %struct.click_tcp* %14 to i8*
  %297 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %298 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %297)
  %299 = getelementptr inbounds i8, i8* %298, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %299, i64 20, i32 1, i1 false)
  %300 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %14, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = call i32 @ntohl(i32 %301) #10
  %303 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %304 = bitcast %class.WritablePacket* %303 to %class.Packet*
  %305 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %304)
  %306 = zext i32 %305 to i64
  %307 = sub i64 %306, 20
  %308 = sub i64 %307, 20
  %309 = trunc i64 %308 to i32
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %309)
  %310 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %311 = bitcast %class.WritablePacket* %310 to %class.Packet*
  %312 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %311)
  %313 = zext i32 %312 to i64
  %314 = call i8* @_Znam(i64 %313) #11
  store i8* %314, i8** %15, align 8
  %315 = load i8*, i8** %15, align 8
  %316 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %317 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %316)
  %318 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %319 = bitcast %class.WritablePacket* %318 to %class.Packet*
  %320 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %319)
  %321 = zext i32 %320 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %317, i64 %321, i32 1, i1 false)
  %322 = load i8*, i8** %15, align 8
  %323 = bitcast i8* %322 to %struct.click_ip*
  store %struct.click_ip* %323, %struct.click_ip** %16, align 8
  %324 = load %struct.click_ip*, %struct.click_ip** %16, align 8
  %325 = bitcast %struct.click_ip* %324 to i8*
  %326 = load i8, i8* %325, align 4
  %327 = and i8 %326, 15
  %328 = zext i8 %327 to i32
  %329 = shl i32 %328, 2
  store i32 %329, i32* %17, align 4
  %330 = load %struct.click_ip*, %struct.click_ip** %16, align 8
  %331 = bitcast %struct.click_ip* %330 to i8*
  %332 = load i32, i32* %17, align 4
  %333 = call zeroext i16 @click_in_cksum(i8* %331, i32 %332)
  %334 = zext i16 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %292
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %336, %292
  %338 = load %struct.click_ip*, %struct.click_ip** %16, align 8
  %339 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %338, i32 0, i32 2
  %340 = load i16, i16* %339, align 2
  %341 = call zeroext i16 @ntohs(i16 zeroext %340) #10
  %342 = zext i16 %341 to i32
  store i32 %342, i32* %18, align 4
  %343 = load %struct.click_ip*, %struct.click_ip** %16, align 8
  %344 = bitcast %struct.click_ip* %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 9, i32 4, i1 false)
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 %346, 20
  %348 = trunc i64 %347 to i16
  %349 = call zeroext i16 @htons(i16 zeroext %348) #10
  %350 = load %struct.click_ip*, %struct.click_ip** %16, align 8
  %351 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %350, i32 0, i32 7
  store i16 %349, i16* %351, align 2
  %352 = load i8*, i8** %15, align 8
  %353 = load i32, i32* %18, align 4
  %354 = call zeroext i16 @click_in_cksum(i8* %352, i32 %353)
  %355 = zext i16 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %337
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %357, %337
  %359 = load i8*, i8** %15, align 8
  %360 = icmp eq i8* %359, null
  br i1 %360, label %362, label %361

; <label>:361:                                    ; preds = %358
  call void @_ZdaPv(i8* %359) #9
  br label %362

; <label>:362:                                    ; preds = %361, %358
  br label %363

; <label>:363:                                    ; preds = %362, %289
  %364 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %365 = icmp eq %class.WritablePacket* %364, null
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %363
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %366, %363
  %368 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %368)
  %369 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %370 = bitcast %class.WritablePacket* %369 to %class.Packet*
  ret %class.Packet* %370
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #3 comdat align 2 {
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
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #3 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @click_chatter(i8*, ...) #1

declare zeroext i16 @click_in_cksum(i8*, i32) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
define linkonce_odr i8* @_ZNK8RFC2507d10class_nameEv(%class.RFC2507d*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RFC2507d*, align 8
  store %class.RFC2507d* %0, %class.RFC2507d** %2, align 8
  %3 = load %class.RFC2507d*, %class.RFC2507d** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8RFC2507d10port_countEv(%class.RFC2507d*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RFC2507d*, align 8
  store %class.RFC2507d* %0, %class.RFC2507d** %2, align 8
  %3 = load %class.RFC2507d*, %class.RFC2507d** %2, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8RFC2507d5tcpipC2Ev(%"struct.RFC2507d::tcpip"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.RFC2507d::tcpip"*, align 8
  store %"struct.RFC2507d::tcpip"* %0, %"struct.RFC2507d::tcpip"** %2, align 8
  %3 = load %"struct.RFC2507d::tcpip"*, %"struct.RFC2507d::tcpip"** %2, align 8
  %4 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.RFC2507d::tcpip", %"struct.RFC2507d::tcpip"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %6, i32 0, i32 8
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %7, i32 0, i32 0
  store i32 0, i32* %8, align 4
  ret void
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
