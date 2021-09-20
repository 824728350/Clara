; ModuleID = '../../click/elements/standard/ratedsplitter.cc'
source_filename = "../../click/elements/standard/ratedsplitter.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RatedSplitter = type { %class.Element.base, %class.TokenBucketX }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.TokenBucketX = type { %class.TokenRateX, %class.TokenCounterX }
%class.TokenRateX = type { i32, i32, i32 }
%class.TokenCounterX = type { i32, i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.0, %class.Vector.2, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.5, %class.Vector.6 }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %struct.char_array.8*, i32, i32 }
%struct.char_array.8 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.WritablePacket = type { %class.Packet }
%class.TokenBucketJiffyParameters = type { i8 }

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev = comdat any

$_ZNK13RatedSplitter12is_bandwidthEv = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN13RatedSplitterD2Ev = comdat any

$_ZN13RatedSplitterD0Ev = comdat any

$_ZNK13RatedSplitter10class_nameEv = comdat any

$_ZNK13RatedSplitter10port_countEv = comdat any

$_ZNK13RatedSplitter10processingEv = comdat any

$_ZNK13RatedSplitter20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ev = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev = comdat any

$_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_ = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv = comdat any

$_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj = comdat any

$_ZN26TokenBucketJiffyParametersIjE3nowEv = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE9remove_ifERKS3_j = comdat any

$_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj = comdat any

$_Z12int_multiplyjjRjS_ = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv = comdat any

$_ZN6BigintIjjE12multiply_addEPjPKjij = comdat any

$_ZN26TokenBucketJiffyParametersIjE9frequencyEv = comdat any

$_ZN6BigintIjjE6divideEPjPKjij = comdat any

$_ZN6BigintIjjE8multiplyERjS1_jj = comdat any

$_ZN6BigintIjjE7inverseEj = comdat any

$_ZN6BigintIjjE18preinverted_divideERjS1_jjjj = comdat any

$_Z7ffs_msbj = comdat any

$_ZN6BigintIjjE4highEj = comdat any

$_ZN6BigintIjjE3lowEj = comdat any

$_ZN6BigintIjjE3addERjS1_jjjj = comdat any

