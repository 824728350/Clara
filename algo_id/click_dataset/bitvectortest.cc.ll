; ModuleID = '../../click/elements/test/bitvectortest.cc'
source_filename = "../../click/elements/test/bitvectortest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BitvectorTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Bitvector = type { i32, i32*, [2 x i32] }
%"class.Bitvector::Bit" = type <{ i32*, i32, [4 x i8] }>
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

$_ZN9BitvectorC2Ev = comdat any

$_ZNK9Bitvector4sizeEv = comdat any

$_ZNK9BitvectorntEv = comdat any

$_ZN9BitvectorixEi = comdat any

$_ZN9Bitvector3BitaSEb = comdat any

$_ZNK9Bitvector3BitcvbEv = comdat any

$_ZN9Bitvector5wordsEv = comdat any

$_ZN9BitvectorD2Ev = comdat any

$_ZN13BitvectorTestD2Ev = comdat any

$_ZN13BitvectorTestD0Ev = comdat any

$_ZNK13BitvectorTest10class_nameEv = comdat any

$_ZN9Bitvector3BitC2ERji = comdat any

@_ZTV13BitvectorTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13BitvectorTest to i8*), i8* bitcast (void (%class.BitvectorTest*)* @_ZN13BitvectorTestD2Ev to i8*), i8* bitcast (void (%class.BitvectorTest*)* @_ZN13BitvectorTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BitvectorTest*)* @_ZNK13BitvectorTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.BitvectorTest*, %class.ErrorHandler*)* @_ZN13BitvectorTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"%s:%d: test %<%s%> failed\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"../../click/elements/test/bitvectortest.cc\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"bv.size() == 0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bv.zero()\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"!bv\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"bv.size() == 40\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bv[39]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"!bv[39]\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"bv.words()[0] == 0\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13BitvectorTest = constant [16 x i8] c"13BitvectorTest\00"
@_ZTI7Element = external constant i8*
@_ZTI13BitvectorTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13BitvectorTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.11 = private unnamed_addr constant [20 x i8] c"i >= 0 && i <= _max\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/bitvector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9BitvectorixEi = private unnamed_addr constant [42 x i8] c"Bitvector::Bit Bitvector::operator[](int)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"BitvectorTest\00", align 1

@_ZN13BitvectorTestC1Ev = alias void (%class.BitvectorTest*), void (%class.BitvectorTest*)* @_ZN13BitvectorTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13BitvectorTestC2Ev(%class.BitvectorTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.BitvectorTest*, align 8
  store %class.BitvectorTest* %0, %class.BitvectorTest** %2, align 8
  %3 = load %class.BitvectorTest*, %class.BitvectorTest** %2, align 8
  %4 = bitcast %class.BitvectorTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.BitvectorTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13BitvectorTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13BitvectorTest10initializeEP12ErrorHandler(%class.BitvectorTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.BitvectorTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.Bitvector, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %"class.Bitvector::Bit", align 8
  %11 = alloca %"class.Bitvector::Bit", align 8
  %12 = alloca %"class.Bitvector::Bit", align 8
  %13 = alloca %"class.Bitvector::Bit", align 8
  store %class.BitvectorTest* %0, %class.BitvectorTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %14 = load %class.BitvectorTest*, %class.BitvectorTest** %4, align 8
  call void @_ZN9BitvectorC2Ev(%class.Bitvector* %6)
  %15 = invoke i32 @_ZNK9Bitvector4sizeEv(%class.Bitvector* %6)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %16
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %20 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %19, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %18
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:22:                                     ; preds = %129, %125, %119, %118, %111, %109, %105, %97, %95, %91, %88, %87, %83, %80, %79, %75, %72, %68, %60, %58, %54, %50, %43, %41, %40, %36, %33, %29, %26, %18, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %6) #6
  br label %134

; <label>:26:                                     ; preds = %16
  %27 = invoke zeroext i1 @_ZNK9Bitvector4zeroEv(%class.Bitvector* %6)
          to label %28 unwind label %22

; <label>:28:                                     ; preds = %26
  br i1 %27, label %33, label %29

; <label>:29:                                     ; preds = %28
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %31 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %32 unwind label %22

; <label>:32:                                     ; preds = %29
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:33:                                     ; preds = %28
  %34 = invoke zeroext i1 @_ZNK9BitvectorntEv(%class.Bitvector* %6)
          to label %35 unwind label %22

; <label>:35:                                     ; preds = %33
  br i1 %34, label %40, label %36

; <label>:36:                                     ; preds = %35
  %37 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %38 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %37, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %39 unwind label %22

; <label>:39:                                     ; preds = %36
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:40:                                     ; preds = %35
  invoke void @_ZN9Bitvector6resizeEi(%class.Bitvector* %6, i32 40)
          to label %41 unwind label %22

; <label>:41:                                     ; preds = %40
  %42 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %6, i32 39)
          to label %43 unwind label %22

