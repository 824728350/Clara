; ModuleID = '../../click/elements/test/biginttest.cc'
source_filename = "../../click/elements/test/biginttest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigintTest = type { %class.Element.base, [4 x i8] }
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
%class.Vector = type opaque

$_Z12click_randomv = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6BigintIjjE13unparse_clearEPjiib = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6BigintIjjE8multiplyEPjPKjijj = comdat any

$_Z13int_remainderijRi = comdat any

$_ZN10BigintTestD2Ev = comdat any

$_ZN10BigintTestD0Ev = comdat any

$_ZNK10BigintTest10class_nameEv = comdat any

$_ZN6BigintIjjE8multiplyERjS1_jj = comdat any

$_Z12int_multiplyjjRjS_ = comdat any

$_ZN6BigintIjjE12multiply_addEPjPKjij = comdat any

$_ZN6BigintIjjE7inverseEj = comdat any

$_ZN6BigintIjjE4highEj = comdat any

$_ZN6BigintIjjE3lowEj = comdat any

$_ZN6BigintIjjE3addERjS1_jjjj = comdat any

$_ZN6BigintIjjE6divideEPjPKjij = comdat any

$_ZN6BigintIjjE18preinverted_divideERjS1_jjjj = comdat any

$_Z7ffs_msbj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6String18make_uninitializedEi = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

@_ZTV10BigintTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10BigintTest to i8*), i8* bitcast (void (%class.BigintTest*)* @_ZN10BigintTestD2Ev to i8*), i8* bitcast (void (%class.BigintTest*)* @_ZN10BigintTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BigintTest*)* @_ZNK10BigintTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.BigintTest*, %class.ErrorHandler*)* @_ZN10BigintTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d: test `%s' failed [%llu, %u]\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../../click/elements/test/biginttest.cc\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"test_multiply(a, b, errh)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"test_mul(a, b, errh)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s:%d: test `%s' failed\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"test_inverse(a | 0x80000000, errh)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"test_inverse(0x80000000, errh)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"test_add(a, b, errh)\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"test_div(12884758640815563913ULL, 2506284098U, errh)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"test_div(a, b | 0x80000000, errh)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"test_div(a, b & ~0x80000000, errh)\00", align 1
@_ZZN10BigintTest10initializeEP12ErrorHandlerE1x = private unnamed_addr constant [3 x i32] [i32 3481, i32 592182, i32 -1270046258], align 4
@.str.11 = private unnamed_addr constant [30 x i8] c"55799944231168388787108580761\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"bigint::unparse_clear(x, 3) == \2255799944231168388787108580761\22\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"bigint::multiply(x, x, 2, 10) == 0 && x[0] == 100 && x[1] == 0\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"bigint::multiply(x, x, 2, 4191384139U) == 0 && x[0] == 0x9698A54CU && x[1] == 0x61U\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"quot == -0x40000000 && rem == 0\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"quot == -715827883 && rem == 1\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10BigintTest = constant [13 x i8] c"10BigintTest\00"
@_ZTI7Element = external constant i8*
@_ZTI10BigintTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10BigintTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.18 = private unnamed_addr constant [26 x i8] c"%u * %u == %llu, not %llu\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%llu * %u == %llu, not %llu\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"a & (1 << 31)\00", align 1
@__PRETTY_FUNCTION__._ZL12test_inversejP12ErrorHandler = private unnamed_addr constant [44 x i8] c"bool test_inverse(uint32_t, ErrorHandler *)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"want_inverse < b\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"inverse(%u) == %u, not %u\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"%llu + %llu == %llu, not %llu\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"%llu / %u == %llu, not %llu\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%llu %% %u == %llu, not %u\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"BigintTest\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"base >= 2 && base <= 36\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/bigint.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6BigintIjjE13unparse_clearEPjiib = private unnamed_addr constant [142 x i8] c"static String Bigint<unsigned int, unsigned int>::unparse_clear(Bigint::limb_type *, int, int, bool) [L = unsigned int, Lhalf = unsigned int]\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"q >= s.begin()\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1

