; ModuleID = '../../click/elements/test/tokenbuckettest.cc'
source_filename = "../../click/elements/test/tokenbuckettest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TokenBucketTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.TokenBucketX = type { %class.TokenRateX, %class.TokenCounterX }
%class.TokenRateX = type { i32, i32, i32 }
%class.TokenCounterX = type { i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.TokenBucketJiffyParameters = type { i8 }

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE8set_fullEv = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ejj = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4fullEv = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillIiEEvT_ = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEb = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE5emptyEv = comdat any

$_ZN15TokenBucketTestD2Ev = comdat any

$_ZN15TokenBucketTestD0Ev = comdat any

$_ZNK15TokenBucketTest10class_nameEv = comdat any

$_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ev = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev = comdat any

$_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb = comdat any

$_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj = comdat any

$_ZN26TokenBucketJiffyParametersIjE9frequencyEv = comdat any

$_ZN6BigintIjjE12multiply_addEPjPKjij = comdat any

$_ZN6BigintIjjE6divideEPjPKjij = comdat any

$_ZN6BigintIjjE8multiplyERjS1_jj = comdat any

$_Z12int_multiplyjjRjS_ = comdat any

$_ZN6BigintIjjE7inverseEj = comdat any

$_ZN6BigintIjjE18preinverted_divideERjS1_jjjj = comdat any

$_Z7ffs_msbj = comdat any

$_ZN6BigintIjjE4highEj = comdat any

$_ZN6BigintIjjE3lowEj = comdat any

$_ZN6BigintIjjE3addERjS1_jjjj = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE8capacityEv = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8set_fullEv = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv = comdat any

$_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE9remove_ifERKS3_j = comdat any

$_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj = comdat any

$_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ejj = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Eb = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4fullEv = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillIiEEvRKS3_T_ = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE10time_pointIiEEjT_ = comdat any

$_ZN26TokenBucketJiffyParametersIjE10time_pointEj = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5clearEv = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_ = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv = comdat any

$_ZN26TokenBucketJiffyParametersIjE3nowEv = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5emptyEv = comdat any

@_ZTV15TokenBucketTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15TokenBucketTest to i8*), i8* bitcast (void (%class.TokenBucketTest*)* @_ZN15TokenBucketTestD2Ev to i8*), i8* bitcast (void (%class.TokenBucketTest*)* @_ZN15TokenBucketTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TokenBucketTest*)* @_ZNK15TokenBucketTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.TokenBucketTest*, %class.ErrorHandler*)* @_ZN15TokenBucketTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"%s:%d: test `%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"../../click/elements/test/tokenbuckettest.cc\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"tb.rate() >= 1022 && tb.rate() <= 1026\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"tb.capacity() >= 2046 && tb.capacity() <= 2050\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tb.remove_if(1024)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"!tb.remove_if(1024)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"tb2.full()\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"tb2.remove_if(1000)\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"tb3.remove_if(2*(UINT_MAX/CLICK_HZ))\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"tb4.contains(1)\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"cur_time == done_at - 1 || !tb4.contains(1)\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"tb4.time_until_contains(1) <= (TokenBucket::ticks_type) (done_at - cur_time)\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"tb4.rate() == TokenBucket::max_tokens\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"tb4.capacity() == TokenBucket::max_tokens\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"tb4.rate() == 0\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"tb4.empty()\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"tb4.capacity() == 1024\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15TokenBucketTest = constant [18 x i8] c"15TokenBucketTest\00"
@_ZTI7Element = external constant i8*
@_ZTI15TokenBucketTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15TokenBucketTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.18 = private unnamed_addr constant [16 x i8] c"TokenBucketTest\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"l[1] == 0\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"/usr/local/include/click/tokenbucket.hh\00", align 1
@__PRETTY_FUNCTION__._ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj = private unnamed_addr constant [162 x i8] c"void TokenRateX<TokenBucketJiffyParameters<unsigned int> >::assign(TokenRateX::token_type, TokenRateX::token_type) [P = TokenBucketJiffyParameters<unsigned int>]\00", align 1

