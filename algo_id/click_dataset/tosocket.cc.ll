; ModuleID = '../../click/elements/userlevel/tosocket.cc'
source_filename = "../../click/elements/userlevel/tosocket.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ToSocket = type { %class.Socket }
%class.Socket = type { %class.Element.base, %class.Task, i32, i32, %union.anon, i32, %union.anon.7, i32, %class.NotifierSignal, %class.WritablePacket*, %class.Packet*, i32, i32, i32, %class.IPAddress, i16, %class.String, %class.IPAddress, i16, %class.String, i8, i32, i32, i32, i32, i32, i8, i8, i8, %class.IPRouteTable*, %class.IPRouteTable* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%union.anon = type { %struct.sockaddr_in, [96 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.anon.7 = type { %struct.sockaddr_in, [96 x i8] }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.IPAddress = type { i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.8, i8*, %class.Element*, %class.RouterThread* }
%union.anon.8 = type { void (%class.Timer*, i8*)* }
%class.Vector.9 = type opaque
%class.ErrorHandler = type opaque

$_ZNK8ToSocket10class_nameEv = comdat any

$_ZNK6Socket10port_countEv = comdat any

$_ZNK8ToSocket10processingEv = comdat any

$_ZNK8ToSocket9flow_codeEv = comdat any

$_ZNK6Socket5flagsEv = comdat any

@_ZTV8ToSocket = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8ToSocket to i8*), i8* bitcast (void (%class.ToSocket*)* @_ZN8ToSocketD1Ev to i8*), i8* bitcast (void (%class.ToSocket*)* @_ZN8ToSocketD0Ev to i8*), i8* bitcast (void (%class.Socket*, i32, %class.Packet*)* @_ZN6Socket4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Socket*, %class.Task*)* @_ZN6Socket8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Socket*, i32, i32)* @_ZN6Socket8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ToSocket*)* @_ZNK8ToSocket10class_nameEv to i8*), i8* bitcast (i8* (%class.Socket*)* @_ZNK6Socket10port_countEv to i8*), i8* bitcast (i8* (%class.ToSocket*)* @_ZNK8ToSocket10processingEv to i8*), i8* bitcast (i8* (%class.ToSocket*)* @_ZNK8ToSocket9flow_codeEv to i8*), i8* bitcast (i8* (%class.Socket*)* @_ZNK6Socket5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Socket*, %class.Vector.9*, %class.ErrorHandler*)* @_ZN6Socket9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Socket*)* @_ZN6Socket12add_handlersEv to i8*), i8* bitcast (i32 (%class.Socket*, %class.ErrorHandler*)* @_ZN6Socket10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Socket*, i32)* @_ZN6Socket7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.9*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [52 x i8] c"warning: ToSocket is deprecated, use Socket instead\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8ToSocket = constant [10 x i8] c"8ToSocket\00"
@_ZTI6Socket = external constant i8*
@_ZTI8ToSocket = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8ToSocket, i32 0, i32 0), i8* bitcast (i8** @_ZTI6Socket to i8*) }
@.str.1 = private unnamed_addr constant [9 x i8] c"ToSocket\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0-1/0-1\00", align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x/y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"S3\00", align 1

@_ZN8ToSocketC1Ev = alias void (%class.ToSocket*), void (%class.ToSocket*)* @_ZN8ToSocketC2Ev
@_ZN8ToSocketD1Ev = alias void (%class.ToSocket*), void (%class.ToSocket*)* @_ZN8ToSocketD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8ToSocketC2Ev(%class.ToSocket*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ToSocket*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ToSocket* %0, %class.ToSocket** %2, align 8
  %5 = load %class.ToSocket*, %class.ToSocket** %2, align 8
  %6 = bitcast %class.ToSocket* %5 to %class.Socket*
  call void @_ZN6SocketC2Ev(%class.Socket* %6)
  %7 = bitcast %class.ToSocket* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8ToSocket, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0))
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %class.ToSocket* %5 to %class.Socket*
  call void @_ZN6SocketD2Ev(%class.Socket* %13) #5
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

declare void @_ZN6SocketC2Ev(%class.Socket*) unnamed_addr #1

declare void @click_chatter(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6SocketD2Ev(%class.Socket*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8ToSocketD2Ev(%class.ToSocket*) unnamed_addr #3 align 2 {
  %2 = alloca %class.ToSocket*, align 8
  store %class.ToSocket* %0, %class.ToSocket** %2, align 8
  %3 = load %class.ToSocket*, %class.ToSocket** %2, align 8
  %4 = bitcast %class.ToSocket* %3 to %class.Socket*
  call void @_ZN6SocketD2Ev(%class.Socket* %4) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8ToSocketD0Ev(%class.ToSocket*) unnamed_addr #3 align 2 {
  %2 = alloca %class.ToSocket*, align 8
  store %class.ToSocket* %0, %class.ToSocket** %2, align 8
  %3 = load %class.ToSocket*, %class.ToSocket** %2, align 8
  call void @_ZN8ToSocketD1Ev(%class.ToSocket* %3) #5
  %4 = bitcast %class.ToSocket* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

declare void @_ZN6Socket4pushEiP6Packet(%class.Socket*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN6Socket8run_taskEP4Task(%class.Socket*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN6Socket8selectedEii(%class.Socket*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8ToSocket10class_nameEv(%class.ToSocket*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ToSocket*, align 8
  store %class.ToSocket* %0, %class.ToSocket** %2, align 8
  %3 = load %class.ToSocket*, %class.ToSocket** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Socket10port_countEv(%class.Socket*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Socket*, align 8
  store %class.Socket* %0, %class.Socket** %2, align 8
  %3 = load %class.Socket*, %class.Socket** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8ToSocket10processingEv(%class.ToSocket*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ToSocket*, align 8
  store %class.ToSocket* %0, %class.ToSocket** %2, align 8
  %3 = load %class.ToSocket*, %class.ToSocket** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8ToSocket9flow_codeEv(%class.ToSocket*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ToSocket*, align 8
  store %class.ToSocket* %0, %class.ToSocket** %2, align 8
  %3 = load %class.ToSocket*, %class.ToSocket** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Socket5flagsEv(%class.Socket*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Socket*, align 8
  store %class.Socket* %0, %class.Socket** %2, align 8
  %3 = load %class.Socket*, %class.Socket** %2, align 8
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN6Socket9configureER6VectorI6StringEP12ErrorHandler(%class.Socket*, %class.Vector.9* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN6Socket12add_handlersEv(%class.Socket*) unnamed_addr #1

declare i32 @_ZN6Socket10initializeEP12ErrorHandler(%class.Socket*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN6Socket7cleanupEN7Element12CleanupStageE(%class.Socket*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.9* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
