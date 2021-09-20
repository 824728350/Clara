; ModuleID = '../../click/lib/etheraddress.cc'
source_filename = "../../click/lib/etheraddress.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.EtherAddress = type { [3 x i16] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type opaque
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }

$_ZN6String18make_uninitializedEi = comdat any

$_ZNK12EtherAddress4dataEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccum6extendEii = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK6String5beginEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN12EtherAddress4dataEv = comdat any

$_ZNK10ArgContext7contextEv = comdat any

$_ZN4Args4slotI12EtherAddressEEPT_RS2_ = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6assignERKS_ = comdat any

@.str = private unnamed_addr constant [30 x i8] c"%02X-%02X-%02X-%02X-%02X-%02X\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%02X:%02X:%02X:%02X:%02X:%02X\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"nadjust >= 0 && nreserve >= 0\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6extendEii = private unnamed_addr constant [36 x i8] c"char *StringAccum::extend(int, int)\00", align 1

; Function Attrs: noinline optnone uwtable
define void @_ZNK12EtherAddress12unparse_dashEv(%class.String* noalias sret, %class.EtherAddress*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i8*, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %3, align 8
  %9 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZN6String18make_uninitializedEi(%class.String* sret %0, i32 17)
  %10 = invoke i8* @_ZN6String13mutable_c_strEv(%class.String* %0)
          to label %11 unwind label %43

; <label>:11:                                     ; preds = %2
  store i8* %10, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %11
  %15 = invoke i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress* %9)
          to label %16 unwind label %43

; <label>:16:                                     ; preds = %14
  store i8* %15, i8** %8, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8*, i8** %8, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 4
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 5
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %21, i32 %25, i32 %29, i32 %33, i32 %37, i32 %41) #7
  br label %47

; <label>:43:                                     ; preds = %14, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #7
  br label %51

; <label>:47:                                     ; preds = %16, %11
  store i1 true, i1* %4, align 1
  %48 = load i1, i1* %4, align 1
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %47
  call void @_ZN6StringD2Ev(%class.String* %0) #7
  br label %50

; <label>:50:                                     ; preds = %49, %47
  ret void

; <label>:51:                                     ; preds = %43
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

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
  call void @_ZN6StringD2Ev(%class.String* %0) #7
  br label %17

; <label>:15:                                     ; preds = %9
  call void @_ZN6StringD2Ev(%class.String* %0) #7
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

declare i8* @_ZN6String13mutable_c_strEv(%class.String*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

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
  call void @__clang_call_terminate(i8* %7) #8
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK12EtherAddress13unparse_colonEv(%class.String* noalias sret, %class.EtherAddress*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i8*, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %3, align 8
  %9 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZN6String18make_uninitializedEi(%class.String* sret %0, i32 17)
  %10 = invoke i8* @_ZN6String13mutable_c_strEv(%class.String* %0)
          to label %11 unwind label %43

; <label>:11:                                     ; preds = %2
  store i8* %10, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %11
  %15 = invoke i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress* %9)
          to label %16 unwind label %43

; <label>:16:                                     ; preds = %14
  store i8* %15, i8** %8, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8*, i8** %8, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 4
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 5
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %25, i32 %29, i32 %33, i32 %37, i32 %41) #7
  br label %47

; <label>:43:                                     ; preds = %14, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #7
  br label %51

; <label>:47:                                     ; preds = %16, %11
  store i1 true, i1* %4, align 1
  %48 = load i1, i1* %4, align 1
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %47
  call void @_ZN6StringD2Ev(%class.String* %0) #7
  br label %50

; <label>:50:                                     ; preds = %49, %47
  ret void

; <label>:51:                                     ; preds = %43
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16), %class.EtherAddress* dereferenceable(6)) #0 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %8 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %7, i32 17, i32 1)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2
  %12 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %13 = call i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress* %12)
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 4
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 5
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %14, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %18, i32 %22, i32 %26, i32 %30, i32 %34, i32 %38) #7
  br label %40

; <label>:40:                                     ; preds = %11, %2
  %41 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %41
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum6extendEii(%class.StringAccum*, i32, i32) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6extendEii, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %40, i8** %8, align 8
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 8
  %46 = load i8*, i8** %8, align 8
  store i8* %46, i8** %4, align 8
  br label %51

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum* %9, i32 %48, i32 %49)
  store i8* %50, i8** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %32
  %52 = load i8*, i8** %4, align 8
  ret i8* %52
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32), i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.ArgContext*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.String, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %7, align 8
  store %class.ArgContext* %2, %class.ArgContext** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = load %class.String*, %class.String** %6, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  store i8* %21, i8** %15, align 8
  %22 = load %class.String*, %class.String** %6, align 8
  %23 = call i8* @_ZNK6String5beginEv(%class.String* %22)
  store i8* %23, i8** %14, align 8
  br label %24

