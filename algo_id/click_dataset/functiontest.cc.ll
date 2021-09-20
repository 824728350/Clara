; ModuleID = '../../click/elements/test/functiontest.cc'
source_filename = "../../click/elements/test/functiontest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FunctionTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }

$_Z7ffs_msbj = comdat any

$_Z7ffs_lsbj = comdat any

$_Z10glob_matchRK6StringS1_ = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN12FunctionTestD2Ev = comdat any

$_ZN12FunctionTestD0Ev = comdat any

$_ZNK12FunctionTest10class_nameEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@_ZTV12FunctionTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12FunctionTest to i8*), i8* bitcast (void (%class.FunctionTest*)* @_ZN12FunctionTestD2Ev to i8*), i8* bitcast (void (%class.FunctionTest*)* @_ZN12FunctionTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FunctionTest*)* @_ZNK12FunctionTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.FunctionTest*, %class.ErrorHandler*)* @_ZN12FunctionTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"%s:%d: test %<%s%> failed\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"../../click/elements/test/functiontest.cc\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ffs_msb(0U) == 0\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ffs_msb(1U) == 32\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"ffs_msb(0x80000000U) == 1\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"ffs_msb(0x00010000U) == 16\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ffs_lsb(0U) == 0\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ffs_lsb(1U) == 1\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"ffs_lsb(0x80000000U) == 32\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"ffs_lsb(0x00010000U) == 17\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"int_sqrt(0U) == 0\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"int_sqrt(1U) == 1\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"int_sqrt(3U) == 1\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"int_sqrt(4U) == 2\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"int_sqrt(5U) == 2\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"int_sqrt(120U) == 10\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"int_sqrt(121U) == 11\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"int_sqrt(0x40000000U) == 0x8000\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"int_sqrt(0xFFFFFFFEU) == 0xFFFF\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"int_sqrt(0xFFFFFFFFU) == 0xFFFF\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"int_sqrt((uint64_t) 0xFFFFFFFFU) == 0xFFFF\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"int_sqrt((uint64_t) 1 << 32) == 0x10000\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"int_sqrt(~((uint64_t) 0)) == 0xFFFFFFFFU\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"glob_match(\22\22, \22*\22)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\5Ca\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"glob_match(\22a\22, \22\5C\5Ca\22)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\5C*\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"glob_match(\22*\22, \22\5C\5C*\22)\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"!glob_match(\22a\22, \22\5C\5C*\22)\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"glob_match(\22Q\22, \22*\22)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"QX\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"glob_match(\22QX\22, \22*\22)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"Q*\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"glob_match(\22Q\22, \22Q*\22)\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"glob_match(\22QX\22, \22Q*\22)\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Q.x\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Q*.o\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"!glob_match(\22Q.x\22, \22Q*.o\22)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"QXajdsifds.o\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"glob_match(\22QXajdsifds.o\22, \22Q*.o\22)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"x.o\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"?.o\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"glob_match(\22x.o\22, \22?.o\22)\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"x.c\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"!glob_match(\22x.c\22, \22?.o\22)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"xx.o\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"!glob_match(\22xx.o\22, \22?.o\22)\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"x.o.d\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"x*.?*.*\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"glob_match(\22x.o.d\22, \22x*.?*.*\22)\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacba\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"*aa*aa*aa*aa*aa*aa*aa*aa*aa*aa*aa*aa*aa*b*c*\00", align 1
@.str.56 = private unnamed_addr constant [130 x i8] c"!glob_match(\22aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacba\22, \22*aa*aa*aa*aa*aa*aa*aa*aa*aa*aa*aa*aa*aa*b*c*\22)\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12FunctionTest = constant [15 x i8] c"12FunctionTest\00"
@_ZTI7Element = external constant i8*
@_ZTI12FunctionTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12FunctionTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.58 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"FunctionTest\00", align 1

