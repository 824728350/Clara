; ModuleID = '../../click/elements/local/reframe.cc'
source_filename = "../../click/elements/local/reframe.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Reframe = type { %class.Element.base, i32, i32, i8, i32, i32, i32, %class.WritablePacket*, %class.Packet*, %class.Packet*, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }
%struct.DefaultArg.2 = type { i8 }

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6Packet4nextEv = comdat any

$_ZNK14WritablePacket8end_dataEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet3putEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN6Packet8set_nextEPS_ = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Reframe10class_nameEv = comdat any

$_ZNK7Reframe10port_countEv = comdat any

$_ZNK7Reframe10processingEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

@_ZTV7Reframe = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7Reframe to i8*), i8* bitcast (void (%class.Reframe*)* @_ZN7ReframeD1Ev to i8*), i8* bitcast (void (%class.Reframe*)* @_ZN7ReframeD0Ev to i8*), i8* bitcast (void (%class.Reframe*, i32, %class.Packet*)* @_ZN7Reframe4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Reframe*, i32)* @_ZN7Reframe4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Reframe*)* @_ZNK7Reframe10class_nameEv to i8*), i8* bitcast (i8* (%class.Reframe*)* @_ZNK7Reframe10port_countEv to i8*), i8* bitcast (i8* (%class.Reframe*)* @_ZNK7Reframe10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Reframe*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Reframe9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Reframe*, %class.ErrorHandler*)* @_ZN7Reframe10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Reframe*, i32)* @_ZN7Reframe7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"FOFF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"FLEN\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NTOH\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ALIGN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"invalid field length %d (valid field lengths are 0, 1, 2, and 4 bytes)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"_qhead\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"../../click/elements/local/reframe.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7Reframe7reframeEv = private unnamed_addr constant [24 x i8] c"void Reframe::reframe()\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"_flen == 1 || _flen == 2 || _flen == 4\00", align 1
@__PRETTY_FUNCTION__._ZN7Reframe4pullEi = private unnamed_addr constant [35 x i8] c"virtual Packet *Reframe::pull(int)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"_need == 0\00", align 1
@__PRETTY_FUNCTION__._ZN7Reframe4pushEiP6Packet = private unnamed_addr constant [42 x i8] c"virtual void Reframe::push(int, Packet *)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"!_qhead\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7Reframe = constant [9 x i8] c"7Reframe\00"
@_ZTI7Element = external constant i8*
@_ZTI7Reframe = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Reframe, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.13 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Reframe\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"h/a\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN7ReframeC1Ev = alias void (%class.Reframe*), void (%class.Reframe*)* @_ZN7ReframeC2Ev
@_ZN7ReframeD1Ev = alias void (%class.Reframe*), void (%class.Reframe*)* @_ZN7ReframeD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7ReframeC2Ev(%class.Reframe*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Reframe*, align 8
  store %class.Reframe* %0, %class.Reframe** %2, align 8
  %3 = load %class.Reframe*, %class.Reframe** %2, align 8
  %4 = bitcast %class.Reframe* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.Reframe* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Reframe, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 1
  store i32 2, i32* %6, align 4
  %7 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 2
  store i32 2, i32* %7, align 8
  %8 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 3
  store i8 1, i8* %8, align 4
  %9 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 4
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 5
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 6
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 7
  store %class.WritablePacket* null, %class.WritablePacket** %12, align 8
  %13 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 8
  store %class.Packet* null, %class.Packet** %13, align 8
  %14 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 9
  store %class.Packet* null, %class.Packet** %14, align 8
  %15 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 10
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %class.Reframe, %class.Reframe* %3, i32 0, i32 11
  store i32 -1, i32* %16, align 4
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7ReframeD2Ev(%class.Reframe*) unnamed_addr #2 align 2 {
  %2 = alloca %class.Reframe*, align 8
  store %class.Reframe* %0, %class.Reframe** %2, align 8
  %3 = load %class.Reframe*, %class.Reframe** %2, align 8
  %4 = bitcast %class.Reframe* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7ReframeD0Ev(%class.Reframe*) unnamed_addr #2 align 2 {
  %2 = alloca %class.Reframe*, align 8
  store %class.Reframe* %0, %class.Reframe** %2, align 8
  %3 = load %class.Reframe*, %class.Reframe** %2, align 8
  call void @_ZN7ReframeD1Ev(%class.Reframe* %3) #9
  %4 = bitcast %class.Reframe* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Reframe9configureER6VectorI6StringEP12ErrorHandler(%class.Reframe*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Reframe*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Reframe* %0, %class.Reframe** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.Reframe*, %class.Reframe** %5, align 8
  %12 = bitcast %class.Reframe* %11 to %class.Element*
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %8, %class.Element* %12, %class.ErrorHandler* %13)
  %14 = load %class.Vector*, %class.Vector** %6, align 8
  %15 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* %8, %class.Vector* dereferenceable(16) %14)
          to label %16 unwind label %39

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.Reframe, %class.Reframe* %11, i32 0, i32 1
  %18 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %17)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.Reframe, %class.Reframe* %11, i32 0, i32 2
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %20)
          to label %22 unwind label %39

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %class.Reframe, %class.Reframe* %11, i32 0, i32 3
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %23)
          to label %25 unwind label %39

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %class.Reframe, %class.Reframe* %11, i32 0, i32 4
  %27 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %26)
          to label %28 unwind label %39

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %class.Reframe, %class.Reframe* %11, i32 0, i32 5
  %30 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %29)
          to label %31 unwind label %39

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %class.Reframe, %class.Reframe* %11, i32 0, i32 6
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %32)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %31
  %35 = invoke i32 @_ZN4Args7consumeEv(%class.Args* %33)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %34
  %37 = icmp slt i32 %35, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %36
  store i32 -1, i32* %4, align 4
  br label %53

