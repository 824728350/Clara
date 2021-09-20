; ModuleID = '../../click/elements/analysis/aggregatefirst.cc'
source_filename = "../../click/elements/analysis/aggregatefirst.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AggregateFirst = type { %class.Element.base, %class.AggregateListener, [64 x i32**], %class.AggregateNotifier*, [64 x i32*] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.AggregateListener = type { i32 (...)** }
%class.AggregateNotifier = type { %class.Vector }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.2, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.WritablePacket = type { %class.Packet }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN17AggregateListenerC2Ev = comdat any

$_ZN17AggregateListenerD2Ev = comdat any

$_ZN4Args4readIP7ElementEERS_PKcRT_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN14AggregateFirst8smactionEP6Packet = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN14AggregateFirst3rowEj = comdat any

$_ZNK14AggregateFirst10class_nameEv = comdat any

$_ZNK14AggregateFirst10port_countEv = comdat any

$_ZNK14AggregateFirst10processingEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN4Args4readIP7ElementEERS_PKciRT_ = comdat any

$_Z14args_base_readIP7ElementEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIP7ElementEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIP7ElementEEPT_RS3_ = comdat any

@_ZTV14AggregateFirst = unnamed_addr constant { [30 x i8*], [5 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI14AggregateFirst to i8*), i8* bitcast (void (%class.AggregateFirst*)* @_ZN14AggregateFirstD1Ev to i8*), i8* bitcast (void (%class.AggregateFirst*)* @_ZN14AggregateFirstD0Ev to i8*), i8* bitcast (void (%class.AggregateFirst*, i32, %class.Packet*)* @_ZN14AggregateFirst4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.AggregateFirst*, i32)* @_ZN14AggregateFirst4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AggregateFirst*)* @_ZNK14AggregateFirst10class_nameEv to i8*), i8* bitcast (i8* (%class.AggregateFirst*)* @_ZNK14AggregateFirst10port_countEv to i8*), i8* bitcast (i8* (%class.AggregateFirst*)* @_ZNK14AggregateFirst10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AggregateFirst*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN14AggregateFirst9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.AggregateFirst*, %class.ErrorHandler*)* @_ZN14AggregateFirst10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.AggregateFirst*, i32)* @_ZN14AggregateFirst7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (void (%class.AggregateFirst*, i32, i32, %class.Packet*)* @_ZN14AggregateFirst16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet to i8*)], [5 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI14AggregateFirst to i8*), i8* bitcast (void (%class.AggregateFirst*)* @_ZThn112_N14AggregateFirstD1Ev to i8*), i8* bitcast (void (%class.AggregateFirst*)* @_ZThn112_N14AggregateFirstD0Ev to i8*), i8* bitcast (void (%class.AggregateFirst*, i32, i32, %class.Packet*)* @_ZThn112_N14AggregateFirst16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"NOTIFIER\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"AggregateNotifier\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s is not an AggregateNotifier\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS14AggregateFirst = constant [17 x i8] c"14AggregateFirst\00"
@_ZTI7Element = external constant i8*
@_ZTI17AggregateListener = external constant i8*
@_ZTI14AggregateFirst = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14AggregateFirst, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast (i8** @_ZTI17AggregateListener to i8*), i64 28674 }
@_ZTV17AggregateListener = external unnamed_addr constant { [5 x i8*] }
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"AggregateFirst\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1

