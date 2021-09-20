; ModuleID = '../../click/elements/test/notifiertest.cc'
source_filename = "../../click/elements/test/notifiertest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.NotifierTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZeqRK14NotifierSignalS1_ = comdat any

$_Zpl14NotifierSignalRKS_ = comdat any

$_ZN14NotifierSignal11busy_signalEv = comdat any

$_ZN14NotifierSignal18overderived_signalEv = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN12NotifierTestD2Ev = comdat any

$_ZN12NotifierTestD0Ev = comdat any

$_ZNK12NotifierTest10class_nameEv = comdat any

$_ZN14NotifierSignalC2ERKS_ = comdat any

$_ZN14NotifierSignalC2EP15atomic_uint32_tj = comdat any

@_ZTV12NotifierTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NotifierTest to i8*), i8* bitcast (void (%class.NotifierTest*)* @_ZN12NotifierTestD2Ev to i8*), i8* bitcast (void (%class.NotifierTest*)* @_ZN12NotifierTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.NotifierTest*)* @_ZNK12NotifierTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.NotifierTest*, %class.ErrorHandler*)* @_ZN12NotifierTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"%s:%d: test %<%s%> failed\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"../../click/elements/test/notifiertest.cc\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"NotifierSignal::busy_signal() + NotifierSignal::overderived_signal() == NotifierSignal::busy_signal()\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"NotifierSignal::overderived_signal() + NotifierSignal::busy_signal() == NotifierSignal::busy_signal()\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12NotifierTest = constant [15 x i8] c"12NotifierTest\00"
@_ZTI7Element = external constant i8*
@_ZTI12NotifierTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12NotifierTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"NotifierTest\00", align 1

@_ZN12NotifierTestC1Ev = alias void (%class.NotifierTest*), void (%class.NotifierTest*)* @_ZN12NotifierTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12NotifierTestC2Ev(%class.NotifierTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.NotifierTest*, align 8
  store %class.NotifierTest* %0, %class.NotifierTest** %2, align 8
  %3 = load %class.NotifierTest*, %class.NotifierTest** %2, align 8
  %4 = bitcast %class.NotifierTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.NotifierTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12NotifierTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12NotifierTest10initializeEP12ErrorHandler(%class.NotifierTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.NotifierTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.NotifierSignal, align 8
  %7 = alloca %class.NotifierSignal, align 8
  %8 = alloca %class.NotifierSignal, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.NotifierSignal, align 8
  %12 = alloca %class.NotifierSignal, align 8
  %13 = alloca %class.NotifierSignal, align 8
  %14 = alloca %class.NotifierSignal, align 8
  %15 = alloca %class.NotifierSignal, align 8
  store %class.NotifierTest* %0, %class.NotifierTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %16 = load %class.NotifierTest*, %class.NotifierTest** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %2
  call void @_ZN14NotifierSignal11busy_signalEv(%class.NotifierSignal* sret %7)
  invoke void @_ZN14NotifierSignal18overderived_signalEv(%class.NotifierSignal* sret %8)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %17
  invoke void @_Zpl14NotifierSignalRKS_(%class.NotifierSignal* sret %6, %class.NotifierSignal* %7, %class.NotifierSignal* dereferenceable(16) %8)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %18
  invoke void @_ZN14NotifierSignal11busy_signalEv(%class.NotifierSignal* sret %11)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %19
  %21 = invoke zeroext i1 @_ZeqRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16) %6, %class.NotifierSignal* dereferenceable(16) %11)
          to label %22 unwind label %39

; <label>:22:                                     ; preds = %20
  %23 = xor i1 %21, true
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %11) #5
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %6) #5
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %8) #5
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %7) #5
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %22
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %26 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.2, i32 0, i32 0))
  store i32 %26, i32* %3, align 4
  br label %80

; <label>:27:                                     ; preds = %17
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  br label %45

; <label>:31:                                     ; preds = %18
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  br label %44

; <label>:35:                                     ; preds = %19
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  br label %43

; <label>:39:                                     ; preds = %20
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %9, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %10, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %11) #5
  br label %43