@_ZN12FunctionTestC1Ev = alias void (%class.FunctionTest*), void (%class.FunctionTest*)* @_ZN12FunctionTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12FunctionTestC2Ev(%class.FunctionTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.FunctionTest*, align 8
  store %class.FunctionTest* %0, %class.FunctionTest** %2, align 8
  %3 = load %class.FunctionTest*, %class.FunctionTest** %2, align 8
  %4 = bitcast %class.FunctionTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.FunctionTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12FunctionTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12FunctionTest10initializeEP12ErrorHandler(%class.FunctionTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.FunctionTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca %class.String, align 8
  %32 = alloca %class.String, align 8
  %33 = alloca %class.String, align 8
  %34 = alloca %class.String, align 8
  %35 = alloca %class.String, align 8
  %36 = alloca %class.String, align 8
  %37 = alloca %class.String, align 8
  store %class.FunctionTest* %0, %class.FunctionTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %38 = load %class.FunctionTest*, %class.FunctionTest** %4, align 8
  %39 = call i32 @_Z7ffs_msbj(i32 0)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %2
  %42 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %43 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  store i32 %43, i32* %3, align 4
  br label %426

; <label>:44:                                     ; preds = %2
  %45 = call i32 @_Z7ffs_msbj(i32 1)
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %49 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  store i32 %49, i32* %3, align 4
  br label %426

; <label>:50:                                     ; preds = %44
  %51 = call i32 @_Z7ffs_msbj(i32 -2147483648)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %55 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  store i32 %55, i32* %3, align 4
  br label %426

; <label>:56:                                     ; preds = %50
  %57 = call i32 @_Z7ffs_msbj(i32 65536)
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %56
  %60 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %61 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0))
  store i32 %61, i32* %3, align 4
  br label %426

; <label>:62:                                     ; preds = %56
  %63 = call i32 @_Z7ffs_lsbj(i32 0)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %67 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  store i32 %67, i32* %3, align 4
  br label %426

; <label>:68:                                     ; preds = %62
  %69 = call i32 @_Z7ffs_lsbj(i32 1)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %73 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %72, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  store i32 %73, i32* %3, align 4
  br label %426

; <label>:74:                                     ; preds = %68
  %75 = call i32 @_Z7ffs_lsbj(i32 -2147483648)
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %79 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0))
  store i32 %79, i32* %3, align 4
  br label %426

; <label>:80:                                     ; preds = %74
  %81 = call i32 @_Z7ffs_lsbj(i32 65536)
  %82 = icmp eq i32 %81, 17
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %85 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0))
  store i32 %85, i32* %3, align 4
  br label %426

; <label>:86:                                     ; preds = %80
  %87 = call i32 @_Z8int_sqrtj(i32 0)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %91 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %90, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0))
  store i32 %91, i32* %3, align 4
  br label %426

; <label>:92:                                     ; preds = %86
  %93 = call i32 @_Z8int_sqrtj(i32 1)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %97 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0))
  store i32 %97, i32* %3, align 4
  br label %426

; <label>:98:                                     ; preds = %92
  %99 = call i32 @_Z8int_sqrtj(i32 3)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %103 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0))
  store i32 %103, i32* %3, align 4
  br label %426

; <label>:104:                                    ; preds = %98
  %105 = call i32 @_Z8int_sqrtj(i32 4)
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %104
  %108 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %109 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %108, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0))
  store i32 %109, i32* %3, align 4
  br label %426

; <label>:110:                                    ; preds = %104
  %111 = call i32 @_Z8int_sqrtj(i32 5)
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %115 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0))
  store i32 %115, i32* %3, align 4
  br label %426

; <label>:116:                                    ; preds = %110
  %117 = call i32 @_Z8int_sqrtj(i32 120)
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %121 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0))
  store i32 %121, i32* %3, align 4
  br label %426

; <label>:122:                                    ; preds = %116
  %123 = call i32 @_Z8int_sqrtj(i32 121)
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %127 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0))
  store i32 %127, i32* %3, align 4
  br label %426