@_ZN14AggregateFirstC1Ev = alias void (%class.AggregateFirst*), void (%class.AggregateFirst*)* @_ZN14AggregateFirstC2Ev
@_ZN14AggregateFirstD1Ev = alias void (%class.AggregateFirst*), void (%class.AggregateFirst*)* @_ZN14AggregateFirstD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14AggregateFirstC2Ev(%class.AggregateFirst*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.AggregateFirst*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.AggregateFirst* %0, %class.AggregateFirst** %2, align 8
  %5 = load %class.AggregateFirst*, %class.AggregateFirst** %2, align 8
  %6 = bitcast %class.AggregateFirst* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.AggregateFirst* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 112
  %9 = bitcast i8* %8 to %class.AggregateListener*
  invoke void @_ZN17AggregateListenerC2Ev(%class.AggregateListener* %9)
          to label %10 unwind label %22

; <label>:10:                                     ; preds = %1
  %11 = bitcast %class.AggregateFirst* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV14AggregateFirst, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = bitcast %class.AggregateFirst* %5 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 112
  %14 = bitcast i8* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*], [5 x i8*] }, { [30 x i8*], [5 x i8*] }* @_ZTV14AggregateFirst, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %5, i32 0, i32 3
  store %class.AggregateNotifier* null, %class.AggregateNotifier** %15, align 8
  %16 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %5, i32 0, i32 2
  %17 = getelementptr inbounds [64 x i32**], [64 x i32**]* %16, i32 0, i32 0
  %18 = bitcast i32*** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 512, i32 8, i1 false)
  %19 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %5, i32 0, i32 4
  %20 = getelementptr inbounds [64 x i32*], [64 x i32*]* %19, i32 0, i32 0
  %21 = bitcast i32** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 512, i32 8, i1 false)
  ret void

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  %26 = bitcast %class.AggregateFirst* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %26) #9
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17AggregateListenerC2Ev(%class.AggregateListener*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateListener*, align 8
  store %class.AggregateListener* %0, %class.AggregateListener** %2, align 8
  %3 = load %class.AggregateListener*, %class.AggregateListener** %2, align 8
  %4 = bitcast %class.AggregateListener* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17AggregateListener, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14AggregateFirstD2Ev(%class.AggregateFirst*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateFirst*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %2, align 8
  %3 = load %class.AggregateFirst*, %class.AggregateFirst** %2, align 8
  %4 = bitcast %class.AggregateFirst* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 112
  %6 = bitcast i8* %5 to %class.AggregateListener*
  call void @_ZN17AggregateListenerD2Ev(%class.AggregateListener* %6) #9
  %7 = bitcast %class.AggregateFirst* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %7) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17AggregateListenerD2Ev(%class.AggregateListener*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateListener*, align 8
  store %class.AggregateListener* %0, %class.AggregateListener** %2, align 8
  %3 = load %class.AggregateListener*, %class.AggregateListener** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZThn112_N14AggregateFirstD1Ev(%class.AggregateFirst*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateFirst*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %2, align 8
  %3 = load %class.AggregateFirst*, %class.AggregateFirst** %2, align 8
  %4 = bitcast %class.AggregateFirst* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -112
  %6 = bitcast i8* %5 to %class.AggregateFirst*
  tail call void @_ZN14AggregateFirstD1Ev(%class.AggregateFirst* %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14AggregateFirstD0Ev(%class.AggregateFirst*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateFirst*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %2, align 8
  %3 = load %class.AggregateFirst*, %class.AggregateFirst** %2, align 8
  call void @_ZN14AggregateFirstD1Ev(%class.AggregateFirst* %3) #9
  %4 = bitcast %class.AggregateFirst* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZThn112_N14AggregateFirstD0Ev(%class.AggregateFirst*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AggregateFirst*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %2, align 8
  %3 = load %class.AggregateFirst*, %class.AggregateFirst** %2, align 8
  %4 = bitcast %class.AggregateFirst* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -112
  %6 = bitcast i8* %5 to %class.AggregateFirst*
  tail call void @_ZN14AggregateFirstD0Ev(%class.AggregateFirst* %6) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14AggregateFirst9configureER6VectorI6StringEP12ErrorHandler(%class.AggregateFirst*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.AggregateFirst*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.AggregateFirst*, %class.AggregateFirst** %5, align 8
  store %class.Element* null, %class.Element** %8, align 8
  %14 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %15 = bitcast %class.AggregateFirst* %13 to %class.Element*
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector.0* dereferenceable(16) %14, %class.Element* %15, %class.ErrorHandler* %16)
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %class.Element** dereferenceable(8) %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %3
  %19 = invoke i32 @_ZN4Args8completeEv(%class.Args* %17)
          to label %20 unwind label %23

; <label>:20:                                     ; preds = %18
  %21 = icmp slt i32 %19, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #9
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %20
  store i32 -1, i32* %4, align 4
  br label %52

; <label>:23:                                     ; preds = %18, %3
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %10, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #9
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = load %class.Element*, %class.Element** %8, align 8
  %29 = icmp ne %class.Element* %28, null
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %27
  %31 = load %class.Element*, %class.Element** %8, align 8
  %32 = bitcast %class.Element* %31 to i8* (%class.Element*, i8*)***
  %33 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %32, align 8
  %34 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %33, i64 14
  %35 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %34, align 8
  %36 = call i8* %35(%class.Element* %31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  %37 = bitcast i8* %36 to %class.AggregateNotifier*
  %38 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %13, i32 0, i32 3
  store %class.AggregateNotifier* %37, %class.AggregateNotifier** %38, align 8
  %39 = icmp ne %class.AggregateNotifier* %37, null
  br i1 %39, label %51, label %40

; <label>:40:                                     ; preds = %30
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %42 = load %class.Element*, %class.Element** %8, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %12, %class.Element* %42)
  %43 = invoke i8* @_ZNK6String5c_strEv(%class.String* %12)
          to label %44 unwind label %47

; <label>:44:                                     ; preds = %40
  %45 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i8* %43)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %44
  store i32 %45, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %52

; <label>:47:                                     ; preds = %44, %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %10, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %54

; <label>:51:                                     ; preds = %30, %27
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %46, %22
  %53 = load i32, i32* %4, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %47, %23
  %55 = load i8*, i8** %10, align 8
  %56 = load i32, i32* %11, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKcRT_(%class.Args*, i8*, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Element** %2, %class.Element*** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.Element**, %class.Element*** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.Element** dereferenceable(8) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %5 = load %class.String*, %class.String** %2, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %8, i64 %12
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 2
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8
  %17 = icmp ne %"struct.String::memo_t"* %16, null
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 2
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8
  %23 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 2
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8
  %28 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i32 0, i32 2
  %29 = load volatile i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %24, i64 %30
  %32 = icmp uge i8* %19, %31
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %18, %1
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %33, %18
  %39 = call i8* @_ZN6String20append_uninitializedEi(%class.String* %5, i32 1)
  store i8* %39, i8** %4, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %4, align 8
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %38
  br label %49

; <label>:49:                                     ; preds = %48, %33
  %50 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  ret i8* %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  invoke void @_ZNK6String5derefEv(%class.String* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14AggregateFirst10initializeEP12ErrorHandler(%class.AggregateFirst*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.AggregateFirst*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.AggregateFirst*, %class.AggregateFirst** %3, align 8
  %6 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %5, i32 0, i32 3
  %7 = load %class.AggregateNotifier*, %class.AggregateNotifier** %6, align 8
  %8 = icmp ne %class.AggregateNotifier* %7, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %5, i32 0, i32 3
  %11 = load %class.AggregateNotifier*, %class.AggregateNotifier** %10, align 8
  %12 = bitcast %class.AggregateFirst* %5 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 112
  %14 = bitcast i8* %13 to %class.AggregateListener*
  call void @_ZN17AggregateNotifier12add_listenerEP17AggregateListener(%class.AggregateNotifier* %11, %class.AggregateListener* %14)
  br label %15

; <label>:15:                                     ; preds = %9, %2
  ret i32 0
}

declare void @_ZN17AggregateNotifier12add_listenerEP17AggregateListener(%class.AggregateNotifier*, %class.AggregateListener*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14AggregateFirst7cleanupEN7Element12CleanupStageE(%class.AggregateFirst*, i32) unnamed_addr #2 align 2 {
  %3 = alloca %class.AggregateFirst*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store %class.AggregateFirst* %0, %class.AggregateFirst** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.AggregateFirst*, %class.AggregateFirst** %3, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %8, i32 0, i32 2
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i32**], [64 x i32**]* %13, i64 0, i64 %15
  %17 = load i32**, i32*** %16, align 8
  store i32** %17, i32*** %6, align 8
  %18 = load i32**, i32*** %6, align 8
  %19 = icmp ne i32** %18, null
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 65536
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32**, i32*** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %24
  %32 = bitcast i32* %29 to i8*
  call void @_ZdaPv(i8* %32) #10
  br label %33

; <label>:33:                                     ; preds = %31, %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = load i32**, i32*** %6, align 8
  %39 = icmp eq i32** %38, null
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %37
  %41 = bitcast i32** %38 to i8*
  call void @_ZdaPv(i8* %41) #10
  br label %42

; <label>:42:                                     ; preds = %40, %37
  br label %43

; <label>:43:                                     ; preds = %42, %12
  %44 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %8, i32 0, i32 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i32*], [64 x i32*]* %44, i64 0, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %43
  %51 = bitcast i32* %48 to i8*
  call void @_ZdaPv(i8* %51) #10
  br label %52

; <label>:52:                                     ; preds = %50, %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %9

; <label>:56:                                     ; preds = %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define i32* @_ZN14AggregateFirst10create_rowEj(%class.AggregateFirst*, i32) #0 align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.AggregateFirst*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32, align 4
  store %class.AggregateFirst* %0, %class.AggregateFirst** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %class.AggregateFirst*, %class.AggregateFirst** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = lshr i32 %10, 26
  %12 = and i32 %11, 63
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %9, i32 0, i32 2
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i32**], [64 x i32**]* %13, i64 0, i64 %15
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %70, label %19

; <label>:19:                                     ; preds = %2
  %20 = call i8* @_Znam(i64 524288) #12
  %21 = bitcast i8* %20 to i32**
  %22 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %9, i32 0, i32 2
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i32**], [64 x i32**]* %22, i64 0, i64 %24
  store i32** %21, i32*** %25, align 8
  %26 = icmp ne i32** %21, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %19
  store i32* null, i32** %3, align 8
  br label %107

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %9, i32 0, i32 2
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32**], [64 x i32**]* %29, i64 0, i64 %31
  %33 = load i32**, i32*** %32, align 8
  %34 = bitcast i32** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 524288, i32 8, i1 false)
  %35 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %9, i32 0, i32 3
  %36 = load %class.AggregateNotifier*, %class.AggregateNotifier** %35, align 8
  %37 = icmp ne %class.AggregateNotifier* %36, null
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %28
  br label %69

; <label>:39:                                     ; preds = %28
  %40 = call i8* @_Znam(i64 262148) #12
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %9, i32 0, i32 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i32*], [64 x i32*]* %42, i64 0, i64 %44
  store i32* %41, i32** %45, align 8
  %46 = icmp ne i32* %41, null
  br i1 %46, label %61, label %47

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %9, i32 0, i32 2
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i32**], [64 x i32**]* %48, i64 0, i64 %50
  %52 = load i32**, i32*** %51, align 8
  %53 = icmp eq i32** %52, null
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %47
  %55 = bitcast i32** %52 to i8*
  call void @_ZdaPv(i8* %55) #10
  br label %56