; <label>:43:                                     ; preds = %41
  %44 = bitcast %"class.Bitvector::Bit"* %10 to { i32*, i32 }*
  %45 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %44, i32 0, i32 0
  %46 = extractvalue { i32*, i32 } %42, 0
  store i32* %46, i32** %45, align 8
  %47 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %44, i32 0, i32 1
  %48 = extractvalue { i32*, i32 } %42, 1
  store i32 %48, i32* %47, align 8
  %49 = invoke dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %10, i1 zeroext true)
          to label %50 unwind label %22

; <label>:50:                                     ; preds = %43
  %51 = invoke i32 @_ZNK9Bitvector4sizeEv(%class.Bitvector* %6)
          to label %52 unwind label %22

; <label>:52:                                     ; preds = %50
  %53 = icmp eq i32 %51, 40
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %52
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %56 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
          to label %57 unwind label %22

; <label>:57:                                     ; preds = %54
  store i32 %56, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:58:                                     ; preds = %52
  %59 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %6, i32 39)
          to label %60 unwind label %22

; <label>:60:                                     ; preds = %58
  %61 = bitcast %"class.Bitvector::Bit"* %11 to { i32*, i32 }*
  %62 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %61, i32 0, i32 0
  %63 = extractvalue { i32*, i32 } %59, 0
  store i32* %63, i32** %62, align 8
  %64 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %61, i32 0, i32 1
  %65 = extractvalue { i32*, i32 } %59, 1
  store i32 %65, i32* %64, align 8
  %66 = invoke zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %11)
          to label %67 unwind label %22

; <label>:67:                                     ; preds = %60
  br i1 %66, label %72, label %68

; <label>:68:                                     ; preds = %67
  %69 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %70 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
          to label %71 unwind label %22

; <label>:71:                                     ; preds = %68
  store i32 %70, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:72:                                     ; preds = %67
  %73 = invoke zeroext i1 @_ZNK9BitvectorntEv(%class.Bitvector* %6)
          to label %74 unwind label %22

; <label>:74:                                     ; preds = %72
  br i1 %73, label %75, label %79

; <label>:75:                                     ; preds = %74
  %76 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %77 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %76, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
          to label %78 unwind label %22

; <label>:78:                                     ; preds = %75
  store i32 %77, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:79:                                     ; preds = %74
  invoke void @_ZN9Bitvector6resizeEi(%class.Bitvector* %6, i32 10)
          to label %80 unwind label %22

; <label>:80:                                     ; preds = %79
  %81 = invoke zeroext i1 @_ZNK9BitvectorntEv(%class.Bitvector* %6)
          to label %82 unwind label %22

; <label>:82:                                     ; preds = %80
  br i1 %81, label %87, label %83

; <label>:83:                                     ; preds = %82
  %84 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %85 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %86 unwind label %22

; <label>:86:                                     ; preds = %83
  store i32 %85, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:87:                                     ; preds = %82
  invoke void @_ZN9Bitvector6resizeEi(%class.Bitvector* %6, i32 40)
          to label %88 unwind label %22

; <label>:88:                                     ; preds = %87
  %89 = invoke zeroext i1 @_ZNK9BitvectorntEv(%class.Bitvector* %6)
          to label %90 unwind label %22

; <label>:90:                                     ; preds = %88
  br i1 %89, label %95, label %91

; <label>:91:                                     ; preds = %90
  %92 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %93 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %92, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %94 unwind label %22

; <label>:94:                                     ; preds = %91
  store i32 %93, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:95:                                     ; preds = %90
  %96 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %6, i32 39)
          to label %97 unwind label %22

