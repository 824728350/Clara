; ModuleID = '../../click/elements/etherswitch/bridgemessage.cc'
source_filename = "../../click/elements/etherswitch/bridgemessage.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BridgeMessage = type { i32, i32, i32, i64, i64, i32, i16, i8, %class.Timestamp }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.BridgeMessage::wire" = type <{ [6 x i8], [6 x i8], i16, i16, i8, i16, i8, i8, i8, i64, i32, i64, i16, i16, i16, i16, i16, [8 x i8] }>
%struct.uninitialized_type = type { i8 }
%struct.timespec = type { i64, i64 }

$_ZN6StringC2Ev = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringaSEPKc = comdat any

$_Z5ntohqm = comdat any

$_ZN9Timestamp8make_secEi = comdat any

$_ZgtRK9TimestampS1_ = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp9make_usecEl = comdat any

$_Z5htonqm = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN9TimestampC2Eij = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

@.str = private unnamed_addr constant [47 x i8] c"%s %16s:%04x: %2s  %x -> %16s  m/h/d: %x/%x/%x\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s TCM\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"%s %3s %16s:%04hx: %3s %2s  %08x -> %16s  a/m/h/d: %hx/%hx/%hx/%hx\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"TCA\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"tca\00", align 1
@_ZN13BridgeMessage12_all_bridgesE = global [6 x i8] c"\01\80\C2\00\00\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4

; Function Attrs: noinline optnone uwtable
define void @_ZNK13BridgeMessage1sE6String(%class.String* noalias sret, %class.BridgeMessage*, %class.String*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.BridgeMessage*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  store %class.BridgeMessage* %1, %class.BridgeMessage** %4, align 8
  %11 = load %class.BridgeMessage*, %class.BridgeMessage** %4, align 8
  %12 = call i8* @_Znam(i64 256) #11
  store i8* %12, i8** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  %13 = load i8*, i8** %5, align 8
  %14 = invoke i8* @_ZNK6String5c_strEv(%class.String* %2)
          to label %15 unwind label %54

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %11, i32 0, i32 4
  %17 = load i64, i64* %16, align 8
  invoke void @_ZN6String12make_numericEmib(%class.String* sret %9, i64 %17, i32 16, i1 zeroext false)
          to label %18 unwind label %54

; <label>:18:                                     ; preds = %15
  %19 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %20 unwind label %58

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %11, i32 0, i32 6
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %11, i32 0, i32 7
  %25 = load i8, i8* %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  br label %29

; <label>:28:                                     ; preds = %20
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = phi [3 x i8]* [ @.str.1, %27 ], [ @.str.2, %28 ]
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %11, i32 0, i32 5
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %11, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  invoke void @_ZN6String12make_numericEmib(%class.String* sret %10, i64 %35, i32 16, i1 zeroext false)
          to label %36 unwind label %58

; <label>:36:                                     ; preds = %29
  %37 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %38 unwind label %62

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %11, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %11, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %11, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %19, i32 %23, i8* %31, i32 %33, i8* %37, i32 %40, i32 %42, i32 %44) #12
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  %46 = load i8*, i8** %5, align 8
  %47 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %0, i8* %46)
          to label %48 unwind label %54

; <label>:48:                                     ; preds = %38
  %49 = load i8*, i8** %5, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %48
  call void @_ZdaPv(i8* %49) #13
  br label %52

; <label>:52:                                     ; preds = %51, %48
  store i1 true, i1* %6, align 1
  %53 = load i1, i1* %6, align 1
  br i1 %53, label %68, label %67

; <label>:54:                                     ; preds = %38, %15, %3
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  br label %69

; <label>:58:                                     ; preds = %29, %18
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %7, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %8, align 4
  br label %66

; <label>:62:                                     ; preds = %36
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %66

; <label>:66:                                     ; preds = %62, %58
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %69

; <label>:67:                                     ; preds = %52
  call void @_ZN6StringD2Ev(%class.String* %0) #12
  br label %68

; <label>:68:                                     ; preds = %67, %52
  ret void