; <label>:43:                                     ; preds = %39, %35
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %6) #5
  br label %44

; <label>:44:                                     ; preds = %43, %31
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %8) #5
  br label %45

; <label>:45:                                     ; preds = %44, %27
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %7) #5
  br label %82

; <label>:46:                                     ; preds = %22
  br label %47

; <label>:47:                                     ; preds = %46
  br label %48

; <label>:48:                                     ; preds = %47
  call void @_ZN14NotifierSignal18overderived_signalEv(%class.NotifierSignal* sret %13)
  invoke void @_ZN14NotifierSignal11busy_signalEv(%class.NotifierSignal* sret %14)
          to label %49 unwind label %58

; <label>:49:                                     ; preds = %48
  invoke void @_Zpl14NotifierSignalRKS_(%class.NotifierSignal* sret %12, %class.NotifierSignal* %13, %class.NotifierSignal* dereferenceable(16) %14)
          to label %50 unwind label %62

; <label>:50:                                     ; preds = %49
  invoke void @_ZN14NotifierSignal11busy_signalEv(%class.NotifierSignal* sret %15)
          to label %51 unwind label %66

; <label>:51:                                     ; preds = %50
  %52 = invoke zeroext i1 @_ZeqRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16) %12, %class.NotifierSignal* dereferenceable(16) %15)
          to label %53 unwind label %70

; <label>:53:                                     ; preds = %51
  %54 = xor i1 %52, true
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %15) #5
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %12) #5
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %14) #5
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %13) #5
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %53
  %56 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %57 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.3, i32 0, i32 0))
  store i32 %57, i32* %3, align 4
  br label %80

; <label>:58:                                     ; preds = %48
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %9, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %10, align 4
  br label %76

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %9, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %10, align 4
  br label %75

; <label>:66:                                     ; preds = %50
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %9, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %10, align 4
  br label %74

; <label>:70:                                     ; preds = %51
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %10, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %15) #5
  br label %74

; <label>:74:                                     ; preds = %70, %66
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %12) #5
  br label %75

; <label>:75:                                     ; preds = %74, %62
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %14) #5
  br label %76

; <label>:76:                                     ; preds = %75, %58
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %13) #5
  br label %82

; <label>:77:                                     ; preds = %53
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %55, %24
  %81 = load i32, i32* %3, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %76, %45
  %83 = load i8*, i8** %9, align 8
  %84 = load i32, i32* %10, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK14NotifierSignalS1_(%class.NotifierSignal* dereferenceable(16), %class.NotifierSignal* dereferenceable(16)) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.NotifierSignal*, align 8
  %5 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %4, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %5, align 8
  %6 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %7 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = load %class.NotifierSignal*, %class.NotifierSignal** %5, align 8
  %10 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %2
  %14 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %15 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %13
  %21 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %22 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %21, i32 0, i32 0
  %23 = bitcast %"union.NotifierSignal::vmvalue"* %22 to %class.atomic_uint32_t**
  %24 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %23, align 8
  %25 = load %class.NotifierSignal*, %class.NotifierSignal** %5, align 8
  %26 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %25, i32 0, i32 0
  %27 = bitcast %"union.NotifierSignal::vmvalue"* %26 to %class.atomic_uint32_t**
  %28 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %27, align 8
  %29 = icmp eq %class.atomic_uint32_t* %24, %28
  store i1 %29, i1* %3, align 1
  br label %41

; <label>:30:                                     ; preds = %13
  %31 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %32 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %31, i32 0, i32 0
  %33 = bitcast %"union.NotifierSignal::vmvalue"* %32 to %"struct.NotifierSignal::vmpair"**
  %34 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %33, align 8
  %35 = load %class.NotifierSignal*, %class.NotifierSignal** %5, align 8
  %36 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %35, i32 0, i32 0
  %37 = bitcast %"union.NotifierSignal::vmvalue"* %36 to %"struct.NotifierSignal::vmpair"**
  %38 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %37, align 8
  %39 = call zeroext i1 @_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_(%"struct.NotifierSignal::vmpair"* %34, %"struct.NotifierSignal::vmpair"* %38)
  store i1 %39, i1* %3, align 1
  br label %41

