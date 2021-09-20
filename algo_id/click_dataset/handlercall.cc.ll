; ModuleID = '../../click/lib/handlercall.cc'
source_filename = "../../click/lib/handlercall.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Vector.12 = type { %class.vector_memory }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%struct.HandlerCallArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.PrefixErrorHandler = type { %class.ErrorVeneer, %class.String }
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>

$_ZN12ErrorHandler14silent_handlerEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK11HandlerCall11initializedEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK7Handler4nameEv = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZNK6Router14handlers_readyEv = comdat any

$_ZNK7Handler8writableEv = comdat any

$_ZNK7Handler8readableEv = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK7Handler10read_paramEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN11HandlerCallC2ERK6String = comdat any

$_ZN11HandlerCallC2Ev = comdat any

$_ZN11HandlerCallaSERKS_ = comdat any

$_ZN11HandlerCallD2Ev = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK11HandlerCall9call_readEP12ErrorHandler = comdat any

$_ZNK11HandlerCall10call_writeEP12ErrorHandler = comdat any

$_ZN11HandlerCall9set_valueERK6String = comdat any

$_ZNK6StringntEv = comdat any

$_Zpl6StringRKS_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK10ArgContext4errhEv = comdat any

$_ZNK10ArgContext7contextEv = comdat any

$_ZN18PrefixErrorHandlerD2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN7Handler13blank_handlerEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

@.str = private unnamed_addr constant [25 x i8] c"handlers not yet defined\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"read handler %<%s%> does not take parameters\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"<empty handler>\00", align 1
@_ZN12ErrorHandler18the_silent_handlerE = external global %class.ErrorHandler*, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@_ZN7Handler17the_blank_handlerE = external global %class.Handler*, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"no %<%s%> write handler\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"no %<%s%> read handler\00", align 1
@_ZTV18PrefixErrorHandler = external unnamed_addr constant { [9 x i8*] }

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall*, i32, %class.Element*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.HandlerCall*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Element*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.String, align 8
  %16 = alloca i32
  %17 = alloca %class.String, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %6, align 8
  store i32 %1, i32* %7, align 4
  store %class.Element* %2, %class.Element** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %18 = load %class.HandlerCall*, %class.HandlerCall** %6, align 8
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %20 = icmp ne %class.ErrorHandler* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %4
  %22 = call %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv()
  store %class.ErrorHandler* %22, %class.ErrorHandler** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %4
  %24 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %18, i32 0, i32 0
  %25 = load %class.Element*, %class.Element** %24, align 8
  store %class.Element* %25, %class.Element** %10, align 8
  call void @_ZN6StringC2Ev(%class.String* %11)
  %26 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %18, i32 0, i32 2
  invoke void @_ZN6StringC2ERKS_(%class.String* %12, %class.String* dereferenceable(24) %26)
          to label %27 unwind label %39

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %18, i32 0, i32 0
  store %class.Element* null, %class.Element** %28, align 8
  %29 = invoke zeroext i1 @_ZNK11HandlerCall11initializedEv(%class.HandlerCall* %18)
          to label %30 unwind label %43

; <label>:30:                                     ; preds = %27
  br i1 %29, label %64, label %31

; <label>:31:                                     ; preds = %30
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %15, %class.String* dereferenceable(24) %12)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %31
  %33 = load %class.Element*, %class.Element** %8, align 8
  %34 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %35 = invoke zeroext i1 @_Z15cp_handler_nameRK6StringPP7ElementPS_PKS2_P12ErrorHandler(%class.String* dereferenceable(24) %15, %class.Element** %10, %class.String* %11, %class.Element* %33, %class.ErrorHandler* %34)
          to label %36 unwind label %47

; <label>:36:                                     ; preds = %32
  %37 = xor i1 %35, true
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %36
  store i32 -22, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %93

; <label>:39:                                     ; preds = %23
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %13, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %14, align 4
  br label %96

; <label>:43:                                     ; preds = %87, %83, %74, %71, %68, %64, %55, %31, %27
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  br label %95

; <label>:47:                                     ; preds = %32
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %13, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  br label %95

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %7, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %17, %class.String* dereferenceable(24) %12)
          to label %56 unwind label %43

; <label>:56:                                     ; preds = %55
  %57 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %12, %class.String* dereferenceable(24) %17)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %56
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  br label %63

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %13, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  br label %95

; <label>:63:                                     ; preds = %58, %51
  br label %71

