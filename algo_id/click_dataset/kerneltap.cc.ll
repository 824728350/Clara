; ModuleID = '../../click/elements/userlevel/kerneltap.cc'
source_filename = "../../click/elements/userlevel/kerneltap.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.KernelTap = type { %class.KernelTun }
%class.KernelTun = type { %class.Element.base, i32, i32, i32, i32, i8, %class.String, %class.IPAddress, %class.IPAddress, %class.IPAddress, %class.EtherAddress, i32, i32, %class.Task, %class.NotifierSignal, i8, i8, i8, i8, i64, i64 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IPAddress = type { i32 }
%class.EtherAddress = type { [3 x i16] }
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
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.Vector.7 = type opaque
%class.ErrorHandler = type opaque

$_ZN9KernelTapD2Ev = comdat any

$_ZN9KernelTapD0Ev = comdat any

$_ZNK9KernelTap10class_nameEv = comdat any

$_ZNK9KernelTun10port_countEv = comdat any

$_ZNK9KernelTun10processingEv = comdat any

$_ZNK9KernelTun9flow_codeEv = comdat any

$_ZNK9KernelTun5flagsEv = comdat any

$_ZNK9KernelTun15configure_phaseEv = comdat any

$_ZTV9KernelTap = comdat any

$_ZTS9KernelTap = comdat any

$_ZTI9KernelTap = comdat any

@_ZTV9KernelTap = linkonce_odr unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9KernelTap to i8*), i8* bitcast (void (%class.KernelTap*)* @_ZN9KernelTapD2Ev to i8*), i8* bitcast (void (%class.KernelTap*)* @_ZN9KernelTapD0Ev to i8*), i8* bitcast (void (%class.KernelTun*, i32, %class.Packet*)* @_ZN9KernelTun4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.KernelTun*, %class.Task*)* @_ZN9KernelTun8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.KernelTun*, i32, i32)* @_ZN9KernelTun8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.KernelTap*)* @_ZNK9KernelTap10class_nameEv to i8*), i8* bitcast (i8* (%class.KernelTun*)* @_ZNK9KernelTun10port_countEv to i8*), i8* bitcast (i8* (%class.KernelTun*)* @_ZNK9KernelTun10processingEv to i8*), i8* bitcast (i8* (%class.KernelTun*)* @_ZNK9KernelTun9flow_codeEv to i8*), i8* bitcast (i8* (%class.KernelTun*)* @_ZNK9KernelTun5flagsEv to i8*), i8* bitcast (i8* (%class.KernelTun*, i8*)* @_ZN9KernelTun4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.KernelTun*)* @_ZNK9KernelTun15configure_phaseEv to i8*), i8* bitcast (i32 (%class.KernelTun*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN9KernelTun9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.KernelTun*)* @_ZN9KernelTun12add_handlersEv to i8*), i8* bitcast (i32 (%class.KernelTun*, %class.ErrorHandler*)* @_ZN9KernelTun10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.KernelTun*, i32)* @_ZN9KernelTun7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9KernelTap = linkonce_odr constant [11 x i8] c"9KernelTap\00", comdat
@_ZTI9KernelTun = external constant i8*
@_ZTI9KernelTap = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9KernelTap, i32 0, i32 0), i8* bitcast (i8** @_ZTI9KernelTun to i8*) }, comdat
@.str = private unnamed_addr constant [10 x i8] c"KernelTap\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"0-1/1-2\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"a/h\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x/y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"S3\00", align 1

@_ZN9KernelTapC1Ev = alias void (%class.KernelTap*), void (%class.KernelTap*)* @_ZN9KernelTapC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9KernelTapC2Ev(%class.KernelTap*) unnamed_addr #0 align 2 {
  %2 = alloca %class.KernelTap*, align 8
  store %class.KernelTap* %0, %class.KernelTap** %2, align 8
  %3 = load %class.KernelTap*, %class.KernelTap** %2, align 8
  %4 = bitcast %class.KernelTap* %3 to %class.KernelTun*
  call void @_ZN9KernelTunC2Ev(%class.KernelTun* %4)
  %5 = bitcast %class.KernelTap* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9KernelTap, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = bitcast %class.KernelTap* %3 to %class.KernelTun*
  %7 = getelementptr inbounds %class.KernelTun, %class.KernelTun* %6, i32 0, i32 5
  store i8 1, i8* %7, align 4
  ret void
}

declare void @_ZN9KernelTunC2Ev(%class.KernelTun*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9KernelTapD2Ev(%class.KernelTap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTap*, align 8
  store %class.KernelTap* %0, %class.KernelTap** %2, align 8
  %3 = load %class.KernelTap*, %class.KernelTap** %2, align 8
  %4 = bitcast %class.KernelTap* %3 to %class.KernelTun*
  call void @_ZN9KernelTunD2Ev(%class.KernelTun* %4) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9KernelTapD0Ev(%class.KernelTap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTap*, align 8
  store %class.KernelTap* %0, %class.KernelTap** %2, align 8
  %3 = load %class.KernelTap*, %class.KernelTap** %2, align 8
  call void @_ZN9KernelTapD2Ev(%class.KernelTap* %3) #5
  %4 = bitcast %class.KernelTap* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

declare void @_ZN9KernelTun4pushEiP6Packet(%class.KernelTun*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN9KernelTun8run_taskEP4Task(%class.KernelTun*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN9KernelTun8selectedEii(%class.KernelTun*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTap10class_nameEv(%class.KernelTap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTap*, align 8
  store %class.KernelTap* %0, %class.KernelTap** %2, align 8
  %3 = load %class.KernelTap*, %class.KernelTap** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTun10port_countEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTun10processingEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTun9flow_codeEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9KernelTun5flagsEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
}

declare i8* @_ZN9KernelTun4castEPKc(%class.KernelTun*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9KernelTun15configure_phaseEv(%class.KernelTun*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.KernelTun*, align 8
  store %class.KernelTun* %0, %class.KernelTun** %2, align 8
  %3 = load %class.KernelTun*, %class.KernelTun** %2, align 8
  ret i32 89
}

declare i32 @_ZN9KernelTun9configureER6VectorI6StringEP12ErrorHandler(%class.KernelTun*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN9KernelTun12add_handlersEv(%class.KernelTun*) unnamed_addr #1

declare i32 @_ZN9KernelTun10initializeEP12ErrorHandler(%class.KernelTun*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN9KernelTun7cleanupEN7Element12CleanupStageE(%class.KernelTun*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9KernelTunD2Ev(%class.KernelTun*) unnamed_addr #3

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
