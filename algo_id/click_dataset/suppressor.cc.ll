; ModuleID = '../../click/elements/standard/suppressor.cc'
source_filename = "../../click/elements/standard/suppressor.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Suppressor = type { %class.Element.base, %class.Bitvector }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Bitvector = type { i32, i32*, [2 x i32] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.BoolArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque
%"class.Bitvector::Bit" = type <{ i32*, i32, [4 x i8] }>

$_ZN9BitvectorC2Ev = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK10Suppressor10suppressedEi = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN10SuppressorD2Ev = comdat any

$_ZN10SuppressorD0Ev = comdat any

$_ZNK10Suppressor10class_nameEv = comdat any

$_ZNK10Suppressor10port_countEv = comdat any

$_ZNK10Suppressor9flow_codeEv = comdat any

$_ZNK9BitvectorixEi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN10Suppressor3setEib = comdat any

$_ZN9BitvectorixEi = comdat any

$_ZN9Bitvector3BitaSEb = comdat any

$_ZN9Bitvector3BitC2ERji = comdat any

$_ZN10Suppressor9allow_allEv = comdat any

$_ZN9BitvectorD2Ev = comdat any

@_ZTV10Suppressor = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10Suppressor to i8*), i8* bitcast (void (%class.Suppressor*)* @_ZN10SuppressorD2Ev to i8*), i8* bitcast (void (%class.Suppressor*)* @_ZN10SuppressorD0Ev to i8*), i8* bitcast (void (%class.Suppressor*, i32, %class.Packet*)* @_ZN10Suppressor4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Suppressor*, i32)* @_ZN10Suppressor4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Suppressor*)* @_ZNK10Suppressor10class_nameEv to i8*), i8* bitcast (i8* (%class.Suppressor*)* @_ZNK10Suppressor10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Suppressor*)* @_ZNK10Suppressor9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Suppressor*, %class.Vector*, %class.ErrorHandler*)* @_ZN10Suppressor9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Suppressor*)* @_ZN10Suppressor12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10Suppressor = constant [13 x i8] c"10Suppressor\00"
@_ZTI7Element = external constant i8*
@_ZTI10Suppressor = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10Suppressor, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.2 = private unnamed_addr constant [20 x i8] c"i >= 0 && i <= _max\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/bitvector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK9BitvectorixEi = private unnamed_addr constant [38 x i8] c"bool Bitvector::operator[](int) const\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"type mismatch\00", align 1
@__PRETTY_FUNCTION__._ZN9BitvectorixEi = private unnamed_addr constant [42 x i8] c"Bitvector::Bit Bitvector::operator[](int)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Suppressor\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"-/=\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"#/#\00", align 1

@_ZN10SuppressorC1Ev = alias void (%class.Suppressor*), void (%class.Suppressor*)* @_ZN10SuppressorC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10SuppressorC2Ev(%class.Suppressor*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Suppressor*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Suppressor* %0, %class.Suppressor** %2, align 8
  %5 = load %class.Suppressor*, %class.Suppressor** %2, align 8
  %6 = bitcast %class.Suppressor* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.Suppressor* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10Suppressor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %5, i32 0, i32 1
  invoke void @_ZN9BitvectorC2Ev(%class.Bitvector* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %class.Suppressor* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #8
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorC2Ev(%class.Bitvector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  store i32* %7, i32** %5, align 8
  %8 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10Suppressor9configureER6VectorI6StringEP12ErrorHandler(%class.Suppressor*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.Suppressor*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.Suppressor* %0, %class.Suppressor** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.Suppressor*, %class.Suppressor** %4, align 8
  %8 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %7, i32 0, i32 1
  %9 = bitcast %class.Suppressor* %7 to %class.Element*
  %10 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %9)
  %11 = call dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector* %8, i32 %10, i1 zeroext false)
  ret i32 0
}

declare dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector*, i32, i1 zeroext) #1

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
define void @_ZN10Suppressor4pushEiP6Packet(%class.Suppressor*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.Suppressor*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Suppressor* %0, %class.Suppressor** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Suppressor*, %class.Suppressor** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call zeroext i1 @_ZNK10Suppressor10suppressedEi(%class.Suppressor* %7, i32 %8)
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %11)
  br label %17

; <label>:12:                                     ; preds = %3
  %13 = bitcast %class.Suppressor* %7 to %class.Element*
  %14 = load i32, i32* %5, align 4
  %15 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %13, i32 %14)
  %16 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %15, %class.Packet* %16)
  br label %17