@_ZN10BigintTestC1Ev = alias void (%class.BigintTest*), void (%class.BigintTest*)* @_ZN10BigintTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10BigintTestC2Ev(%class.BigintTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.BigintTest*, align 8
  store %class.BigintTest* %0, %class.BigintTest** %2, align 8
  %3 = load %class.BigintTest*, %class.BigintTest** %2, align 8
  %4 = bitcast %class.BigintTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.BigintTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10BigintTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10BigintTest10initializeEP12ErrorHandler(%class.BigintTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.BigintTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca %class.String, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store %class.BigintTest* %0, %class.BigintTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %26 = load %class.BigintTest*, %class.BigintTest** %4, align 8
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %60, %2
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 3000
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %27
  %31 = call i32 @_Z12click_randomv()
  %32 = call i32 @_Z12click_randomv()
  %33 = shl i32 %32, 31
  %34 = or i32 %31, %33
  store i32 %34, i32* %7, align 4
  %35 = call i32 @_Z12click_randomv()
  %36 = call i32 @_Z12click_randomv()
  %37 = shl i32 %36, 31
  %38 = or i32 %35, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %42 = call zeroext i1 @_ZL13test_multiplyjjP12ErrorHandler(i32 %39, i32 %40, %class.ErrorHandler* %41)
  br i1 %42, label %48, label %43

; <label>:43:                                     ; preds = %30
  %44 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %44, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46)
  store i32 %47, i32* %3, align 4
  br label %271

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %8, align 4
  %52 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %53 = call zeroext i1 @_ZL8test_mulmjP12ErrorHandler(i64 %50, i32 %51, %class.ErrorHandler* %52)
  br i1 %53, label %59, label %54

; <label>:54:                                     ; preds = %48
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %55, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %56, i32 %57)
  store i32 %58, i32* %3, align 4
  br label %271

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %27

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %77, %63
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %65, 8000
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %64
  %68 = call i32 @_Z12click_randomv()
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = or i32 %69, -2147483648
  %71 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %72 = call zeroext i1 @_ZL12test_inversejP12ErrorHandler(i32 %70, %class.ErrorHandler* %71)
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %67
  %74 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %75 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0))
  store i32 %75, i32* %3, align 4
  br label %271

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %64

; <label>:80:                                     ; preds = %64
  %81 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %82 = call zeroext i1 @_ZL12test_inversejP12ErrorHandler(i32 -2147483648, %class.ErrorHandler* %81)
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %85 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0))
  store i32 %85, i32* %3, align 4
  br label %271

; <label>:86:                                     ; preds = %80
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %119, %86
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %88, 8000
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %87
  %91 = call i32 @_Z12click_randomv()
  %92 = zext i32 %91 to i64
  %93 = call i32 @_Z12click_randomv()
  %94 = zext i32 %93 to i64
  %95 = shl i64 %94, 31
  %96 = or i64 %92, %95
  %97 = call i32 @_Z12click_randomv()
  %98 = zext i32 %97 to i64
  %99 = shl i64 %98, 62
  %100 = or i64 %96, %99
  store i64 %100, i64* %12, align 8
  %101 = call i32 @_Z12click_randomv()
  %102 = zext i32 %101 to i64
  %103 = call i32 @_Z12click_randomv()
  %104 = zext i32 %103 to i64
  %105 = shl i64 %104, 31
  %106 = or i64 %102, %105
  %107 = call i32 @_Z12click_randomv()
  %108 = zext i32 %107 to i64
  %109 = shl i64 %108, 62
  %110 = or i64 %106, %109
  store i64 %110, i64* %13, align 8
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* %13, align 8
  %113 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %114 = call zeroext i1 @_ZL8test_addmmP12ErrorHandler(i64 %111, i64 %112, %class.ErrorHandler* %113)
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %90
  %116 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %117 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %116, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
  store i32 %117, i32* %3, align 4
  br label %271