; <label>:69:                                     ; preds = %66, %54
  call void @_ZN6StringD2Ev(%class.String* %0) #12
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

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

declare void @_ZN6String12make_numericEmib(%class.String* sret, i64, i32, i1 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #15
  %13 = trunc i64 %12 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %10, i32 %13, %"struct.String::memo_t"* null)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %15, i32 -1, i1 zeroext true)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret %class.String* %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZNK13BridgeMessage7compareEPKS_(%class.BridgeMessage*, %class.BridgeMessage*) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.BridgeMessage*, align 8
  %5 = alloca %class.BridgeMessage*, align 8
  store %class.BridgeMessage* %0, %class.BridgeMessage** %4, align 8
  store %class.BridgeMessage* %1, %class.BridgeMessage** %5, align 8
  %6 = load %class.BridgeMessage*, %class.BridgeMessage** %4, align 8
  %7 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = load %class.BridgeMessage*, %class.BridgeMessage** %5, align 8
  %10 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = load %class.BridgeMessage*, %class.BridgeMessage** %5, align 8
  %17 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %15, %18
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 4, i32 -4
  store i32 %21, i32* %3, align 4
  br label %75

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = load %class.BridgeMessage*, %class.BridgeMessage** %5, align 8
  %26 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = load %class.BridgeMessage*, %class.BridgeMessage** %5, align 8
  %33 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %31, %34
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 3, i32 -3
  store i32 %37, i32* %3, align 4
  br label %75

; <label>:38:                                     ; preds = %22
  %39 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = load %class.BridgeMessage*, %class.BridgeMessage** %5, align 8
  %42 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %41, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %40, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 4
  %47 = load i64, i64* %46, align 8
  %48 = load %class.BridgeMessage*, %class.BridgeMessage** %5, align 8
  %49 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %48, i32 0, i32 4
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %47, %50
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i32 2, i32 -2
  store i32 %53, i32* %3, align 4
  br label %75

; <label>:54:                                     ; preds = %38
  %55 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 6
  %56 = load i16, i16* %55, align 4
  %57 = zext i16 %56 to i32
  %58 = load %class.BridgeMessage*, %class.BridgeMessage** %5, align 8
  %59 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %58, i32 0, i32 6
  %60 = load i16, i16* %59, align 4
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %54
  %64 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 6
  %65 = load i16, i16* %64, align 4
  %66 = zext i16 %65 to i32
  %67 = load %class.BridgeMessage*, %class.BridgeMessage** %5, align 8
  %68 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %67, i32 0, i32 6
  %69 = load i16, i16* %68, align 4
  %70 = zext i16 %69 to i32
  %71 = icmp slt i32 %66, %70
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i32 1, i32 -1
  store i32 %73, i32* %3, align 4
  br label %75

