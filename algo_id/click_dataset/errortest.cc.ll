; ModuleID = '../../click/elements/test/errortest.cc'
source_filename = "../../click/elements/test/errortest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type opaque
%class.ErrorTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.(anonymous namespace)::ErrorTestHandler" = type { %class.ErrorHandler.base, %class.StringAccum, %class.String }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IPAddress = type { i32 }
%class.EtherAddress = type { [3 x i16] }
%class.EtherAddressArg = type { i32 }
%class.ContextErrorHandler = type <{ %class.ErrorVeneer, %class.String, %class.String, %class.String, i8, [7 x i8] }>
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.PrefixErrorHandler = type { %class.ErrorVeneer, %class.String }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN19ContextErrorHandlerD2Ev = comdat any

$_ZN18PrefixErrorHandlerD2Ev = comdat any

$_ZN9ErrorTestD2Ev = comdat any

$_ZN9ErrorTestD0Ev = comdat any

$_ZNK9ErrorTest10class_nameEv = comdat any

$_ZN12ErrorHandlerC2Ev = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZN12ErrorHandler7accountEi = comdat any

$_ZN12ErrorHandler5clearEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

@_ZTV9ErrorTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9ErrorTest to i8*), i8* bitcast (void (%class.ErrorTest*)* @_ZN9ErrorTestD2Ev to i8*), i8* bitcast (void (%class.ErrorTest*)* @_ZN9ErrorTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ErrorTest*)* @_ZNK9ErrorTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.ErrorTest*, %class.ErrorHandler*)* @_ZN9ErrorTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"1.0.2.3\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"0:1:3:5:A:B\00", align 1
@blank_args = external global %class.ArgContext, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"IP %p{ip_ptr} %% ETH %p{ether_ptr}\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"<3>IP 1.0.2.3 % ETH 00-01-03-05-0A-0B\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s:%d: test %<%s%> failed, got %<%.*s%>\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"../../click/elements/test/errortest.cc\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Context:\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Testing context 1\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"<3>{context:context}Context:\0A<3>  Testing context 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Testing context 2\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"<3>  Testing context 2\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"{context:no}\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"{context:no}<3>Testing context 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"{context:no}<3>Testing context 2\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"{context:no}Testing context 1\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"<3>{context:no}Testing context 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"<3>{context:context}Context:\0A<3>  Testing context 2\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"{context:nocontext}Testing context 1\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"<3>{context:nocontext}  Testing context 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"{context:noindent}Testing context 2\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"<3>{context:context}Context:\0A<3>{context:noindent}Testing context 2\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Context %<foo%>:\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"<3>{context:context}Context 'foo':\0A<3>  Testing context 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Hi!!\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"This should not cause memory errors: %<%.*s%>\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"<3>This should not cause memory errors: 'Hi!!'\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9ErrorTest = constant [11 x i8] c"9ErrorTest\00"
@_ZTI7Element = external constant i8*
@_ZTI9ErrorTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9ErrorTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZTVN12_GLOBAL__N_116ErrorTestHandlerE = internal unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12_GLOBAL__N_116ErrorTestHandlerE to i8*), i8* bitcast (void (%"class.(anonymous namespace)::ErrorTestHandler"*)* @_ZN12_GLOBAL__N_116ErrorTestHandlerD2Ev to i8*), i8* bitcast (void (%"class.(anonymous namespace)::ErrorTestHandler"*)* @_ZN12_GLOBAL__N_116ErrorTestHandlerD0Ev to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)* @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag to i8*), i8* bitcast (void (%class.String*, %class.ErrorHandler*, %class.String*)* @_ZN12ErrorHandler8decorateERK6String to i8*), i8* bitcast (i8* (%"class.(anonymous namespace)::ErrorTestHandler"*, %class.String*, i8*, i1)* @_ZN12_GLOBAL__N_116ErrorTestHandler4emitERK6StringPvb to i8*), i8* bitcast (void (%class.ErrorHandler*, i32)* @_ZN12ErrorHandler7accountEi to i8*), i8* bitcast (void (%class.ErrorHandler*)* @_ZN12ErrorHandler5clearEv to i8*)] }, align 8
@_ZTSN12_GLOBAL__N_116ErrorTestHandlerE = internal constant [35 x i8] c"N12_GLOBAL__N_116ErrorTestHandlerE\00"
@_ZTI12ErrorHandler = external constant i8*
@_ZTIN12_GLOBAL__N_116ErrorTestHandlerE = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN12_GLOBAL__N_116ErrorTestHandlerE, i32 0, i32 0), i8* bitcast (i8** @_ZTI12ErrorHandler to i8*) }
@_ZTV12ErrorHandler = external unnamed_addr constant { [9 x i8*] }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZTV19ContextErrorHandler = external unnamed_addr constant { [9 x i8*] }
@_ZTV18PrefixErrorHandler = external unnamed_addr constant { [9 x i8*] }
@.str.31 = private unnamed_addr constant [10 x i8] c"ErrorTest\00", align 1