; <label>:39:                                     ; preds = %34, %31, %28, %25, %22, %19, %16, %3
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %9, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br label %55

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds %class.Reframe, %class.Reframe* %11, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
    i32 2, label %46
    i32 4, label %46
  ]

; <label>:46:                                     ; preds = %43, %43, %43, %43
  br label %52

; <label>:47:                                     ; preds = %43
  %48 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %49 = getelementptr inbounds %class.Reframe, %class.Reframe* %11, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %48, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i32 0, i32 0), i32 %50)
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:52:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %47, %38
  %54 = load i32, i32* %4, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %39
  %56 = load i8*, i8** %9, align 8
  %57 = load i32, i32* %10, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector* dereferenceable(16)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args7consumeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7Reframe10initializeEP12ErrorHandler(%class.Reframe*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.Reframe*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.Reframe* %0, %class.Reframe** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load %class.Reframe*, %class.Reframe** %4, align 8
  %7 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %12, %14
  %16 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %15)
  %17 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 7
  store %class.WritablePacket* %16, %class.WritablePacket** %17, align 8
  %18 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 7
  %19 = load %class.WritablePacket*, %class.WritablePacket** %18, align 8
  %20 = icmp ne %class.WritablePacket* %19, null
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %10
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %23 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0))
  store i32 %23, i32* %3, align 4
  br label %33

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 7
  %26 = load %class.WritablePacket*, %class.WritablePacket** %25, align 8
  %27 = bitcast %class.WritablePacket* %26 to %class.Packet*
  %28 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 7
  %29 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %30 = bitcast %class.WritablePacket* %29 to %class.Packet*
  %31 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %30)
  call void @_ZN6Packet4takeEj(%class.Packet* %27, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %24, %2
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %21
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i32 0, i32 0), i32 %10, i32 %11)
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
define void @_ZN7Reframe7cleanupEN7Element12CleanupStageE(%class.Reframe*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Reframe*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Packet*, align 8
  store %class.Reframe* %0, %class.Reframe** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Reframe*, %class.Reframe** %3, align 8
  %7 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 7
  %8 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %9 = icmp ne %class.WritablePacket* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 7
  %12 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8
  %13 = bitcast %class.WritablePacket* %12 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %13)
  br label %14

; <label>:14:                                     ; preds = %10, %2
  br label %15