; <label>:56:                                     ; preds = %54, %47
  %57 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %9, i32 0, i32 2
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i32**], [64 x i32**]* %57, i64 0, i64 %59
  store i32** null, i32*** %60, align 8
  store i32* null, i32** %3, align 8
  br label %107

; <label>:61:                                     ; preds = %39
  %62 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %9, i32 0, i32 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i32*], [64 x i32*]* %62, i64 0, i64 %64
  %66 = load i32*, i32** %65, align 8
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 262148, i32 4, i1 false)
  br label %68

; <label>:68:                                     ; preds = %61
  br label %69

; <label>:69:                                     ; preds = %68, %38
  br label %70

; <label>:70:                                     ; preds = %69, %2
  %71 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %9, i32 0, i32 2
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i32**], [64 x i32**]* %71, i64 0, i64 %73
  %75 = load i32**, i32*** %74, align 8
  store i32** %75, i32*** %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = lshr i32 %76, 10
  %78 = and i32 %77, 65535
  store i32 %78, i32* %8, align 4
  %79 = load i32**, i32*** %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32*, i32** %79, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ne i32* %83, null
  br i1 %84, label %101, label %85

; <label>:85:                                     ; preds = %70
  %86 = call i8* @_Znam(i64 4096) #12
  %87 = bitcast i8* %86 to i32*
  %88 = load i32**, i32*** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32*, i32** %88, i64 %90
  store i32* %87, i32** %91, align 8
  %92 = icmp ne i32* %87, null
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %85
  store i32* null, i32** %3, align 8
  br label %107