@_ZN9ErrorTestC1Ev = alias void (%class.ErrorTest*), void (%class.ErrorTest*)* @_ZN9ErrorTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9ErrorTestC2Ev(%class.ErrorTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ErrorTest*, align 8
  store %class.ErrorTest* %0, %class.ErrorTest** %2, align 8
  %3 = load %class.ErrorTest*, %class.ErrorTest** %2, align 8
  %4 = bitcast %class.ErrorTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ErrorTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9ErrorTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9ErrorTest10initializeEP12ErrorHandler(%class.ErrorTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.ErrorTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %"class.(anonymous namespace)::ErrorTestHandler", align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.EtherAddress, align 1
  %12 = alloca %class.EtherAddressArg, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i32
  %16 = alloca %class.ContextErrorHandler, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.ContextErrorHandler, align 8
  %20 = alloca %class.PrefixErrorHandler, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.ContextErrorHandler, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.ContextErrorHandler, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  %30 = alloca %class.ContextErrorHandler, align 8
  %31 = alloca %class.String, align 8
  %32 = alloca %class.String, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %class.String, align 8
  store %class.ErrorTest* %0, %class.ErrorTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %35 = load %class.ErrorTest*, %class.ErrorTest** %4, align 8
  call void @_ZN12_GLOBAL__N_116ErrorTestHandlerC2Ev(%"class.(anonymous namespace)::ErrorTestHandler"* %6)
  invoke void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
          to label %36 unwind label %60

; <label>:36:                                     ; preds = %2
  invoke void @_ZN9IPAddressC1ERK6String(%class.IPAddress* %7, %class.String* dereferenceable(24) %8)
          to label %37 unwind label %64

; <label>:37:                                     ; preds = %36
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %11)
          to label %38 unwind label %60

; <label>:38:                                     ; preds = %37
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %12, i32 0)
          to label %39 unwind label %60

; <label>:39:                                     ; preds = %38
  invoke void @_ZN6StringC2EPKc(%class.String* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
          to label %40 unwind label %60

; <label>:40:                                     ; preds = %39
  %41 = invoke zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg* %12, %class.String* dereferenceable(24) %13, %class.EtherAddress* dereferenceable(6) %11, %class.ArgContext* nonnull @blank_args)
          to label %42 unwind label %68

; <label>:42:                                     ; preds = %40
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  %43 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %6 to %class.ErrorHandler*
  %44 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), %class.IPAddress* %7, %class.EtherAddress* %11)
          to label %45 unwind label %60

; <label>:45:                                     ; preds = %42
  invoke void @_ZN6StringC2EPKc(%class.String* %14, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0))
          to label %46 unwind label %60

; <label>:46:                                     ; preds = %45
  %47 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %14)
          to label %48 unwind label %72

; <label>:48:                                     ; preds = %46
  %49 = xor i1 %47, true
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %48
  %51 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %52 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %53 = invoke i32 @_ZNK6String6lengthEv(%class.String* %52)
          to label %54 unwind label %60

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %56 = invoke i8* @_ZNK6String4dataEv(%class.String* %55)
          to label %57 unwind label %60

; <label>:57:                                     ; preds = %54
  %58 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %51, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0), i32 %53, i8* %56)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %57
  store i32 %58, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %387

; <label>:60:                                     ; preds = %384, %376, %373, %369, %364, %359, %357, %303, %249, %194, %129, %76, %57, %54, %50, %45, %42, %39, %38, %37, %2
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  br label %389

; <label>:64:                                     ; preds = %36
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %9, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %389

; <label>:68:                                     ; preds = %40
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %389

; <label>:72:                                     ; preds = %46
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %389

; <label>:76:                                     ; preds = %48
  %77 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %6 to %class.ErrorHandler*
  invoke void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %16, %class.ErrorHandler* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
          to label %78 unwind label %60

; <label>:78:                                     ; preds = %76
  %79 = bitcast %class.ContextErrorHandler* %16 to %class.ErrorHandler*
  %80 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
          to label %81 unwind label %96