; <label>:118:                                    ; preds = %90
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %87

; <label>:122:                                    ; preds = %87
  %123 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %124 = call zeroext i1 @_ZL8test_divmjP12ErrorHandler(i64 -5561985432893987703, i32 -1788683198, %class.ErrorHandler* %123)
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %127 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i32 0, i32 0))
  store i32 %127, i32* %3, align 4
  br label %271

; <label>:128:                                    ; preds = %122
  store i32 0, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %156, %128
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %130, 3000
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %129
  %133 = call i32 @_Z12click_randomv()
  %134 = zext i32 %133 to i64
  %135 = call i32 @_Z12click_randomv()
  %136 = zext i32 %135 to i64
  %137 = shl i64 %136, 31
  %138 = or i64 %134, %137
  %139 = call i32 @_Z12click_randomv()
  %140 = zext i32 %139 to i64
  %141 = shl i64 %140, 62
  %142 = or i64 %138, %141
  store i64 %142, i64* %15, align 8
  %143 = call i32 @_Z12click_randomv()
  store i32 %143, i32* %16, align 4
  %144 = load i64, i64* %15, align 8
  %145 = load i32, i32* %16, align 4
  %146 = or i32 %145, -2147483648
  %147 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %148 = call zeroext i1 @_ZL8test_divmjP12ErrorHandler(i64 %144, i32 %146, %class.ErrorHandler* %147)
  br i1 %148, label %155, label %149

; <label>:149:                                    ; preds = %132
  %150 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %151 = load i64, i64* %15, align 8
  %152 = load i32, i32* %16, align 4
  %153 = or i32 %152, -2147483648
  %154 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %150, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0), i64 %151, i32 %153)
  store i32 %154, i32* %3, align 4
  br label %271

; <label>:155:                                    ; preds = %132
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %129

; <label>:159:                                    ; preds = %129
  store i32 0, i32* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %199, %159
  %161 = load i32, i32* %17, align 4
  %162 = icmp slt i32 %161, 3000
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %160
  %164 = call i32 @_Z12click_randomv()
  %165 = zext i32 %164 to i64
  %166 = call i32 @_Z12click_randomv()
  %167 = zext i32 %166 to i64
  %168 = shl i64 %167, 31
  %169 = or i64 %165, %168
  %170 = call i32 @_Z12click_randomv()
  %171 = zext i32 %170 to i64
  %172 = shl i64 %171, 62
  %173 = or i64 %169, %172
  store i64 %173, i64* %18, align 8
  %174 = call i32 @_Z12click_randomv()
  store i32 %174, i32* %19, align 4
  %175 = load i64, i64* %18, align 8
  %176 = load i32, i32* %19, align 4
  %177 = and i32 %176, 2147483647
  %178 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %179 = call zeroext i1 @_ZL8test_divmjP12ErrorHandler(i64 %175, i32 %177, %class.ErrorHandler* %178)
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %163
  %181 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %182 = load i64, i64* %18, align 8
  %183 = load i32, i32* %19, align 4
  %184 = and i32 %183, 2147483647
  %185 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %181, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i64 %182, i32 %184)
  store i32 %185, i32* %3, align 4
  br label %271

; <label>:186:                                    ; preds = %163
  %187 = load i64, i64* %18, align 8
  %188 = load i32, i32* %19, align 4
  %189 = or i32 %188, -2147483648
  %190 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %191 = call zeroext i1 @_ZL8test_divmjP12ErrorHandler(i64 %187, i32 %189, %class.ErrorHandler* %190)
  br i1 %191, label %198, label %192

; <label>:192:                                    ; preds = %186
  %193 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %194 = load i64, i64* %18, align 8
  %195 = load i32, i32* %19, align 4
  %196 = or i32 %195, -2147483648
  %197 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %193, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0), i64 %194, i32 %196)
  store i32 %197, i32* %3, align 4
  br label %271

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  br label %160