; <label>:17:                                     ; preds = %12, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10Suppressor10suppressedEi(%class.Suppressor*, i32) #0 comdat align 2 {
  %3 = alloca %class.Suppressor*, align 8
  %4 = alloca i32, align 4
  store %class.Suppressor* %0, %class.Suppressor** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Suppressor*, %class.Suppressor** %3, align 8
  %6 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = call zeroext i1 @_ZNK9BitvectorixEi(%class.Bitvector* %6, i32 %7)
  ret i1 %8
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #9
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
define %class.Packet* @_ZN10Suppressor4pullEi(%class.Suppressor*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Suppressor*, align 8
  %5 = alloca i32, align 4
  store %class.Suppressor* %0, %class.Suppressor** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Suppressor*, %class.Suppressor** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call zeroext i1 @_ZNK10Suppressor10suppressedEi(%class.Suppressor* %6, i32 %7)
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %15

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.Suppressor* %6 to %class.Element*
  %12 = load i32, i32* %5, align 4
  %13 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %11, i32 %12)
  %14 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %13)
  store %class.Packet* %14, %class.Packet** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %10, %9
  %16 = load %class.Packet*, %class.Packet** %3, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #9
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
define void @_ZN10Suppressor12add_handlersEv(%class.Suppressor*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Suppressor*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Suppressor* %0, %class.Suppressor** %2, align 8
  %8 = load %class.Suppressor*, %class.Suppressor** %2, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %1
  %10 = load i32, i32* %3, align 4
  %11 = bitcast %class.Suppressor* %8 to %class.Element*
  %12 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %3, align 4
  call void @_ZN6StringC1Ei(%class.String* %5, i32 %15)
  invoke void @_ZplPKcRK6String(%class.String* sret %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), %class.String* dereferenceable(24) %5)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %14
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  %17 = bitcast %class.Suppressor* %8 to %class.Element*
  %18 = load i32, i32* %3, align 4
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEij(%class.Element* %17, %class.String* dereferenceable(24) %4, void (%class.String*, %class.Element*, i8*)* @_ZL11read_activeP7ElementPv, i32 %18, i32 16384)
          to label %19 unwind label %30

; <label>:19:                                     ; preds = %16
  %20 = bitcast %class.Suppressor* %8 to %class.Element*
  %21 = load i32, i32* %3, align 4
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEij(%class.Element* %20, %class.String* dereferenceable(24) %4, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL12write_activeRK6StringP7ElementPvP12ErrorHandler, i32 %21, i32 0)
          to label %22 unwind label %30

; <label>:22:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %4) #8
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %14
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  br label %36

; <label>:30:                                     ; preds = %19, %16
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = bitcast %class.Suppressor* %8 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL11write_resetRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  ret void

; <label>:36:                                     ; preds = %30, %26
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element7ninputsEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZplPKcRK6String(%class.String* noalias sret, i8*, %class.String* dereferenceable(24)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store i8* %1, i8** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load i8*, i8** %4, align 8
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %9)
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #8
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #8
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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
  call void @__clang_call_terminate(i8* %7) #9
  unreachable
}

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEij(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL11read_activeP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Suppressor*, align 8
  %7 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = bitcast %class.Element* %8 to %class.Suppressor*
  store %class.Suppressor* %9, %class.Suppressor** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load %class.Suppressor*, %class.Suppressor** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call zeroext i1 @_ZNK10Suppressor10suppressedEi(%class.Suppressor* %13, i32 %14)
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %17)
  ret void
}

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEij(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL12write_activeRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Suppressor*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %class.BoolArg, align 1
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %14 = load %class.Element*, %class.Element** %7, align 8
  %15 = bitcast %class.Element* %14 to %class.Suppressor*
  store %class.Suppressor* %15, %class.Suppressor** %10, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = ptrtoint i8* %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = load %class.String*, %class.String** %6, align 8
  %20 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %19, i8* dereferenceable(1) %12, %class.ArgContext* dereferenceable(32) @blank_args)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %4
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %24 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0))
  store i32 %24, i32* %5, align 4
  br label %31