@_ZTV13RatedSplitter = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13RatedSplitter to i8*), i8* bitcast (void (%class.RatedSplitter*)* @_ZN13RatedSplitterD2Ev to i8*), i8* bitcast (void (%class.RatedSplitter*)* @_ZN13RatedSplitterD0Ev to i8*), i8* bitcast (void (%class.RatedSplitter*, i32, %class.Packet*)* @_ZN13RatedSplitter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RatedSplitter*)* @_ZNK13RatedSplitter10class_nameEv to i8*), i8* bitcast (i8* (%class.RatedSplitter*)* @_ZNK13RatedSplitter10port_countEv to i8*), i8* bitcast (i8* (%class.RatedSplitter*)* @_ZNK13RatedSplitter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RatedSplitter*, %class.Vector*, %class.ErrorHandler*)* @_ZN13RatedSplitter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RatedSplitter*)* @_ZN13RatedSplitter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RatedSplitter*)* @_ZNK13RatedSplitter20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0 RATE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13RatedSplitter = constant [16 x i8] c"13RatedSplitter\00"
@_ZTI7Element = external constant i8*
@_ZTI13RatedSplitter = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13RatedSplitter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.3 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"RatedSplitter\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN13RatedSplitterC1Ev = alias void (%class.RatedSplitter*), void (%class.RatedSplitter*)* @_ZN13RatedSplitterC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13RatedSplitterC2Ev(%class.RatedSplitter*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RatedSplitter*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.RatedSplitter* %0, %class.RatedSplitter** %2, align 8
  %5 = load %class.RatedSplitter*, %class.RatedSplitter** %2, align 8
  %6 = bitcast %class.RatedSplitter* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.RatedSplitter* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13RatedSplitter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %5, i32 0, i32 1
  invoke void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev(%class.TokenBucketX* %8)
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
  %14 = bitcast %class.RatedSplitter* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #9
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev(%class.TokenBucketX*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 0
  call void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ev(%class.TokenRateX* %4)
  %5 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 1
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev(%class.TokenCounterX* %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RatedSplitter9configureER6VectorI6StringEP12ErrorHandler(%class.RatedSplitter*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.RatedSplitter*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.RatedSplitter*, %class.RatedSplitter** %4, align 8
  %8 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %7, i32 0, i32 1
  %9 = call zeroext i1 @_ZNK13RatedSplitter12is_bandwidthEv(%class.RatedSplitter* %7)
  %10 = bitcast %class.RatedSplitter* %7 to %class.Element*
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %13 = call i32 @_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler(%class.TokenBucketX* %8, i1 zeroext %9, %class.Element* %10, %class.Vector* dereferenceable(16) %11, %class.ErrorHandler* %12)
  ret i32 %13
}

declare i32 @_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler(%class.TokenBucketX*, i1 zeroext, %class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13RatedSplitter12is_bandwidthEv(%class.RatedSplitter*) #0 comdat align 2 {
  %2 = alloca %class.RatedSplitter*, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %2, align 8
  %3 = load %class.RatedSplitter*, %class.RatedSplitter** %2, align 8
  %4 = bitcast %class.RatedSplitter* %3 to i8* (%class.RatedSplitter*)***
  %5 = load i8* (%class.RatedSplitter*)**, i8* (%class.RatedSplitter*)*** %4, align 8
  %6 = getelementptr inbounds i8* (%class.RatedSplitter*)*, i8* (%class.RatedSplitter*)** %5, i64 9
  %7 = load i8* (%class.RatedSplitter*)*, i8* (%class.RatedSplitter*)** %6, align 8
  %8 = call i8* %7(%class.RatedSplitter* %3)
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 66
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13RatedSplitter4pushEiP6Packet(%class.RatedSplitter*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.RatedSplitter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.RatedSplitter*, %class.RatedSplitter** %4, align 8
  %8 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %7, i32 0, i32 1
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv(%class.TokenBucketX* %8)
  %9 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %7, i32 0, i32 1
  %10 = call zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX* %9, i32 1)
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = bitcast %class.RatedSplitter* %7 to %class.Element*
  %13 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %12, i32 0)
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %13, %class.Packet* %14)
  br label %18

; <label>:15:                                     ; preds = %3
  %16 = bitcast %class.RatedSplitter* %7 to %class.Element*
  %17 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %16, i32 1, %class.Packet* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 1
  %5 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 0
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_(%class.TokenCounterX* %4, %class.TokenRateX* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX*, i32) #0 comdat align 2 {
  %3 = alloca %class.TokenBucketX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenBucketX*, %class.TokenBucketX** %3, align 8
  %6 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call zeroext i1 @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE9remove_ifERKS3_j(%class.TokenCounterX* %6, %class.TokenRateX* dereferenceable(12) %7, i32 %8)
  ret i1 %9
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #10
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

; Function Attrs: noinline optnone uwtable
define void @_ZN13RatedSplitter12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.RatedSplitter*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.RatedSplitter*
  store %class.RatedSplitter* %8, %class.RatedSplitter** %6, align 8
  %9 = load %class.RatedSplitter*, %class.RatedSplitter** %6, align 8
  %10 = call zeroext i1 @_ZNK13RatedSplitter12is_bandwidthEv(%class.RatedSplitter* %9)
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load %class.RatedSplitter*, %class.RatedSplitter** %6, align 8
  %13 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %12, i32 0, i32 1
  %14 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %13)
  call void @_ZN12BandwidthArg7unparseEj(%class.String* sret %0, i32 %14)
  br label %19

; <label>:15:                                     ; preds = %3
  %16 = load %class.RatedSplitter*, %class.RatedSplitter** %6, align 8
  %17 = getelementptr inbounds %class.RatedSplitter, %class.RatedSplitter* %16, i32 0, i32 1
  %18 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %17)
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %18)
  br label %19

; <label>:19:                                     ; preds = %15, %11
  ret void
}

declare void @_ZN12BandwidthArg7unparseEj(%class.String* sret, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 0
  %5 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenRateX* %4)
  ret i32 %5
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN13RatedSplitter12add_handlersEv(%class.RatedSplitter*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RatedSplitter*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %class.String, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %2, align 8
  %7 = load %class.RatedSplitter*, %class.RatedSplitter** %2, align 8
  %8 = bitcast %class.RatedSplitter* %7 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN13RatedSplitter12read_handlerEP7ElementPv, i32 0, i32 0)
  %9 = bitcast %class.RatedSplitter* %7 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %9, %class.String* dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0)
          to label %10 unwind label %15