; <label>:94:                                     ; preds = %85
  %95 = load i32**, i32*** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 4096, i32 4, i1 false)
  br label %101

; <label>:101:                                    ; preds = %94, %70
  %102 = load i32**, i32*** %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32*, i32** %102, i64 %104
  %106 = load i32*, i32** %105, align 8
  store i32* %106, i32** %3, align 8
  br label %107

; <label>:107:                                    ; preds = %101, %93, %56, %27
  %108 = load i32*, i32** %3, align 8
  ret i32* %108
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN14AggregateFirst4pushEiP6Packet(%class.AggregateFirst*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.AggregateFirst*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.AggregateFirst*, %class.AggregateFirst** %4, align 8
  %8 = load %class.Packet*, %class.Packet** %6, align 8
  %9 = call %class.Packet* @_ZN14AggregateFirst8smactionEP6Packet(%class.AggregateFirst* %7, %class.Packet* %8)
  store %class.Packet* %9, %class.Packet** %6, align 8
  %10 = icmp ne %class.Packet* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = bitcast %class.AggregateFirst* %7 to %class.Element*
  %13 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %12, i32 0)
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %13, %class.Packet* %14)
  br label %15

; <label>:15:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZN14AggregateFirst8smactionEP6Packet(%class.AggregateFirst*, %class.Packet*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.AggregateFirst*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store %class.AggregateFirst* %0, %class.AggregateFirst** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %9 = load %class.AggregateFirst*, %class.AggregateFirst** %4, align 8
  %10 = load %class.Packet*, %class.Packet** %5, align 8
  %11 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %10, i32 20)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32* @_ZN14AggregateFirst3rowEj(%class.AggregateFirst* %9, i32 %12)
  store i32* %13, i32** %7, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = icmp ne i32* %14, null
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = and i32 %17, 1023
  %19 = lshr i32 %18, 5
  %20 = load i32*, i32** %7, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  store i32* %22, i32** %7, align 8
  %23 = load i32, i32* %6, align 4
  %24 = and i32 %23, 31
  %25 = shl i32 1, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %8, align 4
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %33, align 4
  %35 = or i32 %34, %32
  store i32 %35, i32* %33, align 4
  %36 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %36, %class.Packet** %3, align 8
  br label %41

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %37, %2
  %39 = bitcast %class.AggregateFirst* %9 to %class.Element*
  %40 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %39, i32 1, %class.Packet* %40)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %31
  %42 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %42
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define %class.Packet* @_ZN14AggregateFirst4pullEi(%class.AggregateFirst*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.AggregateFirst*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Packet*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.AggregateFirst*, %class.AggregateFirst** %3, align 8
  %7 = bitcast %class.AggregateFirst* %6 to %class.Element*
  %8 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %7, i32 0)
  %9 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %8)
  store %class.Packet* %9, %class.Packet** %5, align 8
  %10 = load %class.Packet*, %class.Packet** %5, align 8
  %11 = icmp ne %class.Packet* %10, null
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %2
  %13 = load %class.Packet*, %class.Packet** %5, align 8
  %14 = call %class.Packet* @_ZN14AggregateFirst8smactionEP6Packet(%class.AggregateFirst* %6, %class.Packet* %13)
  store %class.Packet* %14, %class.Packet** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %12, %2
  %16 = load %class.Packet*, %class.Packet** %5, align 8
  ret %class.Packet* %16
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #11
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

