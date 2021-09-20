; ModuleID = '../../click/elements/standard/randomsample.cc'
source_filename = "../../click/elements/standard/randomsample.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.RandomSample = type { %class.Element.base, i32, i8, %class.atomic_uint32_t }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.FixedPointArg = type { i32, i32, i32 }
%class.NumArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.WritablePacket = type { %class.Packet }
%struct.DefaultArg = type { i8 }

$_ZN4Args6read_pI13FixedPointArgjEERS_PKcT_RT0_ = comdat any

$_ZN13FixedPointArgC2Eii = comdat any

$_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_ = comdat any

$_ZN4Args11read_statusERb = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_Z12click_randomv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN15atomic_uint32_tppEi = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumb = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN12RandomSampleD2Ev = comdat any

$_ZN12RandomSampleD0Ev = comdat any

$_ZNK12RandomSample10class_nameEv = comdat any

$_ZNK12RandomSample10port_countEv = comdat any

$_ZNK12RandomSample10processingEv = comdat any

$_ZNK12RandomSample20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

@_ZTV12RandomSample = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12RandomSample to i8*), i8* bitcast (void (%class.RandomSample*)* @_ZN12RandomSampleD2Ev to i8*), i8* bitcast (void (%class.RandomSample*)* @_ZN12RandomSampleD0Ev to i8*), i8* bitcast (void (%class.RandomSample*, i32, %class.Packet*)* @_ZN12RandomSample4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.RandomSample*, i32)* @_ZN12RandomSample4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RandomSample*)* @_ZNK12RandomSample10class_nameEv to i8*), i8* bitcast (i8* (%class.RandomSample*)* @_ZNK12RandomSample10port_countEv to i8*), i8* bitcast (i8* (%class.RandomSample*)* @_ZNK12RandomSample10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RandomSample*, %class.Vector*, %class.ErrorHandler*)* @_ZN12RandomSample9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RandomSample*)* @_ZN12RandomSample12add_handlersEv to i8*), i8* bitcast (i32 (%class.RandomSample*, %class.ErrorHandler*)* @_ZN12RandomSample10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RandomSample*)* @_ZNK12RandomSample20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SAMPLE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"give at most one of SAMPLE and DROP\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"sampling probability must be between 0 and 1\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SAMPLE \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", ACTIVE \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Must be given a number between 0.0 and 1.0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"sampling_prob\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"drop_prob\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12RandomSample = constant [15 x i8] c"12RandomSample\00"
@_ZTI7Element = external constant i8*
@_ZTI12RandomSample = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12RandomSample, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.15 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"RandomSample\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1

@_ZN12RandomSampleC1Ev = alias void (%class.RandomSample*), void (%class.RandomSample*)* @_ZN12RandomSampleC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12RandomSampleC2Ev(%class.RandomSample*) unnamed_addr #0 align 2 {
  %2 = alloca %class.RandomSample*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %2, align 8
  %3 = load %class.RandomSample*, %class.RandomSample** %2, align 8
  %4 = bitcast %class.RandomSample* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.RandomSample* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12RandomSample, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %3, i32 0, i32 3
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12RandomSample9configureER6VectorI6StringEP12ErrorHandler(%class.RandomSample*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.RandomSample*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.Args, align 8
  %14 = alloca %class.FixedPointArg, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca %class.FixedPointArg, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca %class.FixedPointArg, align 4
  %21 = alloca { i64, i32 }, align 4
  store %class.RandomSample* %0, %class.RandomSample** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %22 = load %class.RandomSample*, %class.RandomSample** %5, align 8
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i8 1, i8* %10, align 1
  store i8 0, i8* %11, align 1
  store i8 0, i8* %12, align 1
  %23 = load %class.Vector*, %class.Vector** %6, align 8
  %24 = bitcast %class.RandomSample* %22 to %class.Element*
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %13, %class.Vector* dereferenceable(16) %23, %class.Element* %24, %class.ErrorHandler* %25)
  invoke void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %14, i32 28, i32 0)
          to label %26 unwind label %63