; <label>:64:                                     ; preds = %30
  %65 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %18, i32 0, i32 1
  %66 = load %class.Handler*, %class.Handler** %65, align 8
  %67 = invoke dereferenceable(24) %class.String* @_ZNK7Handler4nameEv(%class.Handler* %66)
          to label %68 unwind label %43

; <label>:68:                                     ; preds = %64
  %69 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %11, %class.String* dereferenceable(24) %67)
          to label %70 unwind label %43

; <label>:70:                                     ; preds = %68
  br label %71

; <label>:71:                                     ; preds = %70, %63
  %72 = load %class.Element*, %class.Element** %10, align 8
  %73 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %72)
          to label %74 unwind label %43

; <label>:74:                                     ; preds = %71
  %75 = invoke zeroext i1 @_ZNK6Router14handlers_readyEv(%class.Router* %73)
          to label %76 unwind label %43

; <label>:76:                                     ; preds = %74
  br i1 %75, label %87, label %77

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %18, i32 0, i32 0
  store %class.Element* inttoptr (i64 4 to %class.Element*), %class.Element** %78, align 8
  %79 = load i32, i32* %7, align 4
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %93

; <label>:83:                                     ; preds = %77
  %84 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %85 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
          to label %86 unwind label %43

; <label>:86:                                     ; preds = %83
  store i32 %85, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %93

; <label>:87:                                     ; preds = %76
  %88 = load %class.Element*, %class.Element** %10, align 8
  %89 = load i32, i32* %7, align 4
  %90 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %91 = invoke i32 @_ZN11HandlerCall6assignEP7ElementRK6StringS4_iP12ErrorHandler(%class.HandlerCall* %18, %class.Element* %88, %class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %12, i32 %89, %class.ErrorHandler* %90)
          to label %92 unwind label %43

; <label>:92:                                     ; preds = %87
  store i32 %91, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %86, %82, %38
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  call void @_ZN6StringD2Ev(%class.String* %11) #9
  %94 = load i32, i32* %5, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %59, %47, %43
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %96

; <label>:96:                                     ; preds = %95, %39
  call void @_ZN6StringD2Ev(%class.String* %11) #9
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %13, align 8
  %99 = load i32, i32* %14, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
  ret %class.ErrorHandler* %1
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  call void @_ZNK6String6assignERKS_(%class.String* %5, %class.String* dereferenceable(24) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11HandlerCall11initializedEv(%class.HandlerCall*) #0 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %5 = load %class.Handler*, %class.Handler** %4, align 8
  %6 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  %7 = icmp ne %class.Handler* %5, %6
  ret i1 %7
}

declare zeroext i1 @_Z15cp_handler_nameRK6StringPP7ElementPS_PKS2_P12ErrorHandler(%class.String* dereferenceable(24), %class.Element**, %class.String*, %class.Element*, %class.ErrorHandler*) #2

declare void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