; Function Attrs: noinline optnone uwtable
define void @_ZN14AggregateFirst16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateFirst*, i32, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %5 = alloca %class.AggregateFirst*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.Packet* %3, %class.Packet** %8, align 8
  %12 = load %class.AggregateFirst*, %class.AggregateFirst** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = lshr i32 %13, 26
  %15 = and i32 %14, 63
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = lshr i32 %16, 10
  %18 = and i32 %17, 65535
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32* @_ZN14AggregateFirst3rowEj(%class.AggregateFirst* %12, i32 %19)
  store i32* %20, i32** %11, align 8
  %21 = load i32*, i32** %11, align 8
  %22 = icmp ne i32* %21, null
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %4
  br label %137

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i32*], [64 x i32*]* %28, i64 0, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i32*], [64 x i32*]* %40, i64 0, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 65536
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

; <label>:48:                                     ; preds = %39, %27
  br label %137

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %136

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = and i32 %53, 31
  %55 = shl i32 1, %54
  %56 = xor i32 %55, -1
  %57 = load i32*, i32** %11, align 8
  %58 = load i32, i32* %6, align 4
  %59 = and i32 %58, 1023
  %60 = lshr i32 %59, 5
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %57, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, %56
  store i32 %64, i32* %62, align 4
  %65 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i32*], [64 x i32*]* %65, i64 0, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %72, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %52
  %77 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 2
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i32**], [64 x i32**]* %77, i64 0, i64 %79
  %81 = load i32**, i32*** %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32*, i32** %81, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %76
  %88 = bitcast i32* %85 to i8*
  call void @_ZdaPv(i8* %88) #10
  br label %89