; <label>:202:                                    ; preds = %160
  %203 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* bitcast ([3 x i32]* @_ZZN10BigintTest10initializeEP12ErrorHandlerE1x to i8*), i64 12, i32 4, i1 false)
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i32 0, i32 0
  call void @_ZN6BigintIjjE13unparse_clearEPjiib(%class.String* sret %21, i32* %204, i32 3, i32 10, i1 zeroext false)
  %205 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %21, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0))
          to label %206 unwind label %211

; <label>:206:                                    ; preds = %202
  %207 = xor i1 %205, true
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %206
  %209 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %210 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %209, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i32 0, i32 0))
  store i32 %210, i32* %3, align 4
  br label %271

; <label>:211:                                    ; preds = %202
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %22, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %23, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  br label %273

; <label>:215:                                    ; preds = %206
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 10, i32* %216, align 4
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  store i32 0, i32* %217, align 4
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i32 0, i32 0
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i32 0, i32 0
  %220 = call i32 @_ZN6BigintIjjE8multiplyEPjPKjijj(i32* %218, i32* %219, i32 2, i32 10, i32 0)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %215
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 100
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %222
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

; <label>:230:                                    ; preds = %226, %222, %215
  %231 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %232 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %231, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.13, i32 0, i32 0))
  store i32 %232, i32* %3, align 4
  br label %271

; <label>:233:                                    ; preds = %226
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i32 0, i32 0
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i32 0, i32 0
  %236 = call i32 @_ZN6BigintIjjE8multiplyEPjPKjijj(i32* %234, i32* %235, i32 2, i32 -103583157, i32 0)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, -1768381108
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %238
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 97
  br i1 %245, label %249, label %246

; <label>:246:                                    ; preds = %242, %238, %233
  %247 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %248 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %247, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.14, i32 0, i32 0))
  store i32 %248, i32* %3, align 4
  br label %271

; <label>:249:                                    ; preds = %242
  %250 = call i32 @_Z13int_remainderijRi(i32 -2147483648, i32 2, i32* dereferenceable(4) %24)
  store i32 %250, i32* %25, align 4
  %251 = load i32, i32* %24, align 4
  %252 = icmp eq i32 %251, -1073741824
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %25, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

; <label>:256:                                    ; preds = %253, %249
  %257 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %258 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %257, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 154, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0))
  store i32 %258, i32* %3, align 4
  br label %271

; <label>:259:                                    ; preds = %253
  %260 = call i32 @_Z13int_remainderijRi(i32 -2147483648, i32 3, i32* dereferenceable(4) %24)
  store i32 %260, i32* %25, align 4
  %261 = load i32, i32* %24, align 4
  %262 = icmp eq i32 %261, -715827883
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %25, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %269, label %266

; <label>:266:                                    ; preds = %263, %259
  %267 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %268 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0))
  store i32 %268, i32* %3, align 4
  br label %271

; <label>:269:                                    ; preds = %263
  %270 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %270, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %269, %266, %256, %246, %230, %208, %192, %180, %149, %125, %115, %83, %73, %54, %43
  %272 = load i32, i32* %3, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %211
  %274 = load i8*, i8** %22, align 8
  %275 = load i32, i32* %23, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  resume { i8*, i32 } %277
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #10
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZL13test_multiplyjjP12ErrorHandler(i32, i32, %class.ErrorHandler*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  call void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32 %12, i32 %13)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 32
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = or i64 %17, %20
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %9, align 8
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = icmp ne i64 %22, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %3
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = load i64, i64* %9, align 8
  %39 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 %31, i32 %32, i64 %37, i64 %38)
  store i1 false, i1* %4, align 1
  br label %41

; <label>:40:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %41