; <label>:10:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #9
  %11 = bitcast %class.RatedSplitter* %7 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN13RatedSplitter12read_handlerEP7ElementPv, i32 0, i32 0)
  %12 = bitcast %class.RatedSplitter* %7 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %13 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %12, %class.String* dereferenceable(24) %6, i32 0, i32 2048)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %10
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  ret void

; <label>:15:                                     ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #9
  br label %23

; <label>:19:                                     ; preds = %10
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) #1

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

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RatedSplitterD2Ev(%class.RatedSplitter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RatedSplitter*, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %2, align 8
  %3 = load %class.RatedSplitter*, %class.RatedSplitter** %2, align 8
  %4 = bitcast %class.RatedSplitter* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RatedSplitterD0Ev(%class.RatedSplitter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RatedSplitter*, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %2, align 8
  %3 = load %class.RatedSplitter*, %class.RatedSplitter** %2, align 8
  call void @_ZN13RatedSplitterD2Ev(%class.RatedSplitter* %3) #9
  %4 = bitcast %class.RatedSplitter* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RatedSplitter10class_nameEv(%class.RatedSplitter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RatedSplitter*, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %2, align 8
  %3 = load %class.RatedSplitter*, %class.RatedSplitter** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RatedSplitter10port_countEv(%class.RatedSplitter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RatedSplitter*, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %2, align 8
  %3 = load %class.RatedSplitter*, %class.RatedSplitter** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RatedSplitter10processingEv(%class.RatedSplitter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RatedSplitter*, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %2, align 8
  %3 = load %class.RatedSplitter*, %class.RatedSplitter** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13RatedSplitter20can_live_reconfigureEv(%class.RatedSplitter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RatedSplitter*, align 8
  store %class.RatedSplitter* %0, %class.RatedSplitter** %2, align 8
  %3 = load %class.RatedSplitter*, %class.RatedSplitter** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #10
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #3 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #3 comdat align 2 {
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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #3 comdat align 2 {
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ev(%class.TokenRateX*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = bitcast %class.TokenRateX* %3 to %class.TokenBucketJiffyParameters*
  call void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenRateX* %3, i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev(%class.TokenCounterX*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TokenCounterX*, align 8
  store %class.TokenCounterX* %0, %class.TokenCounterX** %2, align 8
  %3 = load %class.TokenCounterX*, %class.TokenCounterX** %2, align 8
  %4 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenRateX*, i1 zeroext) #3 comdat align 2 {
  %3 = alloca %class.TokenRateX*, align 8
  %4 = alloca i8, align 1
  store %class.TokenRateX* %0, %class.TokenRateX** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.TokenRateX*, %class.TokenRateX** %3, align 8
  %7 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 1
  store i32 1, i32* %7, align 4
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 0
  store i32 -1, i32* %11, align 4
  %12 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 2
  store i32 0, i32* %12, align 4
  br label %16

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 0
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 2
  store i32 -1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.TokenCounterX*, align 8
  %4 = alloca %class.TokenRateX*, align 8
  store %class.TokenCounterX* %0, %class.TokenCounterX** %3, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %4, align 8
  %5 = load %class.TokenCounterX*, %class.TokenCounterX** %3, align 8
  %6 = load %class.TokenRateX*, %class.TokenRateX** %4, align 8
  %7 = load %class.TokenRateX*, %class.TokenRateX** %4, align 8
  %8 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv(%class.TokenRateX* %7)
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j(%class.TokenCounterX* %5, %class.TokenRateX* dereferenceable(12) %6, i32 %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #0 comdat align 2 {
  %4 = alloca %class.TokenCounterX*, align 8
  %5 = alloca %class.TokenRateX*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %4, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %class.TokenCounterX*, %class.TokenCounterX** %4, align 8
  %10 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %11 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj(%class.TokenRateX* %10, i32 %12, i32 %13)
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %17 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv(%class.TokenRateX* %16)
  %18 = icmp uge i32 %15, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 0
  store i32 -1, i32* %20, align 4
  br label %43

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %7, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %29 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv(%class.TokenRateX* %28)
  %30 = mul i32 %27, %29
  %31 = add i32 %26, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %24
  br label %39

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %36
  %40 = phi i32 [ -1, %36 ], [ %38, %37 ]
  %41 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 0
  store i32 %40, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %21
  br label %43

; <label>:43:                                     ; preds = %42, %19
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 1
  store i32 %44, i32* %45, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv(%class.TokenRateX*) #0 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = call i32 @_ZN26TokenBucketJiffyParametersIjE3nowEv()
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj(%class.TokenRateX*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.TokenRateX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenRateX*, %class.TokenRateX** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv(%class.TokenRateX*) #3 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv(%class.TokenRateX*) #3 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj(i32, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ule i32 %5, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %11, %12
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE3nowEv() #0 comdat align 2 {
  %1 = call i32 @_Z13click_jiffiesv()
  ret i32 %1
}

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE9remove_ifERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #0 comdat align 2 {
  %4 = alloca %class.TokenCounterX*, align 8
  %5 = alloca %class.TokenRateX*, align 8
  %6 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %4, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenCounterX*, %class.TokenCounterX** %4, align 8
  %8 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %9 = call zeroext i1 @_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj(%class.TokenRateX* dereferenceable(12) %8, i32* dereferenceable(4) %6)
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = call zeroext i1 @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj(%class.TokenCounterX* %7, i32 %11)
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj(%class.TokenRateX* dereferenceable(12), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.TokenRateX*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load %class.TokenRateX*, %class.TokenRateX** %3, align 8
  %9 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv(%class.TokenRateX* %8)
  %10 = load i32*, i32** %4, align 8
  call void @_Z12int_multiplyjjRjS_(i32 %7, i32 %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32 -1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj(%class.TokenCounterX*, i32) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.TokenCounterX*, align 8
  %5 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.TokenCounterX*, %class.TokenCounterX** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %6, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp ule i32 %7, %9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %6, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, %12
  store i32 %15, i32* %13, align 4
  store i1 true, i1* %3, align 1
  br label %17

; <label>:16:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %16, %11
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z12int_multiplyjjRjS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12) #13, !srcloc !2
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, i32* %9, align 4
  store i32 %15, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv(%class.TokenRateX*) #3 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenRateX*) #0 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %5 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %5, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = udiv i32 %8, 2
  store i32 %9, i32* %6, align 4
  %10 = getelementptr inbounds i32, i32* %6, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  %14 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %17 = call i32 @_ZN26TokenBucketJiffyParametersIjE9frequencyEv()
  %18 = call i32 @_ZN6BigintIjjE12multiply_addEPjPKjij(i32* %15, i32* %16, i32 2, i32 %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0
  %21 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv(%class.TokenRateX* %5)
  %22 = call i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* %19, i32* %20, i32 2, i32 %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %1
  br label %30

; <label>:27:                                     ; preds = %1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %26
  %31 = phi i32 [ -1, %26 ], [ %29, %27 ]
  ret i32 %31
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE12multiply_addEPjPKjij(i32*, i32*, i32, i32) #0 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %4
  %13 = load i32*, i32** %6, align 8
  %14 = getelementptr inbounds i32, i32* %13, i32 1
  store i32* %14, i32** %6, align 8
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %8, align 4
  call void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10, i32 %15, i32 %16)
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = add i32 %18, %17
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp ult i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %11, align 4
  %25 = add i32 %23, %24
  store i32 %25, i32* %9, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %10, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %30, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %5, align 8
  store i32 %37, i32* %38, align 4
  br label %40

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %12, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE9frequencyEv() #3 comdat align 2 {
  ret i32 1000
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE6divideEPjPKjij(i32*, i32*, i32, i32) #0 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32*, i32** %5, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  store i32* %19, i32** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32*, i32** %6, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  store i32* %24, i32** %6, align 8
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = and i32 %25, -2147483648
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %4
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp uge i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32*, i32** %5, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = and i32 %36, %39
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %41, %40
  store i32 %42, i32* %9, align 4
  %43 = load i32*, i32** %5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  store i32* %46, i32** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @_ZN6BigintIjjE7inverseEj(i32 %49)
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %54, %28
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %51
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  call void @_ZN6BigintIjjE18preinverted_divideERjS1_jjjj(i32* dereferenceable(4) %55, i32* dereferenceable(4) %9, i32 %56, i32 %58, i32 %59, i32 %60)
  %61 = load i32*, i32** %5, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 -1
  store i32* %62, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 -1
  store i32* %64, i32** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  br label %51

; <label>:67:                                     ; preds = %51
  br label %147

; <label>:68:                                     ; preds = %4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %68
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32*, i32** %5, align 8
  store i32 0, i32* %76, align 4
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %5, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  store i32* %80, i32** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %68
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %146

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = call i32 @_Z7ffs_msbj(i32 %87)
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = shl i32 %91, %90
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %9, align 4
  %95 = shl i32 %94, %93
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 @_ZN6BigintIjjE7inverseEj(i32 %96)
  store i32 %97, i32* %12, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 32, %101
  %103 = lshr i32 %100, %102
  %104 = load i32, i32* %9, align 4
  %105 = or i32 %104, %103
  store i32 %105, i32* %9, align 4
  %106 = load i32*, i32** %6, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  store i32* %107, i32** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %113, %86
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %110
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %14, align 4
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %11, align 4
  %120 = shl i32 %118, %119
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 32, %122
  %124 = lshr i32 %121, %123
  %125 = or i32 %120, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %12, align 4
  call void @_ZN6BigintIjjE18preinverted_divideERjS1_jjjj(i32* dereferenceable(4) %116, i32* dereferenceable(4) %9, i32 %117, i32 %125, i32 %126, i32 %127)
  %128 = load i32*, i32** %5, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  store i32* %129, i32** %5, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %6, align 8
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %14, align 4
  store i32 %134, i32* %13, align 4
  br label %110

; <label>:135:                                    ; preds = %110
  %136 = load i32*, i32** %5, align 8
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %11, align 4
  %140 = shl i32 %138, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %12, align 4
  call void @_ZN6BigintIjjE18preinverted_divideERjS1_jjjj(i32* dereferenceable(4) %136, i32* dereferenceable(4) %9, i32 %137, i32 %140, i32 %141, i32 %142)
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = lshr i32 %144, %143
  store i32 %145, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %83
  br label %147

; <label>:147:                                    ; preds = %146, %67
  %148 = load i32, i32* %9, align 4
  ret i32 %148
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32) #3 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  call void @_Z12int_multiplyjjRjS_(i32 %9, i32 %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE7inverseEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = xor i32 %12, -1
  store i32 %13, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @_ZN6BigintIjjE4highEj(i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @_ZN6BigintIjjE3lowEj(i32 %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = udiv i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul i32 %22, %23
  %25 = sub i32 %21, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = mul i32 %26, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul i32 %29, 65536
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @_ZN6BigintIjjE4highEj(i32 %31)
  %33 = or i32 %30, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %1
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp uge i32 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %46, %37
  br label %57

; <label>:57:                                     ; preds = %56, %1
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = udiv i32 %61, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul i32 %65, %66
  %68 = sub i32 %64, %67
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul i32 %69, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  %73 = mul i32 %72, 65536
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @_ZN6BigintIjjE3lowEj(i32 %74)
  %76 = or i32 %73, %75
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp uge i32 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %89, %80
  br label %100

; <label>:100:                                    ; preds = %99, %57
  %101 = load i32, i32* %7, align 4
  %102 = mul i32 %101, 65536
  %103 = load i32, i32* %10, align 4
  %104 = or i32 %102, %103
  ret i32 %104
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE18preinverted_divideERjS1_jjjj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = load i32, i32* %10, align 4
  %19 = and i32 %18, -2147483648
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 -1, i32 0
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %13, align 4
  %26 = and i32 %24, %25
  %27 = add i32 %23, %26
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sub i32 %29, %30
  call void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32 %28, i32 %31)
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %14, align 4
  call void @_ZN6BigintIjjE3addERjS1_jjjj(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32 %32, i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* %15, align 4
  %37 = xor i32 %36, -1
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %11, align 4
  call void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32 %38, i32 %39)
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  call void @_ZN6BigintIjjE3addERjS1_jjjj(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32 %40, i32 %41, i32 %42, i32 %43)
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %15, align 4
  %46 = sub i32 %45, %44
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %15, align 4
  %50 = and i32 %48, %49
  %51 = add i32 %47, %50
  %52 = load i32*, i32** %8, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %17, align 4
  %55 = sub i32 %53, %54
  %56 = load i32*, i32** %7, align 8
  store i32 %55, i32* %56, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_msbj(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = add nsw i32 %7, 1
  br label %10

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE4highEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE3lowEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE3addERjS1_jjjj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32, i32, i32) #3 comdat align 2 {
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %12, align 4
  %15 = add i32 %13, %14
  %16 = load i32*, i32** %8, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %11, align 4
  %19 = add i32 %17, %18
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp ult i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = add i32 %19, %24
  %26 = load i32*, i32** %7, align 8
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #8

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1120767}