; <label>:89:                                     ; preds = %87, %76
  %90 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 2
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i32**], [64 x i32**]* %90, i64 0, i64 %92
  %94 = load i32**, i32*** %93, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  store i32* null, i32** %97, align 8
  %98 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i32*], [64 x i32*]* %98, i64 0, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 65536
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %103, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %89
  %108 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32*], [64 x i32*]* %108, i64 0, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %107
  %115 = bitcast i32* %112 to i8*
  call void @_ZdaPv(i8* %115) #10
  br label %116

; <label>:116:                                    ; preds = %114, %107
  %117 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i32*], [64 x i32*]* %117, i64 0, i64 %119
  store i32* null, i32** %120, align 8
  %121 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 2
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i32**], [64 x i32**]* %121, i64 0, i64 %123
  %125 = load i32**, i32*** %124, align 8
  %126 = icmp eq i32** %125, null
  br i1 %126, label %129, label %127

; <label>:127:                                    ; preds = %116
  %128 = bitcast i32** %125 to i8*
  call void @_ZdaPv(i8* %128) #10
  br label %129

; <label>:129:                                    ; preds = %127, %116
  %130 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %12, i32 0, i32 2
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x i32**], [64 x i32**]* %130, i64 0, i64 %132
  store i32** null, i32*** %133, align 8
  br label %134

; <label>:134:                                    ; preds = %129, %89
  br label %135

; <label>:135:                                    ; preds = %134, %52
  br label %136

; <label>:136:                                    ; preds = %135, %49
  br label %137

; <label>:137:                                    ; preds = %23, %136, %48
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN14AggregateFirst3rowEj(%class.AggregateFirst*, i32) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.AggregateFirst*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.AggregateFirst*, %class.AggregateFirst** %4, align 8
  %9 = getelementptr inbounds %class.AggregateFirst, %class.AggregateFirst* %8, i32 0, i32 2
  %10 = load i32, i32* %5, align 4
  %11 = lshr i32 %10, 26
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [64 x i32**], [64 x i32**]* %9, i64 0, i64 %13
  %15 = load i32**, i32*** %14, align 8
  store i32** %15, i32*** %6, align 8
  %16 = load i32**, i32*** %6, align 8
  %17 = icmp ne i32** %16, null
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %2
  %19 = load i32**, i32*** %6, align 8
  %20 = load i32, i32* %5, align 4
  %21 = lshr i32 %20, 10
  %22 = and i32 %21, 65535
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32*, i32** %19, i64 %23
  %25 = load i32*, i32** %24, align 8
  store i32* %25, i32** %7, align 8
  %26 = load i32*, i32** %7, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %18
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %3, align 8
  br label %34

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30, %2
  %32 = load i32, i32* %5, align 4
  %33 = call i32* @_ZN14AggregateFirst10create_rowEj(%class.AggregateFirst* %8, i32 %32)
  store i32* %33, i32** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %28
  %35 = load i32*, i32** %3, align 8
  ret i32* %35
}