; <label>:128:                                    ; preds = %122
  %129 = call i32 @_Z8int_sqrtj(i32 1073741824)
  %130 = icmp eq i32 %129, 32768
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %133 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %132, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0))
  store i32 %133, i32* %3, align 4
  br label %426

; <label>:134:                                    ; preds = %128
  %135 = call i32 @_Z8int_sqrtj(i32 -2)
  %136 = icmp eq i32 %135, 65535
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %134
  %138 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %139 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %138, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0))
  store i32 %139, i32* %3, align 4
  br label %426

; <label>:140:                                    ; preds = %134
  %141 = call i32 @_Z8int_sqrtj(i32 -1)
  %142 = icmp eq i32 %141, 65535
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %140
  %144 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %145 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %144, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i32 0, i32 0))
  store i32 %145, i32* %3, align 4
  br label %426

; <label>:146:                                    ; preds = %140
  %147 = call i64 @_Z8int_sqrtm(i64 4294967295)
  %148 = icmp eq i64 %147, 65535
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %146
  %150 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %151 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %150, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i32 0, i32 0))
  store i32 %151, i32* %3, align 4
  br label %426

; <label>:152:                                    ; preds = %146
  %153 = call i64 @_Z8int_sqrtm(i64 4294967296)
  %154 = icmp eq i64 %153, 65536
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %157 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %156, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i32 0, i32 0))
  store i32 %157, i32* %3, align 4
  br label %426

; <label>:158:                                    ; preds = %152
  %159 = call i64 @_Z8int_sqrtm(i64 -1)
  %160 = icmp eq i64 %159, 4294967295
  br i1 %160, label %164, label %161

; <label>:161:                                    ; preds = %158
  %162 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %163 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %162, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i32 0, i32 0))
  store i32 %163, i32* %3, align 4
  br label %426

; <label>:164:                                    ; preds = %158
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
          to label %165 unwind label %172

; <label>:165:                                    ; preds = %164
  %166 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %6, %class.String* dereferenceable(24) %7)
          to label %167 unwind label %176

; <label>:167:                                    ; preds = %165
  %168 = xor i1 %166, true
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %167
  %170 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %171 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %170, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0))
  store i32 %171, i32* %3, align 4
  br label %426

; <label>:172:                                    ; preds = %164
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %8, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %9, align 4
  br label %180

; <label>:176:                                    ; preds = %165
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %8, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %180

; <label>:180:                                    ; preds = %176, %172
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %428

; <label>:181:                                    ; preds = %167
  call void @_ZN6StringC2EPKc(%class.String* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
          to label %182 unwind label %189

; <label>:182:                                    ; preds = %181
  %183 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %10, %class.String* dereferenceable(24) %11)
          to label %184 unwind label %193

; <label>:184:                                    ; preds = %182
  %185 = xor i1 %183, true
  call void @_ZN6StringD2Ev(%class.String* %11) #9
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %184
  %187 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %188 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %187, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i32 0, i32 0))
  store i32 %188, i32* %3, align 4
  br label %426

; <label>:189:                                    ; preds = %181
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %8, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %9, align 4
  br label %197

; <label>:193:                                    ; preds = %182
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %8, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #9
  br label %197

; <label>:197:                                    ; preds = %193, %189
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %428

; <label>:198:                                    ; preds = %184
  call void @_ZN6StringC2EPKc(%class.String* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0))
          to label %199 unwind label %206

; <label>:199:                                    ; preds = %198
  %200 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %12, %class.String* dereferenceable(24) %13)
          to label %201 unwind label %210

; <label>:201:                                    ; preds = %199
  %202 = xor i1 %200, true
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %201
  %204 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %205 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0))
  store i32 %205, i32* %3, align 4
  br label %426

; <label>:206:                                    ; preds = %198
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %8, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %9, align 4
  br label %214

; <label>:210:                                    ; preds = %199
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %8, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #9
  br label %214

; <label>:214:                                    ; preds = %210, %206
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %428

; <label>:215:                                    ; preds = %201
  call void @_ZN6StringC2EPKc(%class.String* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0))
          to label %216 unwind label %224