; <label>:26:                                     ; preds = %3
  %27 = bitcast { i64, i32 }* %17 to i8*
  %28 = bitcast %class.FixedPointArg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 12, i32 4, i1 false)
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %30 = load i64, i64* %29, align 4
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI13FixedPointArgjEERS_PKcT_RT0_(%class.Args* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i64 %30, i32 %32, i32* dereferenceable(4) %8)
          to label %34 unwind label %63

; <label>:34:                                     ; preds = %26
  invoke void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %18, i32 28, i32 0)
          to label %35 unwind label %63

; <label>:35:                                     ; preds = %34
  %36 = bitcast { i64, i32 }* %19 to i8*
  %37 = bitcast %class.FixedPointArg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 12, i32 4, i1 false)
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %39 = load i64, i64* %38, align 4
  %40 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_(%class.Args* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %39, i32 %41, i32* dereferenceable(4) %8)
          to label %43 unwind label %63

; <label>:43:                                     ; preds = %35
  %44 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %42, i8* dereferenceable(1) %11)
          to label %45 unwind label %63

; <label>:45:                                     ; preds = %43
  invoke void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %20, i32 28, i32 0)
          to label %46 unwind label %63

; <label>:46:                                     ; preds = %45
  %47 = bitcast { i64, i32 }* %21 to i8*
  %48 = bitcast %class.FixedPointArg* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 4, i1 false)
  %49 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 0
  %50 = load i64, i64* %49, align 4
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_(%class.Args* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %50, i32 %52, i32* dereferenceable(4) %9)
          to label %54 unwind label %63

; <label>:54:                                     ; preds = %46
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %53, i8* dereferenceable(1) %12)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* dereferenceable(1) %10)
          to label %58 unwind label %63

; <label>:58:                                     ; preds = %56
  %59 = invoke i32 @_ZN4Args8completeEv(%class.Args* %57)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = icmp slt i32 %59, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %13) #9
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %60
  store i32 -1, i32* %4, align 4
  br label %96

; <label>:63:                                     ; preds = %58, %56, %54, %46, %45, %43, %35, %34, %26, %3
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %15, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %16, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %13) #9
  br label %98

; <label>:67:                                     ; preds = %60
  %68 = load i8, i8* %11, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = load i8, i8* %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70
  %74 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %75 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %74, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0))
  store i32 %75, i32* %4, align 4
  br label %96

; <label>:76:                                     ; preds = %70, %67
  %77 = load i8, i8* %12, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 268435456, %80
  store i32 %81, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %76
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = icmp ugt i32 %84, 268435456
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %88 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %87, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0))
  store i32 %88, i32* %4, align 4
  br label %96

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %8, align 4
  %91 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %22, i32 0, i32 1
  store i32 %90, i32* %91, align 4
  %92 = load i8, i8* %10, align 1
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %22, i32 0, i32 2
  %95 = zext i1 %93 to i8
  store i8 %95, i8* %94, align 8
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %86, %73, %62
  %97 = load i32, i32* %4, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %63
  %99 = load i8*, i8** %15, align 8
  %100 = load i32, i32* %16, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI13FixedPointArgjEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.FixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.FixedPointArg, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %class.FixedPointArg* %6 to i8*
  %16 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %17 = load %class.Args*, %class.Args** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast %class.FixedPointArg* %11 to i8*
  %20 = bitcast %class.FixedPointArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32*, i32** %10, align 8
  %22 = bitcast { i64, i32 }* %12 to i8*
  %23 = bitcast %class.FixedPointArg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_(%class.Args* %17, i8* %18, i32 2, i64 %25, i32 %27, i32* dereferenceable(4) %21)
  ret %class.Args* %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.FixedPointArg*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.FixedPointArg* %0, %class.FixedPointArg** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.FixedPointArg*, %class.FixedPointArg** %4, align 8
  %8 = bitcast %class.FixedPointArg* %7 to %class.NumArg*
  %9 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.FixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.FixedPointArg, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %class.FixedPointArg* %6 to i8*
  %16 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %17 = load %class.Args*, %class.Args** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast %class.FixedPointArg* %11 to i8*
  %20 = bitcast %class.FixedPointArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32*, i32** %10, align 8
  %22 = bitcast { i64, i32 }* %12 to i8*
  %23 = bitcast %class.FixedPointArg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_(%class.Args* %17, i8* %18, i32 0, i64 %25, i32 %27, i32* dereferenceable(4) %21)
  ret %class.Args* %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args*, i8* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = bitcast %class.Args* %5 to %class.ArgContext*
  %7 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %6, i32 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = load i8*, i8** %4, align 8
  %11 = zext i1 %9 to i8
  store i8 %11, i8* %10, align 1
  ret %class.Args* %5
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12RandomSample10initializeEP12ErrorHandler(%class.RandomSample*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.RandomSample*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.RandomSample*, %class.RandomSample** %3, align 8
  %6 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %5, i32 0, i32 3
  %7 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %6, i32 0)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t*, i32) #2 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  ret %class.atomic_uint32_t* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12RandomSample4pushEiP6Packet(%class.RandomSample*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.RandomSample*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.RandomSample*, %class.RandomSample** %4, align 8
  %8 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = call i32 @_Z12click_randomv()
  %13 = and i32 %12, 268435455
  %14 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %7, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %11, %3
  %18 = bitcast %class.RandomSample* %7 to %class.Element*
  %19 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %18, i32 0)
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %19, %class.Packet* %20)
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = bitcast %class.RandomSample* %7 to %class.Element*
  %23 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %22, i32 1, %class.Packet* %23)
  %24 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %7, i32 0, i32 3
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %24, i32 0)
  br label %25