; <label>:15:                                     ; preds = %19, %14
  %16 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 8
  %17 = load %class.Packet*, %class.Packet** %16, align 8
  %18 = icmp ne %class.Packet* %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 8
  %21 = load %class.Packet*, %class.Packet** %20, align 8
  store %class.Packet* %21, %class.Packet** %5, align 8
  %22 = load %class.Packet*, %class.Packet** %5, align 8
  %23 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %22)
  %24 = load %class.Packet*, %class.Packet** %23, align 8
  %25 = getelementptr inbounds %class.Reframe, %class.Reframe* %6, i32 0, i32 8
  store %class.Packet* %24, %class.Packet** %25, align 8
  %26 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %26)
  br label %15

; <label>:27:                                     ; preds = %15
  ret void
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
define linkonce_odr dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 6
  ret %class.Packet** %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7Reframe7reframeEv(%class.Reframe*) #0 align 2 {
  %2 = alloca %class.Reframe*, align 8
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store %class.Reframe* %0, %class.Reframe** %2, align 8
  %7 = load %class.Reframe*, %class.Reframe** %2, align 8
  %8 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %238

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %15, %17
  %19 = icmp sge i32 %13, %18
  br i1 %19, label %20, label %235

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %22 = load %class.WritablePacket*, %class.WritablePacket** %21, align 8
  %23 = bitcast %class.WritablePacket* %22 to %class.Packet*
  %24 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 8
  %28 = load %class.Packet*, %class.Packet** %27, align 8
  %29 = icmp ne %class.Packet* %28, null
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %33

; <label>:31:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe7reframeEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:33:                                     ; preds = %32, %30
  %34 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 8
  %35 = load %class.Packet*, %class.Packet** %34, align 8
  store %class.Packet* %35, %class.Packet** %3, align 8
  br label %36

; <label>:36:                                     ; preds = %122, %33
  %37 = load %class.Packet*, %class.Packet** %3, align 8
  %38 = icmp ne %class.Packet* %37, null
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %41 = load %class.WritablePacket*, %class.WritablePacket** %40, align 8
  %42 = bitcast %class.WritablePacket* %41 to %class.Packet*
  %43 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %42)
  %44 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %45, %47
  %49 = icmp slt i32 %43, %48
  br label %50

; <label>:50:                                     ; preds = %39, %36
  %51 = phi i1 [ false, %36 ], [ %49, %39 ]
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %54 = load %class.WritablePacket*, %class.WritablePacket** %53, align 8
  %55 = call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %54)
  %56 = load %class.Packet*, %class.Packet** %3, align 8
  %57 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %56)
  %58 = load %class.Packet*, %class.Packet** %3, align 8
  %59 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %58)
  %60 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %66 = load %class.WritablePacket*, %class.WritablePacket** %65, align 8
  %67 = bitcast %class.WritablePacket* %66 to %class.Packet*
  %68 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %67)
  %69 = sub i32 %64, %68
  %70 = icmp ult i32 %59, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %52
  %72 = load %class.Packet*, %class.Packet** %3, align 8
  %73 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %72)
  br label %85

; <label>:74:                                     ; preds = %52
  %75 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %81 = load %class.WritablePacket*, %class.WritablePacket** %80, align 8
  %82 = bitcast %class.WritablePacket* %81 to %class.Packet*
  %83 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %82)
  %84 = sub i32 %79, %83
  br label %85

; <label>:85:                                     ; preds = %74, %71
  %86 = phi i32 [ %73, %71 ], [ %84, %74 ]
  %87 = zext i32 %86 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %57, i64 %87, i32 1, i1 false)
  %88 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %89 = load %class.WritablePacket*, %class.WritablePacket** %88, align 8
  %90 = bitcast %class.WritablePacket* %89 to %class.Packet*
  %91 = load %class.Packet*, %class.Packet** %3, align 8
  %92 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %91)
  %93 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %99 = load %class.WritablePacket*, %class.WritablePacket** %98, align 8
  %100 = bitcast %class.WritablePacket* %99 to %class.Packet*
  %101 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %100)
  %102 = sub i32 %97, %101
  %103 = icmp ult i32 %92, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %85
  %105 = load %class.Packet*, %class.Packet** %3, align 8
  %106 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %105)
  br label %118