; <label>:216:                                    ; preds = %215
  %217 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %14, %class.String* dereferenceable(24) %15)
          to label %218 unwind label %228

; <label>:218:                                    ; preds = %216
  %219 = xor i1 %217, true
  %220 = xor i1 %219, true
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br i1 %220, label %221, label %233

; <label>:221:                                    ; preds = %218
  %222 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %223 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %222, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0))
  store i32 %223, i32* %3, align 4
  br label %426

; <label>:224:                                    ; preds = %215
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %8, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %9, align 4
  br label %232

; <label>:228:                                    ; preds = %216
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %8, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  br label %232

; <label>:232:                                    ; preds = %228, %224
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %428

; <label>:233:                                    ; preds = %218
  call void @_ZN6StringC2EPKc(%class.String* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
          to label %234 unwind label %241

; <label>:234:                                    ; preds = %233
  %235 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %16, %class.String* dereferenceable(24) %17)
          to label %236 unwind label %245

; <label>:236:                                    ; preds = %234
  %237 = xor i1 %235, true
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %236
  %239 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %240 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %239, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0))
  store i32 %240, i32* %3, align 4
  br label %426

; <label>:241:                                    ; preds = %233
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %8, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %9, align 4
  br label %249

; <label>:245:                                    ; preds = %234
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %8, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  br label %249

; <label>:249:                                    ; preds = %245, %241
  call void @_ZN6StringD2Ev(%class.String* %16) #9
  br label %428

; <label>:250:                                    ; preds = %236
  call void @_ZN6StringC2EPKc(%class.String* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
          to label %251 unwind label %258

; <label>:251:                                    ; preds = %250
  %252 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %18, %class.String* dereferenceable(24) %19)
          to label %253 unwind label %262

; <label>:253:                                    ; preds = %251
  %254 = xor i1 %252, true
  call void @_ZN6StringD2Ev(%class.String* %19) #9
  call void @_ZN6StringD2Ev(%class.String* %18) #9
  br i1 %254, label %255, label %267

; <label>:255:                                    ; preds = %253
  %256 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %257 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i32 0, i32 0))
  store i32 %257, i32* %3, align 4
  br label %426

; <label>:258:                                    ; preds = %250
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %8, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %9, align 4
  br label %266

; <label>:262:                                    ; preds = %251
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %8, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #9
  br label %266

; <label>:266:                                    ; preds = %262, %258
  call void @_ZN6StringD2Ev(%class.String* %18) #9
  br label %428

; <label>:267:                                    ; preds = %253
  call void @_ZN6StringC2EPKc(%class.String* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0))
          to label %268 unwind label %275

; <label>:268:                                    ; preds = %267
  %269 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %20, %class.String* dereferenceable(24) %21)
          to label %270 unwind label %279

; <label>:270:                                    ; preds = %268
  %271 = xor i1 %269, true
  call void @_ZN6StringD2Ev(%class.String* %21) #9
  call void @_ZN6StringD2Ev(%class.String* %20) #9
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %270
  %273 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %274 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %273, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i32 0, i32 0))
  store i32 %274, i32* %3, align 4
  br label %426

; <label>:275:                                    ; preds = %267
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %8, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %9, align 4
  br label %283

; <label>:279:                                    ; preds = %268
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %8, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #9
  br label %283

; <label>:283:                                    ; preds = %279, %275
  call void @_ZN6StringD2Ev(%class.String* %20) #9
  br label %428

; <label>:284:                                    ; preds = %270
  call void @_ZN6StringC2EPKc(%class.String* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0))
          to label %285 unwind label %292

; <label>:285:                                    ; preds = %284
  %286 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %22, %class.String* dereferenceable(24) %23)
          to label %287 unwind label %296

; <label>:287:                                    ; preds = %285
  %288 = xor i1 %286, true
  call void @_ZN6StringD2Ev(%class.String* %23) #9
  call void @_ZN6StringD2Ev(%class.String* %22) #9
  br i1 %288, label %289, label %301