; <label>:40:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %41

; <label>:41:                                     ; preds = %40, %30, %20
  %42 = load i1, i1* %3, align 1
  ret i1 %42
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl14NotifierSignalRKS_(%class.NotifierSignal* noalias sret, %class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #0 comdat {
  %4 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %2, %class.NotifierSignal** %4, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %6 = call dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalpLERKS_(%class.NotifierSignal* %1, %class.NotifierSignal* dereferenceable(16) %5)
  call void @_ZN14NotifierSignalC2ERKS_(%class.NotifierSignal* %0, %class.NotifierSignal* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignal11busy_signalEv(%class.NotifierSignal* noalias sret) #0 comdat align 2 {
  call void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %0, %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, i32 1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignal18overderived_signalEv(%class.NotifierSignal* noalias sret) #0 comdat align 2 {
  call void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal* %0, %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, i32 5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i32 0, i32 0
  %11 = bitcast %"union.NotifierSignal::vmvalue"* %10 to %"struct.NotifierSignal::vmpair"**
  %12 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %11, align 8
  %13 = icmp eq %"struct.NotifierSignal::vmpair"* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %9
  %15 = bitcast %"struct.NotifierSignal::vmpair"* %12 to i8*
  call void @_ZdaPv(i8* %15) #6
  br label %16

; <label>:16:                                     ; preds = %14, %9
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12NotifierTestD2Ev(%class.NotifierTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NotifierTest*, align 8
  store %class.NotifierTest* %0, %class.NotifierTest** %2, align 8
  %3 = load %class.NotifierTest*, %class.NotifierTest** %2, align 8
  %4 = bitcast %class.NotifierTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12NotifierTestD0Ev(%class.NotifierTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NotifierTest*, align 8
  store %class.NotifierTest* %0, %class.NotifierTest** %2, align 8
  %3 = load %class.NotifierTest*, %class.NotifierTest** %2, align 8
  call void @_ZN12NotifierTestD2Ev(%class.NotifierTest* %3) #5
  %4 = bitcast %class.NotifierTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
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
define linkonce_odr i8* @_ZNK12NotifierTest10class_nameEv(%class.NotifierTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.NotifierTest*, align 8
  store %class.NotifierTest* %0, %class.NotifierTest** %2, align 8
  %3 = load %class.NotifierTest*, %class.NotifierTest** %2, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare zeroext i1 @_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_(%"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"*) #1

declare dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalpLERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2ERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.NotifierSignal*, align 8
  %4 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %3, align 8
  store %class.NotifierSignal* %1, %class.NotifierSignal** %4, align 8
  %5 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %8 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %9 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 8
  %11 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %18 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %17, i32 0, i32 0
  %19 = bitcast %"union.NotifierSignal::vmvalue"* %18 to %class.atomic_uint32_t**
  %20 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %19, align 8
  %21 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %5, i32 0, i32 0
  %22 = bitcast %"union.NotifierSignal::vmvalue"* %21 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* %20, %class.atomic_uint32_t** %22, align 8
  br label %25

; <label>:23:                                     ; preds = %2
  %24 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  call void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* %5, %class.NotifierSignal* dereferenceable(16) %24)
  br label %25

; <label>:25:                                     ; preds = %23, %16
  ret void
}

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14NotifierSignalC2EP15atomic_uint32_tj(%class.NotifierSignal*, %class.atomic_uint32_t*, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.NotifierSignal*, align 8
  %5 = alloca %class.atomic_uint32_t*, align 8
  %6 = alloca i32, align 4
  store %class.NotifierSignal* %0, %class.NotifierSignal** %4, align 8
  store %class.atomic_uint32_t* %1, %class.atomic_uint32_t** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.NotifierSignal*, %class.NotifierSignal** %4, align 8
  %8 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 1
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %9, align 8
  %11 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %5, align 8
  %12 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i32 0, i32 0
  %13 = bitcast %"union.NotifierSignal::vmvalue"* %12 to %class.atomic_uint32_t**
  store %class.atomic_uint32_t* %11, %class.atomic_uint32_t** %13, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