; <label>:107:                                    ; preds = %85
  %108 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %114 = load %class.WritablePacket*, %class.WritablePacket** %113, align 8
  %115 = bitcast %class.WritablePacket* %114 to %class.Packet*
  %116 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %115)
  %117 = sub i32 %112, %116
  br label %118

; <label>:118:                                    ; preds = %107, %104
  %119 = phi i32 [ %106, %104 ], [ %117, %107 ]
  %120 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %90, i32 %119)
  %121 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  store %class.WritablePacket* %120, %class.WritablePacket** %121, align 8
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load %class.Packet*, %class.Packet** %3, align 8
  %124 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %123)
  %125 = load %class.Packet*, %class.Packet** %124, align 8
  store %class.Packet* %125, %class.Packet** %3, align 8
  br label %36

; <label>:126:                                    ; preds = %50
  br label %127

; <label>:127:                                    ; preds = %126, %20
  %128 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  switch i32 %129, label %200 [
    i32 1, label %130
    i32 2, label %147
    i32 4, label %174
  ]

; <label>:130:                                    ; preds = %127
  %131 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %132 = load %class.WritablePacket*, %class.WritablePacket** %131, align 8
  %133 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %132)
  %134 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %137, i64 %140, i32 1, i1 false)
  %141 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 4
  %142 = load i32, i32* %141, align 8
  %143 = load i8, i8* %4, align 1
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %142, %144
  %146 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 11
  store i32 %145, i32* %146, align 4
  br label %218

; <label>:147:                                    ; preds = %127
  %148 = bitcast i16* %5 to i8*
  %149 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %150 = load %class.WritablePacket*, %class.WritablePacket** %149, align 8
  %151 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %150)
  %152 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %155, i64 %158, i32 1, i1 false)
  %159 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 4
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 3
  %162 = load i8, i8* %161, align 4
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %147
  %165 = load i16, i16* %5, align 2
  %166 = call zeroext i16 @ntohs(i16 zeroext %165) #12
  br label %169

; <label>:167:                                    ; preds = %147
  %168 = load i16, i16* %5, align 2
  br label %169

; <label>:169:                                    ; preds = %167, %164
  %170 = phi i16 [ %166, %164 ], [ %168, %167 ]
  %171 = zext i16 %170 to i32
  %172 = mul nsw i32 %160, %171
  %173 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 11
  store i32 %172, i32* %173, align 4
  br label %218

; <label>:174:                                    ; preds = %127
  %175 = bitcast i32* %6 to i8*
  %176 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 7
  %177 = load %class.WritablePacket*, %class.WritablePacket** %176, align 8
  %178 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %177)
  %179 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  %183 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %182, i64 %185, i32 1, i1 false)
  %186 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 4
  %187 = load i32, i32* %186, align 8
  %188 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 3
  %189 = load i8, i8* %188, align 4
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %6, align 4
  %193 = call i32 @ntohl(i32 %192) #12
  br label %196

; <label>:194:                                    ; preds = %174
  %195 = load i32, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %191
  %197 = phi i32 [ %193, %191 ], [ %195, %194 ]
  %198 = mul i32 %187, %197
  %199 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 11
  store i32 %198, i32* %199, align 4
  br label %218

; <label>:200:                                    ; preds = %127
  %201 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %212, label %204

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 2
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 4
  br label %212

; <label>:212:                                    ; preds = %208, %204, %200
  %213 = phi i1 [ true, %204 ], [ true, %200 ], [ %211, %208 ]
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %212
  br label %217

; <label>:215:                                    ; preds = %212
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe7reframeEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %217

; <label>:217:                                    ; preds = %216, %214
  br label %218

; <label>:218:                                    ; preds = %217, %196, %169, %130
  %219 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 11
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 5
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %220, %222
  %224 = sub nsw i32 %223, 1
  %225 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 5
  %226 = load i32, i32* %225, align 4
  %227 = sdiv i32 %224, %226
  %228 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 5
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %227, %229
  %231 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 6
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %230, %232
  %234 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 11
  store i32 %233, i32* %234, align 4
  br label %237