; <label>:289:                                    ; preds = %287
  %290 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %291 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %290, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i32 0, i32 0))
  store i32 %291, i32* %3, align 4
  br label %426

; <label>:292:                                    ; preds = %284
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %8, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %9, align 4
  br label %300

; <label>:296:                                    ; preds = %285
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %8, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #9
  br label %300

; <label>:300:                                    ; preds = %296, %292
  call void @_ZN6StringD2Ev(%class.String* %22) #9
  br label %428

; <label>:301:                                    ; preds = %287
  call void @_ZN6StringC2EPKc(%class.String* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0))
          to label %302 unwind label %310

; <label>:302:                                    ; preds = %301
  %303 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %24, %class.String* dereferenceable(24) %25)
          to label %304 unwind label %314

; <label>:304:                                    ; preds = %302
  %305 = xor i1 %303, true
  %306 = xor i1 %305, true
  call void @_ZN6StringD2Ev(%class.String* %25) #9
  call void @_ZN6StringD2Ev(%class.String* %24) #9
  br i1 %306, label %307, label %319

; <label>:307:                                    ; preds = %304
  %308 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %309 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %308, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.41, i32 0, i32 0))
  store i32 %309, i32* %3, align 4
  br label %426

; <label>:310:                                    ; preds = %301
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %8, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %9, align 4
  br label %318

; <label>:314:                                    ; preds = %302
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %8, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #9
  br label %318

; <label>:318:                                    ; preds = %314, %310
  call void @_ZN6StringD2Ev(%class.String* %24) #9
  br label %428

; <label>:319:                                    ; preds = %304
  call void @_ZN6StringC2EPKc(%class.String* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0))
          to label %320 unwind label %327

; <label>:320:                                    ; preds = %319
  %321 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %26, %class.String* dereferenceable(24) %27)
          to label %322 unwind label %331

; <label>:322:                                    ; preds = %320
  %323 = xor i1 %321, true
  call void @_ZN6StringD2Ev(%class.String* %27) #9
  call void @_ZN6StringD2Ev(%class.String* %26) #9
  br i1 %323, label %324, label %336

; <label>:324:                                    ; preds = %322
  %325 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %326 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %325, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.43, i32 0, i32 0))
  store i32 %326, i32* %3, align 4
  br label %426

; <label>:327:                                    ; preds = %319
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %8, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %9, align 4
  br label %335

; <label>:331:                                    ; preds = %320
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %8, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #9
  br label %335

; <label>:335:                                    ; preds = %331, %327
  call void @_ZN6StringD2Ev(%class.String* %26) #9
  br label %428

; <label>:336:                                    ; preds = %322
  call void @_ZN6StringC2EPKc(%class.String* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0))
          to label %337 unwind label %344

; <label>:337:                                    ; preds = %336
  %338 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %28, %class.String* dereferenceable(24) %29)
          to label %339 unwind label %348

; <label>:339:                                    ; preds = %337
  %340 = xor i1 %338, true
  call void @_ZN6StringD2Ev(%class.String* %29) #9
  call void @_ZN6StringD2Ev(%class.String* %28) #9
  br i1 %340, label %341, label %353

; <label>:341:                                    ; preds = %339
  %342 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %343 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %342, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.46, i32 0, i32 0))
  store i32 %343, i32* %3, align 4
  br label %426

; <label>:344:                                    ; preds = %336
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %8, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %9, align 4
  br label %352

; <label>:348:                                    ; preds = %337
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %8, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #9
  br label %352

; <label>:352:                                    ; preds = %348, %344
  call void @_ZN6StringD2Ev(%class.String* %28) #9
  br label %428

; <label>:353:                                    ; preds = %339
  call void @_ZN6StringC2EPKc(%class.String* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0))
          to label %354 unwind label %362

; <label>:354:                                    ; preds = %353
  %355 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %30, %class.String* dereferenceable(24) %31)
          to label %356 unwind label %366