; <label>:24:                                     ; preds = %141, %4
  %25 = load i8*, i8** %14, align 8
  %26 = load i8*, i8** %15, align 8
  %27 = icmp ne i8* %25, %26
  br i1 %27, label %28, label %144

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %14, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %14, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %14, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %16, align 4
  br label %113

; <label>:43:                                     ; preds = %33, %28
  %44 = load i8*, i8** %14, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %14, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 102
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %14, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = add nsw i32 %57, 10
  store i32 %58, i32* %16, align 4
  br label %112

; <label>:59:                                     ; preds = %48, %43
  %60 = load i8*, i8** %14, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %14, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 70
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %14, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* %16, align 4
  br label %111

; <label>:75:                                     ; preds = %64, %59
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %75
  %79 = load i8*, i8** %14, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %88, label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %14, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 58
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %83, %78
  %89 = load i8*, i8** %14, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %83, %75
  %93 = load i8*, i8** %14, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %105, 5
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %141

; <label>:110:                                    ; preds = %104, %101, %92
  br label %144

; <label>:111:                                    ; preds = %69
  br label %112

; <label>:112:                                    ; preds = %111, %53
  br label %113

; <label>:113:                                    ; preds = %112, %38
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116, %113
  br label %144

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 4
  br label %131

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %123
  %132 = phi i32 [ %129, %123 ], [ 0, %130 ]
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %132, %133
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %131, %107
  %142 = load i8*, i8** %14, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %14, align 8
  br label %24

; <label>:144:                                    ; preds = %119, %110, %24
  %145 = load i8*, i8** %14, align 8
  %146 = load i8*, i8** %15, align 8
  %147 = icmp eq i8* %145, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %12, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %151
  %155 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %156 = bitcast %class.EtherAddress* %155 to i8*
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 6, i32 1, i1 false)
  store i1 true, i1* %5, align 1
  br label %173

; <label>:158:                                    ; preds = %151, %148, %144
  %159 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %159)
  %160 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %161 = invoke i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %160)
          to label %162 unwind label %169

; <label>:162:                                    ; preds = %158
  %163 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %164 = invoke %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %163)
          to label %165 unwind label %169

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = invoke zeroext i1 @_ZN11AddressInfo14query_ethernetE6StringPhPK7Elementi(%class.String* %17, i8* %161, %class.Element* %164, i32 %166)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %165
  store i1 %167, i1* %5, align 1
  call void @_ZN6StringD2Ev(%class.String* %17) #7
  br label %173

; <label>:169:                                    ; preds = %165, %162, %158
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %18, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #7
  br label %175

; <label>:173:                                    ; preds = %168, %154
  %174 = load i1, i1* %5, align 1
  ret i1 %174

; <label>:175:                                    ; preds = %169
  %176 = load i8*, i8** %18, align 8
  %177 = load i32, i32* %19, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  resume { i8*, i32 } %179
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare zeroext i1 @_ZN11AddressInfo14query_ethernetE6StringPhPK7Elementi(%class.String*, i8*, %class.Element*, i32) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext*) #2 comdat align 2 {
  %2 = alloca %class.ArgContext*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %2, align 8
  %3 = load %class.ArgContext*, %class.ArgContext** %2, align 8
  %4 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %3, i32 0, i32 0
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.EtherAddress*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %12 = call %class.EtherAddress* @_ZN4Args4slotI12EtherAddressEEPT_RS2_(%class.Args* %10, %class.EtherAddress* dereferenceable(6) %11)
  store %class.EtherAddress* %12, %class.EtherAddress** %9, align 8
  %13 = load %class.EtherAddress*, %class.EtherAddress** %9, align 8
  %14 = icmp ne %class.EtherAddress* %13, null
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %4
  %16 = load %class.String*, %class.String** %5, align 8
  %17 = load %class.EtherAddress*, %class.EtherAddress** %9, align 8
  %18 = load %class.Args*, %class.Args** %7, align 8
  %19 = bitcast %class.Args* %18 to %class.ArgContext*
  %20 = load i32, i32* %8, align 4
  %21 = call zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24) %16, %class.EtherAddress* dereferenceable(6) %17, %class.ArgContext* dereferenceable(32) %19, i32 %20)
  br label %22

; <label>:22:                                     ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.EtherAddress* @_ZN4Args4slotI12EtherAddressEEPT_RS2_(%class.Args*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %7 = bitcast %class.EtherAddress* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 6)
  %9 = bitcast i8* %8 to %class.EtherAddress*
  ret %class.EtherAddress* %9
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #8
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
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

declare i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum*, i32, i32) #1

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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