; <label>:235:                                    ; preds = %11
  %236 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 11
  store i32 -1, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %235, %218
  br label %242

; <label>:238:                                    ; preds = %1
  %239 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 6
  %240 = load i32, i32* %239, align 8
  %241 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 11
  store i32 %240, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %238, %237
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %4)
  ret i8* %5
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7)
  br i1 %12, label %23, label %13

; <label>:13:                                     ; preds = %11
  %14 = bitcast %class.Packet* %7 to %class.WritablePacket*
  store %class.WritablePacket* %14, %class.WritablePacket** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %17 = bitcast %class.WritablePacket* %16 to %class.Packet*
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8* %21, i8** %18, align 8
  %22 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %22, %class.WritablePacket** %3, align 8
  br label %26

; <label>:23:                                     ; preds = %11, %2
  %24 = load i32, i32* %5, align 4
  %25 = call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* %7, i32 %24)
  store %class.WritablePacket* %25, %class.WritablePacket** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %13
  %27 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #7

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN7Reframe4pullEi(%class.Reframe*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Reframe*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %class.Packet*, align 8
  store %class.Reframe* %0, %class.Reframe** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.Reframe*, %class.Reframe** %4, align 8
  %9 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %128

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 10
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %128

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %20 = load i32, i32* %19, align 4
  %21 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %20)
  store %class.WritablePacket* %21, %class.WritablePacket** %6, align 8
  %22 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %23 = icmp ne %class.WritablePacket* %22, null
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %18
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %129

; <label>:25:                                     ; preds = %18
  %26 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %27 = bitcast %class.WritablePacket* %26 to %class.Packet*
  %28 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %29 = load i32, i32* %28, align 4
  call void @_ZN6Packet4takeEj(%class.Packet* %27, i32 %29)
  br label %30

; <label>:30:                                     ; preds = %105, %25
  %31 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 8
  %36 = load %class.Packet*, %class.Packet** %35, align 8
  %37 = icmp ne %class.Packet* %36, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  br label %41

; <label>:39:                                     ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe4pullEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %41

; <label>:41:                                     ; preds = %40, %38
  %42 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 8
  %43 = load %class.Packet*, %class.Packet** %42, align 8
  store %class.Packet* %43, %class.Packet** %7, align 8
  %44 = load %class.Packet*, %class.Packet** %7, align 8
  %45 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %44)
  %46 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %41
  %50 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %51 = call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %50)
  %52 = load %class.Packet*, %class.Packet** %7, align 8
  %53 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %52)
  %54 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %56, i32 1, i1 false)
  %57 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %58 = bitcast %class.WritablePacket* %57 to %class.Packet*
  %59 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %60 = load i32, i32* %59, align 4
  %61 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %58, i32 %60)
  store %class.WritablePacket* %61, %class.WritablePacket** %6, align 8
  %62 = load %class.Packet*, %class.Packet** %7, align 8
  %63 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %64 = load i32, i32* %63, align 4
  call void @_ZN6Packet4pullEj(%class.Packet* %62, i32 %64)
  %65 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 10
  %68 = load i32, i32* %67, align 8
  %69 = sub nsw i32 %68, %66
  store i32 %69, i32* %67, align 8
  %70 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  store i32 0, i32* %70, align 4
  br label %105