; <label>:74:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %63, %45, %29, %13
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK13BridgeMessage7compareEPKNS_4wireE(%class.BridgeMessage*, %"struct.BridgeMessage::wire"*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.BridgeMessage*, align 8
  %5 = alloca %"struct.BridgeMessage::wire"*, align 8
  store %class.BridgeMessage* %0, %class.BridgeMessage** %4, align 8
  store %"struct.BridgeMessage::wire"* %1, %"struct.BridgeMessage::wire"** %5, align 8
  %6 = load %class.BridgeMessage*, %class.BridgeMessage** %4, align 8
  %7 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %5, align 8
  %10 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %9, i32 0, i32 9
  %11 = load i64, i64* %10, align 1
  %12 = call i64 @_Z5ntohqm(i64 %11)
  %13 = icmp ne i64 %8, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %5, align 8
  %18 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %17, i32 0, i32 9
  %19 = load i64, i64* %18, align 1
  %20 = call i64 @_Z5ntohqm(i64 %19)
  %21 = icmp ult i64 %16, %20
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 4, i32 -4
  store i32 %23, i32* %3, align 4
  br label %83

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %5, align 8
  %28 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %27, i32 0, i32 10
  %29 = load i32, i32* %28, align 1
  %30 = call i32 @ntohl(i32 %29) #16
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %5, align 8
  %36 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %35, i32 0, i32 10
  %37 = load i32, i32* %36, align 1
  %38 = call i32 @ntohl(i32 %37) #16
  %39 = icmp ult i32 %34, %38
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 3, i32 -3
  store i32 %41, i32* %3, align 4
  br label %83

; <label>:42:                                     ; preds = %24
  %43 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %5, align 8
  %46 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %45, i32 0, i32 11
  %47 = load i64, i64* %46, align 1
  %48 = call i64 @_Z5ntohqm(i64 %47)
  %49 = icmp ne i64 %44, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %42
  %51 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 4
  %52 = load i64, i64* %51, align 8
  %53 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %5, align 8
  %54 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %53, i32 0, i32 11
  %55 = load i64, i64* %54, align 1
  %56 = call i64 @_Z5ntohqm(i64 %55)
  %57 = icmp ult i64 %52, %56
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 2, i32 -2
  store i32 %59, i32* %3, align 4
  br label %83

; <label>:60:                                     ; preds = %42
  %61 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 6
  %62 = load i16, i16* %61, align 4
  %63 = zext i16 %62 to i32
  %64 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %5, align 8
  %65 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %64, i32 0, i32 12
  %66 = load i16, i16* %65, align 1
  %67 = call zeroext i16 @ntohs(i16 zeroext %66) #16
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %63, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  %71 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 6
  %72 = load i16, i16* %71, align 4
  %73 = zext i16 %72 to i32
  %74 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %5, align 8
  %75 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %74, i32 0, i32 12
  %76 = load i16, i16* %75, align 1
  %77 = call zeroext i16 @ntohs(i16 zeroext %76) #16
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %73, %78
  %80 = zext i1 %79 to i64
  %81 = select i1 %79, i32 1, i32 -1
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:82:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %70, %50, %32, %14
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z5ntohqm(i64) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load i64, i64* %2, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @ntohl(i32 %11) #16
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @ntohl(i32 %15) #16
  %17 = zext i32 %16 to i64
  %18 = or i64 %14, %17
  ret i64 %18
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #6

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZNK13BridgeMessage7compareEPKS_mt(%class.BridgeMessage*, %class.BridgeMessage*, i64, i16 zeroext) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.BridgeMessage*, align 8
  %7 = alloca %class.BridgeMessage*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store %class.BridgeMessage* %0, %class.BridgeMessage** %6, align 8
  store %class.BridgeMessage* %1, %class.BridgeMessage** %7, align 8
  store i64 %2, i64* %8, align 8
  store i16 %3, i16* %9, align 2
  %10 = load %class.BridgeMessage*, %class.BridgeMessage** %6, align 8
  %11 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %10, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = load %class.BridgeMessage*, %class.BridgeMessage** %7, align 8
  %14 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %10, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = load %class.BridgeMessage*, %class.BridgeMessage** %7, align 8
  %21 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %19, %22
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 4, i32 -4
  store i32 %25, i32* %5, align 4
  br label %75

; <label>:26:                                     ; preds = %4
  %27 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %10, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = load %class.BridgeMessage*, %class.BridgeMessage** %7, align 8
  %30 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %10, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = load %class.BridgeMessage*, %class.BridgeMessage** %7, align 8
  %37 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 3, i32 -3
  store i32 %41, i32* %5, align 4
  br label %75

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %8, align 8
  %44 = load %class.BridgeMessage*, %class.BridgeMessage** %7, align 8
  %45 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %44, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %43, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %8, align 8
  %50 = load %class.BridgeMessage*, %class.BridgeMessage** %7, align 8
  %51 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %50, i32 0, i32 4
  %52 = load i64, i64* %51, align 8
  %53 = icmp ult i64 %49, %52
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 2, i32 -2
  store i32 %55, i32* %5, align 4
  br label %75

; <label>:56:                                     ; preds = %42
  %57 = load i16, i16* %9, align 2
  %58 = zext i16 %57 to i32
  %59 = load %class.BridgeMessage*, %class.BridgeMessage** %7, align 8
  %60 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %59, i32 0, i32 6
  %61 = load i16, i16* %60, align 4
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %56
  %65 = load i16, i16* %9, align 2
  %66 = zext i16 %65 to i32
  %67 = load %class.BridgeMessage*, %class.BridgeMessage** %7, align 8
  %68 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %67, i32 0, i32 6
  %69 = load i16, i16* %68, align 4
  %70 = zext i16 %69 to i32
  %71 = icmp slt i32 %66, %70
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i32 1, i32 -1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:74:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %64, %48, %33, %17
  %76 = load i32, i32* %5, align 4
  ret i32 %76
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13BridgeMessage5resetEm(%class.BridgeMessage*, i64) #0 align 2 {
  %3 = alloca %class.BridgeMessage*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Timestamp, align 8
  store %class.BridgeMessage* %0, %class.BridgeMessage** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.BridgeMessage*, %class.BridgeMessage** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 4
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 3
  store i64 %7, i64* %9, align 8
  %10 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 5
  store i32 0, i32* %10, align 8
  %11 = call i64 @_ZN9Timestamp8make_secEi(i32 2147483647)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 8
  %15 = bitcast %class.Timestamp* %14 to i8*
  %16 = bitcast %class.Timestamp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 7
  store i8 0, i8* %17, align 2
  %18 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 0
  store i32 20, i32* %18, align 8
  %19 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 1
  store i32 2, i32* %19, align 4
  %20 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 2
  store i32 15, i32* %20, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp8make_secEi(i32) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %2, i32 %4, i32 0)
  %5 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13BridgeMessage6expireERK9Timestamp(%class.BridgeMessage*, %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.BridgeMessage*, align 8
  %5 = alloca %class.Timestamp*, align 8
  store %class.BridgeMessage* %0, %class.BridgeMessage** %4, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %6 = load %class.BridgeMessage*, %class.BridgeMessage** %4, align 8
  %7 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %6, i32 0, i32 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %7, %class.Timestamp* dereferenceable(8) %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %12

; <label>:11:                                     ; preds = %2
  call void @_ZN13BridgeMessage6expireEv(%class.BridgeMessage* %6)
  store i1 true, i1* %3, align 1
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i1, i1* %3, align 1
  ret i1 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13BridgeMessage6expireEv(%class.BridgeMessage*) #0 align 2 {
  %2 = alloca %class.BridgeMessage*, align 8
  %3 = alloca %class.Timestamp, align 8
  store %class.BridgeMessage* %0, %class.BridgeMessage** %2, align 8
  %4 = load %class.BridgeMessage*, %class.BridgeMessage** %2, align 8
  %5 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %4, i32 0, i32 4
  store i64 -1, i64* %5, align 8
  %6 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %4, i32 0, i32 3
  store i64 -1, i64* %6, align 8
  %7 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %4, i32 0, i32 5
  store i32 -1, i32* %7, align 8
  %8 = call i64 @_ZN9Timestamp8make_secEi(i32 2147483647)
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %4, i32 0, i32 8
  %12 = bitcast %class.Timestamp* %11 to i8*
  %13 = bitcast %class.Timestamp* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %4, i32 0, i32 7
  store i8 0, i8* %14, align 2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13BridgeMessage9from_wireEPKNS_4wireE(%class.BridgeMessage*, %"struct.BridgeMessage::wire"*) #0 align 2 {
  %3 = alloca %class.BridgeMessage*, align 8
  %4 = alloca %"struct.BridgeMessage::wire"*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Timestamp, align 8
  store %class.BridgeMessage* %0, %class.BridgeMessage** %3, align 8
  store %"struct.BridgeMessage::wire"* %1, %"struct.BridgeMessage::wire"** %4, align 8
  %8 = load %class.BridgeMessage*, %class.BridgeMessage** %3, align 8
  %9 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %10 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %9, i32 0, i32 9
  %11 = load i64, i64* %10, align 1
  %12 = call i64 @_Z5ntohqm(i64 %11)
  %13 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 3
  store i64 %12, i64* %13, align 8
  %14 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %15 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %14, i32 0, i32 10
  %16 = load i32, i32* %15, align 1
  %17 = call i32 @ntohl(i32 %16) #16
  %18 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 5
  store i32 %17, i32* %18, align 8
  %19 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %20 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %19, i32 0, i32 11
  %21 = load i64, i64* %20, align 1
  %22 = call i64 @_Z5ntohqm(i64 %21)
  %23 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 4
  store i64 %22, i64* %23, align 8
  %24 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %25 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %24, i32 0, i32 12
  %26 = load i16, i16* %25, align 1
  %27 = call zeroext i16 @ntohs(i16 zeroext %26) #16
  %28 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 6
  store i16 %27, i16* %28, align 4
  %29 = call i64 @_ZN9Timestamp3nowEv()
  %30 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %31 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %30, i32 0, i32 0
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 8
  %33 = bitcast %class.Timestamp* %32 to i8*
  %34 = bitcast %class.Timestamp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %36 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %35, i32 0, i32 13
  %37 = load i16, i16* %36, align 1
  %38 = call zeroext i16 @ntohs(i16 zeroext %37) #16
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, 1000000
  %41 = sdiv i32 %40, 256
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @_ZN9Timestamp9make_usecEl(i64 %43)
  %45 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %46 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %45, i32 0, i32 0
  store i64 %44, i64* %46, align 8
  %47 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 8
  %48 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %47, %class.Timestamp* dereferenceable(8) %7)
  %49 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %50 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %49, i32 0, i32 8
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 7
  %56 = zext i1 %54 to i8
  store i8 %56, i8* %55, align 2
  %57 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %58 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %57, i32 0, i32 14
  %59 = load i16, i16* %58, align 1
  %60 = call zeroext i16 @ntohs(i16 zeroext %59) #16
  %61 = zext i16 %60 to i32
  %62 = sdiv i32 %61, 256
  %63 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 0
  store i32 %62, i32* %63, align 8
  %64 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %65 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %64, i32 0, i32 15
  %66 = load i16, i16* %65, align 1
  %67 = call zeroext i16 @ntohs(i16 zeroext %66) #16
  %68 = zext i16 %67 to i32
  %69 = sdiv i32 %68, 256
  %70 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 1
  store i32 %69, i32* %70, align 4
  %71 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %72 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %71, i32 0, i32 16
  %73 = load i16, i16* %72, align 1
  %74 = call zeroext i16 @ntohs(i16 zeroext %73) #16
  %75 = zext i16 %74 to i32
  %76 = sdiv i32 %75, 256
  %77 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %8, i32 0, i32 2
  store i32 %76, i32* %77, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp3nowEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7sub_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_usecEl(i64) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.uninitialized_type, align 1
  store i64 %0, i64* %3, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %8 = bitcast %"union.Timestamp::rep_t"* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK13BridgeMessage7to_wireEPNS_4wireE(%class.BridgeMessage*, %"struct.BridgeMessage::wire"*) #0 align 2 {
  %3 = alloca %class.BridgeMessage*, align 8
  %4 = alloca %"struct.BridgeMessage::wire"*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  store %class.BridgeMessage* %0, %class.BridgeMessage** %3, align 8
  store %"struct.BridgeMessage::wire"* %1, %"struct.BridgeMessage::wire"** %4, align 8
  %7 = load %class.BridgeMessage*, %class.BridgeMessage** %3, align 8
  %8 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  call void @_ZN13BridgeMessage8prep_msgEPNS_4wireE(%"struct.BridgeMessage::wire"* %8)
  %9 = call zeroext i16 @htons(i16 zeroext 38) #16
  %10 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %11 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %10, i32 0, i32 2
  store i16 %9, i16* %11, align 1
  %12 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %13 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %12, i32 0, i32 7
  store i8 0, i8* %13, align 1
  %14 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %15 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %14, i32 0, i32 8
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 127
  store i8 %17, i8* %15, align 1
  %18 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %19 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %18, i32 0, i32 8
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, -127
  store i8 %21, i8* %19, align 1
  %22 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 7
  %23 = load i8, i8* %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %27 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %26, i32 0, i32 8
  %28 = trunc i32 %25 to i8
  %29 = load i8, i8* %27, align 1
  %30 = and i8 %28, 1
  %31 = and i8 %29, -2
  %32 = or i8 %31, %30
  store i8 %32, i8* %27, align 1
  %33 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z5htonqm(i64 %34)
  %36 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %37 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %36, i32 0, i32 9
  store i64 %35, i64* %37, align 1
  %38 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = call i32 @htonl(i32 %39) #16
  %41 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %42 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %41, i32 0, i32 10
  store i32 %40, i32* %42, align 1
  %43 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_Z5htonqm(i64 %44)
  %46 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %47 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %46, i32 0, i32 11
  store i64 %45, i64* %47, align 1
  %48 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 6
  %49 = load i16, i16* %48, align 4
  %50 = call zeroext i16 @htons(i16 zeroext %49) #16
  %51 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %52 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %51, i32 0, i32 12
  store i16 %50, i16* %52, align 1
  %53 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 8
  %54 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %53)
  %55 = icmp eq i32 %54, 2147483647
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %2
  %57 = call zeroext i16 @htons(i16 zeroext 0) #16
  %58 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %59 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %58, i32 0, i32 13
  store i16 %57, i16* %59, align 1
  br label %89

