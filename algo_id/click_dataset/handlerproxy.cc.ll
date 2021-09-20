; ModuleID = '../../click/elements/userlevel/handlerproxy.cc'
source_filename = "../../click/elements/userlevel/handlerproxy.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.HandlerProxy = type <{ %class.Element.base, [4 x i8], %"struct.HandlerProxy::ErrorReceiver"*, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"struct.HandlerProxy::ErrorReceiver" = type { %class.ErrorHandler* (%class.String*, i8*)*, i8* }
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

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@_ZTV12HandlerProxy = unnamed_addr constant { [32 x i8*] } { [32 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12HandlerProxy to i8*), i8* bitcast (void (%class.HandlerProxy*)* @_ZN12HandlerProxyD1Ev to i8*), i8* bitcast (void (%class.HandlerProxy*)* @_ZN12HandlerProxyD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.HandlerProxy*, %class.ErrorHandler* (%class.String*, i8*)*, i8*)* @_ZN12HandlerProxy18add_error_receiverEPFP12ErrorHandlerRK6StringPvES5_ to i8*), i8* bitcast (i32 (%class.HandlerProxy*, %class.ErrorHandler* (%class.String*, i8*)*, i8*)* @_ZN12HandlerProxy21remove_error_receiverEPFP12ErrorHandlerRK6StringPvES5_ to i8*), i8* bitcast (i32 (%class.HandlerProxy*, %class.String*, i1, %class.ErrorHandler*)* @_ZN12HandlerProxy13check_handlerERK6StringbP12ErrorHandler to i8*)] }, align 8
@.str = private unnamed_addr constant [36 x i8] c"{ec:%d}Handler '%#s' status unknown\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12HandlerProxy = constant [15 x i8] c"12HandlerProxy\00"
@_ZTI7Element = external constant i8*
@_ZTI12HandlerProxy = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12HandlerProxy, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.1 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN12HandlerProxyD1Ev = alias void (%class.HandlerProxy*), void (%class.HandlerProxy*)* @_ZN12HandlerProxyD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12HandlerProxyC2Ev(%class.HandlerProxy*) unnamed_addr #0 align 2 {
  %2 = alloca %class.HandlerProxy*, align 8
  store %class.HandlerProxy* %0, %class.HandlerProxy** %2, align 8
  %3 = load %class.HandlerProxy*, %class.HandlerProxy** %2, align 8
  %4 = bitcast %class.HandlerProxy* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.HandlerProxy* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [32 x i8*] }, { [32 x i8*] }* @_ZTV12HandlerProxy, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %3, i32 0, i32 2
  store %"struct.HandlerProxy::ErrorReceiver"* null, %"struct.HandlerProxy::ErrorReceiver"** %6, align 8
  %7 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %3, i32 0, i32 3
  store i32 0, i32* %7, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12HandlerProxyD2Ev(%class.HandlerProxy*) unnamed_addr #2 align 2 {
  %2 = alloca %class.HandlerProxy*, align 8
  store %class.HandlerProxy* %0, %class.HandlerProxy** %2, align 8
  %3 = load %class.HandlerProxy*, %class.HandlerProxy** %2, align 8
  %4 = bitcast %class.HandlerProxy* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12HandlerProxyD0Ev(%class.HandlerProxy*) unnamed_addr #2 align 2 {
  %2 = alloca %class.HandlerProxy*, align 8
  store %class.HandlerProxy* %0, %class.HandlerProxy** %2, align 8
  %3 = load %class.HandlerProxy*, %class.HandlerProxy** %2, align 8
  call void @llvm.trap() #4
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12HandlerProxy18add_error_receiverEPFP12ErrorHandlerRK6StringPvES5_(%class.HandlerProxy*, %class.ErrorHandler* (%class.String*, i8*)*, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.HandlerProxy*, align 8
  %6 = alloca %class.ErrorHandler* (%class.String*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.HandlerProxy::ErrorReceiver"*, align 8
  store %class.HandlerProxy* %0, %class.HandlerProxy** %5, align 8
  store %class.ErrorHandler* (%class.String*, i8*)* %1, %class.ErrorHandler* (%class.String*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load %class.HandlerProxy*, %class.HandlerProxy** %5, align 8
  %10 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 16)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call i8* @_Znam(i64 %17) #12
  %19 = bitcast i8* %18 to %"struct.HandlerProxy::ErrorReceiver"*
  store %"struct.HandlerProxy::ErrorReceiver"* %19, %"struct.HandlerProxy::ErrorReceiver"** %8, align 8
  %20 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %8, align 8
  %21 = icmp ne %"struct.HandlerProxy::ErrorReceiver"* %20, null
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %3
  store i32 -12, i32* %4, align 4
  br label %58

; <label>:23:                                     ; preds = %3
  %24 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %8, align 8
  %25 = bitcast %"struct.HandlerProxy::ErrorReceiver"* %24 to i8*
  %26 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 2
  %27 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %26, align 8
  %28 = bitcast %"struct.HandlerProxy::ErrorReceiver"* %27 to i8*
  %29 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 16, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %28, i64 %32, i32 8, i1 false)
  %33 = load %class.ErrorHandler* (%class.String*, i8*)*, %class.ErrorHandler* (%class.String*, i8*)** %6, align 8
  %34 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %8, align 8
  %35 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %34, i64 %37
  %39 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %38, i32 0, i32 0
  store %class.ErrorHandler* (%class.String*, i8*)* %33, %class.ErrorHandler* (%class.String*, i8*)** %39, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %8, align 8
  %42 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %41, i64 %44
  %46 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %45, i32 0, i32 1
  store i8* %40, i8** %46, align 8
  %47 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 2
  %48 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %47, align 8
  %49 = icmp eq %"struct.HandlerProxy::ErrorReceiver"* %48, null
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %23
  %51 = bitcast %"struct.HandlerProxy::ErrorReceiver"* %48 to i8*
  call void @_ZdaPv(i8* %51) #13
  br label %52

; <label>:52:                                     ; preds = %50, %23
  %53 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %8, align 8
  %54 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 2
  store %"struct.HandlerProxy::ErrorReceiver"* %53, %"struct.HandlerProxy::ErrorReceiver"** %54, align 8
  %55 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %22
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN12HandlerProxy21remove_error_receiverEPFP12ErrorHandlerRK6StringPvES5_(%class.HandlerProxy*, %class.ErrorHandler* (%class.String*, i8*)*, i8*) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.HandlerProxy*, align 8
  %6 = alloca %class.ErrorHandler* (%class.String*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %class.HandlerProxy* %0, %class.HandlerProxy** %5, align 8
  store %class.ErrorHandler* (%class.String*, i8*)* %1, %class.ErrorHandler* (%class.String*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load %class.HandlerProxy*, %class.HandlerProxy** %5, align 8
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %54, %3
  %11 = load i32, i32* %8, align 4
  %12 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 2
  %17 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %16, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %17, i64 %19
  %21 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %20, i32 0, i32 0
  %22 = load %class.ErrorHandler* (%class.String*, i8*)*, %class.ErrorHandler* (%class.String*, i8*)** %21, align 8
  %23 = load %class.ErrorHandler* (%class.String*, i8*)*, %class.ErrorHandler* (%class.String*, i8*)** %6, align 8
  %24 = icmp eq %class.ErrorHandler* (%class.String*, i8*)* %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 2
  %27 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %26, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %27, i64 %29
  %31 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = icmp eq i8* %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 2
  %37 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %37, i64 %39
  %41 = bitcast %"struct.HandlerProxy::ErrorReceiver"* %40 to i8*
  %42 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 2
  %43 = load %"struct.HandlerProxy::ErrorReceiver"*, %"struct.HandlerProxy::ErrorReceiver"** %42, align 8
  %44 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.HandlerProxy::ErrorReceiver", %"struct.HandlerProxy::ErrorReceiver"* %43, i64 %47
  %49 = bitcast %"struct.HandlerProxy::ErrorReceiver"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %49, i64 16, i32 8, i1 false)
  %50 = getelementptr inbounds %class.HandlerProxy, %class.HandlerProxy* %9, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 8
  store i32 0, i32* %4, align 4
  br label %58

; <label>:53:                                     ; preds = %25, %15
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %35
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12HandlerProxy13check_handlerERK6StringbP12ErrorHandler(%class.HandlerProxy*, %class.String* dereferenceable(24), i1 zeroext, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.HandlerProxy*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.HandlerProxy* %0, %class.HandlerProxy** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %13 = load %class.HandlerProxy*, %class.HandlerProxy** %5, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  call void @_ZNK6String9printableEv(%class.String* sret %9, %class.String* %15)
  %16 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %4
  %18 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %14, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i32 0, i32 0), i32 590, i8* %16)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  ret i32 -1

; <label>:20:                                     ; preds = %17, %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %10, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare void @_ZNK6String9printableEv(%class.String* sret, %class.String*) #1

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
  call void @__clang_call_terminate(i8* %7) #4
  unreachable
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #4
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #4
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #10

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