; <label>:356:                                    ; preds = %354
  %357 = xor i1 %355, true
  %358 = xor i1 %357, true
  call void @_ZN6StringD2Ev(%class.String* %31) #9
  call void @_ZN6StringD2Ev(%class.String* %30) #9
  br i1 %358, label %359, label %371

; <label>:359:                                    ; preds = %356
  %360 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %361 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %360, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.48, i32 0, i32 0))
  store i32 %361, i32* %3, align 4
  br label %426

; <label>:362:                                    ; preds = %353
  %363 = landingpad { i8*, i32 }
          cleanup
  %364 = extractvalue { i8*, i32 } %363, 0
  store i8* %364, i8** %8, align 8
  %365 = extractvalue { i8*, i32 } %363, 1
  store i32 %365, i32* %9, align 4
  br label %370

; <label>:366:                                    ; preds = %354
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = extractvalue { i8*, i32 } %367, 0
  store i8* %368, i8** %8, align 8
  %369 = extractvalue { i8*, i32 } %367, 1
  store i32 %369, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #9
  br label %370

; <label>:370:                                    ; preds = %366, %362
  call void @_ZN6StringD2Ev(%class.String* %30) #9
  br label %428

; <label>:371:                                    ; preds = %356
  call void @_ZN6StringC2EPKc(%class.String* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0))
          to label %372 unwind label %380

; <label>:372:                                    ; preds = %371
  %373 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %32, %class.String* dereferenceable(24) %33)
          to label %374 unwind label %384

; <label>:374:                                    ; preds = %372
  %375 = xor i1 %373, true
  %376 = xor i1 %375, true
  call void @_ZN6StringD2Ev(%class.String* %33) #9
  call void @_ZN6StringD2Ev(%class.String* %32) #9
  br i1 %376, label %377, label %389

; <label>:377:                                    ; preds = %374
  %378 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %379 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %378, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i32 0, i32 0))
  store i32 %379, i32* %3, align 4
  br label %426

; <label>:380:                                    ; preds = %371
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %8, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %9, align 4
  br label %388

; <label>:384:                                    ; preds = %372
  %385 = landingpad { i8*, i32 }
          cleanup
  %386 = extractvalue { i8*, i32 } %385, 0
  store i8* %386, i8** %8, align 8
  %387 = extractvalue { i8*, i32 } %385, 1
  store i32 %387, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %33) #9
  br label %388

; <label>:388:                                    ; preds = %384, %380
  call void @_ZN6StringD2Ev(%class.String* %32) #9
  br label %428

; <label>:389:                                    ; preds = %374
  call void @_ZN6StringC2EPKc(%class.String* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0))
          to label %390 unwind label %397

; <label>:390:                                    ; preds = %389
  %391 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %34, %class.String* dereferenceable(24) %35)
          to label %392 unwind label %401

; <label>:392:                                    ; preds = %390
  %393 = xor i1 %391, true
  call void @_ZN6StringD2Ev(%class.String* %35) #9
  call void @_ZN6StringD2Ev(%class.String* %34) #9
  br i1 %393, label %394, label %406

; <label>:394:                                    ; preds = %392
  %395 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %396 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %395, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.53, i32 0, i32 0))
  store i32 %396, i32* %3, align 4
  br label %426

; <label>:397:                                    ; preds = %389
  %398 = landingpad { i8*, i32 }
          cleanup
  %399 = extractvalue { i8*, i32 } %398, 0
  store i8* %399, i8** %8, align 8
  %400 = extractvalue { i8*, i32 } %398, 1
  store i32 %400, i32* %9, align 4
  br label %405

; <label>:401:                                    ; preds = %390
  %402 = landingpad { i8*, i32 }
          cleanup
  %403 = extractvalue { i8*, i32 } %402, 0
  store i8* %403, i8** %8, align 8
  %404 = extractvalue { i8*, i32 } %402, 1
  store i32 %404, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %35) #9
  br label %405

; <label>:405:                                    ; preds = %401, %397
  call void @_ZN6StringD2Ev(%class.String* %34) #9
  br label %428

