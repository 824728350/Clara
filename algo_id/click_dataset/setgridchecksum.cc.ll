; ModuleID = '../../click/elements/grid/setgridchecksum.cc'
source_filename = "../../click/elements/grid/setgridchecksum.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetGridChecksum = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.grid_hdr = type { i32, i8, i8, i8, i8, i32, %struct.grid_location, i16, i8, i8, i32, i32, %struct.grid_location, i16, i8, i8, i32, i16, i16 }
%struct.grid_location = type { i32, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK15SetGridChecksum10class_nameEv = comdat any

$_ZNK15SetGridChecksum10port_countEv = comdat any

$_ZNK15SetGridChecksum10processingEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

@_ZTV15SetGridChecksum = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15SetGridChecksum to i8*), i8* bitcast (void (%class.SetGridChecksum*)* @_ZN15SetGridChecksumD1Ev to i8*), i8* bitcast (void (%class.SetGridChecksum*)* @_ZN15SetGridChecksumD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetGridChecksum*, %class.Packet*)* @_ZN15SetGridChecksum13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetGridChecksum*)* @_ZNK15SetGridChecksum10class_nameEv to i8*), i8* bitcast (i8* (%class.SetGridChecksum*)* @_ZNK15SetGridChecksum10port_countEv to i8*), i8* bitcast (i8* (%class.SetGridChecksum*)* @_ZNK15SetGridChecksum10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"SetGridChecksum: bad lengths\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15SetGridChecksum = constant [18 x i8] c"15SetGridChecksum\00"
@_ZTI7Element = external constant i8*
@_ZTI15SetGridChecksum = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15SetGridChecksum, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.1 = private unnamed_addr constant [16 x i8] c"SetGridChecksum\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1

@_ZN15SetGridChecksumC1Ev = alias void (%class.SetGridChecksum*), void (%class.SetGridChecksum*)* @_ZN15SetGridChecksumC2Ev
@_ZN15SetGridChecksumD1Ev = alias void (%class.SetGridChecksum*), void (%class.SetGridChecksum*)* @_ZN15SetGridChecksumD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN15SetGridChecksumC2Ev(%class.SetGridChecksum*) unnamed_addr #0 align 2 {
  %2 = alloca %class.SetGridChecksum*, align 8
  store %class.SetGridChecksum* %0, %class.SetGridChecksum** %2, align 8
  %3 = load %class.SetGridChecksum*, %class.SetGridChecksum** %2, align 8
  %4 = bitcast %class.SetGridChecksum* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.SetGridChecksum* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15SetGridChecksum, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15SetGridChecksumD2Ev(%class.SetGridChecksum*) unnamed_addr #2 align 2 {
  %2 = alloca %class.SetGridChecksum*, align 8
  store %class.SetGridChecksum* %0, %class.SetGridChecksum** %2, align 8
  %3 = load %class.SetGridChecksum*, %class.SetGridChecksum** %2, align 8
  %4 = bitcast %class.SetGridChecksum* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15SetGridChecksumD0Ev(%class.SetGridChecksum*) unnamed_addr #2 align 2 {
  %2 = alloca %class.SetGridChecksum*, align 8
  store %class.SetGridChecksum* %0, %class.SetGridChecksum** %2, align 8
  %3 = load %class.SetGridChecksum*, %class.SetGridChecksum** %2, align 8
  call void @_ZN15SetGridChecksumD1Ev(%class.SetGridChecksum* %3) #6
  %4 = bitcast %class.SetGridChecksum* %3 to i8*
  call void @_ZdlPv(i8* %4) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN15SetGridChecksum13simple_actionEP6Packet(%class.SetGridChecksum*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.SetGridChecksum*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %struct.grid_hdr*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SetGridChecksum* %0, %class.SetGridChecksum** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %10 = load %class.SetGridChecksum*, %class.SetGridChecksum** %4, align 8
  %11 = load %class.Packet*, %class.Packet** %5, align 8
  %12 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %11)
  store %class.WritablePacket* %12, %class.WritablePacket** %6, align 8
  %13 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %14 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %13)
  %15 = getelementptr inbounds i8, i8* %14, i64 14
  %16 = bitcast i8* %15 to %struct.grid_hdr*
  store %struct.grid_hdr* %16, %struct.grid_hdr** %7, align 8
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*
  %19 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %18)
  store i32 %19, i32* %8, align 4
  %20 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %21 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %20, i32 0, i32 17
  %22 = load i16, i16* %21, align 4
  %23 = call zeroext i16 @ntohs(i16 zeroext %22) #8
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %26 = icmp ne %struct.grid_hdr* %25, null
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %8, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 74
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27, %2
  br label %54

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %9, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %8, align 4
  %36 = zext i32 %35 to i64
  %37 = sub i64 %36, 14
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32
  br label %54

; <label>:40:                                     ; preds = %32
  %41 = call i32 @htonl(i32 65236) #8
  %42 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %43 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 4
  %44 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %45 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %44, i32 0, i32 18
  store i16 0, i16* %45, align 2
  %46 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %47 = bitcast %struct.grid_hdr* %46 to i8*
  %48 = load i32, i32* %9, align 4
  %49 = call zeroext i16 @click_in_cksum(i8* %47, i32 %48)
  %50 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %51 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %50, i32 0, i32 18
  store i16 %49, i16* %51, align 2
  %52 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %53 = bitcast %class.WritablePacket* %52 to %class.Packet*
  store %class.Packet* %53, %class.Packet** %3, align 8
  br label %57

; <label>:54:                                     ; preds = %39, %31
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0))
  %55 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %56 = bitcast %class.WritablePacket* %55 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %56)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %57

; <label>:57:                                     ; preds = %54, %40
  %58 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %58
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

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #5

declare zeroext i16 @click_in_cksum(i8*, i32) #1

declare void @click_chatter(i8*, ...) #1

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
define linkonce_odr i8* @_ZNK15SetGridChecksum10class_nameEv(%class.SetGridChecksum*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SetGridChecksum*, align 8
  store %class.SetGridChecksum* %0, %class.SetGridChecksum** %2, align 8
  %3 = load %class.SetGridChecksum*, %class.SetGridChecksum** %2, align 8
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15SetGridChecksum10port_countEv(%class.SetGridChecksum*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SetGridChecksum*, align 8
  store %class.SetGridChecksum* %0, %class.SetGridChecksum** %2, align 8
  %3 = load %class.SetGridChecksum*, %class.SetGridChecksum** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15SetGridChecksum10processingEv(%class.SetGridChecksum*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SetGridChecksum*, align 8
  store %class.SetGridChecksum* %0, %class.SetGridChecksum** %2, align 8
  %3 = load %class.SetGridChecksum*, %class.SetGridChecksum** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

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
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