declare void @_Z10cp_unquoteRK6String(%class.String* sret, %class.String* dereferenceable(24)) #2

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK7Handler4nameEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 0
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = icmp ne %class.String* %6, %5
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  call void @_ZNK6String5derefEv(%class.String* %5)
  %11 = load %class.String*, %class.String** %4, align 8
  call void @_ZNK6String6assignERKS_(%class.String* %5, %class.String* dereferenceable(24) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %2
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router14handlers_readyEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 2
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11HandlerCall6assignEP7ElementRK6StringS4_iP12ErrorHandler(%class.HandlerCall*, %class.Element*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), i32, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca %class.HandlerCall*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.String*, align 8
  %11 = alloca %class.String*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ErrorHandler*, align 8
  %14 = alloca %class.Handler*, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %class.HandlerCall* %0, %class.HandlerCall** %8, align 8
  store %class.Element* %1, %class.Element** %9, align 8
  store %class.String* %2, %class.String** %10, align 8
  store %class.String* %3, %class.String** %11, align 8
  store i32 %4, i32* %12, align 4
  store %class.ErrorHandler* %5, %class.ErrorHandler** %13, align 8
  %18 = load %class.HandlerCall*, %class.HandlerCall** %8, align 8
  %19 = load %class.Element*, %class.Element** %9, align 8
  %20 = load %class.String*, %class.String** %10, align 8
  %21 = call %class.Handler* @_ZN6Router7handlerEPK7ElementRK6String(%class.Element* %19, %class.String* dereferenceable(24) %20)
  store %class.Handler* %21, %class.Handler** %14, align 8
  %22 = load %class.Handler*, %class.Handler** %14, align 8
  %23 = icmp ne %class.Handler* %22, null
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %12, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load %class.Handler*, %class.Handler** %14, align 8
  %30 = call zeroext i1 @_ZNK7Handler8writableEv(%class.Handler* %29)
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %28, %6
  %32 = load %class.Element*, %class.Element** %9, align 8
  %33 = load %class.String*, %class.String** %10, align 8
  %34 = load i32, i32* %12, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %38 = call i32 @_ZL13handler_errorP7ElementRK6StringbP12ErrorHandler(%class.Element* %32, %class.String* dereferenceable(24) %33, i1 zeroext %36, %class.ErrorHandler* %37)
  store i32 %38, i32* %7, align 4
  br label %85

; <label>:39:                                     ; preds = %28, %24
  %40 = load i32, i32* %12, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load %class.Handler*, %class.Handler** %14, align 8
  %45 = call zeroext i1 @_ZNK7Handler8readableEv(%class.Handler* %44)
  br i1 %45, label %51, label %46

; <label>:46:                                     ; preds = %43
  %47 = load %class.Element*, %class.Element** %9, align 8
  %48 = load %class.String*, %class.String** %10, align 8
  %49 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %50 = call i32 @_ZL13handler_errorP7ElementRK6StringbP12ErrorHandler(%class.Element* %47, %class.String* dereferenceable(24) %48, i1 zeroext false, %class.ErrorHandler* %49)
  store i32 %50, i32* %7, align 4
  br label %85

; <label>:51:                                     ; preds = %43, %39
  %52 = load %class.String*, %class.String** %11, align 8
  %53 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %52)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %12, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %56
  %61 = load %class.Handler*, %class.Handler** %14, align 8
  %62 = call zeroext i1 @_ZNK7Handler10read_paramEv(%class.Handler* %61)
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %60
  %64 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %65 = load %class.Element*, %class.Element** %9, align 8
  %66 = load %class.String*, %class.String** %10, align 8
  call void @_ZN7Handler12unparse_nameEP7ElementRK6String(%class.String* sret %15, %class.Element* %65, %class.String* dereferenceable(24) %66)
  %67 = invoke i8* @_ZNK6String5c_strEv(%class.String* %15)
          to label %68 unwind label %71

; <label>:68:                                     ; preds = %63
  %69 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i8* %67)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %68
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  store i32 -22, i32* %7, align 4
  br label %85

; <label>:71:                                     ; preds = %68, %63
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %16, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #9
  br label %87

; <label>:75:                                     ; preds = %60, %56, %51
  br label %76

; <label>:76:                                     ; preds = %75
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load %class.Element*, %class.Element** %9, align 8
  %79 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %18, i32 0, i32 0
  store %class.Element* %78, %class.Element** %79, align 8
  %80 = load %class.Handler*, %class.Handler** %14, align 8
  %81 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %18, i32 0, i32 1
  store %class.Handler* %80, %class.Handler** %81, align 8
  %82 = load %class.String*, %class.String** %11, align 8
  %83 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %18, i32 0, i32 2
  %84 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %83, %class.String* dereferenceable(24) %82)
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %77, %70, %46, %31
  %86 = load i32, i32* %7, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %71
  %88 = load i8*, i8** %16, align 8
  %89 = load i32, i32* %17, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91
}

declare %class.Handler* @_ZN6Router7handlerEPK7ElementRK6String(%class.Element*, %class.String* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Handler8writableEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL13handler_errorP7ElementRK6StringbP12ErrorHandler(%class.Element*, %class.String* dereferenceable(24), i1 zeroext, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.Element* %0, %class.Element** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %14 = icmp ne %class.ErrorHandler* %13, null
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %4
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %17 = load i8, i8* %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0)
  %21 = load %class.Element*, %class.Element** %5, align 8
  %22 = load %class.String*, %class.String** %6, align 8
  call void @_ZN7Handler12unparse_nameEP7ElementRK6String(%class.String* sret %9, %class.Element* %21, %class.String* dereferenceable(24) %22)
  %23 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %15
  %25 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %16, i8* %20, i8* %23)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %24
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %31

; <label>:27:                                     ; preds = %24, %15
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %10, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %32