; <label>:81:                                     ; preds = %78
  invoke void @_ZN6StringC2EPKc(%class.String* %17, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i32 0, i32 0))
          to label %82 unwind label %96

; <label>:82:                                     ; preds = %81
  %83 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %17)
          to label %84 unwind label %100

; <label>:84:                                     ; preds = %82
  %85 = xor i1 %83, true
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %84
  %87 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %88 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %89 = invoke i32 @_ZNK6String6lengthEv(%class.String* %88)
          to label %90 unwind label %96

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %92 = invoke i8* @_ZNK6String4dataEv(%class.String* %91)
          to label %93 unwind label %96

; <label>:93:                                     ; preds = %90
  %94 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %87, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i32 0, i32 0), i32 %89, i8* %92)
          to label %95 unwind label %96

; <label>:95:                                     ; preds = %93
  store i32 %94, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %127

; <label>:96:                                     ; preds = %119, %116, %112, %107, %104, %93, %90, %86, %81, %78
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %9, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %10, align 4
  br label %152

; <label>:100:                                    ; preds = %82
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %9, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  br label %152

; <label>:104:                                    ; preds = %84
  %105 = bitcast %class.ContextErrorHandler* %16 to %class.ErrorHandler*
  %106 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0))
          to label %107 unwind label %96

; <label>:107:                                    ; preds = %104
  invoke void @_ZN6StringC2EPKc(%class.String* %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0))
          to label %108 unwind label %96

; <label>:108:                                    ; preds = %107
  %109 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %18)
          to label %110 unwind label %122

; <label>:110:                                    ; preds = %108
  %111 = xor i1 %109, true
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %110
  %113 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %114 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %115 = invoke i32 @_ZNK6String6lengthEv(%class.String* %114)
          to label %116 unwind label %96

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %118 = invoke i8* @_ZNK6String4dataEv(%class.String* %117)
          to label %119 unwind label %96

; <label>:119:                                    ; preds = %116
  %120 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %113, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 %115, i8* %118)
          to label %121 unwind label %96

; <label>:121:                                    ; preds = %119
  store i32 %120, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %127

; <label>:122:                                    ; preds = %108
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %9, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  br label %152

; <label>:126:                                    ; preds = %110
  store i32 0, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %121, %95
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %16) #10
  %128 = load i32, i32* %15, align 4
  switch i32 %128, label %387 [
    i32 0, label %129
  ]

; <label>:129:                                    ; preds = %127
  %130 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %6 to %class.ErrorHandler*
  invoke void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %19, %class.ErrorHandler* %130, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
          to label %131 unwind label %60

; <label>:131:                                    ; preds = %129
  %132 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %6 to %class.ErrorHandler*
  invoke void @_ZN6StringC2EPKc(%class.String* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0))
          to label %133 unwind label %153

; <label>:133:                                    ; preds = %131
  invoke void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler* %20, %class.ErrorHandler* %132, %class.String* dereferenceable(24) %21)
          to label %134 unwind label %157

; <label>:134:                                    ; preds = %133
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  %135 = bitcast %class.PrefixErrorHandler* %20 to %class.ErrorHandler*
  %136 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %135, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
          to label %137 unwind label %161

; <label>:137:                                    ; preds = %134
  invoke void @_ZN6StringC2EPKc(%class.String* %22, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0))
          to label %138 unwind label %161

; <label>:138:                                    ; preds = %137
  %139 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %22)
          to label %140 unwind label %165

; <label>:140:                                    ; preds = %138
  %141 = xor i1 %139, true
  call void @_ZN6StringD2Ev(%class.String* %22) #10
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %140
  %143 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %144 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %145 = invoke i32 @_ZNK6String6lengthEv(%class.String* %144)
          to label %146 unwind label %161

; <label>:146:                                    ; preds = %142
  %147 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %148 = invoke i8* @_ZNK6String4dataEv(%class.String* %147)
          to label %149 unwind label %161

; <label>:149:                                    ; preds = %146
  %150 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %143, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i32 %145, i8* %148)
          to label %151 unwind label %161

; <label>:151:                                    ; preds = %149
  store i32 %150, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %192

; <label>:152:                                    ; preds = %122, %100, %96
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %16) #10
  br label %389

; <label>:153:                                    ; preds = %131
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %9, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %10, align 4
  br label %215

; <label>:157:                                    ; preds = %133
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %9, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  br label %215

