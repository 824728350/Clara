; ModuleID = '../../click/elements/ipsec/desp.cc'
source_filename = "../../click/elements/ipsec/desp.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IPsecESPUnencap = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.SADataTuple = type { [16 x i8], [16 x i8], i32, i32, i8, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.esp_new = type { i32, i32, [8 x i8] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet8anno_u64Ei = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZNK15IPsecESPUnencap10class_nameEv = comdat any

$_ZNK15IPsecESPUnencap10port_countEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

@_ZTV15IPsecESPUnencap = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15IPsecESPUnencap to i8*), i8* bitcast (void (%class.IPsecESPUnencap*)* @_ZN15IPsecESPUnencapD1Ev to i8*), i8* bitcast (void (%class.IPsecESPUnencap*)* @_ZN15IPsecESPUnencapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IPsecESPUnencap*, %class.Packet*)* @_ZN15IPsecESPUnencap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPsecESPUnencap*)* @_ZNK15IPsecESPUnencap10class_nameEv to i8*), i8* bitcast (i8* (%class.IPsecESPUnencap*)* @_ZNK15IPsecESPUnencap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"Replay protection: This packet is too old to be accepted\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Replay protection: This packet is already seen...\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Null reference to Security Association Table\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Invalid padding length\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Corrupt padding\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15IPsecESPUnencap = constant [18 x i8] c"15IPsecESPUnencap\00"
@_ZTI7Element = external constant i8*
@_ZTI15IPsecESPUnencap = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15IPsecESPUnencap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.5 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 7\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u64Ei = private unnamed_addr constant [37 x i8] c"uint64_t Packet::anno_u64(int) const\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"IPsecESPUnencap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN15IPsecESPUnencapC1Ev = alias void (%class.IPsecESPUnencap*), void (%class.IPsecESPUnencap*)* @_ZN15IPsecESPUnencapC2Ev
@_ZN15IPsecESPUnencapD1Ev = alias void (%class.IPsecESPUnencap*), void (%class.IPsecESPUnencap*)* @_ZN15IPsecESPUnencapD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN15IPsecESPUnencapC2Ev(%class.IPsecESPUnencap*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IPsecESPUnencap*, align 8
  store %class.IPsecESPUnencap* %0, %class.IPsecESPUnencap** %2, align 8
  %3 = load %class.IPsecESPUnencap*, %class.IPsecESPUnencap** %2, align 8
  %4 = bitcast %class.IPsecESPUnencap* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.IPsecESPUnencap* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15IPsecESPUnencap, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15IPsecESPUnencapD2Ev(%class.IPsecESPUnencap*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPsecESPUnencap*, align 8
  store %class.IPsecESPUnencap* %0, %class.IPsecESPUnencap** %2, align 8
  %3 = load %class.IPsecESPUnencap*, %class.IPsecESPUnencap** %2, align 8
  %4 = bitcast %class.IPsecESPUnencap* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15IPsecESPUnencapD0Ev(%class.IPsecESPUnencap*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPsecESPUnencap*, align 8
  store %class.IPsecESPUnencap* %0, %class.IPsecESPUnencap** %2, align 8
  %3 = load %class.IPsecESPUnencap*, %class.IPsecESPUnencap** %2, align 8
  call void @_ZN15IPsecESPUnencapD1Ev(%class.IPsecESPUnencap* %3) #7
  %4 = bitcast %class.IPsecESPUnencap* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15IPsecESPUnencap17checkreplaywindowEP11SADataTuplem(%class.IPsecESPUnencap*, %class.SADataTuple*, i64) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPsecESPUnencap*, align 8
  %6 = alloca %class.SADataTuple*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.IPsecESPUnencap* %0, %class.IPsecESPUnencap** %5, align 8
  store %class.SADataTuple* %1, %class.SADataTuple** %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %class.IPsecESPUnencap*, %class.IPsecESPUnencap** %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %105

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %7, align 8
  %15 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %16 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %13
  %21 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %22 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 4
  %24 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %25 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %20
  %29 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %30 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %29, i32 0, i32 5
  store i32 0, i32* %30, align 4
  %31 = load i64, i64* %7, align 8
  %32 = trunc i64 %31 to i32
  %33 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %34 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %33, i32 0, i32 6
  store i32 %32, i32* %34, align 4
  store i32 1, i32* %4, align 4
  br label %105

; <label>:35:                                     ; preds = %20, %13
  %36 = load i64, i64* %7, align 8
  %37 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %38 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %7, align 8
  %44 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %45 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = sub i64 %43, %47
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %51 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %50, i32 0, i32 4
  %52 = load i8, i8* %51, align 4
  %53 = zext i8 %52 to i64
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %42
  %56 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %57 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = load i64, i64* %8, align 8
  %60 = trunc i64 %59 to i32
  %61 = shl i32 %58, %60
  %62 = or i32 %61, 1
  %63 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %64 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %63, i32 0, i32 5
  store i32 %62, i32* %64, align 4
  br label %68

; <label>:65:                                     ; preds = %42
  %66 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %67 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %66, i32 0, i32 5
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %55
  %69 = load i64, i64* %7, align 8
  %70 = trunc i64 %69 to i32
  %71 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %72 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %71, i32 0, i32 6
  store i32 %70, i32* %72, align 4
  store i32 1, i32* %4, align 4
  br label %105

; <label>:73:                                     ; preds = %35
  %74 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %75 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 %77, %78
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %82 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %81, i32 0, i32 4
  %83 = load i8, i8* %82, align 4
  %84 = zext i8 %83 to i64
  %85 = icmp uge i64 %80, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %73
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %105

; <label>:87:                                     ; preds = %73
  %88 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %89 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = load i64, i64* %8, align 8
  %92 = trunc i64 %91 to i32
  %93 = shl i32 1, %92
  %94 = and i32 %90, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %87
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %105

; <label>:97:                                     ; preds = %87
  %98 = load i64, i64* %8, align 8
  %99 = trunc i64 %98 to i32
  %100 = shl i32 1, %99
  %101 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %102 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 4
  %104 = or i32 %103, %100
  store i32 %104, i32* %102, align 4
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %97, %96, %86, %68, %28, %12
  %106 = load i32, i32* %4, align 4
  ret i32 %106
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN15IPsecESPUnencap13simple_actionEP6Packet(%class.IPsecESPUnencap*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.IPsecESPUnencap*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %class.SADataTuple*, align 8
  %10 = alloca %struct.esp_new*, align 8
  store %class.IPsecESPUnencap* %0, %class.IPsecESPUnencap** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %11 = load %class.IPsecESPUnencap*, %class.IPsecESPUnencap** %4, align 8
  %12 = load %class.Packet*, %class.Packet** %5, align 8
  %13 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %12)
  %14 = bitcast i8* %13 to %struct.esp_new*
  store %struct.esp_new* %14, %struct.esp_new** %10, align 8
  %15 = load %class.Packet*, %class.Packet** %5, align 8
  %16 = call i64 @_ZNK6Packet8anno_u64Ei(%class.Packet* %15, i32 40)
  %17 = inttoptr i64 %16 to %class.SADataTuple*
  store %class.SADataTuple* %17, %class.SADataTuple** %9, align 8
  %18 = load %class.SADataTuple*, %class.SADataTuple** %9, align 8
  %19 = icmp eq %class.SADataTuple* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %20, %2
  %22 = load %class.SADataTuple*, %class.SADataTuple** %9, align 8
  %23 = load %struct.esp_new*, %struct.esp_new** %10, align 8
  %24 = getelementptr inbounds %struct.esp_new, %struct.esp_new* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @ntohl(i32 %25) #9
  %27 = zext i32 %26 to i64
  %28 = call i32 @_ZN15IPsecESPUnencap17checkreplaywindowEP11SADataTuplem(%class.IPsecESPUnencap* %11, %class.SADataTuple* %22, i64 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %21
  %31 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %31)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %113

; <label>:32:                                     ; preds = %21
  %33 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4pullEj(%class.Packet* %33, i32 16)
  %34 = load %class.Packet*, %class.Packet** %5, align 8
  %35 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %34)
  store i32 %35, i32* %7, align 4
  %36 = load %class.Packet*, %class.Packet** %5, align 8
  %37 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %36)
  store i8* %37, i8** %8, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %44, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %32
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %53
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  %63 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %63)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %113

; <label>:64:                                     ; preds = %53, %32
  %65 = load i8*, i8** %8, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, i32* %7, align 4
  %72 = load %class.Packet*, %class.Packet** %5, align 8
  %73 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %72)
  %74 = load %class.Packet*, %class.Packet** %5, align 8
  %75 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %74)
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, i8* %77, i64 %81
  store i8* %82, i8** %8, align 8
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %99, %64
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %83
  %88 = load i8*, i8** %8, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  br label %97