; <label>:71:                                     ; preds = %41
  %72 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %73 = call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %72)
  %74 = load %class.Packet*, %class.Packet** %7, align 8
  %75 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %74)
  %76 = load %class.Packet*, %class.Packet** %7, align 8
  %77 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %76)
  %78 = zext i32 %77 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %75, i64 %78, i32 1, i1 false)
  %79 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %80 = bitcast %class.WritablePacket* %79 to %class.Packet*
  %81 = load %class.Packet*, %class.Packet** %7, align 8
  %82 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %81)
  %83 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %80, i32 %82)
  store %class.WritablePacket* %83, %class.WritablePacket** %6, align 8
  %84 = load %class.Packet*, %class.Packet** %7, align 8
  %85 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %84)
  %86 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 10
  %87 = load i32, i32* %86, align 8
  %88 = sub i32 %87, %85
  store i32 %88, i32* %86, align 8
  %89 = load %class.Packet*, %class.Packet** %7, align 8
  %90 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %89)
  %91 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, %90
  store i32 %93, i32* %91, align 4
  %94 = load %class.Packet*, %class.Packet** %7, align 8
  %95 = call dereferenceable(8) %class.Packet** @_ZN6Packet4nextEv(%class.Packet* %94)
  %96 = load %class.Packet*, %class.Packet** %95, align 8
  %97 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 8
  store %class.Packet* %96, %class.Packet** %97, align 8
  %98 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 8
  %99 = load %class.Packet*, %class.Packet** %98, align 8
  %100 = icmp ne %class.Packet* %99, null
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %71
  %102 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 9
  store %class.Packet* null, %class.Packet** %102, align 8
  br label %103

; <label>:103:                                    ; preds = %101, %71
  %104 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %104)
  br label %105

; <label>:105:                                    ; preds = %103, %49
  br label %30

; <label>:106:                                    ; preds = %30
  %107 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 11
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  br label %113

; <label>:111:                                    ; preds = %106
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe4pullEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %113

; <label>:113:                                    ; preds = %112, %110
  %114 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 7
  %115 = load %class.WritablePacket*, %class.WritablePacket** %114, align 8
  %116 = icmp ne %class.WritablePacket* %115, null
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 7
  %119 = load %class.WritablePacket*, %class.WritablePacket** %118, align 8
  %120 = bitcast %class.WritablePacket* %119 to %class.Packet*
  %121 = getelementptr inbounds %class.Reframe, %class.Reframe* %8, i32 0, i32 7
  %122 = load %class.WritablePacket*, %class.WritablePacket** %121, align 8
  %123 = bitcast %class.WritablePacket* %122 to %class.Packet*
  %124 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %123)
  call void @_ZN6Packet4takeEj(%class.Packet* %120, i32 %124)
  br label %125

; <label>:125:                                    ; preds = %117, %113
  call void @_ZN7Reframe7reframeEv(%class.Reframe* %8)
  %126 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %127 = bitcast %class.WritablePacket* %126 to %class.Packet*
  store %class.Packet* %127, %class.Packet** %3, align 8
  br label %129

; <label>:128:                                    ; preds = %12, %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %129

; <label>:129:                                    ; preds = %128, %125, %24
  %130 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %130
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0), i32 %10, i32 %11)
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
define void @_ZN7Reframe4pushEiP6Packet(%class.Reframe*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.Reframe*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Reframe* %0, %class.Reframe** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Reframe*, %class.Reframe** %4, align 8
  %8 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 9
  %9 = load %class.Packet*, %class.Packet** %8, align 8
  %10 = icmp ne %class.Packet* %9, null
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 8
  %13 = load %class.Packet*, %class.Packet** %12, align 8
  %14 = icmp ne %class.Packet* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %18

; <label>:16:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe4pushEiP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 9
  %20 = load %class.Packet*, %class.Packet** %19, align 8
  %21 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %20, %class.Packet* %21)
  br label %33

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 8
  %24 = load %class.Packet*, %class.Packet** %23, align 8
  %25 = icmp ne %class.Packet* %24, null
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %30

; <label>:28:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe4pushEiP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %30

; <label>:30:                                     ; preds = %29, %27
  %31 = load %class.Packet*, %class.Packet** %6, align 8
  %32 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 8
  store %class.Packet* %31, %class.Packet** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %30, %18
  %34 = load %class.Packet*, %class.Packet** %6, align 8
  %35 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 9
  store %class.Packet* %34, %class.Packet** %35, align 8
  %36 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet8set_nextEPS_(%class.Packet* %36, %class.Packet* null)
  %37 = load %class.Packet*, %class.Packet** %6, align 8
  %38 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %37)
  %39 = getelementptr inbounds %class.Reframe, %class.Reframe* %7, i32 0, i32 10
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, %38
  store i32 %41, i32* %39, align 8
  store %class.Packet* null, %class.Packet** %6, align 8
  call void @_ZN7Reframe7reframeEv(%class.Reframe* %7)
  br label %42