; <label>:25:                                     ; preds = %21, %17
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #9
  %2 = trunc i64 %1 to i32
  ret i32 %2
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #10
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
define linkonce_odr void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t*, i32) #2 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN12RandomSample4pullEi(%class.RandomSample*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.RandomSample*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.RandomSample*, %class.RandomSample** %4, align 8
  %8 = bitcast %class.RandomSample* %7 to %class.Element*
  %9 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %8, i32 0)
  %10 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %9)
  store %class.Packet* %10, %class.Packet** %6, align 8
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  %12 = icmp ne %class.Packet* %11, null
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %30

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %7, i32 0, i32 2
  %16 = load i8, i8* %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = call i32 @_Z12click_randomv()
  %20 = and i32 %19, 268435455
  %21 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %7, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %18, %14
  %25 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %25, %class.Packet** %3, align 8
  br label %30

; <label>:26:                                     ; preds = %18
  %27 = bitcast %class.RandomSample* %7 to %class.Element*
  %28 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %27, i32 1, %class.Packet* %28)
  %29 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %7, i32 0, i32 3
  call void @_ZN15atomic_uint32_tppEi(%class.atomic_uint32_t* %29, i32 0)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %24, %13
  %31 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %31
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #10
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
define void @_ZN12RandomSample12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.RandomSample*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = bitcast %class.Element* %11 to %class.RandomSample*
  store %class.RandomSample* %12, %class.RandomSample** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %13 to i64
  switch i64 %14, label %51 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %24
  ]

; <label>:15:                                     ; preds = %3
  %16 = load %class.RandomSample*, %class.RandomSample** %6, align 8
  %17 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %18, i32 28)
  br label %52

; <label>:19:                                     ; preds = %3
  %20 = load %class.RandomSample*, %class.RandomSample** %6, align 8
  %21 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 268435456, %22
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %23, i32 28)
  br label %52

; <label>:24:                                     ; preds = %3
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %25 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
          to label %26 unwind label %42

; <label>:26:                                     ; preds = %24
  %27 = load %class.RandomSample*, %class.RandomSample** %6, align 8
  %28 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  invoke void @_Z16cp_unparse_real2ji(%class.String* sret %10, i32 %29, i32 28)
          to label %30 unwind label %42

; <label>:30:                                     ; preds = %26
  %31 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %25, %class.String* dereferenceable(24) %10)
          to label %32 unwind label %46

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0))
          to label %34 unwind label %46

; <label>:34:                                     ; preds = %32
  %35 = load %class.RandomSample*, %class.RandomSample** %6, align 8
  %36 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumb(%class.StringAccum* dereferenceable(16) %33, i1 zeroext %38)
          to label %40 unwind label %46