; <label>:161:                                    ; preds = %184, %181, %177, %172, %169, %149, %146, %142, %137, %134
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %9, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %10, align 4
  br label %214

; <label>:165:                                    ; preds = %138
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %9, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #10
  br label %214

; <label>:169:                                    ; preds = %140
  %170 = bitcast %class.PrefixErrorHandler* %20 to %class.ErrorHandler*
  %171 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %170, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0))
          to label %172 unwind label %161

; <label>:172:                                    ; preds = %169
  invoke void @_ZN6StringC2EPKc(%class.String* %23, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0))
          to label %173 unwind label %161

; <label>:173:                                    ; preds = %172
  %174 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %23)
          to label %175 unwind label %187

; <label>:175:                                    ; preds = %173
  %176 = xor i1 %174, true
  call void @_ZN6StringD2Ev(%class.String* %23) #10
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %175
  %178 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %179 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %180 = invoke i32 @_ZNK6String6lengthEv(%class.String* %179)
          to label %181 unwind label %161

; <label>:181:                                    ; preds = %177
  %182 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %183 = invoke i8* @_ZNK6String4dataEv(%class.String* %182)
          to label %184 unwind label %161

; <label>:184:                                    ; preds = %181
  %185 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %178, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0), i32 %180, i8* %183)
          to label %186 unwind label %161

; <label>:186:                                    ; preds = %184
  store i32 %185, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %192

; <label>:187:                                    ; preds = %173
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %9, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #10
  br label %214

; <label>:191:                                    ; preds = %175
  store i32 0, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %186, %151
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %20) #10
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %19) #10
  %193 = load i32, i32* %15, align 4
  switch i32 %193, label %387 [
    i32 0, label %194
  ]

; <label>:194:                                    ; preds = %192
  %195 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %6 to %class.ErrorHandler*
  invoke void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %24, %class.ErrorHandler* %195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
          to label %196 unwind label %60

; <label>:196:                                    ; preds = %194
  %197 = bitcast %class.ContextErrorHandler* %24 to %class.ErrorHandler*
  %198 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %197, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0))
          to label %199 unwind label %216

; <label>:199:                                    ; preds = %196
  invoke void @_ZN6StringC2EPKc(%class.String* %25, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0))
          to label %200 unwind label %216

; <label>:200:                                    ; preds = %199
  %201 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %25)
          to label %202 unwind label %220

; <label>:202:                                    ; preds = %200
  %203 = xor i1 %201, true
  call void @_ZN6StringD2Ev(%class.String* %25) #10
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %202
  %205 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %206 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %207 = invoke i32 @_ZNK6String6lengthEv(%class.String* %206)
          to label %208 unwind label %216

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %210 = invoke i8* @_ZNK6String4dataEv(%class.String* %209)
          to label %211 unwind label %216

; <label>:211:                                    ; preds = %208
  %212 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0), i32 %207, i8* %210)
          to label %213 unwind label %216

; <label>:213:                                    ; preds = %211
  store i32 %212, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %247

; <label>:214:                                    ; preds = %187, %165, %161
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %20) #10
  br label %215

; <label>:215:                                    ; preds = %214, %157, %153
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %19) #10
  br label %389

; <label>:216:                                    ; preds = %239, %236, %232, %227, %224, %211, %208, %204, %199, %196
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %9, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %10, align 4
  br label %269

; <label>:220:                                    ; preds = %200
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %9, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #10
  br label %269

; <label>:224:                                    ; preds = %202
  %225 = bitcast %class.ContextErrorHandler* %24 to %class.ErrorHandler*
  %226 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %225, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0))
          to label %227 unwind label %216

; <label>:227:                                    ; preds = %224
  invoke void @_ZN6StringC2EPKc(%class.String* %26, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i32 0, i32 0))
          to label %228 unwind label %216

; <label>:228:                                    ; preds = %227
  %229 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %26)
          to label %230 unwind label %242

; <label>:230:                                    ; preds = %228
  %231 = xor i1 %229, true
  call void @_ZN6StringD2Ev(%class.String* %26) #10
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %230
  %233 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %234 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %235 = invoke i32 @_ZNK6String6lengthEv(%class.String* %234)
          to label %236 unwind label %216

; <label>:236:                                    ; preds = %232
  %237 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %238 = invoke i8* @_ZNK6String4dataEv(%class.String* %237)
          to label %239 unwind label %216

; <label>:239:                                    ; preds = %236
  %240 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %233, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i32 0, i32 0), i32 %235, i8* %238)
          to label %241 unwind label %216