; <label>:406:                                    ; preds = %392
  call void @_ZN6StringC2EPKc(%class.String* %36, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.54, i32 0, i32 0))
  invoke void @_ZN6StringC2EPKc(%class.String* %37, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.55, i32 0, i32 0))
          to label %407 unwind label %415

; <label>:407:                                    ; preds = %406
  %408 = invoke zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24) %36, %class.String* dereferenceable(24) %37)
          to label %409 unwind label %419

; <label>:409:                                    ; preds = %407
  %410 = xor i1 %408, true
  %411 = xor i1 %410, true
  call void @_ZN6StringD2Ev(%class.String* %37) #9
  call void @_ZN6StringD2Ev(%class.String* %36) #9
  br i1 %411, label %412, label %424

; <label>:412:                                    ; preds = %409
  %413 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %414 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %413, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.56, i32 0, i32 0))
  store i32 %414, i32* %3, align 4
  br label %426

; <label>:415:                                    ; preds = %406
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = extractvalue { i8*, i32 } %416, 0
  store i8* %417, i8** %8, align 8
  %418 = extractvalue { i8*, i32 } %416, 1
  store i32 %418, i32* %9, align 4
  br label %423

; <label>:419:                                    ; preds = %407
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = extractvalue { i8*, i32 } %420, 0
  store i8* %421, i8** %8, align 8
  %422 = extractvalue { i8*, i32 } %420, 1
  store i32 %422, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %37) #9
  br label %423

; <label>:423:                                    ; preds = %419, %415
  call void @_ZN6StringD2Ev(%class.String* %36) #9
  br label %428

; <label>:424:                                    ; preds = %409
  %425 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %425, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %426

; <label>:426:                                    ; preds = %424, %412, %394, %377, %359, %341, %324, %307, %289, %272, %255, %238, %221, %203, %186, %169, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41
  %427 = load i32, i32* %3, align 4
  ret i32 %427

; <label>:428:                                    ; preds = %423, %405, %388, %370, %352, %335, %318, %300, %283, %266, %249, %232, %214, %197, %180
  %429 = load i8*, i8** %8, align 8
  %430 = load i32, i32* %9, align 4
  %431 = insertvalue { i8*, i32 } undef, i8* %429, 0
  %432 = insertvalue { i8*, i32 } %431, i32 %430, 1
  resume { i8*, i32 } %432
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_lsbj(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

declare i32 @_Z8int_sqrtj(i32) #1

declare i64 @_Z8int_sqrtm(i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Z10glob_matchRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call zeroext i1 @_ZNK6String10glob_matchERKS_(%class.String* %5, %class.String* dereferenceable(24) %6)
  ret i1 %7
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
  %13 = call i64 @strlen(i8* %12) #10
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

declare i32 @__gxx_personality_v0(...)

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

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12FunctionTestD2Ev(%class.FunctionTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FunctionTest*, align 8
  store %class.FunctionTest* %0, %class.FunctionTest** %2, align 8
  %3 = load %class.FunctionTest*, %class.FunctionTest** %2, align 8
  %4 = bitcast %class.FunctionTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12FunctionTestD0Ev(%class.FunctionTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FunctionTest*, align 8
  store %class.FunctionTest* %0, %class.FunctionTest** %2, align 8
  %3 = load %class.FunctionTest*, %class.FunctionTest** %2, align 8
  call void @_ZN12FunctionTestD2Ev(%class.FunctionTest* %3) #9
  %4 = bitcast %class.FunctionTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
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
define linkonce_odr i8* @_ZNK12FunctionTest10class_nameEv(%class.FunctionTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FunctionTest*, align 8
  store %class.FunctionTest* %0, %class.FunctionTest** %2, align 8
  %3 = load %class.FunctionTest*, %class.FunctionTest** %2, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.cttz.i32(i32, i1) #3

declare zeroext i1 @_ZNK6String10glob_matchERKS_(%class.String*, %class.String* dereferenceable(24)) #1

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
declare i64 @strlen(i8*) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.59, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

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

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