@_ZN15TokenBucketTestC1Ev = alias void (%class.TokenBucketTest*), void (%class.TokenBucketTest*)* @_ZN15TokenBucketTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN15TokenBucketTestC2Ev(%class.TokenBucketTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.TokenBucketTest*, align 8
  store %class.TokenBucketTest* %0, %class.TokenBucketTest** %2, align 8
  %3 = load %class.TokenBucketTest*, %class.TokenBucketTest** %2, align 8
  %4 = bitcast %class.TokenBucketTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.TokenBucketTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15TokenBucketTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15TokenBucketTest10initializeEP12ErrorHandler(%class.TokenBucketTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.TokenBucketTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.TokenBucketX, align 4
  %7 = alloca %class.TokenBucketX, align 4
  %8 = alloca %class.TokenBucketX, align 4
  %9 = alloca %class.TokenBucketX, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.TokenBucketTest* %0, %class.TokenBucketTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %12 = load %class.TokenBucketTest*, %class.TokenBucketTest** %4, align 8
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev(%class.TokenBucketX* %6)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenBucketX* %6, i32 1024, i32 2048)
  %13 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %6)
  %14 = icmp uge i32 %13, 1022
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %6)
  %17 = icmp ule i32 %16, 1026
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0))
  store i32 %20, i32* %3, align 4
  br label %187

; <label>:21:                                     ; preds = %15
  %22 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenBucketX* %6)
  %23 = icmp uge i32 %22, 2046
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenBucketX* %6)
  %26 = icmp ule i32 %25, 2050
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %29 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0))
  store i32 %29, i32* %3, align 4
  br label %187

; <label>:30:                                     ; preds = %24
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE8set_fullEv(%class.TokenBucketX* %6)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj(%class.TokenBucketX* %6, i32 0)
  %31 = call zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX* %6, i32 1024)
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %30
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %34 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  store i32 %34, i32* %3, align 4
  br label %187

; <label>:35:                                     ; preds = %30
  %36 = call zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX* %6, i32 1024)
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %35
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %39 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  store i32 %39, i32* %3, align 4
  br label %187

; <label>:40:                                     ; preds = %35
  %41 = call zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX* %6, i32 1024)
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %40
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %44 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  store i32 %44, i32* %3, align 4
  br label %187

; <label>:45:                                     ; preds = %40
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj(%class.TokenBucketX* %6, i32 990)
  %46 = call zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX* %6, i32 1024)
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %49 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  store i32 %49, i32* %3, align 4
  br label %187

; <label>:50:                                     ; preds = %45
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj(%class.TokenBucketX* %6, i32 1000)
  %51 = call zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX* %6, i32 1024)
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %50
  %53 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %54 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  store i32 %54, i32* %3, align 4
  br label %187

; <label>:55:                                     ; preds = %50
  %56 = call zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX* %6, i32 1024)
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %55
  %58 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %59 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  store i32 %59, i32* %3, align 4
  br label %187

; <label>:60:                                     ; preds = %55
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ejj(%class.TokenBucketX* %7, i32 1073741824, i32 1)
  %61 = call zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4fullEv(%class.TokenBucketX* %7)
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %60
  %63 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %64 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  store i32 %64, i32* %3, align 4
  br label %187

; <label>:65:                                     ; preds = %60
  %66 = call zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX* %7, i32 1000)
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %65
  %68 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %69 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0))
  store i32 %69, i32* %3, align 4
  br label %187

; <label>:70:                                     ; preds = %65
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ejj(%class.TokenBucketX* %8, i32 1, i32 1073741824)
  %71 = call zeroext i1 @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj(%class.TokenBucketX* %8, i32 8589934)
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %70
  %73 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %74 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0))
  store i32 %74, i32* %3, align 4
  br label %187