; <label>:241:                                    ; preds = %239
  store i32 %240, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %247

; <label>:242:                                    ; preds = %228
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %9, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %26) #10
  br label %269

; <label>:246:                                    ; preds = %230
  store i32 0, i32* %15, align 4
  br label %247

; <label>:247:                                    ; preds = %246, %241, %213
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %24) #10
  %248 = load i32, i32* %15, align 4
  switch i32 %248, label %387 [
    i32 0, label %249
  ]

; <label>:249:                                    ; preds = %247
  %250 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %6 to %class.ErrorHandler*
  invoke void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %27, %class.ErrorHandler* %250, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
          to label %251 unwind label %60

; <label>:251:                                    ; preds = %249
  %252 = bitcast %class.ContextErrorHandler* %27 to %class.ErrorHandler*
  %253 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %252, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i32 0, i32 0))
          to label %254 unwind label %270

; <label>:254:                                    ; preds = %251
  invoke void @_ZN6StringC2EPKc(%class.String* %28, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0))
          to label %255 unwind label %270

; <label>:255:                                    ; preds = %254
  %256 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %28)
          to label %257 unwind label %274

; <label>:257:                                    ; preds = %255
  %258 = xor i1 %256, true
  call void @_ZN6StringD2Ev(%class.String* %28) #10
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %257
  %260 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %261 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %262 = invoke i32 @_ZNK6String6lengthEv(%class.String* %261)
          to label %263 unwind label %270

; <label>:263:                                    ; preds = %259
  %264 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %265 = invoke i8* @_ZNK6String4dataEv(%class.String* %264)
          to label %266 unwind label %270

; <label>:266:                                    ; preds = %263
  %267 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %260, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0), i32 %262, i8* %265)
          to label %268 unwind label %270

; <label>:268:                                    ; preds = %266
  store i32 %267, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %301

; <label>:269:                                    ; preds = %242, %220, %216
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %24) #10
  br label %389

; <label>:270:                                    ; preds = %293, %290, %286, %281, %278, %266, %263, %259, %254, %251
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %9, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %10, align 4
  br label %323

; <label>:274:                                    ; preds = %255
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %9, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #10
  br label %323

; <label>:278:                                    ; preds = %257
  %279 = bitcast %class.ContextErrorHandler* %27 to %class.ErrorHandler*
  %280 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %279, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i32 0, i32 0))
          to label %281 unwind label %270

; <label>:281:                                    ; preds = %278
  invoke void @_ZN6StringC2EPKc(%class.String* %29, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.20, i32 0, i32 0))
          to label %282 unwind label %270

; <label>:282:                                    ; preds = %281
  %283 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %29)
          to label %284 unwind label %296

; <label>:284:                                    ; preds = %282
  %285 = xor i1 %283, true
  call void @_ZN6StringD2Ev(%class.String* %29) #10
  br i1 %285, label %286, label %300

; <label>:286:                                    ; preds = %284
  %287 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %288 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %289 = invoke i32 @_ZNK6String6lengthEv(%class.String* %288)
          to label %290 unwind label %270

; <label>:290:                                    ; preds = %286
  %291 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %292 = invoke i8* @_ZNK6String4dataEv(%class.String* %291)
          to label %293 unwind label %270

; <label>:293:                                    ; preds = %290
  %294 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %287, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.20, i32 0, i32 0), i32 %289, i8* %292)
          to label %295 unwind label %270

; <label>:295:                                    ; preds = %293
  store i32 %294, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %301

; <label>:296:                                    ; preds = %282
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %9, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %29) #10
  br label %323

; <label>:300:                                    ; preds = %284
  store i32 0, i32* %15, align 4
  br label %301

; <label>:301:                                    ; preds = %300, %295, %268
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %27) #10
  %302 = load i32, i32* %15, align 4
  switch i32 %302, label %387 [
    i32 0, label %303
  ]

; <label>:303:                                    ; preds = %301
  %304 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %6 to %class.ErrorHandler*
  invoke void (%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler* %30, %class.ErrorHandler* %304, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0))
          to label %305 unwind label %60

; <label>:305:                                    ; preds = %303
  %306 = bitcast %class.ContextErrorHandler* %30 to %class.ErrorHandler*
  %307 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %306, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
          to label %308 unwind label %324

; <label>:308:                                    ; preds = %305
  invoke void @_ZN6StringC2EPKc(%class.String* %31, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i32 0, i32 0))
          to label %309 unwind label %324