; <label>:60:                                     ; preds = %2
  %61 = call i64 @_ZN9Timestamp3nowEv()
  %62 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %63 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %62, i32 0, i32 0
  store i64 %61, i64* %63, align 8
  %64 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 8
  %65 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %66 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_Zmi9TimestampRKS_(i64 %67, %class.Timestamp* dereferenceable(8) %64)
  %69 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %70 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %69, i32 0, i32 0
  store i64 %68, i64* %70, align 8
  %71 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %5)
  %72 = mul i32 %71, 256
  %73 = udiv i32 %72, 1000000
  %74 = trunc i32 %73 to i16
  %75 = call zeroext i16 @htons(i16 zeroext %74) #16
  %76 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %77 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %76, i32 0, i32 13
  store i16 %75, i16* %77, align 1
  %78 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %5)
  %79 = mul nsw i32 %78, 256
  %80 = trunc i32 %79 to i16
  %81 = call zeroext i16 @htons(i16 zeroext %80) #16
  %82 = zext i16 %81 to i32
  %83 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %84 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %83, i32 0, i32 13
  %85 = load i16, i16* %84, align 1
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %86, %82
  %88 = trunc i32 %87 to i16
  store i16 %88, i16* %84, align 1
  br label %89

; <label>:89:                                     ; preds = %60, %56
  %90 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = mul i32 256, %91
  %93 = trunc i32 %92 to i16
  %94 = call zeroext i16 @htons(i16 zeroext %93) #16
  %95 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %96 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %95, i32 0, i32 14
  store i16 %94, i16* %96, align 1
  %97 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = mul i32 256, %98
  %100 = trunc i32 %99 to i16
  %101 = call zeroext i16 @htons(i16 zeroext %100) #16
  %102 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %103 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %102, i32 0, i32 15
  store i16 %101, i16* %103, align 1
  %104 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %7, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = mul i32 256, %105
  %107 = trunc i32 %106 to i16
  %108 = call zeroext i16 @htons(i16 zeroext %107) #16
  %109 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %110 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %109, i32 0, i32 16
  store i16 %108, i16* %110, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13BridgeMessage8prep_msgEPNS_4wireE(%"struct.BridgeMessage::wire"*) #4 align 2 {
  %2 = alloca %"struct.BridgeMessage::wire"*, align 8
  store %"struct.BridgeMessage::wire"* %0, %"struct.BridgeMessage::wire"** %2, align 8
  %3 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %2, align 8
  %4 = bitcast %"struct.BridgeMessage::wire"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 60, i32 1, i1 false)
  %5 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %2, align 8
  %6 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %5, i32 0, i32 0
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZN13BridgeMessage12_all_bridgesE, i32 0, i32 0), i64 6, i32 1, i1 false)
  %8 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %2, align 8
  %9 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %8, i32 0, i32 3
  store i16 16962, i16* %9, align 1
  %10 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %2, align 8
  %11 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %10, i32 0, i32 4
  store i8 3, i8* %11, align 1
  %12 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %2, align 8
  %13 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %12, i32 0, i32 5
  store i16 0, i16* %13, align 1
  %14 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %2, align 8
  %15 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %14, i32 0, i32 6
  store i8 0, i8* %15, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z5htonqm(i64) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load i64, i64* %2, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @htonl(i32 %11) #16
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @htonl(i32 %15) #16
  %17 = zext i32 %16 to i64
  %18 = or i64 %14, %17
  ret i64 %18
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp3secEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %5 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %6 = bitcast %"union.Timestamp::rep_t"* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %13 = bitcast %"union.Timestamp::rep_t"* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 1
  %16 = sub nsw i64 0, %15
  %17 = call i64 @_ZN9Timestamp9value_divElj(i64 %16, i32 1000000000)
  %18 = sub nsw i64 0, %17
  %19 = sub nsw i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  br label %27

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %23 = bitcast %"union.Timestamp::rep_t"* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_ZN9Timestamp9value_divElj(i64 %24, i32 1000000000)
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zmi9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp4usecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %3)
  %5 = call i32 @_ZN9Timestamp14subsec_to_usecEj(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK13BridgeMessage4wire1sE6String(%class.String* noalias sret, %"struct.BridgeMessage::wire"*, %class.String*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.BridgeMessage::wire"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  store %"struct.BridgeMessage::wire"* %1, %"struct.BridgeMessage::wire"** %4, align 8
  %11 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %4, align 8
  %12 = call i8* @_Znam(i64 256) #11
  store i8* %12, i8** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  %13 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 7
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 128
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = invoke i8* @_ZNK6String5c_strEv(%class.String* %2)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %19) #12
  br label %105

; <label>:22:                                     ; preds = %105, %41, %35, %26, %17
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  br label %116

; <label>:26:                                     ; preds = %3
  %27 = load i8*, i8** %5, align 8
  %28 = invoke i8* @_ZNK6String5c_strEv(%class.String* %2)
          to label %29 unwind label %22

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 7
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %35

; <label>:34:                                     ; preds = %29
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = phi [4 x i8]* [ @.str.5, %33 ], [ @.str.6, %34 ]
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 11
  %39 = load i64, i64* %38, align 1
  %40 = invoke i64 @_Z5ntohqm(i64 %39)
          to label %41 unwind label %22

; <label>:41:                                     ; preds = %35
  invoke void @_ZN6String12make_numericEmib(%class.String* sret %9, i64 %40, i32 16, i1 zeroext false)
          to label %42 unwind label %22

; <label>:42:                                     ; preds = %41
  %43 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %44 unwind label %96

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 12
  %46 = load i16, i16* %45, align 1
  %47 = call zeroext i16 @ntohs(i16 zeroext %46) #16
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 8
  %50 = load i8, i8* %49, align 1
  %51 = lshr i8 %50, 7
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %44
  br label %56

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %54
  %57 = phi [4 x i8]* [ @.str.7, %54 ], [ @.str.8, %55 ]
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 8
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %56
  br label %66

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = phi [3 x i8]* [ @.str.1, %64 ], [ @.str.2, %65 ]
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 10
  %70 = load i32, i32* %69, align 1
  %71 = call i32 @ntohl(i32 %70) #16
  %72 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 9
  %73 = load i64, i64* %72, align 1
  %74 = invoke i64 @_Z5ntohqm(i64 %73)
          to label %75 unwind label %96

; <label>:75:                                     ; preds = %66
  invoke void @_ZN6String12make_numericEmib(%class.String* sret %10, i64 %74, i32 16, i1 zeroext false)
          to label %76 unwind label %96

; <label>:76:                                     ; preds = %75
  %77 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %78 unwind label %100

; <label>:78:                                     ; preds = %76
  %79 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 13
  %80 = load i16, i16* %79, align 1
  %81 = call zeroext i16 @ntohs(i16 zeroext %80) #16
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 14
  %84 = load i16, i16* %83, align 1
  %85 = call zeroext i16 @ntohs(i16 zeroext %84) #16
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 15
  %88 = load i16, i16* %87, align 1
  %89 = call zeroext i16 @ntohs(i16 zeroext %88) #16
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %11, i32 0, i32 16
  %92 = load i16, i16* %91, align 1
  %93 = call zeroext i16 @ntohs(i16 zeroext %92) #16
  %94 = zext i16 %93 to i32
  %95 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i32 0, i32 0), i8* %28, i8* %37, i8* %43, i32 %48, i8* %58, i8* %68, i32 %71, i8* %77, i32 %82, i32 %86, i32 %90, i32 %94) #12
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %105