; <label>:41:                                     ; preds = %40, %29
  %42 = load i1, i1* %4, align 1
  ret i1 %42
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZL8test_mulmjP12ErrorHandler(i64, i32, %class.ErrorHandler*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %12, i32* %13, align 4
  %14 = load i64, i64* %5, align 8
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @_ZN6BigintIjjE12multiply_addEPjPKjij(i32* %20, i32* %21, i32 2, i32 %22)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 32
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = or i64 %27, %30
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = icmp ne i64 %32, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %3
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = load i64, i64* %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = load i64, i64* %10, align 8
  %47 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %39, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i64 %40, i32 %41, i64 %45, i64 %46)
  store i1 false, i1* %4, align 1
  br label %49

; <label>:48:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %49

; <label>:49:                                     ; preds = %48, %38
  %50 = load i1, i1* %4, align 1
  ret i1 %50
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZL12test_inversejP12ErrorHandler(i32, %class.ErrorHandler*) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %9, -2147483648
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %15

; <label>:13:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZL12test_inversejP12ErrorHandler, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @_ZN6BigintIjjE7inverseEj(i32 %16)
  store i32 %17, i32* %6, align 4
  store i64 4294967296, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = mul i64 %18, %22
  %24 = sub i64 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = udiv i64 %24, %26
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %15
  br label %34

; <label>:32:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZL12test_inversejP12ErrorHandler, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %34

; <label>:34:                                     ; preds = %33, %31
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* %8, align 8
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %34
  %40 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %41 = load i32, i32* %4, align 4
  %42 = load i64, i64* %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i32 0, i32 0), i32 %41, i32 %43, i32 %44)
  store i1 false, i1* %3, align 1
  br label %47

; <label>:46:                                     ; preds = %34
  store i1 true, i1* %3, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %39
  %48 = load i1, i1* %3, align 1
  ret i1 %48
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZL8test_addmmP12ErrorHandler(i64, i64, %class.ErrorHandler*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca [6 x i32], align 16
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %11, i32* %12, align 8
  %13 = load i64, i64* %5, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %15, i32* %16, align 4
  %17 = load i64, i64* %6, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %18, i32* %19, align 16
  %20 = load i64, i64* %6, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  call void @_ZN6BigintIjjE3addERjS1_jjjj(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25, i32 %27, i32 %29, i32 %31, i32 %33)
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 %36, 32
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = zext i32 %39 to i64
  %41 = or i64 %37, %40
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %43, %44
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %3
  %48 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %51, %52
  %54 = load i64, i64* %9, align 8
  %55 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0), i64 %49, i64 %50, i64 %53, i64 %54)
  store i1 false, i1* %4, align 1
  br label %57

; <label>:56:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %47
  %58 = load i1, i1* %4, align 1
  ret i1 %58
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZL8test_divmjP12ErrorHandler(i64, i32, %class.ErrorHandler*) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i64, i64* %5, align 8
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i32 0, i32 0
  %19 = getelementptr inbounds i32, i32* %18, i64 2
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* %19, i32* %20, i32 2, i32 %21)
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %25, 32
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = or i64 %26, %29
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = udiv i64 %32, %34
  %36 = icmp ne i64 %31, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %3
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = load i64, i64* %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = load i64, i64* %10, align 8
  %46 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %38, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i64 %39, i32 %40, i64 %44, i64 %45)
  store i1 false, i1* %4, align 1
  br label %66

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* %9, align 4
  %49 = zext i32 %48 to i64
  %50 = load i64, i64* %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = urem i64 %50, %52
  %54 = icmp ne i64 %49, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %47
  %56 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = load i64, i64* %5, align 8
  %60 = load i32, i32* %6, align 4
  %61 = zext i32 %60 to i64
  %62 = urem i64 %59, %61
  %63 = load i32, i32* %9, align 4
  %64 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i64 %57, i32 %58, i64 %62, i32 %63)
  store i1 false, i1* %4, align 1
  br label %66

; <label>:65:                                     ; preds = %47
  store i1 true, i1* %4, align 1
  br label %66