; <label>:75:                                     ; preds = %70
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ejj(%class.TokenBucketX* %9, i32 2, i32 1)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillIiEEvT_(%class.TokenBucketX* %9, i32 0)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv(%class.TokenBucketX* %9)
  %76 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj(%class.TokenBucketX* %9, i32 1)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj(%class.TokenBucketX* %9, i32 %76)
  %77 = call zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj(%class.TokenBucketX* %9, i32 1)
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %80 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0))
  store i32 %80, i32* %3, align 4
  br label %187

; <label>:81:                                     ; preds = %75
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillIiEEvT_(%class.TokenBucketX* %9, i32 0)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv(%class.TokenBucketX* %9)
  %82 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj(%class.TokenBucketX* %9, i32 1)
  store i32 %82, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %106, %81
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, 1
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %97, label %92

; <label>:92:                                     ; preds = %87
  %93 = call zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj(%class.TokenBucketX* %9, i32 1)
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %92
  %95 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %96 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %95, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i32 0, i32 0))
  store i32 %96, i32* %3, align 4
  br label %187

; <label>:97:                                     ; preds = %92, %87
  %98 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj(%class.TokenBucketX* %9, i32 1)
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 %99, %100
  %102 = icmp ule i32 %98, %101
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %97
  %104 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %105 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.11, i32 0, i32 0))
  store i32 %105, i32* %3, align 4
  br label %187

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj(%class.TokenBucketX* %9, i32 %109)
  br label %83

; <label>:110:                                    ; preds = %83
  %111 = call zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj(%class.TokenBucketX* %9, i32 1)
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %110
  %113 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %114 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0))
  store i32 %114, i32* %3, align 4
  br label %187

; <label>:115:                                    ; preds = %110
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenBucketX* %9, i1 zeroext true)
  %116 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %9)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %120 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0))
  store i32 %120, i32* %3, align 4
  br label %187

; <label>:121:                                    ; preds = %115
  %122 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenBucketX* %9)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %121
  %125 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %126 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i32 0, i32 0))
  store i32 %126, i32* %3, align 4
  br label %187

; <label>:127:                                    ; preds = %121
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenBucketX* %9, i1 zeroext false)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv(%class.TokenBucketX* %9)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv(%class.TokenBucketX* %9)
  %128 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %9)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

; <label>:130:                                    ; preds = %127
  %131 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %132 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0))
  store i32 %132, i32* %3, align 4
  br label %187

; <label>:133:                                    ; preds = %127
  %134 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenBucketX* %9)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %138 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i32 0, i32 0))
  store i32 %138, i32* %3, align 4
  br label %187

; <label>:139:                                    ; preds = %133
  %140 = call zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE5emptyEv(%class.TokenBucketX* %9)
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %139
  %142 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %143 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0))
  store i32 %143, i32* %3, align 4
  br label %187

; <label>:144:                                    ; preds = %139
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenBucketX* %9, i32 0, i32 1024)
  %145 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %9)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

; <label>:147:                                    ; preds = %144
  %148 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %149 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0))
  store i32 %149, i32* %3, align 4
  br label %187

; <label>:150:                                    ; preds = %144
  %151 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenBucketX* %9)
  %152 = icmp eq i32 %151, 1024
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %150
  %154 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %155 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %154, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0))
  store i32 %155, i32* %3, align 4
  br label %187

; <label>:156:                                    ; preds = %150
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenBucketX* %9, i1 zeroext false)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv(%class.TokenBucketX* %9)
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv(%class.TokenBucketX* %9)
  %157 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %9)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

; <label>:159:                                    ; preds = %156
  %160 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %161 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %160, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0))
  store i32 %161, i32* %3, align 4
  br label %187

; <label>:162:                                    ; preds = %156
  %163 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenBucketX* %9)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %162
  %166 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %167 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %166, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 92, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i32 0, i32 0))
  store i32 %167, i32* %3, align 4
  br label %187

; <label>:168:                                    ; preds = %162
  %169 = call zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE5emptyEv(%class.TokenBucketX* %9)
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %168
  %171 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %172 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %171, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0))
  store i32 %172, i32* %3, align 4
  br label %187