; <label>:40:                                     ; preds = %34
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #9
  br label %52

; <label>:42:                                     ; preds = %40, %26, %24
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  br label %50

; <label>:46:                                     ; preds = %34, %32, %30
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %8, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %50

; <label>:50:                                     ; preds = %46, %42
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #9
  br label %53

; <label>:51:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %51, %41, %19, %15
  ret void

; <label>:53:                                     ; preds = %50
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %9, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
}

declare void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumb(%class.StringAccum* dereferenceable(16), i1 zeroext) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = sub nsw i32 0, %9
  %11 = and i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZN6String9bool_dataE, i32 0, i32 0), i64 %12
  %14 = load i8, i8* %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 5, %16
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %6, i8* %13, i32 %17)
  %18 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %18
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16), i8*) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum6appendEPKc(%class.StringAccum* %5, i8* %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.String*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %7, i32 %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %10
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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 12
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -12
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %8
  call void @_ZdaPv(i8* %16) #11
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
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
  %13 = call i64 @strlen(i8* %12) #12
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
define i32 @_ZN12RandomSample13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.RandomSample*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.FixedPointArg, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %16 = load %class.Element*, %class.Element** %7, align 8
  %17 = bitcast %class.Element* %16 to %class.RandomSample*
  store %class.RandomSample* %17, %class.RandomSample** %10, align 8
  call void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %12, i32 28, i32 0)
  %18 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %13, %class.String* dereferenceable(24) %18)
  %19 = invoke zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg* %12, %class.String* dereferenceable(24) %13, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %20 unwind label %29

; <label>:20:                                     ; preds = %4
  br i1 %19, label %21, label %24

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp ugt i32 %22, 268435456
  br label %24

; <label>:24:                                     ; preds = %21, %20
  %25 = phi i1 [ true, %20 ], [ %23, %21 ]
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %24
  %27 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %28 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %27, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0))
  store i32 %28, i32* %5, align 4
  br label %44

; <label>:29:                                     ; preds = %4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %14, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %46

; <label>:33:                                     ; preds = %24
  %34 = load i8*, i8** %8, align 8
  %35 = ptrtoint i8* %34 to i64
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 268435456, %38
  store i32 %39, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %33
  %41 = load i32, i32* %11, align 4
  %42 = load %class.RandomSample*, %class.RandomSample** %10, align 8
  %43 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %26
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %29
  %47 = load i8*, i8** %14, align 8
  %48 = load i32, i32* %15, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