; <label>:66:                                     ; preds = %65, %55, %37
  %67 = load i1, i1* %4, align 1
  ret i1 %67
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24), i8*) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %16

; <label>:9:                                      ; preds = %8
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #12
  %14 = trunc i64 %13 to i32
  %15 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %10, i8* %11, i32 %14)
  store i1 %15, i1* %3, align 1
  br label %20

; <label>:16:                                     ; preds = %8, %2
  %17 = load %class.String*, %class.String** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %17, i8* %18, i32 -1)
  store i1 %19, i1* %3, align 1
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i1, i1* %3, align 1
  ret i1 %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE13unparse_clearEPjiib(%class.String* noalias sret, i32*, i32, i32, i1 zeroext) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %9, align 1
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 16
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %5
  br label %25

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 8
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 3, i32 1
  br label %25

; <label>:25:                                     ; preds = %20, %19
  %26 = phi i32 [ 4, %19 ], [ %24, %20 ]
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %27, 32
  %29 = load i32, i32* %10, align 4
  %30 = sdiv i32 %28, %29
  %31 = add nsw i32 %30, 1
  call void @_ZN6String18make_uninitializedEi(%class.String* sret %11, i32 %31)
  %32 = invoke i8* @_ZNK6String3endEv(%class.String* %11)
          to label %33 unwind label %43

; <label>:33:                                     ; preds = %25
  store i8* %32, i8** %12, align 8
  %34 = load i32, i32* %8, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %37, 36
  br label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %39
  br label %48

; <label>:42:                                     ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 340, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @__PRETTY_FUNCTION__._ZN6BigintIjjE13unparse_clearEPjiib, i32 0, i32 0)) #11
  unreachable

; <label>:43:                                     ; preds = %124, %121, %113, %105, %71, %25
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %126
                                                  ; No predecessors!
  br label %48

; <label>:48:                                     ; preds = %47, %41
  br label %49

; <label>:49:                                     ; preds = %104, %48
  br label %50

; <label>:50:                                     ; preds = %49
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %54, %51
  %63 = phi i1 [ false, %51 ], [ %61, %54 ]
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  br label %51

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  br label %105

; <label>:71:                                     ; preds = %67
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = invoke i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* %72, i32* %73, i32 %74, i32 %75)
          to label %77 unwind label %43

; <label>:77:                                     ; preds = %71
  store i32 %76, i32* %15, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp sle i32 %78, 9
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 48, %81
  %83 = trunc i32 %82 to i8
  %84 = load i8*, i8** %12, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %85, i8** %12, align 8
  store i8 %83, i8* %85, align 1
  br label %104

; <label>:86:                                     ; preds = %77
  %87 = load i8, i8* %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 65, %90
  %92 = sub nsw i32 %91, 10
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %12, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 -1
  store i8* %95, i8** %12, align 8
  store i8 %93, i8* %95, align 1
  br label %103

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 97, %97
  %99 = sub nsw i32 %98, 10
  %100 = trunc i32 %99 to i8
  %101 = load i8*, i8** %12, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 -1
  store i8* %102, i8** %12, align 8
  store i8 %100, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %96, %89
  br label %104

; <label>:104:                                    ; preds = %103, %80
  br label %49

; <label>:105:                                    ; preds = %70
  %106 = load i8*, i8** %12, align 8
  %107 = invoke i8* @_ZNK6String5beginEv(%class.String* %11)
          to label %108 unwind label %43

; <label>:108:                                    ; preds = %105
  %109 = icmp uge i8* %106, %107
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %108
  br label %113

; <label>:111:                                    ; preds = %108
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 354, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @__PRETTY_FUNCTION__._ZN6BigintIjjE13unparse_clearEPjiib, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %113

; <label>:113:                                    ; preds = %112, %110
  %114 = load i8*, i8** %12, align 8
  %115 = invoke i8* @_ZNK6String3endEv(%class.String* %11)
          to label %116 unwind label %43