; <label>:31:                                     ; preds = %26, %4
  ret i32 -2

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %10, align 8
  %34 = load i32, i32* %11, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Handler8readableEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Handler10read_paramEv(%class.Handler*) #1 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN7Handler12unparse_nameEP7ElementRK6String(%class.String* sret, %class.Element*, %class.String* dereferenceable(24)) #2

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.String* dereferenceable(24), i32, %class.Element*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %class.HandlerCall**, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Element*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.HandlerCall, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i8*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i32
  store %class.HandlerCall** %0, %class.HandlerCall*** %7, align 8
  store %class.String* %1, %class.String** %8, align 8
  store i32 %2, i32* %9, align 4
  store %class.Element* %3, %class.Element** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %19 = load %class.String*, %class.String** %8, align 8
  call void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %12, %class.String* dereferenceable(24) %19)
  %20 = load i32, i32* %9, align 4
  %21 = load %class.Element*, %class.Element** %10, align 8
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %23 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %12, i32 %20, %class.Element* %21, %class.ErrorHandler* %22)
          to label %24 unwind label %39

; <label>:24:                                     ; preds = %5
  store i32 %23, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %24
  %28 = load %class.HandlerCall**, %class.HandlerCall*** %7, align 8
  %29 = load %class.HandlerCall*, %class.HandlerCall** %28, align 8
  %30 = icmp ne %class.HandlerCall* %29, null
  store i1 false, i1* %17, align 1
  br i1 %30, label %51, label %31

; <label>:31:                                     ; preds = %27
  %32 = invoke i8* @_Znwm(i64 40) #11
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %31
  store i8* %32, i8** %16, align 8
  store i1 true, i1* %17, align 1
  %34 = bitcast i8* %32 to %class.HandlerCall*
  invoke void @_ZN11HandlerCallC2Ev(%class.HandlerCall* %34)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %33
  %36 = load %class.HandlerCall**, %class.HandlerCall*** %7, align 8
  store %class.HandlerCall* %34, %class.HandlerCall** %36, align 8
  %37 = icmp ne %class.HandlerCall* %34, null
  br i1 %37, label %51, label %38

; <label>:38:                                     ; preds = %35
  store i32 -12, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %58

; <label>:39:                                     ; preds = %51, %31, %5
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %14, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %15, align 4
  br label %60

; <label>:43:                                     ; preds = %33
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %14, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %15, align 4
  %47 = load i1, i1* %17, align 1
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %16, align 8
  call void @_ZdlPv(i8* %49) #12
  br label %50

; <label>:50:                                     ; preds = %48, %43
  br label %60