; <label>:96:                                     ; preds = %75, %66, %42
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %7, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %8, align 4
  br label %104

; <label>:100:                                    ; preds = %76
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %7, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %104

; <label>:104:                                    ; preds = %100, %96
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %116

; <label>:105:                                    ; preds = %78, %20
  %106 = load i8*, i8** %5, align 8
  %107 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %0, i8* %106)
          to label %108 unwind label %22

; <label>:108:                                    ; preds = %105
  %109 = load i8*, i8** %5, align 8
  %110 = icmp eq i8* %109, null
  br i1 %110, label %112, label %111

; <label>:111:                                    ; preds = %108
  call void @_ZdaPv(i8* %109) #13
  br label %112

; <label>:112:                                    ; preds = %111, %108
  store i1 true, i1* %6, align 1
  %113 = load i1, i1* %6, align 1
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %112
  call void @_ZN6StringD2Ev(%class.String* %0) #12
  br label %115

; <label>:115:                                    ; preds = %114, %112
  ret void

; <label>:116:                                    ; preds = %104, %22
  call void @_ZN6StringD2Ev(%class.String* %0) #12
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i8*, i8** %7, align 8
  %119 = load i32, i32* %8, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13BridgeMessage8fill_tcmEPNS_4wireE(%"struct.BridgeMessage::wire"*) #4 align 2 {
  %2 = alloca %"struct.BridgeMessage::wire"*, align 8
  store %"struct.BridgeMessage::wire"* %0, %"struct.BridgeMessage::wire"** %2, align 8
  %3 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %2, align 8
  call void @_ZN13BridgeMessage8prep_msgEPNS_4wireE(%"struct.BridgeMessage::wire"* %3)
  %4 = call zeroext i16 @htons(i16 zeroext 7) #16
  %5 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %2, align 8
  %6 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %5, i32 0, i32 2
  store i16 %4, i16* %6, align 1
  %7 = load %"struct.BridgeMessage::wire"*, %"struct.BridgeMessage::wire"** %2, align 8
  %8 = getelementptr inbounds %"struct.BridgeMessage::wire", %"struct.BridgeMessage::wire"* %7, i32 0, i32 7
  store i8 -128, i8* %8, align 1
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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #14
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #10

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Eij(%class.Timestamp*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %7, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #4 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %15 = bitcast %"union.Timestamp::rep_t"* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #4 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.uninitialized_type*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %struct.uninitialized_type* %1, %struct.uninitialized_type** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load %struct.uninitialized_type*, %struct.uninitialized_type** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %class.Timestamp*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %8, align 1
  %14 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  store %struct.timespec* %9, %struct.timespec** %10, align 8
  %15 = load i8, i8* %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.timespec*, %struct.timespec** %10, align 8
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #12
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #12
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load %struct.timespec*, %struct.timespec** %10, align 8
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load %struct.timespec*, %struct.timespec** %10, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @_ZN9Timestamp14nsec_to_subsecEj(i32 %31)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %14, i32 %27, i32 %32)
  %33 = load i8, i8* %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %7, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN9Timestamp4warpEbb(%class.Timestamp* %14, i1 zeroext %40, i1 zeroext true)
  br label %41

; <label>:41:                                     ; preds = %38, %35, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #4 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9value_divElj(i64, i32) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i64 @_Z10int_dividelj(i64 %5, i32 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = sdiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_usecEj(i32) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1000
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %3)
  %8 = mul i32 %7, 1000000000
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 %6, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
