; ModuleID = '../../click/elements/standard/nullelement.cc'
source_filename = "../../click/elements/standard/nullelement.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NullElement = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.PushNullElement = type { %class.Element.base, [4 x i8] }
%class.PullNullElement = type { %class.Element.base, [4 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN11NullElementD2Ev = comdat any

$_ZN11NullElementD0Ev = comdat any

$_ZNK11NullElement10class_nameEv = comdat any

$_ZNK11NullElement10port_countEv = comdat any

$_ZN15PushNullElementD2Ev = comdat any

$_ZN15PushNullElementD0Ev = comdat any

$_ZNK15PushNullElement10class_nameEv = comdat any

$_ZNK15PushNullElement10port_countEv = comdat any

$_ZNK15PushNullElement10processingEv = comdat any

$_ZN15PullNullElementD2Ev = comdat any

$_ZN15PullNullElementD0Ev = comdat any

$_ZNK15PullNullElement10class_nameEv = comdat any

$_ZNK15PullNullElement10port_countEv = comdat any

$_ZNK15PullNullElement10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV11NullElement = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11NullElement to i8*), i8* bitcast (void (%class.NullElement*)* @_ZN11NullElementD2Ev to i8*), i8* bitcast (void (%class.NullElement*)* @_ZN11NullElementD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.NullElement*, %class.Packet*)* @_ZN11NullElement13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.NullElement*)* @_ZNK11NullElement10class_nameEv to i8*), i8* bitcast (i8* (%class.NullElement*)* @_ZNK11NullElement10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTV15PushNullElement = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15PushNullElement to i8*), i8* bitcast (void (%class.PushNullElement*)* @_ZN15PushNullElementD2Ev to i8*), i8* bitcast (void (%class.PushNullElement*)* @_ZN15PushNullElementD0Ev to i8*), i8* bitcast (void (%class.PushNullElement*, i32, %class.Packet*)* @_ZN15PushNullElement4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PushNullElement*)* @_ZNK15PushNullElement10class_nameEv to i8*), i8* bitcast (i8* (%class.PushNullElement*)* @_ZNK15PushNullElement10port_countEv to i8*), i8* bitcast (i8* (%class.PushNullElement*)* @_ZNK15PushNullElement10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTV15PullNullElement = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15PullNullElement to i8*), i8* bitcast (void (%class.PullNullElement*)* @_ZN15PullNullElementD2Ev to i8*), i8* bitcast (void (%class.PullNullElement*)* @_ZN15PullNullElementD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.PullNullElement*, i32)* @_ZN15PullNullElement4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PullNullElement*)* @_ZNK15PullNullElement10class_nameEv to i8*), i8* bitcast (i8* (%class.PullNullElement*)* @_ZNK15PullNullElement10port_countEv to i8*), i8* bitcast (i8* (%class.PullNullElement*)* @_ZNK15PullNullElement10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11NullElement = constant [14 x i8] c"11NullElement\00"
@_ZTI7Element = external constant i8*
@_ZTI11NullElement = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11NullElement, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZTS15PushNullElement = constant [18 x i8] c"15PushNullElement\00"
@_ZTI15PushNullElement = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15PushNullElement, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZTS15PullNullElement = constant [18 x i8] c"15PullNullElement\00"
@_ZTI15PullNullElement = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15PullNullElement, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"PushNull\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"PullNull\00", align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1

@_ZN11NullElementC1Ev = alias void (%class.NullElement*), void (%class.NullElement*)* @_ZN11NullElementC2Ev
@_ZN15PushNullElementC1Ev = alias void (%class.PushNullElement*), void (%class.PushNullElement*)* @_ZN15PushNullElementC2Ev
@_ZN15PullNullElementC1Ev = alias void (%class.PullNullElement*), void (%class.PullNullElement*)* @_ZN15PullNullElementC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11NullElementC2Ev(%class.NullElement*) unnamed_addr #0 align 2 {
  %2 = alloca %class.NullElement*, align 8
  store %class.NullElement* %0, %class.NullElement** %2, align 8
  %3 = load %class.NullElement*, %class.NullElement** %2, align 8
  %4 = bitcast %class.NullElement* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.NullElement* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11NullElement, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define %class.Packet* @_ZN11NullElement13simple_actionEP6Packet(%class.NullElement*, %class.Packet*) unnamed_addr #2 align 2 {
  %3 = alloca %class.NullElement*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.NullElement* %0, %class.NullElement** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.NullElement*, %class.NullElement** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %6
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15PushNullElementC2Ev(%class.PushNullElement*) unnamed_addr #0 align 2 {
  %2 = alloca %class.PushNullElement*, align 8
  store %class.PushNullElement* %0, %class.PushNullElement** %2, align 8
  %3 = load %class.PushNullElement*, %class.PushNullElement** %2, align 8
  %4 = bitcast %class.PushNullElement* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.PushNullElement* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15PushNullElement, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15PushNullElement4pushEiP6Packet(%class.PushNullElement*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.PushNullElement*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.PushNullElement* %0, %class.PushNullElement** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.PushNullElement*, %class.PushNullElement** %4, align 8
  %8 = bitcast %class.PushNullElement* %7 to %class.Element*
  %9 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %8, i32 0)
  %10 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %9, %class.Packet* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"*, %class.Packet*) #0 comdat align 2 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0
  %7 = load %class.Element*, %class.Element** %6, align 8
  %8 = icmp ne %class.Element* %7, null
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8
  %11 = icmp ne %class.Packet* %10, null
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %12
  br label %17

; <label>:15:                                     ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0
  %19 = load %class.Element*, %class.Element** %18, align 8
  %20 = bitcast %class.Element* %19 to void (%class.Element*, i32, %class.Packet*)***
  %21 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %20, align 8
  %22 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %21, i64 2
  %23 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %22, align 8
  %24 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %class.Packet*, %class.Packet** %4, align 8
  call void %23(%class.Element* %19, i32 %25, %class.Packet* %26)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15PullNullElementC2Ev(%class.PullNullElement*) unnamed_addr #0 align 2 {
  %2 = alloca %class.PullNullElement*, align 8
  store %class.PullNullElement* %0, %class.PullNullElement** %2, align 8
  %3 = load %class.PullNullElement*, %class.PullNullElement** %2, align 8
  %4 = bitcast %class.PullNullElement* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.PullNullElement* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15PullNullElement, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN15PullNullElement4pullEi(%class.PullNullElement*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.PullNullElement*, align 8
  %4 = alloca i32, align 4
  store %class.PullNullElement* %0, %class.PullNullElement** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.PullNullElement*, %class.PullNullElement** %3, align 8
  %6 = bitcast %class.PullNullElement* %5 to %class.Element*
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %6, i32 0)
  %8 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %7)
  ret %class.Packet* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #2 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"*) #0 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  %3 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %4 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %6 = load %class.Element*, %class.Element** %5, align 8
  %7 = icmp ne %class.Element* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %13 = load %class.Element*, %class.Element** %12, align 8
  %14 = bitcast %class.Element* %13 to %class.Packet* (%class.Element*, i32)***
  %15 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %14, align 8
  %16 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %15, i64 3
  %17 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %16, align 8
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call %class.Packet* %17(%class.Element* %13, i32 %19)
  store %class.Packet* %20, %class.Packet** %3, align 8
  %21 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11NullElementD2Ev(%class.NullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NullElement*, align 8
  store %class.NullElement* %0, %class.NullElement** %2, align 8
  %3 = load %class.NullElement*, %class.NullElement** %2, align 8
  %4 = bitcast %class.NullElement* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11NullElementD0Ev(%class.NullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NullElement*, align 8
  store %class.NullElement* %0, %class.NullElement** %2, align 8
  %3 = load %class.NullElement*, %class.NullElement** %2, align 8
  call void @_ZN11NullElementD2Ev(%class.NullElement* %3) #7
  %4 = bitcast %class.NullElement* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11NullElement10class_nameEv(%class.NullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NullElement*, align 8
  store %class.NullElement* %0, %class.NullElement** %2, align 8
  %3 = load %class.NullElement*, %class.NullElement** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11NullElement10port_countEv(%class.NullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NullElement*, align 8
  store %class.NullElement* %0, %class.NullElement** %2, align 8
  %3 = load %class.NullElement*, %class.NullElement** %2, align 8
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
define linkonce_odr void @_ZN15PushNullElementD2Ev(%class.PushNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PushNullElement*, align 8
  store %class.PushNullElement* %0, %class.PushNullElement** %2, align 8
  %3 = load %class.PushNullElement*, %class.PushNullElement** %2, align 8
  %4 = bitcast %class.PushNullElement* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15PushNullElementD0Ev(%class.PushNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PushNullElement*, align 8
  store %class.PushNullElement* %0, %class.PushNullElement** %2, align 8
  %3 = load %class.PushNullElement*, %class.PushNullElement** %2, align 8
  call void @_ZN15PushNullElementD2Ev(%class.PushNullElement* %3) #7
  %4 = bitcast %class.PushNullElement* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15PushNullElement10class_nameEv(%class.PushNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PushNullElement*, align 8
  store %class.PushNullElement* %0, %class.PushNullElement** %2, align 8
  %3 = load %class.PushNullElement*, %class.PushNullElement** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15PushNullElement10port_countEv(%class.PushNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PushNullElement*, align 8
  store %class.PushNullElement* %0, %class.PushNullElement** %2, align 8
  %3 = load %class.PushNullElement*, %class.PushNullElement** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15PushNullElement10processingEv(%class.PushNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PushNullElement*, align 8
  store %class.PushNullElement* %0, %class.PushNullElement** %2, align 8
  %3 = load %class.PushNullElement*, %class.PushNullElement** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15PullNullElementD2Ev(%class.PullNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PullNullElement*, align 8
  store %class.PullNullElement* %0, %class.PullNullElement** %2, align 8
  %3 = load %class.PullNullElement*, %class.PullNullElement** %2, align 8
  %4 = bitcast %class.PullNullElement* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15PullNullElementD0Ev(%class.PullNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PullNullElement*, align 8
  store %class.PullNullElement* %0, %class.PullNullElement** %2, align 8
  %3 = load %class.PullNullElement*, %class.PullNullElement** %2, align 8
  call void @_ZN15PullNullElementD2Ev(%class.PullNullElement* %3) #7
  %4 = bitcast %class.PullNullElement* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15PullNullElement10class_nameEv(%class.PullNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PullNullElement*, align 8
  store %class.PullNullElement* %0, %class.PullNullElement** %2, align 8
  %3 = load %class.PullNullElement*, %class.PullNullElement** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15PullNullElement10port_countEv(%class.PullNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PullNullElement*, align 8
  store %class.PullNullElement* %0, %class.PullNullElement** %2, align 8
  %3 = load %class.PullNullElement*, %class.PullNullElement** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15PullNullElement10processingEv(%class.PullNullElement*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PullNullElement*, align 8
  store %class.PullNullElement* %0, %class.PullNullElement** %2, align 8
  %3 = load %class.PullNullElement*, %class.PullNullElement** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #2 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %20

; <label>:18:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %22 = load i8, i8* %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %21, i64 0, i64 %24
  %26 = load %"class.Element::Port"*, %"class.Element::Port"** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %26, i64 %28
  ret %"class.Element::Port"* %29
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