; <label>:97:                                     ; preds = %95
  %98 = bitcast %"class.Bitvector::Bit"* %12 to { i32*, i32 }*
  %99 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %98, i32 0, i32 0
  %100 = extractvalue { i32*, i32 } %96, 0
  store i32* %100, i32** %99, align 8
  %101 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %98, i32 0, i32 1
  %102 = extractvalue { i32*, i32 } %96, 1
  store i32 %102, i32* %101, align 8
  %103 = invoke zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %12)
          to label %104 unwind label %22

; <label>:104:                                    ; preds = %97
  br i1 %103, label %105, label %109

; <label>:105:                                    ; preds = %104
  %106 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %107 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0))
          to label %108 unwind label %22

; <label>:108:                                    ; preds = %105
  store i32 %107, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:109:                                    ; preds = %104
  %110 = invoke { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %6, i32 0)
          to label %111 unwind label %22

; <label>:111:                                    ; preds = %109
  %112 = bitcast %"class.Bitvector::Bit"* %13 to { i32*, i32 }*
  %113 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %112, i32 0, i32 0
  %114 = extractvalue { i32*, i32 } %110, 0
  store i32* %114, i32** %113, align 8
  %115 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %112, i32 0, i32 1
  %116 = extractvalue { i32*, i32 } %110, 1
  store i32 %116, i32* %115, align 8
  %117 = invoke dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %13, i1 zeroext true)
          to label %118 unwind label %22

; <label>:118:                                    ; preds = %111
  invoke void @_ZN9Bitvector6resizeEi(%class.Bitvector* %6, i32 0)
          to label %119 unwind label %22

; <label>:119:                                    ; preds = %118
  %120 = invoke i32* @_ZN9Bitvector5wordsEv(%class.Bitvector* %6)
          to label %121 unwind label %22

; <label>:121:                                    ; preds = %119
  %122 = getelementptr inbounds i32, i32* %120, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %121
  %126 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %127 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0))
          to label %128 unwind label %22

; <label>:128:                                    ; preds = %125
  store i32 %127, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:129:                                    ; preds = %121
  %130 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0))
          to label %131 unwind label %22

; <label>:131:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %128, %108, %94, %86, %78, %71, %57, %39, %32, %21
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %6) #6
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %22
  %135 = load i8*, i8** %7, align 8
  %136 = load i32, i32* %8, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9Bitvector4sizeEv(%class.Bitvector*) #2 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare zeroext i1 @_ZNK9Bitvector4zeroEv(%class.Bitvector*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9BitvectorntEv(%class.Bitvector*) #0 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = call zeroext i1 @_ZNK9Bitvector4zeroEv(%class.Bitvector* %3)
  ret i1 %4
}

declare void @_ZN9Bitvector6resizeEi(%class.Bitvector*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i32 0, i32 0)) #7
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
define linkonce_odr zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"*) #2 comdat align 2 {
  %2 = alloca %"class.Bitvector::Bit"*, align 8
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %2, align 8
  %3 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %2, align 8
  %4 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %6, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN9Bitvector5wordsEv(%class.Bitvector*) #2 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

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
  call void @_ZdaPv(i8* %14) #8
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13BitvectorTestD2Ev(%class.BitvectorTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BitvectorTest*, align 8
  store %class.BitvectorTest* %0, %class.BitvectorTest** %2, align 8
  %3 = load %class.BitvectorTest*, %class.BitvectorTest** %2, align 8
  %4 = bitcast %class.BitvectorTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #6
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13BitvectorTestD0Ev(%class.BitvectorTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BitvectorTest*, align 8
  store %class.BitvectorTest* %0, %class.BitvectorTest** %2, align 8
  %3 = load %class.BitvectorTest*, %class.BitvectorTest** %2, align 8
  call void @_ZN13BitvectorTestD2Ev(%class.BitvectorTest* %3) #6
  %4 = bitcast %class.BitvectorTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
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
define linkonce_odr i8* @_ZNK13BitvectorTest10class_nameEv(%class.BitvectorTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.BitvectorTest*, align 8
  store %class.BitvectorTest* %0, %class.BitvectorTest** %2, align 8
  %3 = load %class.BitvectorTest*, %class.BitvectorTest** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