; <label>:51:                                     ; preds = %35, %27
  %52 = load %class.HandlerCall**, %class.HandlerCall*** %7, align 8
  %53 = load %class.HandlerCall*, %class.HandlerCall** %52, align 8
  %54 = invoke dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSERKS_(%class.HandlerCall* %53, %class.HandlerCall* dereferenceable(40) %12)
          to label %55 unwind label %39

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %55, %24
  %57 = load i32, i32* %13, align 4
  store i32 %57, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %38
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %12) #9
  %59 = load i32, i32* %6, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %50, %39
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %12) #9
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %14, align 8
  %63 = load i32, i32* %15, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.String*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  store %class.Element* inttoptr (i64 4 to %class.Element*), %class.Element** %6, align 8
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 1
  %8 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  store %class.Handler* %8, %class.Handler** %7, align 8
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %10 = load %class.String*, %class.String** %4, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %10)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11HandlerCallC2Ev(%class.HandlerCall*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 0
  store %class.Element* null, %class.Element** %4, align 8
  %5 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 1
  %6 = call %class.Handler* @_ZN7Handler13blank_handlerEv()
  store %class.Handler* %6, %class.Handler** %5, align 8
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 2
  call void @_ZN6StringC2Ev(%class.String* %7)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSERKS_(%class.HandlerCall*, %class.HandlerCall* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  %7 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %8 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %7, i32 0, i32 0
  %9 = bitcast %class.Element** %6 to i8*
  %10 = bitcast %class.Element** %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %12 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %13 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %12, i32 0, i32 2
  %14 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %11, %class.String* dereferenceable(24) %13)
  ret %class.HandlerCall* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11HandlerCallD2Ev(%class.HandlerCall*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.HandlerCall*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %2, align 8
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8
  %4 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11HandlerCall5resetERPS_P7ElementRK6StringS6_iP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.Element*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), i32, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca %class.HandlerCall**, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.String*, align 8
  %11 = alloca %class.String*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ErrorHandler*, align 8
  %14 = alloca %class.HandlerCall, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i8*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32
  store %class.HandlerCall** %0, %class.HandlerCall*** %8, align 8
  store %class.Element* %1, %class.Element** %9, align 8
  store %class.String* %2, %class.String** %10, align 8
  store %class.String* %3, %class.String** %11, align 8
  store i32 %4, i32* %12, align 4
  store %class.ErrorHandler* %5, %class.ErrorHandler** %13, align 8
  call void @_ZN11HandlerCallC2Ev(%class.HandlerCall* %14)
  %21 = load %class.Element*, %class.Element** %9, align 8
  %22 = load %class.String*, %class.String** %10, align 8
  %23 = load %class.String*, %class.String** %11, align 8
  %24 = load i32, i32* %12, align 4
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %26 = invoke i32 @_ZN11HandlerCall6assignEP7ElementRK6StringS4_iP12ErrorHandler(%class.HandlerCall* %14, %class.Element* %21, %class.String* dereferenceable(24) %22, %class.String* dereferenceable(24) %23, i32 %24, %class.ErrorHandler* %25)
          to label %27 unwind label %42

; <label>:27:                                     ; preds = %6
  store i32 %26, i32* %15, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %27
  %31 = load %class.HandlerCall**, %class.HandlerCall*** %8, align 8
  %32 = load %class.HandlerCall*, %class.HandlerCall** %31, align 8
  %33 = icmp ne %class.HandlerCall* %32, null
  store i1 false, i1* %19, align 1
  br i1 %33, label %54, label %34

; <label>:34:                                     ; preds = %30
  %35 = invoke i8* @_Znwm(i64 40) #11
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %34
  store i8* %35, i8** %18, align 8
  store i1 true, i1* %19, align 1
  %37 = bitcast i8* %35 to %class.HandlerCall*
  invoke void @_ZN11HandlerCallC2Ev(%class.HandlerCall* %37)
          to label %38 unwind label %46

; <label>:38:                                     ; preds = %36
  %39 = load %class.HandlerCall**, %class.HandlerCall*** %8, align 8
  store %class.HandlerCall* %37, %class.HandlerCall** %39, align 8
  %40 = icmp ne %class.HandlerCall* %37, null
  br i1 %40, label %54, label %41

; <label>:41:                                     ; preds = %38
  store i32 -12, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %61

; <label>:42:                                     ; preds = %54, %34, %6
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %16, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %17, align 4
  br label %63

; <label>:46:                                     ; preds = %36
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %16, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %17, align 4
  %50 = load i1, i1* %19, align 1
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %18, align 8
  call void @_ZdlPv(i8* %52) #12
  br label %53

; <label>:53:                                     ; preds = %51, %46
  br label %63

; <label>:54:                                     ; preds = %38, %30
  %55 = load %class.HandlerCall**, %class.HandlerCall*** %8, align 8
  %56 = load %class.HandlerCall*, %class.HandlerCall** %55, align 8
  %57 = invoke dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSERKS_(%class.HandlerCall* %56, %class.HandlerCall* dereferenceable(40) %14)
          to label %58 unwind label %42

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %58, %27
  %60 = load i32, i32* %15, align 4
  store i32 %60, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %41
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %14) #9
  %62 = load i32, i32* %7, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %53, %42
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %14) #9
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %16, align 8
  %66 = load i32, i32* %17, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11HandlerCall9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* noalias sret, %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.HandlerCall, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %7, align 8
  call void @_ZN11HandlerCallC2Ev(%class.HandlerCall* %8)
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %4
  %14 = load %class.Element*, %class.Element** %5, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %17 = invoke i32 @_ZN11HandlerCall6assignEP7ElementRK6StringS4_iP12ErrorHandler(%class.HandlerCall* %8, %class.Element* %14, %class.String* dereferenceable(24) %15, %class.String* dereferenceable(24) %9, i32 1, %class.ErrorHandler* %16)
          to label %18 unwind label %31

; <label>:18:                                     ; preds = %13
  %19 = icmp sge i32 %17, 0
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %8, i32 0, i32 1
  %22 = load %class.Handler*, %class.Handler** %21, align 8
  %23 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %8, i32 0, i32 0
  %24 = load %class.Element*, %class.Element** %23, align 8
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret %0, %class.Handler* %22, %class.Element* %24, %class.String* dereferenceable(24) %9, %class.ErrorHandler* %25)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  br label %37

; <label>:27:                                     ; preds = %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %10, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %11, align 4
  br label %38