; <label>:309:                                    ; preds = %308
  %310 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %31)
          to label %311 unwind label %328

; <label>:311:                                    ; preds = %309
  %312 = xor i1 %310, true
  call void @_ZN6StringD2Ev(%class.String* %31) #10
  br i1 %312, label %313, label %332

; <label>:313:                                    ; preds = %311
  %314 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %315 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %316 = invoke i32 @_ZNK6String6lengthEv(%class.String* %315)
          to label %317 unwind label %324

; <label>:317:                                    ; preds = %313
  %318 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %319 = invoke i8* @_ZNK6String4dataEv(%class.String* %318)
          to label %320 unwind label %324

; <label>:320:                                    ; preds = %317
  %321 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %314, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i32 0, i32 0), i32 %316, i8* %319)
          to label %322 unwind label %324

; <label>:322:                                    ; preds = %320
  store i32 %321, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %355

; <label>:323:                                    ; preds = %296, %274, %270
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %27) #10
  br label %389

; <label>:324:                                    ; preds = %347, %344, %340, %335, %332, %320, %317, %313, %308, %305
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %9, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %10, align 4
  br label %379

; <label>:328:                                    ; preds = %309
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %9, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #10
  br label %379

; <label>:332:                                    ; preds = %311
  %333 = bitcast %class.ContextErrorHandler* %30 to %class.ErrorHandler*
  %334 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %333, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0))
          to label %335 unwind label %324

; <label>:335:                                    ; preds = %332
  invoke void @_ZN6StringC2EPKc(%class.String* %32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0))
          to label %336 unwind label %324

; <label>:336:                                    ; preds = %335
  %337 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %32)
          to label %338 unwind label %350

; <label>:338:                                    ; preds = %336
  %339 = xor i1 %337, true
  call void @_ZN6StringD2Ev(%class.String* %32) #10
  br i1 %339, label %340, label %354

; <label>:340:                                    ; preds = %338
  %341 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %342 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %343 = invoke i32 @_ZNK6String6lengthEv(%class.String* %342)
          to label %344 unwind label %324

; <label>:344:                                    ; preds = %340
  %345 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %346 = invoke i8* @_ZNK6String4dataEv(%class.String* %345)
          to label %347 unwind label %324

; <label>:347:                                    ; preds = %344
  %348 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %341, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 %343, i8* %346)
          to label %349 unwind label %324

; <label>:349:                                    ; preds = %347
  store i32 %348, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %355

; <label>:350:                                    ; preds = %336
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %9, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %32) #10
  br label %379

; <label>:354:                                    ; preds = %338
  store i32 0, i32* %15, align 4
  br label %355

; <label>:355:                                    ; preds = %354, %349, %322
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %30) #10
  %356 = load i32, i32* %15, align 4
  switch i32 %356, label %387 [
    i32 0, label %357
  ]

; <label>:357:                                    ; preds = %355
  %358 = invoke i8* @_Znam(i64 4) #11
          to label %359 unwind label %60

; <label>:359:                                    ; preds = %357
  store i8* %358, i8** %33, align 8
  %360 = load i8*, i8** %33, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i64 4, i32 1, i1 false)
  %361 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %6 to %class.ErrorHandler*
  %362 = load i8*, i8** %33, align 8
  %363 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %361, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i32 0, i32 0), i32 4, i8* %362)
          to label %364 unwind label %60

; <label>:364:                                    ; preds = %359
  invoke void @_ZN6StringC2EPKc(%class.String* %34, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0))
          to label %365 unwind label %60

; <label>:365:                                    ; preds = %364
  %366 = invoke zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"* %6, %class.String* dereferenceable(24) %34)
          to label %367 unwind label %380

; <label>:367:                                    ; preds = %365
  %368 = xor i1 %366, true
  call void @_ZN6StringD2Ev(%class.String* %34) #10
  br i1 %368, label %369, label %384

; <label>:369:                                    ; preds = %367
  %370 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %371 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %372 = invoke i32 @_ZNK6String6lengthEv(%class.String* %371)
          to label %373 unwind label %60

; <label>:373:                                    ; preds = %369
  %374 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %6, i32 0, i32 2
  %375 = invoke i8* @_ZNK6String4dataEv(%class.String* %374)
          to label %376 unwind label %60

; <label>:376:                                    ; preds = %373
  %377 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %370, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0), i32 %372, i8* %375)
          to label %378 unwind label %60

; <label>:378:                                    ; preds = %376
  store i32 %377, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %387