; <label>:116:                                    ; preds = %113
  %117 = icmp eq i8* %114, %115
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %116
  %119 = load i8*, i8** %12, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 -1
  store i8* %120, i8** %12, align 8
  store i8 48, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %118, %116
  %122 = load i8*, i8** %12, align 8
  %123 = invoke i8* @_ZNK6String3endEv(%class.String* %11)
          to label %124 unwind label %43

; <label>:124:                                    ; preds = %121
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %0, %class.String* %11, i8* %122, i8* %123)
          to label %125 unwind label %43

; <label>:125:                                    ; preds = %124
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  ret void

; <label>:126:                                    ; preds = %43
  %127 = load i8*, i8** %13, align 8
  %128 = load i32, i32* %14, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE8multiplyEPjPKjijj(i32*, i32*, i32, i32, i32) #0 comdat align 2 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %5
  %14 = load i32*, i32** %7, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %7, align 8
  %16 = load i32, i32* %14, align 4
  %17 = load i32, i32* %9, align 4
  call void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11, i32 %16, i32 %17)
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = add i32 %19, %18
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp ult i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %12, align 4
  %26 = add i32 %24, %25
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %6, align 8
  store i32 %27, i32* %28, align 4
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %13, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z13int_remainderijRi(i32, i32, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = sub nsw i32 0, %13
  %15 = load i32, i32* %5, align 4
  %16 = udiv i32 %14, %15
  %17 = sub i32 0, %16
  %18 = sub i32 %17, 1
  %19 = load i32*, i32** %6, align 8
  store i32 %18, i32* %19, align 4
  br label %25

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = udiv i32 %21, %22
  %24 = load i32*, i32** %6, align 8
  store i32 %23, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul i32 %28, %29
  %31 = sub i32 %26, %30
  ret i32 %31
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10BigintTestD2Ev(%class.BigintTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BigintTest*, align 8
  store %class.BigintTest* %0, %class.BigintTest** %2, align 8
  %3 = load %class.BigintTest*, %class.BigintTest** %2, align 8
  %4 = bitcast %class.BigintTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10BigintTestD0Ev(%class.BigintTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BigintTest*, align 8
  store %class.BigintTest* %0, %class.BigintTest** %2, align 8
  %3 = load %class.BigintTest*, %class.BigintTest** %2, align 8
  call void @_ZN10BigintTestD2Ev(%class.BigintTest* %3) #10
  %4 = bitcast %class.BigintTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
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
define linkonce_odr i8* @_ZNK10BigintTest10class_nameEv(%class.BigintTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BigintTest*, align 8
  store %class.BigintTest* %0, %class.BigintTest** %2, align 8
  %3 = load %class.BigintTest*, %class.BigintTest** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0)
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
declare i64 @random() #4

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
  %13 = call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12) #14, !srcloc !2
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, i32* %9, align 4
  store i32 %15, i32* %10, align 4
  ret void
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String6equalsEPKci(%class.String*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String* %7, i8* %8, i32 %9)
  ret i1 %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
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

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String18make_uninitializedEi(%class.String* noalias sret, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %1, i32* %3, align 4
  store i1 false, i1* %4, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  %7 = load i32, i32* %3, align 4
  %8 = invoke i8* @_ZN6String20append_uninitializedEi(%class.String* %0, i32 %7)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %16, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %17

; <label>:15:                                     ; preds = %9
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %16

; <label>:16:                                     ; preds = %15, %9
  ret void

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEPKcS1_(%class.String* noalias sret, %class.String*, i8*, i8*) #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %3, i8** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = icmp ult i8* %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp uge i8* %13, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = icmp ule i8* %19, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %37, i32 0, i32 2
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %30, i32 %36, %"struct.String::memo_t"* %39)
  br label %41

; <label>:40:                                     ; preds = %18, %12, %4
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %41

; <label>:41:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %9, i8* %11, i32 %12, %"struct.String::memo_t"* %13)
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1122477}