declare zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN12RandomSample12add_handlersEv(%class.RandomSample*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RandomSample*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.RandomSample* %0, %class.RandomSample** %2, align 8
  %6 = load %class.RandomSample*, %class.RandomSample** %2, align 8
  %7 = bitcast %class.RandomSample* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN12RandomSample12read_handlerEP7ElementPv, i32 0, i32 0)
  %8 = bitcast %class.RandomSample* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN12RandomSample13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %9 = bitcast %class.RandomSample* %6 to %class.Element*
  %10 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %6, i32 0, i32 2
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i32 16387, i8* %10)
  %11 = bitcast %class.RandomSample* %6 to %class.Element*
  %12 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %6, i32 0, i32 3
  call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 1, %class.atomic_uint32_t* %12)
  %13 = bitcast %class.RandomSample* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN12RandomSample12read_handlerEP7ElementPv, i32 1, i32 0)
  %14 = bitcast %class.RandomSample* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN12RandomSample13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %15 = bitcast %class.RandomSample* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN12RandomSample12read_handlerEP7ElementPv, i32 2, i32 0)
  %16 = bitcast %class.RandomSample* %6 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0))
  %17 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %16, %class.String* dereferenceable(24) %3, i32 0, i32 2048)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #9
  ret void

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #9
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #1

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) #1

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12RandomSampleD2Ev(%class.RandomSample*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RandomSample*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %2, align 8
  %3 = load %class.RandomSample*, %class.RandomSample** %2, align 8
  %4 = bitcast %class.RandomSample* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12RandomSampleD0Ev(%class.RandomSample*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RandomSample*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %2, align 8
  %3 = load %class.RandomSample*, %class.RandomSample** %2, align 8
  call void @_ZN12RandomSampleD2Ev(%class.RandomSample* %3) #9
  %4 = bitcast %class.RandomSample* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12RandomSample10class_nameEv(%class.RandomSample*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RandomSample*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %2, align 8
  %3 = load %class.RandomSample*, %class.RandomSample** %2, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12RandomSample10port_countEv(%class.RandomSample*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RandomSample*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %2, align 8
  %3 = load %class.RandomSample*, %class.RandomSample** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12RandomSample10processingEv(%class.RandomSample*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RandomSample*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %2, align 8
  %3 = load %class.RandomSample*, %class.RandomSample** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RandomSample20can_live_reconfigureEv(%class.RandomSample*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RandomSample*, align 8
  store %class.RandomSample* %0, %class.RandomSample** %2, align 8
  %3 = load %class.RandomSample*, %class.RandomSample** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @random() #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #10
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.StringAccum::rep_t"*, align 8
  store %"struct.StringAccum::rep_t"* %0, %"struct.StringAccum::rep_t"** %2, align 8
  %3 = load %"struct.StringAccum::rep_t"*, %"struct.StringAccum::rep_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %3, i32 0, i32 0
  %5 = call i8* @_ZN6String10empty_dataEv()
  store i8* %5, i8** %4, align 8
  %6 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %3, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %3, i32 0, i32 2
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6String10empty_dataEv() #2 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKci(%class.StringAccum*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %13

; <label>:11:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 %34, i32 1, i1 false)
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %37, align 8
  br label %43

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* %7, i8* %41, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %40, %23
  ret void
}

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKc(%class.StringAccum*, i8*) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #12
  %13 = trunc i64 %12 to i32
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %10, i32 %13)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* %5, i8* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
  call void @_ZSt9terminatev() #10
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

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

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.FixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.FixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.FixedPointArg* %13 to i8*
  %23 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.FixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret %class.Args* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.FixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.FixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.FixedPointArg* %13 to i8*
  %23 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.FixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.Args::Slot"*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32*, align 8
  %18 = alloca %class.FixedPointArg, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %20, align 4
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %21, align 4
  %22 = bitcast %class.FixedPointArg* %7 to i8*
  %23 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %24 = load %class.Args*, %class.Args** %9, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %14, %class.Args* %24, i8* %25, i32 %26, %"struct.Args::Slot"** dereferenceable(8) %13)
  %27 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %28 unwind label %53

; <label>:28:                                     ; preds = %6
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %12, align 8
  %33 = invoke i32* @_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %32, %class.Args* dereferenceable(112) %24)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %31
  store i32* %33, i32** %17, align 8
  %35 = load i32*, i32** %17, align 8
  %36 = icmp ne i32* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = bitcast %class.FixedPointArg* %18 to i8*
  %39 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = load i32*, i32** %17, align 8
  %41 = bitcast { i64, i32 }* %19 to i8*
  %42 = bitcast %class.FixedPointArg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = invoke zeroext i1 @_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64 %44, i32 %46, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %40, %class.Args* dereferenceable(112) %24)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %34
  %50 = phi i1 [ false, %34 ], [ %47, %48 ]
  %51 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %13, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %24, i1 zeroext %50, %"struct.Args::Slot"* %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %49
  br label %57

; <label>:53:                                     ; preds = %49, %37, %31, %6
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %15, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %58

; <label>:57:                                     ; preds = %52, %28
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %16, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
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
define linkonce_odr i32* @_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64, i32, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %6 = alloca %class.FixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %class.Args*, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %class.FixedPointArg* %6 to i8*
  %14 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  store %class.String* %2, %class.String** %8, align 8
  store i32* %3, i32** %9, align 8
  store %class.Args* %4, %class.Args** %10, align 8
  %15 = load %class.String*, %class.String** %8, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = load %class.Args*, %class.Args** %10, align 8
  %18 = bitcast %class.Args* %17 to %class.ArgContext*
  %19 = call zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg* %6, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) %18)
  ret i1 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  %14 = alloca %struct.DefaultArg, align 1
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
  %4 = alloca %struct.DefaultArg, align 1
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
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
