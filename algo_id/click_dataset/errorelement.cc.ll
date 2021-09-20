; ModuleID = '../../click/elements/standard/errorelement.cc'
source_filename = "../../click/elements/standard/errorelement.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorElement = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN12ErrorElementD2Ev = comdat any

$_ZN12ErrorElementD0Ev = comdat any

$_ZNK12ErrorElement10class_nameEv = comdat any

$_ZNK12ErrorElement10port_countEv = comdat any

$_ZNK12ErrorElement10processingEv = comdat any

$_ZNK12ErrorElement9flow_codeEv = comdat any

@_ZTV12ErrorElement = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12ErrorElement to i8*), i8* bitcast (void (%class.ErrorElement*)* @_ZN12ErrorElementD2Ev to i8*), i8* bitcast (void (%class.ErrorElement*)* @_ZN12ErrorElementD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ErrorElement*)* @_ZNK12ErrorElement10class_nameEv to i8*), i8* bitcast (i8* (%class.ErrorElement*)* @_ZNK12ErrorElement10port_countEv to i8*), i8* bitcast (i8* (%class.ErrorElement*)* @_ZNK12ErrorElement10processingEv to i8*), i8* bitcast (i8* (%class.ErrorElement*)* @_ZNK12ErrorElement9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ErrorElement*, %class.Vector*, %class.ErrorHandler*)* @_ZN12ErrorElement9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.ErrorElement*, %class.ErrorHandler*)* @_ZN12ErrorElement10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12ErrorElement = constant [15 x i8] c"12ErrorElement\00"
@_ZTI7Element = external constant i8*
@_ZTI12ErrorElement = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12ErrorElement, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-/-\00", align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x/y\00", align 1

@_ZN12ErrorElementC1Ev = alias void (%class.ErrorElement*), void (%class.ErrorElement*)* @_ZN12ErrorElementC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12ErrorElementC2Ev(%class.ErrorElement*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ErrorElement*, align 8
  store %class.ErrorElement* %0, %class.ErrorElement** %2, align 8
  %3 = load %class.ErrorElement*, %class.ErrorElement** %2, align 8
  %4 = bitcast %class.ErrorElement* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ErrorElement* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12ErrorElement, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN12ErrorElement9configureER6VectorI6StringEP12ErrorHandler(%class.ErrorElement*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %4 = alloca %class.ErrorElement*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorElement* %0, %class.ErrorElement** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.ErrorElement*, %class.ErrorElement** %4, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN12ErrorElement10initializeEP12ErrorHandler(%class.ErrorElement*, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %3 = alloca %class.ErrorElement*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorElement* %0, %class.ErrorElement** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ErrorElement*, %class.ErrorElement** %3, align 8
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorElementD2Ev(%class.ErrorElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorElement*, align 8
  store %class.ErrorElement* %0, %class.ErrorElement** %2, align 8
  %3 = load %class.ErrorElement*, %class.ErrorElement** %2, align 8
  %4 = bitcast %class.ErrorElement* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorElementD0Ev(%class.ErrorElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorElement*, align 8
  store %class.ErrorElement* %0, %class.ErrorElement** %2, align 8
  %3 = load %class.ErrorElement*, %class.ErrorElement** %2, align 8
  call void @_ZN12ErrorElementD2Ev(%class.ErrorElement* %3) #5
  %4 = bitcast %class.ErrorElement* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12ErrorElement10class_nameEv(%class.ErrorElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorElement*, align 8
  store %class.ErrorElement* %0, %class.ErrorElement** %2, align 8
  %3 = load %class.ErrorElement*, %class.ErrorElement** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12ErrorElement10port_countEv(%class.ErrorElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorElement*, align 8
  store %class.ErrorElement* %0, %class.ErrorElement** %2, align 8
  %3 = load %class.ErrorElement*, %class.ErrorElement** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12ErrorElement10processingEv(%class.ErrorElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorElement*, align 8
  store %class.ErrorElement* %0, %class.ErrorElement** %2, align 8
  %3 = load %class.ErrorElement*, %class.ErrorElement** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12ErrorElement9flow_codeEv(%class.ErrorElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorElement*, align 8
  store %class.ErrorElement* %0, %class.ErrorElement** %2, align 8
  %3 = load %class.ErrorElement*, %class.ErrorElement** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