; <label>:42:                                     ; preds = %49, %33
  %43 = bitcast %class.Reframe* %7 to %class.Packet* (%class.Reframe*, i32)***
  %44 = load %class.Packet* (%class.Reframe*, i32)**, %class.Packet* (%class.Reframe*, i32)*** %43, align 8
  %45 = getelementptr inbounds %class.Packet* (%class.Reframe*, i32)*, %class.Packet* (%class.Reframe*, i32)** %44, i64 3
  %46 = load %class.Packet* (%class.Reframe*, i32)*, %class.Packet* (%class.Reframe*, i32)** %45, align 8
  %47 = call %class.Packet* %46(%class.Reframe* %7, i32 0)
  store %class.Packet* %47, %class.Packet** %6, align 8
  %48 = icmp ne %class.Packet* %47, null
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %42
  %50 = bitcast %class.Reframe* %7 to %class.Element*
  %51 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %50, i32 0)
  %52 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %51, %class.Packet* %52)
  br label %42

; <label>:53:                                     ; preds = %42
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet8set_nextEPS_(%class.Packet*, %class.Packet*) #2 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %8 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %7, i32 0, i32 6
  store %class.Packet* %6, %class.Packet** %8, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7Reframe10class_nameEv(%class.Reframe*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Reframe*, align 8
  store %class.Reframe* %0, %class.Reframe** %2, align 8
  %3 = load %class.Reframe*, %class.Reframe** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7Reframe10port_countEv(%class.Reframe*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Reframe*, align 8
  store %class.Reframe* %0, %class.Reframe** %2, align 8
  %3 = load %class.Reframe*, %class.Reframe** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7Reframe10processingEv(%class.Reframe*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Reframe*, align 8
  store %class.Reframe* %0, %class.Reframe** %2, align 8
  %3 = load %class.Reframe*, %class.Reframe** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0)
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

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

declare void @click_chatter(i8*, ...) #1

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
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8tailroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

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

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32*, align 8
  %14 = alloca %struct.DefaultArg, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  %23 = load i32*, i32** %8, align 8
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %31, %class.Args* dereferenceable(112) %15)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36, %25
  %38 = phi i1 [ false, %25 ], [ %35, %36 ]
  %39 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %38, %"struct.Args::Slot"* %39)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  br label %45

; <label>:41:                                     ; preds = %37, %30, %28, %22, %4
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %11, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
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
define linkonce_odr i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
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
define linkonce_odr i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to i32*
  ret i32* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %4
  %16 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 34
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %4
  store i1 false, i1* %5, align 1
  br label %35

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext true, i64 %31)
  store i1 false, i1* %5, align 1
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  store i1 true, i1* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %32, %28, %23
  %36 = load i1, i1* %5, align 1
  ret i1 %36
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [1 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 1, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext true, i32 4, i32* %18, i32 1)
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp ne i8* %19, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  store i32 22, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %4
  %26 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 34
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %37 = load i32*, i32** %8, align 8
  call void @_Z15extract_integerIjjEvPKT_RT0_(i32* %36, i32* dereferenceable(4) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #1

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  ret i8* %11
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjjEvPKT_RT0_(i32*, i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32* %5, i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IntArg*, align 8
  %4 = alloca i32, align 4
  store %class.IntArg* %0, %class.IntArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IntArg*, %class.IntArg** %3, align 8
  %6 = bitcast %class.IntArg* %5 to %class.NumArg*
  %7 = getelementptr inbounds %class.IntArg, %class.IntArg* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca %struct.DefaultArg.2, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
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
  %23 = load i8*, i8** %8, align 8
  %24 = invoke i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store i8* %24, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, i8* dereferenceable(1) %29, %class.Args* dereferenceable(112) %15)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Args*, align 8
  store i8* %0, i8** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args* %5, i8* dereferenceable(1) %6)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.2, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %8, i8* dereferenceable(1) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %6, i64 1)
  ret i8* %7
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