; <label>:25:                                     ; preds = %4
  %26 = load %class.Suppressor*, %class.Suppressor** %10, align 8
  %27 = load i32, i32* %11, align 4
  %28 = load i8, i8* %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  call void @_ZN10Suppressor3setEib(%class.Suppressor* %26, i32 %27, i1 zeroext %30)
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %22
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL11write_resetRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.Suppressor*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.Suppressor*
  store %class.Suppressor* %11, %class.Suppressor** %9, align 8
  %12 = load %class.Suppressor*, %class.Suppressor** %9, align 8
  call void @_ZN10Suppressor9allow_allEv(%class.Suppressor* %12)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10SuppressorD2Ev(%class.Suppressor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Suppressor*, align 8
  store %class.Suppressor* %0, %class.Suppressor** %2, align 8
  %3 = load %class.Suppressor*, %class.Suppressor** %2, align 8
  %4 = bitcast %class.Suppressor* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10Suppressor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %3, i32 0, i32 1
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %5) #8
  %6 = bitcast %class.Suppressor* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10SuppressorD0Ev(%class.Suppressor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Suppressor*, align 8
  store %class.Suppressor* %0, %class.Suppressor** %2, align 8
  %3 = load %class.Suppressor*, %class.Suppressor** %2, align 8
  call void @_ZN10SuppressorD2Ev(%class.Suppressor* %3) #8
  %4 = bitcast %class.Suppressor* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10Suppressor10class_nameEv(%class.Suppressor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Suppressor*, align 8
  store %class.Suppressor* %0, %class.Suppressor** %2, align 8
  %3 = load %class.Suppressor*, %class.Suppressor** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10Suppressor10port_countEv(%class.Suppressor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Suppressor*, align 8
  store %class.Suppressor* %0, %class.Suppressor** %2, align 8
  %3 = load %class.Suppressor*, %class.Suppressor** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10Suppressor9flow_codeEv(%class.Suppressor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Suppressor*, align 8
  store %class.Suppressor* %0, %class.Suppressor** %2, align 8
  %3 = load %class.Suppressor*, %class.Suppressor** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0)
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9BitvectorixEi(%class.Bitvector*, i32) #2 comdat align 2 {
  %3 = alloca %class.Bitvector*, align 8
  %4 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Bitvector*, %class.Bitvector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sle i32 %9, %11
  br label %13

; <label>:13:                                     ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZNK9BitvectorixEi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  ret i1 %30
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #9
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
define linkonce_odr void @_ZN6StringC2EPKc(%class.String*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  br i1 false, label %10, label %15

; <label>:10:                                     ; preds = %9
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #11
  %14 = trunc i64 %13 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %11, i32 %14, %"struct.String::memo_t"* null)
  br label %17

; <label>:15:                                     ; preds = %9, %2
  %16 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %16, i32 -1, i1 zeroext false)
  br label %17

; <label>:17:                                     ; preds = %15, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 2
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %7, i32 %9, %"struct.String::memo_t"* %13)
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  %17 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %17, i32 0, i32 2
  store %"struct.String::memo_t"* %16, %"struct.String::memo_t"** %18, align 8
  %19 = icmp ne %"struct.String::memo_t"* %16, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %4
  %21 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  %22 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %21, i32 0, i32 0
  call void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4) %22)
  br label %23

; <label>:23:                                     ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #9
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10Suppressor3setEib(%class.Suppressor*, i32, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Suppressor*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.Bitvector::Bit", align 8
  store %class.Suppressor* %0, %class.Suppressor** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = load %class.Suppressor*, %class.Suppressor** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %9, i32 0, i32 1
  %13 = load i32, i32* %5, align 4
  %14 = call { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %12, i32 %13)
  %15 = bitcast %"class.Bitvector::Bit"* %7 to { i32*, i32 }*
  %16 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %15, i32 0, i32 0
  %17 = extractvalue { i32*, i32 } %14, 0
  store i32* %17, i32** %16, align 8
  %18 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %15, i32 0, i32 1
  %19 = extractvalue { i32*, i32 } %14, 1
  store i32 %19, i32* %18, align 8
  %20 = call dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %7, i1 zeroext %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector*, i32) #0 comdat align 2 {
  %3 = alloca %"class.Bitvector::Bit", align 8
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %10, %12
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = and i32 %26, 31
  call void @_ZN9Bitvector3BitC2ERji(%"class.Bitvector::Bit"* %3, i32* dereferenceable(4) %25, i32 %27)
  %28 = bitcast %"class.Bitvector::Bit"* %3 to { i32*, i32 }*
  %29 = load { i32*, i32 }, { i32*, i32 }* %28, align 8
  ret { i32*, i32 } %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %"class.Bitvector::Bit"*, align 8
  %4 = alloca i8, align 1
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, %11
  store i32 %15, i32* %13, align 4
  br label %24

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, %19
  store i32 %23, i32* %21, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  ret %"class.Bitvector::Bit"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Bitvector3BitC2ERji(%"class.Bitvector::Bit"*, i32* dereferenceable(4), i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.Bitvector::Bit"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %4, align 8
  %8 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  store i32 %12, i32* %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10Suppressor9allow_allEv(%class.Suppressor*) #0 comdat align 2 {
  %2 = alloca %class.Suppressor*, align 8
  store %class.Suppressor* %0, %class.Suppressor** %2, align 8
  %3 = load %class.Suppressor*, %class.Suppressor** %2, align 8
  %4 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %3, i32 0, i32 1
  call void @_ZN9Bitvector5clearEv(%class.Bitvector* %4)
  ret void
}

declare void @_ZN9Bitvector5clearEv(%class.Bitvector*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorD2Ev(%class.Bitvector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  %8 = icmp ne i32* %5, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast i32* %11 to i8*
  call void @_ZdaPv(i8* %14) #10
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