; <label>:31:                                     ; preds = %35, %20, %13
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %10, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %38

; <label>:35:                                     ; preds = %18
  invoke void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %9)
          to label %36 unwind label %31

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %26
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %8) #9
  ret void

; <label>:38:                                     ; preds = %31, %27
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %8) #9
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

declare void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret, %class.Handler*, %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %6 to i8*
  %10 = bitcast %"struct.String::rep_t"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11HandlerCall9call_readERK6StringPK7ElementP12ErrorHandler(%class.String* noalias sret, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.HandlerCall, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  store %class.String* %1, %class.String** %5, align 8
  store %class.Element* %2, %class.Element** %6, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %7, align 8
  %12 = load %class.String*, %class.String** %5, align 8
  call void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %8, %class.String* dereferenceable(24) %12)
  %13 = load %class.Element*, %class.Element** %6, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %15 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %8, i32 1, %class.Element* %13, %class.ErrorHandler* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %4
  %17 = icmp sge i32 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %16
  invoke void @_ZNK11HandlerCall9call_readEP12ErrorHandler(%class.String* sret %0, %class.HandlerCall* %8, %class.ErrorHandler* null)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  br label %26

; <label>:20:                                     ; preds = %24, %18, %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %8) #9
  br label %27

; <label>:24:                                     ; preds = %16
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %25 unwind label %20

; <label>:25:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %19
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %8) #9
  ret void

; <label>:27:                                     ; preds = %20
  %28 = load i8*, i8** %9, align 8
  %29 = load i32, i32* %10, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK11HandlerCall9call_readEP12ErrorHandler(%class.String* noalias sret, %class.HandlerCall*, %class.ErrorHandler*) #0 comdat align 2 {
  %4 = alloca %class.HandlerCall*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %4, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %5, align 8
  %6 = load %class.HandlerCall*, %class.HandlerCall** %4, align 8
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i32 0, i32 1
  %8 = load %class.Handler*, %class.Handler** %7, align 8
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i32 0, i32 0
  %10 = load %class.Element*, %class.Element** %9, align 8
  %11 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i32 0, i32 2
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret %0, %class.Handler* %8, %class.Element* %10, %class.String* dereferenceable(24) %11, %class.ErrorHandler* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11HandlerCall10call_writeEP7ElementRK6StringS4_P12ErrorHandler(%class.Element*, %class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.HandlerCall, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  store %class.Element* %0, %class.Element** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  call void @_ZN11HandlerCallC2Ev(%class.HandlerCall* %9)
  %13 = load %class.Element*, %class.Element** %5, align 8
  %14 = load %class.String*, %class.String** %6, align 8
  %15 = load %class.String*, %class.String** %7, align 8
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %17 = invoke i32 @_ZN11HandlerCall6assignEP7ElementRK6StringS4_iP12ErrorHandler(%class.HandlerCall* %9, %class.Element* %13, %class.String* dereferenceable(24) %14, %class.String* dereferenceable(24) %15, i32 2, %class.ErrorHandler* %16)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %4
  store i32 %17, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %23 = invoke i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %9, %class.ErrorHandler* %22)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %21
  br label %27

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %24
  %28 = phi i32 [ %23, %24 ], [ %26, %25 ]
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %9) #9
  ret i32 %28

; <label>:29:                                     ; preds = %21, %4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %11, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %12, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %9) #9
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %11, align 8
  %35 = load i32, i32* %12, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall*, %class.ErrorHandler*) #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 1
  %7 = load %class.Handler*, %class.Handler** %6, align 8
  %8 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 0
  %10 = load %class.Element*, %class.Element** %9, align 8
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %12 = call i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler* %7, %class.String* dereferenceable(24) %8, %class.Element* %10, %class.ErrorHandler* %11)
  ret i32 %12
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11HandlerCall10call_writeERK6StringPK7ElementP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.HandlerCall, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %12 = load %class.String*, %class.String** %5, align 8
  call void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %8, %class.String* dereferenceable(24) %12)
  %13 = load %class.Element*, %class.Element** %6, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %15 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %8, i32 2, %class.Element* %13, %class.ErrorHandler* %14)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %3
  %17 = icmp sge i32 %15, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %20 = invoke i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %8, %class.ErrorHandler* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %18
  store i32 %20, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %27

; <label>:22:                                     ; preds = %18, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %9, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %10, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %8) #9
  br label %29

