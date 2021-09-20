; ModuleID = '../../click/elements/standard/striptonet.cc'
source_filename = "../../click/elements/standard/striptonet.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StripToNetworkHeader = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK6Packet21network_header_offsetEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN6Packet14nonunique_pushEj = comdat any

$_ZN20StripToNetworkHeaderD2Ev = comdat any

$_ZN20StripToNetworkHeaderD0Ev = comdat any

$_ZNK20StripToNetworkHeader10class_nameEv = comdat any

$_ZNK20StripToNetworkHeader10port_countEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

@_ZTV20StripToNetworkHeader = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20StripToNetworkHeader to i8*), i8* bitcast (void (%class.StripToNetworkHeader*)* @_ZN20StripToNetworkHeaderD2Ev to i8*), i8* bitcast (void (%class.StripToNetworkHeader*)* @_ZN20StripToNetworkHeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.StripToNetworkHeader*, %class.Packet*)* @_ZN20StripToNetworkHeader13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.StripToNetworkHeader*)* @_ZNK20StripToNetworkHeader10class_nameEv to i8*), i8* bitcast (i8* (%class.StripToNetworkHeader*)* @_ZNK20StripToNetworkHeader10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS20StripToNetworkHeader = constant [23 x i8] c"20StripToNetworkHeader\00"
@_ZTI7Element = external constant i8*
@_ZTI20StripToNetworkHeader = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20StripToNetworkHeader, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"StripToNetworkHeader\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN20StripToNetworkHeaderC1Ev = alias void (%class.StripToNetworkHeader*), void (%class.StripToNetworkHeader*)* @_ZN20StripToNetworkHeaderC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN20StripToNetworkHeaderC2Ev(%class.StripToNetworkHeader*) unnamed_addr #0 align 2 {
  %2 = alloca %class.StripToNetworkHeader*, align 8
  store %class.StripToNetworkHeader* %0, %class.StripToNetworkHeader** %2, align 8
  %3 = load %class.StripToNetworkHeader*, %class.StripToNetworkHeader** %2, align 8
  %4 = bitcast %class.StripToNetworkHeader* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.StripToNetworkHeader* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV20StripToNetworkHeader, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN20StripToNetworkHeader13simple_actionEP6Packet(%class.StripToNetworkHeader*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.StripToNetworkHeader*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i32, align 4
  store %class.StripToNetworkHeader* %0, %class.StripToNetworkHeader** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %7 = load %class.StripToNetworkHeader*, %class.StripToNetworkHeader** %4, align 8
  %8 = load %class.Packet*, %class.Packet** %5, align 8
  %9 = call i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet* %8)
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load %class.Packet*, %class.Packet** %5, align 8
  %14 = load i32, i32* %6, align 4
  call void @_ZN6Packet4pullEj(%class.Packet* %13, i32 %14)
  %15 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %15, %class.Packet** %3, align 8
  br label %21

; <label>:16:                                     ; preds = %2
  %17 = load %class.Packet*, %class.Packet** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 0, %18
  %20 = call %class.Packet* @_ZN6Packet14nonunique_pushEj(%class.Packet* %17, i32 %19)
  store %class.Packet* %20, %class.Packet** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %12
  %22 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %10, i32 %11)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZN6Packet14nonunique_pushEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %6)
  %8 = load i32, i32* %5, align 4
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = getelementptr inbounds %class.Packet, %class.Packet* %6, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = zext i32 %11 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8* %16, i8** %12, align 8
  store %class.Packet* %6, %class.Packet** %3, align 8
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %6, i32 %18)
  %20 = bitcast %class.WritablePacket* %19 to %class.Packet*
  store %class.Packet* %20, %class.Packet** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %10
  %22 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20StripToNetworkHeaderD2Ev(%class.StripToNetworkHeader*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StripToNetworkHeader*, align 8
  store %class.StripToNetworkHeader* %0, %class.StripToNetworkHeader** %2, align 8
  %3 = load %class.StripToNetworkHeader*, %class.StripToNetworkHeader** %2, align 8
  %4 = bitcast %class.StripToNetworkHeader* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20StripToNetworkHeaderD0Ev(%class.StripToNetworkHeader*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StripToNetworkHeader*, align 8
  store %class.StripToNetworkHeader* %0, %class.StripToNetworkHeader** %2, align 8
  %3 = load %class.StripToNetworkHeader*, %class.StripToNetworkHeader** %2, align 8
  call void @_ZN20StripToNetworkHeaderD2Ev(%class.StripToNetworkHeader* %3) #5
  %4 = bitcast %class.StripToNetworkHeader* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK20StripToNetworkHeader10class_nameEv(%class.StripToNetworkHeader*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StripToNetworkHeader*, align 8
  store %class.StripToNetworkHeader* %0, %class.StripToNetworkHeader** %2, align 8
  %3 = load %class.StripToNetworkHeader*, %class.StripToNetworkHeader** %2, align 8
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK20StripToNetworkHeader10port_countEv(%class.StripToNetworkHeader*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StripToNetworkHeader*, align 8
  store %class.StripToNetworkHeader* %0, %class.StripToNetworkHeader** %2, align 8
  %3 = load %class.StripToNetworkHeader*, %class.StripToNetworkHeader** %2, align 8
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
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
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

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