; Function Attrs: noinline optnone uwtable
define void @_ZThn112_N14AggregateFirst16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateFirst*, i32, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %5 = alloca %class.AggregateFirst*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.Packet* %3, %class.Packet** %8, align 8
  %9 = load %class.AggregateFirst*, %class.AggregateFirst** %5, align 8
  %10 = bitcast %class.AggregateFirst* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 -112
  %12 = bitcast i8* %11 to %class.AggregateFirst*
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load %class.Packet*, %class.Packet** %8, align 8
  tail call void @_ZN14AggregateFirst16aggregate_notifyEjN17AggregateListener14AggregateEventEPK6Packet(%class.AggregateFirst* %12, i32 %13, i32 %14, %class.Packet* %15)
  ret void
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14AggregateFirst10class_nameEv(%class.AggregateFirst*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateFirst*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %2, align 8
  %3 = load %class.AggregateFirst*, %class.AggregateFirst** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14AggregateFirst10port_countEv(%class.AggregateFirst*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateFirst*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %2, align 8
  %3 = load %class.AggregateFirst*, %class.AggregateFirst** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14AggregateFirst10processingEv(%class.AggregateFirst*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AggregateFirst*, align 8
  store %class.AggregateFirst* %0, %class.AggregateFirst** %2, align 8
  %3 = load %class.AggregateFirst*, %class.AggregateFirst** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String5derefEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 2
  %6 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %5, align 8
  %7 = icmp ne %"struct.String::memo_t"* %6, null
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %9, i32 0, i32 2
  %11 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8
  %12 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %11, i32 0, i32 0
  %13 = load volatile i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %18

; <label>:16:                                     ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %19, i32 0, i32 2
  %21 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8
  %22 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %21, i32 0, i32 0
  %23 = call zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4) %22)
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 2
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8
  call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* %27)
  br label %28

; <label>:28:                                     ; preds = %24, %18
  %29 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %29, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8anno_u32Ei(%class.Packet*, i32) #0 comdat align 2 {
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
  %10 = icmp slt i32 %9, 45
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #11
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
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4
  ret i32 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element*, i32, %class.Packet*) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18)
  br label %21

; <label>:19:                                     ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %20)
  br label %21

; <label>:21:                                     ; preds = %19, %11
  ret void
}

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
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Element**, %class.Element*** %8, align 8
  call void @_Z14args_base_readIP7ElementEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Element** dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIP7ElementEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Element**, %class.Element*** %8, align 8
  call void @_ZN4Args9base_readIP7ElementEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Element** dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIP7ElementEEvPKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.Element**, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %36

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load %class.Element**, %class.Element*** %8, align 8
  %24 = invoke %class.Element** @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_(%class.Element** dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.Element** %24, %class.Element*** %13, align 8
  %26 = load %class.Element**, %class.Element*** %13, align 8
  %27 = icmp ne %class.Element** %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.Element**, %class.Element*** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.Element** dereferenceable(8) %29, %class.Args* dereferenceable(112) %15)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %28
  br label %32

; <label>:32:                                     ; preds = %31, %25
  %33 = phi i1 [ false, %25 ], [ %30, %31 ]
  %34 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %33, %"struct.Args::Slot"* %34)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %32
  br label %40

; <label>:36:                                     ; preds = %32, %28, %22, %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Element** @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_(%class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Element**, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Element** %0, %class.Element*** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Element**, %class.Element*** %3, align 8
  %7 = call %class.Element** @_ZN4Args4slotIP7ElementEEPT_RS3_(%class.Args* %5, %class.Element** dereferenceable(8) %6)
  ret %class.Element** %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element**, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element** %1, %class.Element*** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.Element**, %class.Element*** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24) %8, %class.Element** dereferenceable(8) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Element** @_ZN4Args4slotIP7ElementEEPT_RS3_(%class.Args*, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Element** %1, %class.Element*** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.Element**, %class.Element*** %4, align 8
  %7 = bitcast %class.Element** %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to %class.Element**
  ret %class.Element** %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