; <label>:26:                                     ; preds = %16
  store i32 -22, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %21
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %8) #9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %10, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11HandlerCall10call_writeERK6StringS2_PK7ElementP12ErrorHandler(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.HandlerCall, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.Element* %2, %class.Element** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %14 = load %class.String*, %class.String** %6, align 8
  call void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %10, %class.String* dereferenceable(24) %14)
  %15 = load %class.Element*, %class.Element** %8, align 8
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %17 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %10, i32 2, %class.Element* %15, %class.ErrorHandler* %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %4
  %19 = icmp sge i32 %17, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %18
  %21 = load %class.String*, %class.String** %7, align 8
  invoke void @_ZN11HandlerCall9set_valueERK6String(%class.HandlerCall* %10, %class.String* dereferenceable(24) %21)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %20
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %24 = invoke i32 @_ZNK11HandlerCall10call_writeEP12ErrorHandler(%class.HandlerCall* %10, %class.ErrorHandler* %23)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %22
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %31

; <label>:26:                                     ; preds = %22, %20, %4
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %11, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %12, align 4
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %10) #9
  br label %33

; <label>:30:                                     ; preds = %18
  store i32 -22, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %25
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %10) #9
  %32 = load i32, i32* %5, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %11, align 8
  %35 = load i32, i32* %12, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11HandlerCall9set_valueERK6String(%class.HandlerCall*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.String*, align 8
  store %class.HandlerCall* %0, %class.HandlerCall** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %6 = call zeroext i1 @_ZNK11HandlerCall11initializedEv(%class.HandlerCall* %5)
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %2
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %5, i32 0, i32 2
  %10 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %9, %class.String* dereferenceable(24) %8)
  br label %11

; <label>:11:                                     ; preds = %7, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK11HandlerCall7unparseEv(%class.String* noalias sret, %class.HandlerCall*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.HandlerCall*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  store %class.HandlerCall* %1, %class.HandlerCall** %3, align 8
  %10 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8
  %11 = call zeroext i1 @_ZNK11HandlerCall11initializedEv(%class.HandlerCall* %10)
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i32 0, i32 1
  %14 = load %class.Handler*, %class.Handler** %13, align 8
  %15 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i32 0, i32 0
  %16 = load %class.Element*, %class.Element** %15, align 8
  call void @_ZNK7Handler12unparse_nameEP7Element(%class.String* sret %4, %class.Handler* %14, %class.Element* %16)
  %17 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i32 0, i32 2
  %18 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %17)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %12
  br i1 %18, label %20, label %26

; <label>:20:                                     ; preds = %19
  invoke void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %4)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  br label %40

; <label>:22:                                     ; preds = %26, %20, %12
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6, align 4
  br label %41

; <label>:26:                                     ; preds = %19
  invoke void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %4)
          to label %27 unwind label %22

; <label>:27:                                     ; preds = %26
  invoke void @_Zpl6StringPKc(%class.String* sret %8, %class.String* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %28 unwind label %31

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i32 0, i32 2
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %8, %class.String* dereferenceable(24) %29)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  store i32 1, i32* %7, align 4
  br label %40

; <label>:31:                                     ; preds = %27
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  br label %39

; <label>:35:                                     ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %41

; <label>:40:                                     ; preds = %30, %21
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  br label %50

; <label>:41:                                     ; preds = %39, %22
  call void @_ZN6StringD2Ev(%class.String* %4) #9
  br label %51

; <label>:42:                                     ; preds = %2
  %43 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i32 0, i32 2
  %44 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %43)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i32 0, i32 2
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %48)
  br label %50

; <label>:49:                                     ; preds = %42
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %49, %47, %40
  ret void

; <label>:51:                                     ; preds = %41
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %6, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