; <label>:97:                                     ; preds = %87, %83
  %98 = phi i1 [ false, %83 ], [ %96, %87 ]
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %83

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  %107 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %107)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %113

; <label>:108:                                    ; preds = %102
  %109 = load %class.Packet*, %class.Packet** %5, align 8
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 2
  call void @_ZN6Packet4takeEj(%class.Packet* %109, i32 %111)
  %112 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %112, %class.Packet** %3, align 8
  br label %113

; <label>:113:                                    ; preds = %108, %106, %62, %30
  %114 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %114
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
define linkonce_odr i64 @_ZNK6Packet8anno_u64Ei(%class.Packet*, i32) #0 comdat align 2 {
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
  %10 = icmp slt i32 %9, 41
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 592, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u64Ei, i32 0, i32 0)) #10
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
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  ret i64 %24
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #5

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i32 %10, i32 %11)
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0), i32 %10, i32 %11)
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

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15IPsecESPUnencap10class_nameEv(%class.IPsecESPUnencap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPsecESPUnencap*, align 8
  store %class.IPsecESPUnencap* %0, %class.IPsecESPUnencap** %2, align 8
  %3 = load %class.IPsecESPUnencap*, %class.IPsecESPUnencap** %2, align 8
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15IPsecESPUnencap10port_countEv(%class.IPsecESPUnencap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPsecESPUnencap*, align 8
  store %class.IPsecESPUnencap* %0, %class.IPsecESPUnencap** %2, align 8
  %3 = load %class.IPsecESPUnencap*, %class.IPsecESPUnencap** %2, align 8
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