; <label>:173:                                    ; preds = %168
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenBucketX* %9, i32 0, i32 1024)
  %174 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %9)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

; <label>:176:                                    ; preds = %173
  %177 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %178 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %177, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0))
  store i32 %178, i32* %3, align 4
  br label %187

; <label>:179:                                    ; preds = %173
  %180 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenBucketX* %9)
  %181 = icmp eq i32 %180, 1024
  br i1 %181, label %185, label %182

; <label>:182:                                    ; preds = %179
  %183 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %184 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %183, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 97, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0))
  store i32 %184, i32* %3, align 4
  br label %187

; <label>:185:                                    ; preds = %179
  %186 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %186, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %185, %182, %176, %170, %165, %159, %153, %147, %141, %136, %130, %124, %118, %112, %103, %94, %78, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %18
  %188 = load i32, i32* %3, align 4
  ret i32 %188
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenBucketX*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.TokenBucketX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenBucketX*, %class.TokenBucketX** %4, align 8
  %8 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenRateX* %8, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 0
  %5 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenRateX* %4)
  ret i32 %5
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 0
  %5 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenRateX* %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE8set_fullEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 1
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8set_fullEv(%class.TokenCounterX* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj(%class.TokenBucketX*, i32) #0 comdat align 2 {
  %3 = alloca %class.TokenBucketX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenBucketX*, %class.TokenBucketX** %3, align 8
  %6 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j(%class.TokenCounterX* %6, %class.TokenRateX* dereferenceable(12) %7, i32 %8)
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
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ejj(%class.TokenBucketX*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TokenBucketX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenBucketX*, %class.TokenBucketX** %4, align 8
  %8 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ejj(%class.TokenRateX* %8, i32 %9, i32 %10)
  %11 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %7, i32 0, i32 1
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %14, %3
  %18 = phi i1 [ false, %3 ], [ %16, %14 ]
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Eb(%class.TokenCounterX* %11, i1 zeroext %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4fullEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 1
  %5 = call zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4fullEv(%class.TokenCounterX* %4)
  ret i1 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillIiEEvT_(%class.TokenBucketX*, i32) #0 comdat align 2 {
  %3 = alloca %class.TokenBucketX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenBucketX*, %class.TokenBucketX** %3, align 8
  %6 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillIiEEvRKS3_T_(%class.TokenCounterX* %6, %class.TokenRateX* dereferenceable(12) %7, i32 %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 1
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5clearEv(%class.TokenCounterX* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj(%class.TokenBucketX*, i32) #0 comdat align 2 {
  %3 = alloca %class.TokenBucketX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenBucketX*, %class.TokenBucketX** %3, align 8
  %6 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j(%class.TokenCounterX* %6, %class.TokenRateX* dereferenceable(12) %7, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj(%class.TokenBucketX*, i32) #0 comdat align 2 {
  %3 = alloca %class.TokenBucketX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenBucketX*, %class.TokenBucketX** %3, align 8
  %6 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j(%class.TokenCounterX* %6, %class.TokenRateX* dereferenceable(12) %7, i32 %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenBucketX*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %class.TokenBucketX*, align 8
  %4 = alloca i8, align 1
  store %class.TokenBucketX* %0, %class.TokenBucketX** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.TokenBucketX*, %class.TokenBucketX** %3, align 8
  %7 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenRateX* %7, i1 zeroext %9)
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
define linkonce_odr zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE5emptyEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 1
  %5 = call zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5emptyEv(%class.TokenCounterX* %4)
  ret i1 %5
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15TokenBucketTestD2Ev(%class.TokenBucketTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TokenBucketTest*, align 8
  store %class.TokenBucketTest* %0, %class.TokenBucketTest** %2, align 8
  %3 = load %class.TokenBucketTest*, %class.TokenBucketTest** %2, align 8
  %4 = bitcast %class.TokenBucketTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15TokenBucketTestD0Ev(%class.TokenBucketTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TokenBucketTest*, align 8
  store %class.TokenBucketTest* %0, %class.TokenBucketTest** %2, align 8
  %3 = load %class.TokenBucketTest*, %class.TokenBucketTest** %2, align 8
  call void @_ZN15TokenBucketTestD2Ev(%class.TokenBucketTest* %3) #8
  %4 = bitcast %class.TokenBucketTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
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
define linkonce_odr i8* @_ZNK15TokenBucketTest10class_nameEv(%class.TokenBucketTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TokenBucketTest*, align 8
  store %class.TokenBucketTest* %0, %class.TokenBucketTest** %2, align 8
  %3 = load %class.TokenBucketTest*, %class.TokenBucketTest** %2, align 8
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

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
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev(%class.TokenCounterX*) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenRateX*, i1 zeroext) #2 comdat align 2 {
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
define linkonce_odr void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenRateX*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.TokenRateX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %class.TokenRateX*, %class.TokenRateX** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %3
  %16 = call i32 @_ZN26TokenBucketJiffyParametersIjE9frequencyEv()
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 1
  %22 = load i32, i32* %7, align 4
  %23 = udiv i32 %21, %22
  %24 = add i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %19
  br label %31

; <label>:31:                                     ; preds = %30, %15
  %32 = load i32, i32* %6, align 4
  %33 = udiv i32 -1, %32
  %34 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 1
  store i32 %33, i32* %34, align 4
  %35 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 8, i32 4, i1 false)
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i32 0, i32 0
  %41 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_ZN6BigintIjjE12multiply_addEPjPKjij(i32* %39, i32* %40, i32 2, i32 %42)
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* %44, i32* %45, i32 2, i32 %46)
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %31
  br label %54

; <label>:52:                                     ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @__PRETTY_FUNCTION__._ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %54

; <label>:54:                                     ; preds = %53, %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  br label %65

; <label>:64:                                     ; preds = %57
  br label %65

; <label>:65:                                     ; preds = %64, %61
  %66 = phi i32 [ %63, %61 ], [ 1, %64 ]
  %67 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 0
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = udiv i32 -2, %69
  %71 = add i32 %70, 1
  %72 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 2
  store i32 %71, i32* %72, align 4
  br label %76

; <label>:73:                                     ; preds = %54
  %74 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 0
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 2
  store i32 -1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %65
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE9frequencyEv() #2 comdat align 2 {
  ret i32 1000
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z12int_multiplyjjRjS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  %13 = call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12) #11, !srcloc !2
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, i32* %9, align 4
  store i32 %15, i32* %10, align 4
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
define linkonce_odr i32 @_Z7ffs_msbj(i32) #2 comdat {
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
define linkonce_odr i32 @_ZN6BigintIjjE4highEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE3lowEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE3addERjS1_jjjj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32, i32, i32) #2 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1) #7

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv(%class.TokenRateX*) #2 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE8capacityEv(%class.TokenRateX*) #2 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = udiv i32 -1, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8set_fullEv(%class.TokenCounterX*) #2 comdat align 2 {
  %2 = alloca %class.TokenCounterX*, align 8
  store %class.TokenCounterX* %0, %class.TokenCounterX** %2, align 8
  %3 = load %class.TokenCounterX*, %class.TokenCounterX** %2, align 8
  %4 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
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
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv(%class.TokenRateX*) #2 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv(%class.TokenRateX*) #2 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj(i32, i32) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj(%class.TokenRateX* dereferenceable(12), i32* dereferenceable(4)) #2 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj(%class.TokenCounterX*, i32) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ejj(%class.TokenRateX*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TokenRateX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenRateX*, %class.TokenRateX** %4, align 8
  %8 = bitcast %class.TokenRateX* %7 to %class.TokenBucketJiffyParameters*
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenRateX* %7, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Eb(%class.TokenCounterX*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.TokenCounterX*, align 8
  %4 = alloca i8, align 1
  store %class.TokenCounterX* %0, %class.TokenCounterX** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.TokenCounterX*, %class.TokenCounterX** %3, align 8
  %7 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 -1, i32 0
  store i32 %11, i32* %7, align 4
  %12 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %6, i32 0, i32 1
  store i32 0, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4fullEv(%class.TokenCounterX*) #2 comdat align 2 {
  %2 = alloca %class.TokenCounterX*, align 8
  store %class.TokenCounterX* %0, %class.TokenCounterX** %2, align 8
  %3 = load %class.TokenCounterX*, %class.TokenCounterX** %2, align 8
  %4 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillIiEEvRKS3_T_(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #0 comdat align 2 {
  %4 = alloca %class.TokenCounterX*, align 8
  %5 = alloca %class.TokenRateX*, align 8
  %6 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %4, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenCounterX*, %class.TokenCounterX** %4, align 8
  %8 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %9 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE10time_pointIiEEjT_(%class.TokenRateX* %9, i32 %10)
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j(%class.TokenCounterX* %7, %class.TokenRateX* dereferenceable(12) %8, i32 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE10time_pointIiEEjT_(%class.TokenRateX*, i32) #0 comdat align 2 {
  %3 = alloca %class.TokenRateX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenRateX*, %class.TokenRateX** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZN26TokenBucketJiffyParametersIjE10time_pointEj(i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE10time_pointEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5clearEv(%class.TokenCounterX*) #2 comdat align 2 {
  %2 = alloca %class.TokenCounterX*, align 8
  store %class.TokenCounterX* %0, %class.TokenCounterX** %2, align 8
  %3 = load %class.TokenCounterX*, %class.TokenCounterX** %2, align 8
  %4 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.TokenCounterX*, align 8
  %6 = alloca %class.TokenRateX*, align 8
  %7 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %5, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %class.TokenCounterX*, %class.TokenCounterX** %5, align 8
  %9 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %10 = call zeroext i1 @_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj(%class.TokenRateX* dereferenceable(12) %9, i32* dereferenceable(4) %7)
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j(%class.TokenCounterX* %8, %class.TokenRateX* dereferenceable(12) %12, i32 %13)
  store i32 %14, i32* %4, align 4
  br label %16

; <label>:15:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.TokenCounterX*, align 8
  %6 = alloca %class.TokenRateX*, align 8
  %7 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %5, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %class.TokenCounterX*, %class.TokenCounterX** %5, align 8
  %9 = load i32, i32* %7, align 4
  %10 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %8, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp ule i32 %9, %11
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %3
  %14 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %15 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv(%class.TokenRateX* %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13, %3
  store i32 0, i32* %4, align 4
  br label %33

; <label>:18:                                     ; preds = %13
  %19 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %20 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv(%class.TokenRateX* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  br label %33

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %8, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %24, %26
  %28 = sub i32 %27, 1
  %29 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %30 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv(%class.TokenRateX* %29)
  %31 = udiv i32 %28, %30
  %32 = add i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %23, %22, %17
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #0 comdat align 2 {
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
  %12 = call zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj(%class.TokenCounterX* %7, i32 %11)
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj(%class.TokenCounterX*, i32) #2 comdat align 2 {
  %3 = alloca %class.TokenCounterX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenCounterX*, %class.TokenCounterX** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %5, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ule i32 %6, %8
  ret i1 %9
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
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv(%class.TokenRateX*) #0 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = call i32 @_ZN26TokenBucketJiffyParametersIjE3nowEv()
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE3nowEv() #0 comdat align 2 {
  %1 = call i32 @_Z13click_jiffiesv()
  ret i32 %1
}

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5emptyEv(%class.TokenCounterX*) #2 comdat align 2 {
  %2 = alloca %class.TokenCounterX*, align 8
  store %class.TokenCounterX* %0, %class.TokenCounterX** %2, align 8
  %3 = load %class.TokenCounterX*, %class.TokenCounterX** %2, align 8
  %4 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1119995}