declare void @_ZNK7Handler12unparse_nameEP7Element(%class.String* sret, %class.Handler*, %class.Element*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
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
  %13 = call i64 @strlen(i8* %12) #13
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
define zeroext i1 @_ZN14HandlerCallArg5parseERK6StringR11HandlerCallRK10ArgContext(%struct.HandlerCallArg*, %class.String* dereferenceable(24), %class.HandlerCall* dereferenceable(40), %class.ArgContext* dereferenceable(32)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %struct.HandlerCallArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.HandlerCall*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca %class.HandlerCall, align 8
  %11 = alloca %class.PrefixErrorHandler, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  %15 = alloca i32
  store %struct.HandlerCallArg* %0, %struct.HandlerCallArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %class.HandlerCall* %2, %class.HandlerCall** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %16 = load %struct.HandlerCallArg*, %struct.HandlerCallArg** %6, align 8
  %17 = load %class.String*, %class.String** %7, align 8
  call void @_ZN11HandlerCallC2ERK6String(%class.HandlerCall* %10, %class.String* dereferenceable(24) %17)
  %18 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %19 = invoke %class.ErrorHandler* @_ZNK10ArgContext4errhEv(%class.ArgContext* %18)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %4
  %21 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  invoke void @_ZNK10ArgContext12error_prefixEv(%class.String* sret %14, %class.ArgContext* %21)
          to label %22 unwind label %38

; <label>:22:                                     ; preds = %20
  invoke void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler* %11, %class.ErrorHandler* %19, %class.String* dereferenceable(24) %14)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  %24 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %16, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = or i32 %25, 4
  %27 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %28 = invoke %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %27)
          to label %29 unwind label %46

; <label>:29:                                     ; preds = %23
  %30 = bitcast %class.PrefixErrorHandler* %11 to %class.ErrorHandler*
  %31 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* %10, i32 %26, %class.Element* %28, %class.ErrorHandler* %30)
          to label %32 unwind label %46

; <label>:32:                                     ; preds = %29
  %33 = icmp sge i32 %31, 0
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %32
  %35 = load %class.HandlerCall*, %class.HandlerCall** %8, align 8
  %36 = invoke dereferenceable(40) %class.HandlerCall* @_ZN11HandlerCallaSERKS_(%class.HandlerCall* %35, %class.HandlerCall* dereferenceable(40) %10)
          to label %37 unwind label %46

; <label>:37:                                     ; preds = %34
  store i1 true, i1* %5, align 1
  store i32 1, i32* %15, align 4
  br label %51

; <label>:38:                                     ; preds = %20, %4
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %12, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %13, align 4
  br label %53

; <label>:42:                                     ; preds = %22
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %12, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %53

; <label>:46:                                     ; preds = %34, %29, %23
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %12, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %13, align 4
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %11) #9
  br label %53

; <label>:50:                                     ; preds = %32
  store i1 false, i1* %5, align 1
  store i32 1, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %37
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %11) #9
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %10) #9
  %52 = load i1, i1* %5, align 1
  ret i1 %52

; <label>:53:                                     ; preds = %46, %42, %38
  call void @_ZN11HandlerCallD2Ev(%class.HandlerCall* %10) #9
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %12, align 8
  %56 = load i32, i32* %13, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZNK10ArgContext4errhEv(%class.ArgContext*) #1 comdat align 2 {
  %2 = alloca %class.ArgContext*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %2, align 8
  %3 = load %class.ArgContext*, %class.ArgContext** %2, align 8
  %4 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %3, i32 0, i32 1
  %5 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  ret %class.ErrorHandler* %5
}

declare void @_ZNK10ArgContext12error_prefixEv(%class.String* sret, %class.ArgContext*) #2

declare void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler*, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext*) #1 comdat align 2 {
  %2 = alloca %class.ArgContext*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %2, align 8
  %3 = load %class.ArgContext*, %class.ArgContext** %2, align 8
  %4 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %3, i32 0, i32 0
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.PrefixErrorHandler*, align 8
  store %class.PrefixErrorHandler* %0, %class.PrefixErrorHandler** %2, align 8
  %3 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %2, align 8
  %4 = bitcast %class.PrefixErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18PrefixErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PrefixErrorHandler, %class.PrefixErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #9
  %6 = bitcast %class.PrefixErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %6) #9
  ret void
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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String6assignERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %class.String*, %class.String** %4, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %15, i32 0, i32 2
  %17 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %9, i32 %13, %"struct.String::memo_t"* %17)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Handler* @_ZN7Handler13blank_handlerEv() #1 comdat align 2 {
  %1 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8
  ret %class.Handler* %1
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #2

declare i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String5emptyEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 2
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %7, i32 %9, %"struct.String::memo_t"* %13)
  ret %class.String* %5
}

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %15

; <label>:9:                                      ; preds = %8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #13
  %13 = trunc i64 %12 to i32
  %14 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %10, i32 %13, %"struct.String::memo_t"* %14)
  br label %18

; <label>:15:                                     ; preds = %8, %2
  %16 = load i8*, i8** %4, align 8
  %17 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %16, i32 -1, %"struct.String::memo_t"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #1 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