; <label>:379:                                    ; preds = %350, %328, %324
  call void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler* %30) #10
  br label %389

; <label>:380:                                    ; preds = %365
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %9, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #10
  br label %389

; <label>:384:                                    ; preds = %367
  %385 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0))
          to label %386 unwind label %60

; <label>:386:                                    ; preds = %384
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %387

; <label>:387:                                    ; preds = %386, %378, %355, %301, %247, %192, %127, %59
  call void @_ZN12_GLOBAL__N_116ErrorTestHandlerD2Ev(%"class.(anonymous namespace)::ErrorTestHandler"* %6) #10
  %388 = load i32, i32* %3, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %380, %379, %323, %269, %215, %152, %72, %68, %64, %60
  call void @_ZN12_GLOBAL__N_116ErrorTestHandlerD2Ev(%"class.(anonymous namespace)::ErrorTestHandler"* %6) #10
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i8*, i8** %9, align 8
  %392 = load i32, i32* %10, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  resume { i8*, i32 } %394
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_116ErrorTestHandlerC2Ev(%"class.(anonymous namespace)::ErrorTestHandler"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.(anonymous namespace)::ErrorTestHandler"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.(anonymous namespace)::ErrorTestHandler"* %0, %"class.(anonymous namespace)::ErrorTestHandler"** %2, align 8
  %5 = load %"class.(anonymous namespace)::ErrorTestHandler"*, %"class.(anonymous namespace)::ErrorTestHandler"** %2, align 8
  %6 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %5 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler* %6)
  %7 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN12_GLOBAL__N_116ErrorTestHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %5, i32 0, i32 1
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %8)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %5, i32 0, i32 2
  invoke void @_ZN6StringC2Ev(%class.String* %10)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %9
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  br label %20

; <label>:16:                                     ; preds = %9
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #10
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %5 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %21) #10
  br label %22

; <label>:22:                                     ; preds = %20
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9IPAddressC1ERK6String(%class.IPAddress*, %class.String* dereferenceable(24)) unnamed_addr #1

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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12EtherAddressC2Ev(%class.EtherAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 2
  store i16 0, i16* %5, align 1
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i16], [3 x i16]* %6, i64 0, i64 1
  store i16 0, i16* %7, align 1
  %8 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i16], [3 x i16]* %8, i64 0, i64 0
  store i16 0, i16* %9, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.EtherAddressArg*, align 8
  %4 = alloca i32, align 4
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.EtherAddressArg*, %class.EtherAddressArg** %3, align 8
  %6 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg*, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* nonnull) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %12 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %13 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %11, %class.ArgContext* nonnull %12, i32 %14)
  ret i1 %15
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZN12_GLOBAL__N_116ErrorTestHandler5checkERK6String(%"class.(anonymous namespace)::ErrorTestHandler"*, %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.(anonymous namespace)::ErrorTestHandler"*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.(anonymous namespace)::ErrorTestHandler"* %0, %"class.(anonymous namespace)::ErrorTestHandler"** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %8 = load %"class.(anonymous namespace)::ErrorTestHandler"*, %"class.(anonymous namespace)::ErrorTestHandler"** %3, align 8
  %9 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %8, i32 0, i32 1
  call void @_ZN11StringAccum11take_stringEv(%class.String* sret %5, %class.StringAccum* %9)
  %10 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %8, i32 0, i32 2
  %11 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %10, %class.String* dereferenceable(24) %5)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %8, i32 0, i32 2
  %15 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %13, %class.String* dereferenceable(24) %14)
  ret i1 %15

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
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

declare void @_ZN19ContextErrorHandlerC1EP12ErrorHandlerPKcz(%class.ContextErrorHandler*, %class.ErrorHandler*, i8*, ...) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN19ContextErrorHandlerD2Ev(%class.ContextErrorHandler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ContextErrorHandler*, align 8
  store %class.ContextErrorHandler* %0, %class.ContextErrorHandler** %2, align 8
  %3 = load %class.ContextErrorHandler*, %class.ContextErrorHandler** %2, align 8
  %4 = bitcast %class.ContextErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV19ContextErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  %6 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  %7 = getelementptr inbounds %class.ContextErrorHandler, %class.ContextErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  %8 = bitcast %class.ContextErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %8) #10
  ret void
}

declare void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler*, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PrefixErrorHandler*, align 8
  store %class.PrefixErrorHandler* %0, %class.PrefixErrorHandler** %2, align 8
  %3 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %2, align 8
  %4 = bitcast %class.PrefixErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18PrefixErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PrefixErrorHandler, %class.PrefixErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  %6 = bitcast %class.PrefixErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %6) #10
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_116ErrorTestHandlerD2Ev(%"class.(anonymous namespace)::ErrorTestHandler"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.(anonymous namespace)::ErrorTestHandler"*, align 8
  store %"class.(anonymous namespace)::ErrorTestHandler"* %0, %"class.(anonymous namespace)::ErrorTestHandler"** %2, align 8
  %3 = load %"class.(anonymous namespace)::ErrorTestHandler"*, %"class.(anonymous namespace)::ErrorTestHandler"** %2, align 8
  %4 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN12_GLOBAL__N_116ErrorTestHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  %6 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %3, i32 0, i32 1
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #10
  %7 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %7) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9ErrorTestD2Ev(%class.ErrorTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorTest*, align 8
  store %class.ErrorTest* %0, %class.ErrorTest** %2, align 8
  %3 = load %class.ErrorTest*, %class.ErrorTest** %2, align 8
  %4 = bitcast %class.ErrorTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9ErrorTestD0Ev(%class.ErrorTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorTest*, align 8
  store %class.ErrorTest* %0, %class.ErrorTest** %2, align 8
  %3 = load %class.ErrorTest*, %class.ErrorTest** %2, align 8
  call void @_ZN9ErrorTestD2Ev(%class.ErrorTest* %3) #10
  %4 = bitcast %class.ErrorTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
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
define linkonce_odr i8* @_ZNK9ErrorTest10class_nameEv(%class.ErrorTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorTest*, align 8
  store %class.ErrorTest* %0, %class.ErrorTest** %2, align 8
  %3 = load %class.ErrorTest*, %class.ErrorTest** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerC2Ev(%class.ErrorHandler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = bitcast %class.ErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV12ErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

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
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

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
  call void @_ZdaPv(i8* %16) #14
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_116ErrorTestHandlerD0Ev(%"class.(anonymous namespace)::ErrorTestHandler"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.(anonymous namespace)::ErrorTestHandler"*, align 8
  store %"class.(anonymous namespace)::ErrorTestHandler"* %0, %"class.(anonymous namespace)::ErrorTestHandler"** %2, align 8
  %3 = load %"class.(anonymous namespace)::ErrorTestHandler"*, %"class.(anonymous namespace)::ErrorTestHandler"** %2, align 8
  call void @_ZN12_GLOBAL__N_116ErrorTestHandlerD2Ev(%"class.(anonymous namespace)::ErrorTestHandler"* %3) #10
  %4 = bitcast %"class.(anonymous namespace)::ErrorTestHandler"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

declare void @_ZN12ErrorHandler7vformatEPKcP13__va_list_tag(%class.String* sret, %class.ErrorHandler*, i8*, %struct.__va_list_tag*) unnamed_addr #1

declare void @_ZN12ErrorHandler8decorateERK6String(%class.String* sret, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZN12_GLOBAL__N_116ErrorTestHandler4emitERK6StringPvb(%"class.(anonymous namespace)::ErrorTestHandler"*, %class.String* dereferenceable(24), i8*, i1 zeroext) unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ErrorTestHandler"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  store %"class.(anonymous namespace)::ErrorTestHandler"* %0, %"class.(anonymous namespace)::ErrorTestHandler"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %"class.(anonymous namespace)::ErrorTestHandler"*, %"class.(anonymous namespace)::ErrorTestHandler"** %5, align 8
  %11 = getelementptr inbounds %"class.(anonymous namespace)::ErrorTestHandler", %"class.(anonymous namespace)::ErrorTestHandler"* %10, i32 0, i32 1
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %11, %class.String* dereferenceable(24) %12)
  %14 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %13, i8 signext 10)
  ret i8* null
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler7accountEi(%class.ErrorHandler*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca i32, align 4
  store %class.ErrorHandler* %0, %class.ErrorHandler** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandler5clearEv(%class.ErrorHandler*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16), i8 signext) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %5, i8 signext %6)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEc(%class.StringAccum*, i8 signext) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %5, i32 %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %13, %2
  %20 = load i8, i8* %4, align 1
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  store i8 %20, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19, %13
  ret void
}

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #13
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
  call void @_ZSt9terminatev() #13
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

declare zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* nonnull, i32) #1

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %8 to i8*
  %10 = bitcast %"struct.String::rep_t"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %5, i8* %7, i32 %9)
  ret i1 %10
}

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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #9

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
