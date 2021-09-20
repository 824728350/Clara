; ModuleID = '../../click/lib/string.cc'
source_filename = "../../click/lib/string.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.String = type { %"struct.String::rep_t" }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumx = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZlsR11StringAccumy = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String5derefEv = comdat any

$_ZNK6String13out_of_memoryEv = comdat any

$_ZN15atomic_uint32_t12compare_swapERVjjj = comdat any

$_ZN6String18out_of_memory_dataEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZN11StringAccum7reserveEi = comdat any

$_ZN11StringAccum6appendEPKcS1_ = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6extendEii = comdat any

$_ZN6String18make_out_of_memoryEv = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6StringC2EPKci = comdat any

$_ZN11StringAccumC2Ei = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZlsR11StringAccumh = comdat any

$_ZN11StringAccum6appendEh = comdat any

@_ZN6String9null_dataE = constant i8 0, align 1
@_ZN6String8oom_dataE = constant [15 x i8] c"\F0\9F\92\A3ENOMEM\F0\9F\92\A3\00", align 1
@_ZN6String9bool_dataE = constant [11 x i8] c"false\00true\00", align 1
@_ZN6String8int_dataE = constant [20 x i8] c"0\001\002\003\004\005\006\007\008\009\00", align 16
@_ZN6String15null_string_repE = constant %"struct.String::rep_t" { i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null }, align 8
@_ZN6String14oom_string_repE = constant %"struct.String::rep_t" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZN6String8oom_dataE, i32 0, i32 0), i32 14, %"struct.String::memo_t"* null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"capacity > 0 && capacity >= dirty\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../../click/lib/string.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6String11create_memoEPcii = private unnamed_addr constant [61 x i8] c"static String::memo_t *String::create_memo(char *, int, int)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"!memo->refcount\00", align 1
@__PRETTY_FUNCTION__._ZN6String11delete_memoEPNS_6memo_tE = private unnamed_addr constant [50 x i8] c"static void String::delete_memo(String::memo_t *)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"memo->capacity > 0\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"memo->capacity >= memo->dirty\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.12g\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"str && len > 0 && capacity >= len\00", align 1
@__PRETTY_FUNCTION__._ZN6String10make_claimEPcii = private unnamed_addr constant [51 x i8] c"static String String::make_claim(char *, int, int)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"len <= 0\00", align 1
@__PRETTY_FUNCTION__._ZN6String6assignEPKcib = private unnamed_addr constant [45 x i8] c"void String::assign(const char *, int, bool)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"_r.memo->dirty < _r.memo->capacity\00", align 1
@__PRETTY_FUNCTION__._ZN6String20append_uninitializedEi = private unnamed_addr constant [40 x i8] c"char *String::append_uninitialized(int)\00", align 1
@__PRETTY_FUNCTION__._ZN6String6appendEPKciPNS_6memo_tE = private unnamed_addr constant [57 x i8] c"void String::append(const char *, int, String::memo_t *)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN6String11append_fillEii = private unnamed_addr constant [35 x i8] c"void String::append_fill(int, int)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"!_r.memo || _r.memo->refcount > 1\00", align 1
@__PRETTY_FUNCTION__._ZN6String12mutable_dataEv = private unnamed_addr constant [29 x i8] c"char *String::mutable_data()\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"u%04X\00", align 1
@_ZZNK6String10quoted_hexEvE10hex_digits = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"\5C%03o\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"capacity >= 0\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccumC2Ei = private unnamed_addr constant [30 x i8] c"StringAccum::StringAccum(int)\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi = private unnamed_addr constant [32 x i8] c"char *StringAccum::reserve(int)\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"nadjust >= 0 && nreserve >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6extendEii = private unnamed_addr constant [36 x i8] c"char *StringAccum::extend(int, int)\00", align 1

@_ZN6StringC1Ei = alias void (%class.String*, i32), void (%class.String*, i32)* @_ZN6StringC2Ei
@_ZN6StringC1Ej = alias void (%class.String*, i32), void (%class.String*, i32)* @_ZN6StringC2Ej
@_ZN6StringC1El = alias void (%class.String*, i64), void (%class.String*, i64)* @_ZN6StringC2El
@_ZN6StringC1Em = alias void (%class.String*, i64), void (%class.String*, i64)* @_ZN6StringC2Em
@_ZN6StringC1Ex = alias void (%class.String*, i64), void (%class.String*, i64)* @_ZN6StringC2Ex
@_ZN6StringC1Ey = alias void (%class.String*, i64), void (%class.String*, i64)* @_ZN6StringC2Ey
@_ZN6StringC1Ed = alias void (%class.String*, double), void (%class.String*, double)* @_ZN6StringC2Ed

; Function Attrs: noinline optnone uwtable
define %"struct.String::memo_t"* @_ZN6String11create_memoEPcii(i8*, i32, i32) #0 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.String::memo_t"*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %11, %12
  br label %14

; <label>:14:                                     ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6String11create_memoEPcii, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i8*, i8** %4, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %4, align 8
  %24 = bitcast i8* %23 to %"struct.String::memo_t"*
  store %"struct.String::memo_t"* %24, %"struct.String::memo_t"** %7, align 8
  br label %31

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 12, %26
  %28 = sext i32 %27 to i64
  %29 = call i8* @_Znam(i64 %28) #11
  %30 = bitcast i8* %29 to %"struct.String::memo_t"*
  store %"struct.String::memo_t"* %30, %"struct.String::memo_t"** %7, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %22
  %32 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8
  %33 = icmp ne %"struct.String::memo_t"* %32, null
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8
  %37 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8
  %40 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %39, i32 0, i32 2
  store volatile i32 %38, i32* %40, align 4
  %41 = load i8*, i8** %4, align 8
  %42 = icmp ne i8* %41, null
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i32 0, i32 1
  %45 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8
  %46 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %45, i32 0, i32 0
  store volatile i32 %44, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %34, %31
  %48 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8
  ret %"struct.String::memo_t"* %48
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #3 align 2 {
  %2 = alloca %"struct.String::memo_t"*, align 8
  store %"struct.String::memo_t"* %0, %"struct.String::memo_t"** %2, align 8
  %3 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %3, i32 0, i32 0
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN6String11delete_memoEPNS_6memo_tE, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %2, align 8
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  br label %19

; <label>:17:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN6String11delete_memoEPNS_6memo_tE, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %2, align 8
  %21 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %2, align 8
  %24 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %23, i32 0, i32 2
  %25 = load volatile i32, i32* %24, align 4
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %30

; <label>:28:                                     ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN6String11delete_memoEPNS_6memo_tE, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %30

; <label>:30:                                     ; preds = %29, %27
  %31 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %2, align 8
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 12, %33
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %2, align 8
  %36 = bitcast %"struct.String::memo_t"* %35 to i8*
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %30
  call void @_ZdaPv(i8* %36) #12
  br label %39

; <label>:39:                                     ; preds = %38, %30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN6StringC2Ei(%class.String*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  store %class.String* %0, %class.String** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZN6String8int_dataE, i32 0, i32 0), i64 %16
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %6, i8* %17, i32 1, %"struct.String::memo_t"* null)
  br label %23

; <label>:18:                                     ; preds = %10, %2
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %20) #13
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  call void @_ZN6String6assignEPKcib(%class.String* %6, i8* %22, i32 -1, i1 zeroext false)
  br label %23

; <label>:23:                                     ; preds = %18, %13
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

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = load %class.String*, %class.String** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %21, label %14

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %20

; <label>:18:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN6String6assignEPKcib, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  store i32 0, i32* %7, align 4
  br label %29

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #14
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24, %21
  br label %29

; <label>:29:                                     ; preds = %28, %20
  %30 = load i8, i8* %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %33, i32 0, i32 2
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8
  %36 = icmp ne %"struct.String::memo_t"* %35, null
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %39, i32 0, i32 2
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8
  %42 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %41, i32 0, i32 3
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i32 0, i32 0
  %44 = icmp uge i8* %38, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %37
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %50, i32 0, i32 2
  %52 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %51, align 8
  %53 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %52, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %55, i32 0, i32 2
  %57 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %56, align 8
  %58 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %54, i64 %60
  %62 = icmp ule i8* %49, %61
  br label %63

; <label>:63:                                     ; preds = %45, %37, %32
  %64 = phi i1 [ false, %37 ], [ false, %32 ], [ %62, %45 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %69, i32 0, i32 0
  store i8* %68, i8** %70, align 8
  %71 = load i32, i32* %7, align 4
  %72 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %72, i32 0, i32 1
  store i32 %71, i32* %73, align 8
  br label %120

; <label>:74:                                     ; preds = %63
  call void @_ZNK6String5derefEv(%class.String* %11)
  br label %75

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75, %29
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %80, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %81, align 8
  %82 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %82, i32 0, i32 0
  store i8* @_ZN6String9null_dataE, i8** %83, align 8
  br label %116

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 15
  %87 = add nsw i32 %86, 12
  %88 = and i32 %87, -16
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 12
  %92 = call %"struct.String::memo_t"* @_ZN6String11create_memoEPcii(i8* null, i32 %89, i32 %91)
  %93 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %93, i32 0, i32 2
  store %"struct.String::memo_t"* %92, %"struct.String::memo_t"** %94, align 8
  %95 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %95, i32 0, i32 2
  %97 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %96, align 8
  %98 = icmp ne %"struct.String::memo_t"* %97, null
  br i1 %98, label %100, label %99

; <label>:99:                                     ; preds = %84
  call void @_ZN6String20assign_out_of_memoryEv(%class.String* %11)
  br label %120

; <label>:100:                                    ; preds = %84
  %101 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %101, i32 0, i32 2
  %103 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %102, align 8
  %104 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %103, i32 0, i32 3
  %105 = getelementptr inbounds [8 x i8], [8 x i8]* %104, i32 0, i32 0
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 %108, i32 1, i1 false)
  %109 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %109, i32 0, i32 2
  %111 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %110, align 8
  %112 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %111, i32 0, i32 3
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %114, i32 0, i32 0
  store i8* %113, i8** %115, align 8
  br label %116

; <label>:116:                                    ; preds = %100, %79
  %117 = load i32, i32* %7, align 4
  %118 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %118, i32 0, i32 1
  store i32 %117, i32* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %116, %99, %67
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6StringC2Ej(%class.String*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  store %class.String* %0, %class.String** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = mul i32 2, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZN6String8int_dataE, i32 0, i32 0), i64 %13
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %6, i8* %14, i32 1, %"struct.String::memo_t"* null)
  br label %20

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, i8*, ...) @sprintf(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %17) #13
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  call void @_ZN6String6assignEPKcib(%class.String* %6, i8* %19, i32 -1, i1 zeroext false)
  br label %20

; <label>:20:                                     ; preds = %15, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6StringC2El(%class.String*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = load i64, i64* %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 10
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 2, %14
  %16 = getelementptr inbounds i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZN6String8int_dataE, i32 0, i32 0), i64 %15
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %6, i8* %16, i32 1, %"struct.String::memo_t"* null)
  br label %22

; <label>:17:                                     ; preds = %10, %2
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %19 = load i64, i64* %4, align 8
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %19) #13
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  call void @_ZN6String6assignEPKcib(%class.String* %6, i8* %21, i32 -1, i1 zeroext false)
  br label %22

; <label>:22:                                     ; preds = %17, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6StringC2Em(%class.String*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = load i64, i64* %4, align 8
  %9 = icmp ult i64 %8, 10
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = mul i64 2, %11
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZN6String8int_dataE, i32 0, i32 0), i64 %12
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %6, i8* %13, i32 1, %"struct.String::memo_t"* null)
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %16 = load i64, i64* %4, align 8
  %17 = call i32 (i8*, i8*, ...) @sprintf(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %16) #13
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  call void @_ZN6String6assignEPKcib(%class.String* %6, i8* %18, i32 -1, i1 zeroext false)
  br label %19

; <label>:19:                                     ; preds = %14, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6StringC2Ex(%class.String*, i64) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.StringAccum, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %class.String*, %class.String** %3, align 8
  %10 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %11 = load i64, i64* %4, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 10
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 2, %17
  %19 = getelementptr inbounds i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZN6String8int_dataE, i32 0, i32 0), i64 %18
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %9, i8* %19, i32 1, %"struct.String::memo_t"* null)
  br label %35

; <label>:20:                                     ; preds = %13, %2
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %5)
  %21 = load i64, i64* %4, align 8
  %22 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumx(%class.StringAccum* dereferenceable(16) %5, i64 %21)
          to label %23 unwind label %26

; <label>:23:                                     ; preds = %20
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %8, %class.StringAccum* %5)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %23
  invoke void @_ZNK6String6assignERKS_(%class.String* %9, %class.String* dereferenceable(24) %8)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %24
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %5) #13
  br label %35

; <label>:26:                                     ; preds = %23, %20
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  br label %34

; <label>:30:                                     ; preds = %24
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %34

; <label>:34:                                     ; preds = %30, %26
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %5) #13
  br label %36

; <label>:35:                                     ; preds = %25, %16
  ret void

; <label>:36:                                     ; preds = %34
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumx(%class.StringAccum* dereferenceable(16), i64) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i64, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN11StringAccum14append_numericElib(%class.StringAccum* %5, i64 %6, i32 10, i1 zeroext true)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

declare i32 @__gxx_personality_v0(...)

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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #3 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6StringC2Ey(%class.String*, i64) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.StringAccum, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %class.String*, %class.String** %3, align 8
  %10 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %11 = load i64, i64* %4, align 8
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 2, %14
  %16 = getelementptr inbounds i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZN6String8int_dataE, i32 0, i32 0), i64 %15
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %9, i8* %16, i32 1, %"struct.String::memo_t"* null)
  br label %32

; <label>:17:                                     ; preds = %2
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %5)
  %18 = load i64, i64* %4, align 8
  %19 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumy(%class.StringAccum* dereferenceable(16) %5, i64 %18)
          to label %20 unwind label %23

; <label>:20:                                     ; preds = %17
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %8, %class.StringAccum* %5)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %20
  invoke void @_ZNK6String6assignERKS_(%class.String* %9, %class.String* dereferenceable(24) %8)
          to label %22 unwind label %27

; <label>:22:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %5) #13
  br label %32

; <label>:23:                                     ; preds = %20, %17
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  br label %31

; <label>:27:                                     ; preds = %21
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %31

; <label>:31:                                     ; preds = %27, %23
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %5) #13
  br label %33

; <label>:32:                                     ; preds = %22, %13
  ret void

; <label>:33:                                     ; preds = %31
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumy(%class.StringAccum* dereferenceable(16), i64) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i64, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN11StringAccum14append_numericEmib(%class.StringAccum* %5, i64 %6, i32 10, i1 zeroext true)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6StringC2Ed(%class.String*, double) unnamed_addr #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca double, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.String*, %class.String** %3, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %10 = load double, double* %4, align 8
  %11 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), double %10) #13
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %12, i32 %13, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6String16hard_make_stableEPKci(%class.String* noalias sret, i8*, i32) #0 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %1, i8** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %8, %3
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %13, i32 %14, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

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

; Function Attrs: noinline optnone uwtable
define void @_ZN6String10make_claimEPcii(%class.String* noalias sret, i8*, i32, i32) #0 align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %11, %4
  %19 = phi i1 [ false, %11 ], [ false, %4 ], [ %17, %14 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN6String10make_claimEPcii, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 -12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call %"struct.String::memo_t"* @_ZN6String11create_memoEPcii(i8* %25, i32 %26, i32 %27)
  store %"struct.String::memo_t"* %28, %"struct.String::memo_t"** %8, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %29, i32 %30, %"struct.String::memo_t"* %31)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6String12make_numericElib(%class.String* noalias sret, i64, i32, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.StringAccum, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %7, align 1
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %8)
  %12 = load i64, i64* %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i8, i8* %7, align 1
  %15 = trunc i8 %14 to i1
  invoke void @_ZN11StringAccum14append_numericElib(%class.StringAccum* %8, i64 %12, i32 %13, i1 zeroext %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %4
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %8)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %16
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #13
  ret void

; <label>:18:                                     ; preds = %16, %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #13
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare void @_ZN11StringAccum14append_numericElib(%class.StringAccum*, i64, i32, i1 zeroext) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN6String12make_numericEmib(%class.String* noalias sret, i64, i32, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.StringAccum, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %7, align 1
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %8)
  %12 = load i64, i64* %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i8, i8* %7, align 1
  %15 = trunc i8 %14 to i1
  invoke void @_ZN11StringAccum14append_numericEmib(%class.StringAccum* %8, i64 %12, i32 %13, i1 zeroext %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %4
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %8)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %16
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #13
  ret void

; <label>:18:                                     ; preds = %16, %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #13
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare void @_ZN11StringAccum14append_numericEmib(%class.StringAccum*, i64, i32, i1 zeroext) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN6String20assign_out_of_memoryEv(%class.String*) #0 align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 2
  %6 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %5, align 8
  %7 = icmp ne %"struct.String::memo_t"* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNK6String5derefEv(%class.String* %3)
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %11 = bitcast %"struct.String::rep_t"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast (%"struct.String::rep_t"* @_ZN6String14oom_string_repE to i8*), i64 24, i32 8, i1 false)
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.String::memo_t"*, align 8
  %11 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = load %class.String*, %class.String** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %2
  %16 = call zeroext i1 @_ZNK6String13out_of_memoryEv(%class.String* %12)
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15, %2
  store i8* null, i8** %3, align 8
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %19, i32 0, i32 2
  %21 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8
  %22 = icmp ne %"struct.String::memo_t"* %21, null
  br i1 %22, label %23, label %92

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %24, i32 0, i32 2
  %26 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %25, align 8
  %27 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %26, i32 0, i32 2
  %28 = load volatile i32, i32* %27, align 4
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %29, i32 0, i32 2
  %31 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %23
  %39 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %39, i32 0, i32 2
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8
  %42 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %41, i32 0, i32 3
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8* %46, i8** %7, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  %56 = icmp eq i8* %47, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %38
  %58 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %58, i32 0, i32 2
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8
  %61 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i32 0, i32 2
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %63, %64
  %66 = call i32 @_ZN15atomic_uint32_t12compare_swapERVjjj(i32* dereferenceable(4) %61, i32 %62, i32 %65)
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, %70
  store i32 %74, i32* %72, align 8
  %75 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %75, i32 0, i32 2
  %77 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %76, align 8
  %78 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %77, i32 0, i32 2
  %79 = load volatile i32, i32* %78, align 4
  %80 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %80, i32 0, i32 2
  %82 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %81, align 8
  %83 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp ult i32 %79, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %69
  br label %89

; <label>:87:                                     ; preds = %69
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 421, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN6String20append_uninitializedEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %89

; <label>:89:                                     ; preds = %88, %86
  %90 = load i8*, i8** %7, align 8
  store i8* %90, i8** %3, align 8
  br label %156

; <label>:91:                                     ; preds = %57, %38
  br label %92

; <label>:92:                                     ; preds = %91, %23, %18
  %93 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 12
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %99, 1024
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 15
  %104 = and i32 %103, -16
  store i32 %104, i32* %9, align 4
  br label %114

; <label>:105:                                    ; preds = %92
  store i32 2048, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %110, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %111, 2
  store i32 %112, i32* %9, align 4
  br label %106

; <label>:113:                                    ; preds = %106
  br label %114

; <label>:114:                                    ; preds = %113, %101
  %115 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 12
  %122 = call %"struct.String::memo_t"* @_ZN6String11create_memoEPcii(i8* null, i32 %119, i32 %121)
  store %"struct.String::memo_t"* %122, %"struct.String::memo_t"** %10, align 8
  %123 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8
  %124 = icmp ne %"struct.String::memo_t"* %123, null
  br i1 %124, label %126, label %125

; <label>:125:                                    ; preds = %114
  call void @_ZN6String20assign_out_of_memoryEv(%class.String* %12)
  store i8* null, i8** %3, align 8
  br label %156

; <label>:126:                                    ; preds = %114
  %127 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8
  %128 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %127, i32 0, i32 3
  %129 = getelementptr inbounds [8 x i8], [8 x i8]* %128, i32 0, i32 0
  store i8* %129, i8** %11, align 8
  %130 = load i8*, i8** %11, align 8
  %131 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %131, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8
  %134 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %133, i64 %137, i32 1, i1 false)
  call void @_ZNK6String5derefEv(%class.String* %12)
  %138 = load i8*, i8** %11, align 8
  %139 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %139, i32 0, i32 0
  store i8* %138, i8** %140, align 8
  %141 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = load i8*, i8** %11, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  store i8* %146, i8** %11, align 8
  %147 = load i32, i32* %5, align 4
  %148 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %150, %147
  store i32 %151, i32* %149, align 8
  %152 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8
  %153 = getelementptr inbounds %class.String, %class.String* %12, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %153, i32 0, i32 2
  store %"struct.String::memo_t"* %152, %"struct.String::memo_t"** %154, align 8
  %155 = load i8*, i8** %11, align 8
  store i8* %155, i8** %3, align 8
  br label %156

; <label>:156:                                    ; preds = %126, %125, %89, %17
  %157 = load i8*, i8** %3, align 8
  ret i8* %157
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String13out_of_memoryEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call i8* @_ZNK6String4dataEv(%class.String* %3)
  %5 = icmp eq i8* %4, getelementptr inbounds ([15 x i8], [15 x i8]* @_ZN6String8oom_dataE, i32 0, i32 0)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN15atomic_uint32_t12compare_swapERVjjj(i32* dereferenceable(4), i32, i32) #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load volatile i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = load i32*, i32** %4, align 8
  store volatile i32 %14, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = load i32, i32* %7, align 4
  ret i32 %17
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %14 = load %class.String*, %class.String** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %24, label %17

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  br label %23

; <label>:21:                                     ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 469, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN6String6appendEPKciPNS_6memo_tE, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  store i32 0, i32* %7, align 4
  br label %32

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** %6, align 8
  %29 = call i64 @strlen(i8* %28) #14
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %27, %24
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %32
  %38 = call zeroext i1 @_ZNK6String13out_of_memoryEv(%class.String* %14)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %37, %32
  br label %129

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %6, align 8
  %42 = call i8* @_ZN6String18out_of_memory_dataEv()
  %43 = icmp eq i8* %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %40
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  %48 = icmp ne %"struct.String::memo_t"* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %46
  call void @_ZN6String20assign_out_of_memoryEv(%class.String* %14)
  br label %128

; <label>:50:                                     ; preds = %46, %40
  %51 = getelementptr inbounds %class.String, %class.String* %14, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %50
  %56 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  %57 = ptrtoint %"struct.String::memo_t"* %56 to i64
  %58 = icmp ugt i64 %57, 1
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  call void @_ZNK6String5derefEv(%class.String* %14)
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %14, i8* %60, i32 %61, %"struct.String::memo_t"* %62)
  br label %127

; <label>:63:                                     ; preds = %55, %50
  %64 = getelementptr inbounds %class.String, %class.String* %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %64, i32 0, i32 2
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8
  %67 = icmp ne %"struct.String::memo_t"* %66, null
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds %class.String, %class.String* %14, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %70, i32 0, i32 2
  %72 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %71, align 8
  %73 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %72, i32 0, i32 3
  %74 = getelementptr inbounds [8 x i8], [8 x i8]* %73, i32 0, i32 0
  %75 = icmp uge i8* %69, %74
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %68
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = getelementptr inbounds %class.String, %class.String* %14, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %81, i32 0, i32 2
  %83 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %82, align 8
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %83, i32 0, i32 3
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds %class.String, %class.String* %14, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %86, i32 0, i32 2
  %88 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %87, align 8
  %89 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %85, i64 %91
  %93 = icmp ule i8* %80, %92
  br label %94

; <label>:94:                                     ; preds = %76, %68, %63
  %95 = phi i1 [ false, %68 ], [ false, %63 ], [ %93, %76 ]
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %7, align 4
  %101 = call i8* @_ZN6String20append_uninitializedEi(%class.String* %14, i32 %100)
  store i8* %101, i8** %9, align 8
  %102 = load i8*, i8** %9, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %99
  %105 = load i8*, i8** %9, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 %108, i32 1, i1 false)
  br label %109

; <label>:109:                                    ; preds = %104, %99
  br label %126

; <label>:110:                                    ; preds = %94
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %14)
  %111 = load i32, i32* %7, align 4
  %112 = invoke i8* @_ZN6String20append_uninitializedEi(%class.String* %14, i32 %111)
          to label %113 unwind label %121

; <label>:113:                                    ; preds = %110
  store i8* %112, i8** %11, align 8
  %114 = load i8*, i8** %11, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %113
  %117 = load i8*, i8** %11, align 8
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 %120, i32 1, i1 false)
  br label %125

; <label>:121:                                    ; preds = %110
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %12, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %130

; <label>:125:                                    ; preds = %116, %113
  call void @_ZN6StringD2Ev(%class.String* %10) #13
  br label %126

; <label>:126:                                    ; preds = %125, %109
  br label %127

; <label>:127:                                    ; preds = %126, %59
  br label %128

; <label>:128:                                    ; preds = %127, %49
  br label %129

; <label>:129:                                    ; preds = %128, %39
  ret void

; <label>:130:                                    ; preds = %121
  %131 = load i8*, i8** %12, align 8
  %132 = load i32, i32* %13, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6String18out_of_memory_dataEv() #3 comdat align 2 {
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZN6String8oom_dataE, i32 0, i32 0)
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

; Function Attrs: noinline optnone uwtable
define void @_ZN6String11append_fillEii(%class.String*, i32, i32) #0 align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %14

; <label>:12:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 499, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN6String11append_fillEii, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = load i32, i32* %6, align 4
  %16 = call i8* @_ZN6String20append_uninitializedEi(%class.String* %8, i32 %15)
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %7, align 8
  %21 = load i32, i32* %5, align 4
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memset.p0i8.i64(i8* %20, i8 %22, i64 %24, i32 1, i1 false)
  br label %25

; <label>:25:                                     ; preds = %19, %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define i8* @_ZN6String12mutable_dataEv(%class.String*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.String* %0, %class.String** %3, align 8
  %7 = load %class.String*, %class.String** %3, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %8, i32 0, i32 2
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8
  %11 = icmp ne %"struct.String::memo_t"* %10, null
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %13, i32 0, i32 2
  %15 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8
  %16 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %15, i32 0, i32 0
  %17 = load volatile i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %2, align 8
  br label %54

; <label>:23:                                     ; preds = %12, %1
  %24 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %24, i32 0, i32 2
  %26 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %25, align 8
  %27 = icmp ne %"struct.String::memo_t"* %26, null
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %29, i32 0, i32 2
  %31 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %31, i32 0, i32 0
  %33 = load volatile i32, i32* %32, align 4
  %34 = icmp ugt i32 %33, 1
  br label %35

; <label>:35:                                     ; preds = %28, %23
  %36 = phi i1 [ true, %23 ], [ %34, %28 ]
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %35
  br label %40

; <label>:38:                                     ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 516, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN6String12mutable_dataEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %40

; <label>:40:                                     ; preds = %39, %37
  call void @_ZN6StringC2ERKS_(%class.String* %4, %class.String* dereferenceable(24) %7)
  invoke void @_ZNK6String5derefEv(%class.String* %7)
          to label %41 unwind label %50

; <label>:41:                                     ; preds = %40
  %42 = invoke i8* @_ZNK6String4dataEv(%class.String* %4)
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %41
  %44 = invoke i32 @_ZNK6String6lengthEv(%class.String* %4)
          to label %45 unwind label %50

; <label>:45:                                     ; preds = %43
  invoke void @_ZN6String6assignEPKcib(%class.String* %7, i8* %42, i32 %44, i1 zeroext false)
          to label %46 unwind label %50

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %2, align 8
  call void @_ZN6StringD2Ev(%class.String* %4) #13
  br label %54

; <label>:50:                                     ; preds = %45, %43, %41, %40
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %5, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #13
  br label %56

; <label>:54:                                     ; preds = %46, %19
  %55 = load i8*, i8** %2, align 8
  ret i8* %55

; <label>:56:                                     ; preds = %50
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK6String10hard_c_strEv(%class.String*) #0 align 2 {
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
define i8* @_ZN6String13mutable_c_strEv(%class.String*) #0 align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call i8* @_ZN6String12mutable_dataEv(%class.String* %3)
  %5 = call i8* @_ZNK6String5c_strEv(%class.String* %3)
  %6 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

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
define void @_ZNK6String9substringEii(%class.String* noalias sret, %class.String*, i32, i32) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.String* %1, %class.String** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %8, align 4
  br label %45

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %8, align 4
  br label %44

; <label>:40:                                     ; preds = %30, %27
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %36
  br label %45

; <label>:45:                                     ; preds = %44, %21
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45
  %50 = load i32, i32* %8, align 4
  %51 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %55, %49
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %77

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %74, i32 0, i32 2
  %76 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %75, align 8
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %70, i32 %73, %"struct.String::memo_t"* %76)
  br label %77

; <label>:77:                                     ; preds = %64, %63
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
define i32 @_ZNK6String9find_leftEci(%class.String*, i8 signext, i32) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.String*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8 %1, i8* %6, align 1
  store i32 %2, i32* %7, align 4
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %3
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = call i8* @memchr(i8* %25, i32 %27, i64 %33) #14
  store i8* %34, i8** %8, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %19
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = ptrtoint i8* %38 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  br label %48

; <label>:46:                                     ; preds = %19
  br label %47

; <label>:47:                                     ; preds = %46, %13
  store i32 -1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %37
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #7

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK6String9find_leftERKS_i(%class.String*, %class.String* dereferenceable(24), i32) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %class.String*, %class.String** %5, align 8
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %3
  %16 = load %class.String*, %class.String** %6, align 8
  %17 = call i32 @_ZNK6String6lengthEv(%class.String* %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @_ZNK6String6lengthEv(%class.String* %11)
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %4, align 4
  br label %96

; <label>:25:                                     ; preds = %19, %15
  %26 = load i32, i32* %7, align 4
  %27 = load %class.String*, %class.String** %6, align 8
  %28 = call i32 @_ZNK6String6lengthEv(%class.String* %27)
  %29 = add nsw i32 %26, %28
  %30 = call i32 @_ZNK6String6lengthEv(%class.String* %11)
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %25
  store i32 -1, i32* %4, align 4
  br label %96

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8* %39, i8** %8, align 8
  %40 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @_ZNK6String6lengthEv(%class.String* %11)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load %class.String*, %class.String** %6, align 8
  %47 = call i32 @_ZNK6String6lengthEv(%class.String* %46)
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %51, i8** %9, align 8
  %52 = load %class.String*, %class.String** %6, align 8
  %53 = call signext i8 @_ZNK6StringixEi(%class.String* %52, i32 0)
  store i8 %53, i8* %10, align 1
  br label %54

; <label>:54:                                     ; preds = %92, %33
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = icmp ult i8* %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %8, align 8
  %60 = load i8, i8* %10, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %9, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  %67 = call i8* @memchr(i8* %59, i32 %61, i64 %66) #14
  store i8* %67, i8** %8, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %71, label %70

; <label>:70:                                     ; preds = %58
  br label %95

; <label>:71:                                     ; preds = %58
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load %class.String*, %class.String** %6, align 8
  %75 = call i8* @_ZNK6String4dataEv(%class.String* %74)
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load %class.String*, %class.String** %6, align 8
  %78 = call i32 @_ZNK6String6lengthEv(%class.String* %77)
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call i32 @memcmp(i8* %73, i8* %76, i64 %80) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %71
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = ptrtoint i8* %84 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %4, align 4
  br label %96

; <label>:92:                                     ; preds = %71
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %8, align 8
  br label %54

; <label>:95:                                     ; preds = %70, %54
  store i32 -1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %83, %32, %23
  %97 = load i32, i32* %4, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr signext i8 @_ZNK6StringixEi(%class.String*, i32) #3 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  store %class.String* %0, %class.String** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  ret i8 %12
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZNK6String10find_rightEci(%class.String*, i8 signext, i32) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.String*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.String* %0, %class.String** %5, align 8
  store i8 %1, i8* %6, align 1
  store i32 %2, i32* %7, align 4
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load i32, i32* %7, align 4
  %11 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %3
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %20
  %23 = load i32, i32* %8, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %4, align 4
  br label %44

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %8, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  store i32 -1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %37
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6String5lowerEv(%class.String* noalias sret, %class.String*) #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  store %class.String* %1, %class.String** %3, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = call zeroext i1 @_ZNK6String13out_of_memoryEv(%class.String* %5)
  br i1 %6, label %41, label %7

; <label>:7:                                      ; preds = %2
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %7
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  call void @_ZL10hard_lowerRK6Stringi(%class.String* sret %0, %class.String* dereferenceable(24) %5, i32 %35)
  br label %42

; <label>:36:                                     ; preds = %24, %14
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  br label %41

; <label>:41:                                     ; preds = %40, %2
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %5)
  br label %42

; <label>:42:                                     ; preds = %41, %34
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL10hard_lowerRK6Stringi(%class.String* noalias sret, %class.String* dereferenceable(24), i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  store i1 false, i1* %6, align 1
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = call i8* @_ZNK6String4dataEv(%class.String* %11)
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = call i32 @_ZNK6String6lengthEv(%class.String* %13)
  call void @_ZN6StringC2EPKci(%class.String* %0, i8* %12, i32 %14)
  %15 = invoke i8* @_ZNK6String4dataEv(%class.String* %0)
          to label %16 unwind label %40

; <label>:16:                                     ; preds = %3
  store i8* %15, i8** %7, align 8
  %17 = load %class.String*, %class.String** %4, align 8
  %18 = invoke i32 @_ZNK6String6lengthEv(%class.String* %17)
          to label %19 unwind label %40

; <label>:19:                                     ; preds = %16
  store i32 %18, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @tolower(i32 %30) #14
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %20

; <label>:40:                                     ; preds = %16, %3
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #13
  br label %48

; <label>:44:                                     ; preds = %20
  store i1 true, i1* %6, align 1
  %45 = load i1, i1* %6, align 1
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %0) #13
  br label %47

; <label>:47:                                     ; preds = %46, %44
  ret void

; <label>:48:                                     ; preds = %40
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6String5upperEv(%class.String* noalias sret, %class.String*) #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  store %class.String* %1, %class.String** %3, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  call void @_ZL10hard_upperRK6Stringi(%class.String* sret %0, %class.String* dereferenceable(24) %5, i32 %33)
  br label %39

; <label>:34:                                     ; preds = %22, %12
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %5)
  br label %39

; <label>:39:                                     ; preds = %38, %32
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL10hard_upperRK6Stringi(%class.String* noalias sret, %class.String* dereferenceable(24), i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  store i1 false, i1* %6, align 1
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = call i8* @_ZNK6String4dataEv(%class.String* %11)
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = call i32 @_ZNK6String6lengthEv(%class.String* %13)
  call void @_ZN6StringC2EPKci(%class.String* %0, i8* %12, i32 %14)
  %15 = invoke i8* @_ZNK6String4dataEv(%class.String* %0)
          to label %16 unwind label %40

; <label>:16:                                     ; preds = %3
  store i8* %15, i8** %7, align 8
  %17 = load %class.String*, %class.String** %4, align 8
  %18 = invoke i32 @_ZNK6String6lengthEv(%class.String* %17)
          to label %19 unwind label %40

; <label>:19:                                     ; preds = %16
  store i32 %18, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @toupper(i32 %30) #14
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %20

; <label>:40:                                     ; preds = %16, %3
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #13
  br label %48

; <label>:44:                                     ; preds = %20
  store i1 true, i1* %6, align 1
  %45 = load i1, i1* %6, align 1
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %0) #13
  br label %47

; <label>:47:                                     ; preds = %46, %44
  ret void

; <label>:48:                                     ; preds = %40
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6String9printableEv(%class.String* noalias sret, %class.String*) #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  store %class.String* %1, %class.String** %3, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = call zeroext i1 @_ZNK6String13out_of_memoryEv(%class.String* %5)
  br i1 %6, label %41, label %7

; <label>:7:                                      ; preds = %2
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %7
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %34, label %24

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 126
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %24, %14
  %35 = load i32, i32* %4, align 4
  call void @_ZL14hard_printableRK6Stringi(%class.String* sret %0, %class.String* dereferenceable(24) %5, i32 %35)
  br label %42

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  br label %41

; <label>:41:                                     ; preds = %40, %2
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %5)
  br label %42

; <label>:42:                                     ; preds = %41, %34
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL14hard_printableRK6Stringi(%class.String* noalias sret, %class.String* dereferenceable(24), i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  %12 = load %class.String*, %class.String** %4, align 8
  %13 = call i32 @_ZNK6String6lengthEv(%class.String* %12)
  %14 = mul nsw i32 %13, 2
  call void @_ZN11StringAccumC2Ei(%class.StringAccum* %6, i32 %14)
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = invoke i8* @_ZNK6String4dataEv(%class.String* %15)
          to label %17 unwind label %54

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  invoke void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %6, i8* %16, i32 %18)
          to label %19 unwind label %54

; <label>:19:                                     ; preds = %17
  %20 = load %class.String*, %class.String** %4, align 8
  %21 = invoke i8* @_ZNK6String4dataEv(%class.String* %20)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %19
  store i8* %21, i8** %9, align 8
  %23 = load %class.String*, %class.String** %4, align 8
  %24 = invoke i32 @_ZNK6String6lengthEv(%class.String* %23)
          to label %25 unwind label %54

; <label>:25:                                     ; preds = %22
  store i32 %24, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %96, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %9, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 32
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %30
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 127
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %38
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumh(%class.StringAccum* dereferenceable(16) %6, i8 zeroext %51)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %46
  br label %95

; <label>:54:                                     ; preds = %99, %79, %68, %66, %46, %22, %19, %17, %3
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #13
  br label %101

; <label>:58:                                     ; preds = %38, %30
  %59 = load i8*, i8** %9, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %64, 32
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %58
  %67 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 94)
          to label %68 unwind label %54

; <label>:68:                                     ; preds = %66
  %69 = load i8*, i8** %9, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, 64
  %76 = trunc i32 %75 to i8
  %77 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumh(%class.StringAccum* dereferenceable(16) %67, i8 zeroext %76)
          to label %78 unwind label %54

; <label>:78:                                     ; preds = %68
  br label %94

; <label>:79:                                     ; preds = %58
  %80 = invoke i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %6, i32 4, i32 1)
          to label %81 unwind label %54

; <label>:81:                                     ; preds = %79
  store i8* %80, i8** %11, align 8
  %82 = load i8*, i8** %11, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = load i8*, i8** %11, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 (i8*, i8*, ...) @sprintf(i8* %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %91) #13
  br label %93

; <label>:93:                                     ; preds = %84, %81
  br label %94

; <label>:94:                                     ; preds = %93, %78
  br label %95

; <label>:95:                                     ; preds = %94, %53
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %26

; <label>:99:                                     ; preds = %26
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %100 unwind label %54

; <label>:100:                                    ; preds = %99
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #13
  ret void

; <label>:101:                                    ; preds = %54
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6String11encode_jsonEv(%class.String* noalias sret, %class.String*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32
  store %class.String* %1, %class.String** %3, align 8
  %12 = load %class.String*, %class.String** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %13 = invoke i8* @_ZNK6String5beginEv(%class.String* %12)
          to label %14 unwind label %57

; <label>:14:                                     ; preds = %2
  store i8* %13, i8** %5, align 8
  %15 = invoke i8* @_ZNK6String3endEv(%class.String* %12)
          to label %16 unwind label %57

; <label>:16:                                     ; preds = %14
  store i8* %15, i8** %8, align 8
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %9, align 8
  br label %18

; <label>:18:                                     ; preds = %128, %16
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %19, %20
  br i1 %21, label %22, label %131

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 226
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %9, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  %33 = load i8*, i8** %8, align 8
  %34 = icmp ult i8* %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 128
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 2
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = or i32 %45, 1
  %47 = trunc i32 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 169
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %41
  %51 = load i8*, i8** %9, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 2
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = add nsw i32 8232, %55
  store i32 %56, i32* %10, align 4
  br label %79

; <label>:57:                                     ; preds = %140, %138, %135, %131, %115, %111, %108, %105, %102, %99, %96, %92, %89, %85, %83, %79, %14, %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #13
  br label %143

; <label>:61:                                     ; preds = %41, %35, %30, %22
  %62 = load i32, i32* %10, align 4
  %63 = icmp sge i32 %62, 32
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 92
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = icmp ne i32 %68, 34
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 47
  br label %73

; <label>:73:                                     ; preds = %70, %67, %64, %61
  %74 = phi i1 [ false, %67 ], [ false, %64 ], [ false, %61 ], [ %72, %70 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  br label %128

; <label>:78:                                     ; preds = %73
  br label %79

; <label>:79:                                     ; preds = %78, %50
  %80 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %4)
          to label %81 unwind label %57

; <label>:81:                                     ; preds = %79
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %81
  %84 = invoke i32 @_ZNK6String6lengthEv(%class.String* %12)
          to label %85 unwind label %57

; <label>:85:                                     ; preds = %83
  %86 = add nsw i32 %84, 16
  %87 = invoke i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %4, i32 %86)
          to label %88 unwind label %57

; <label>:88:                                     ; preds = %85
  br label %89

; <label>:89:                                     ; preds = %88, %81
  %90 = load i8*, i8** %5, align 8
  %91 = load i8*, i8** %9, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %4, i8* %90, i8* %91)
          to label %92 unwind label %57

; <label>:92:                                     ; preds = %89
  %93 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 92)
          to label %94 unwind label %57

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %10, align 4
  switch i32 %95, label %115 [
    i32 8, label %96
    i32 12, label %99
    i32 10, label %102
    i32 13, label %105
    i32 9, label %108
    i32 92, label %111
    i32 34, label %111
    i32 47, label %111
  ]

; <label>:96:                                     ; preds = %94
  %97 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 98)
          to label %98 unwind label %57

; <label>:98:                                     ; preds = %96
  br label %125

; <label>:99:                                     ; preds = %94
  %100 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 102)
          to label %101 unwind label %57

; <label>:101:                                    ; preds = %99
  br label %125

; <label>:102:                                    ; preds = %94
  %103 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 110)
          to label %104 unwind label %57

; <label>:104:                                    ; preds = %102
  br label %125

; <label>:105:                                    ; preds = %94
  %106 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 114)
          to label %107 unwind label %57

; <label>:107:                                    ; preds = %105
  br label %125

; <label>:108:                                    ; preds = %94
  %109 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 116)
          to label %110 unwind label %57

; <label>:110:                                    ; preds = %108
  br label %125

; <label>:111:                                    ; preds = %94, %94, %94
  %112 = load i32, i32* %10, align 4
  %113 = trunc i32 %112 to i8
  invoke void @_ZN11StringAccum6appendEc(%class.StringAccum* %4, i8 signext %113)
          to label %114 unwind label %57

; <label>:114:                                    ; preds = %111
  br label %125

; <label>:115:                                    ; preds = %94
  %116 = load i32, i32* %10, align 4
  %117 = invoke dereferenceable(16) %class.StringAccum* (%class.StringAccum*, i32, i8*, ...) @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum* %4, i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %116)
          to label %118 unwind label %57

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = icmp sgt i32 %119, 255
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i8*, i8** %9, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 2
  store i8* %123, i8** %9, align 8
  br label %124

; <label>:124:                                    ; preds = %121, %118
  br label %125

; <label>:125:                                    ; preds = %124, %114, %110, %107, %104, %101, %98
  %126 = load i8*, i8** %9, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  store i8* %127, i8** %5, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %77
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %9, align 8
  br label %18

; <label>:131:                                    ; preds = %18
  %132 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %4)
          to label %133 unwind label %57

; <label>:133:                                    ; preds = %131
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %133
  %136 = load i8*, i8** %5, align 8
  %137 = load i8*, i8** %8, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %4, i8* %136, i8* %137)
          to label %138 unwind label %57

; <label>:138:                                    ; preds = %135
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %139 unwind label %57

; <label>:139:                                    ; preds = %138
  store i32 1, i32* %11, align 4
  br label %142

; <label>:140:                                    ; preds = %133
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %12)
          to label %141 unwind label %57

; <label>:141:                                    ; preds = %140
  store i32 1, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %139
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #13
  ret void

; <label>:143:                                    ; preds = %57
  %144 = load i8*, i8** %6, align 8
  %145 = load i32, i32* %7, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #3 comdat align 2 {
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
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #3 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum7reserveEi(%class.StringAccum*, i32) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8* %30, i8** %3, align 8
  br label %38

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %6, i32 %36)
  store i8* %37, i8** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %31, %22
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = icmp ult i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = ptrtoint i8* %13 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %7, i8* %12, i32 %18)
  br label %19

; <label>:19:                                     ; preds = %11, %3
  ret void
}

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

declare dereferenceable(16) %class.StringAccum* @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum*, i32, i8*, ...) #6

; Function Attrs: noinline optnone uwtable
define void @_ZNK6String10trim_spaceEv(%class.String* noalias sret, %class.String*) #0 align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  store %class.String* %1, %class.String** %3, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 @isspace(i32 %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  call void @_ZNK6String9substringEii(%class.String* sret %0, %class.String* %5, i32 0, i32 %26)
  br label %32

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %32

; <label>:32:                                     ; preds = %31, %24
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #7

; Function Attrs: noinline optnone uwtable
define void @_ZNK6String10quoted_hexEv(%class.String* noalias sret, %class.String*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %class.String* %1, %class.String** %3, align 8
  %11 = load %class.String*, %class.String** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %12 = invoke zeroext i1 @_ZNK6String13out_of_memoryEv(%class.String* %11)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %2
  br i1 %12, label %22, label %14

; <label>:14:                                     ; preds = %13
  %15 = invoke i32 @_ZNK6String6lengthEv(%class.String* %11)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %14
  %17 = mul nsw i32 %15, 2
  %18 = add nsw i32 %17, 3
  %19 = invoke i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %4, i32 %18, i32 0)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %16
  store i8* %19, i8** %5, align 8
  %21 = icmp ne i8* %19, null
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %20, %13
  %23 = invoke dereferenceable(24) %class.String* @_ZN6String18make_out_of_memoryEv()
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %22
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %23)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %70

; <label>:26:                                     ; preds = %66, %36, %30, %24, %22, %16, %14, %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #13
  br label %71

; <label>:30:                                     ; preds = %20
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  store i8 92, i8* %31, align 1
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %5, align 8
  store i8 60, i8* %33, align 1
  %35 = invoke i8* @_ZNK6String3endEv(%class.String* %11)
          to label %36 unwind label %26

; <label>:36:                                     ; preds = %30
  store i8* %35, i8** %9, align 8
  %37 = invoke i8* @_ZNK6String5beginEv(%class.String* %11)
          to label %38 unwind label %26

; <label>:38:                                     ; preds = %36
  store i8* %37, i8** %10, align 8
  br label %39

; <label>:39:                                     ; preds = %63, %38
  %40 = load i8*, i8** %10, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = icmp ult i8* %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %10, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = and i32 %47, 15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* @_ZZNK6String10quoted_hexEvE10hex_digits, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %5, align 8
  store i8 %51, i8* %52, align 1
  %54 = load i8*, i8** %10, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], [16 x i8]* @_ZZNK6String10quoted_hexEvE10hex_digits, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %5, align 8
  store i8 %60, i8* %61, align 1
  br label %63

; <label>:63:                                     ; preds = %43
  %64 = load i8*, i8** %10, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %10, align 8
  br label %39

; <label>:66:                                     ; preds = %39
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %5, align 8
  store i8 62, i8* %67, align 1
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %69 unwind label %26

; <label>:69:                                     ; preds = %66
  store i32 1, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %25
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #13
  ret void

; <label>:71:                                     ; preds = %26
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75
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
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6extendEii, i32 0, i32 0)) #10
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6String18make_out_of_memoryEv() #3 comdat align 2 {
  ret %class.String* bitcast (%"struct.String::rep_t"* @_ZN6String14oom_string_repE to %class.String*)
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN6String8hashcodeEPKcS1_(i8*, i8*) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ule i8* %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %166

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = and i32 %21, 3
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i8*, i8** %5, align 8
  %25 = sext i32 %23 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8* %27, i8** %5, align 8
  br label %28

; <label>:28:                                     ; preds = %68, %14
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = icmp ne i8* %29, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* %6, align 4
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = add nsw i32 %49, %55
  %57 = shl i32 %56, 11
  %58 = load i32, i32* %6, align 4
  %59 = xor i32 %57, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = shl i32 %60, 16
  %62 = load i32, i32* %9, align 4
  %63 = xor i32 %61, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = lshr i32 %64, 11
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, %65
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %32
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 4
  store i8* %70, i8** %4, align 8
  br label %28

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %7, align 4
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %71
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %8, align 4
  br label %87

; <label>:85:                                     ; preds = %71
  br i1 false, label %86, label %122

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86, %74
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = shl i32 %94, 16
  %96 = load i32, i32* %6, align 4
  %97 = xor i32 %96, %95
  store i32 %97, i32* %6, align 4
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 18
  %103 = load i32, i32* %6, align 4
  %104 = xor i32 %103, %102
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = lshr i32 %105, 11
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %6, align 4
  br label %121

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, %110
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = shl i32 %113, 11
  %115 = load i32, i32* %6, align 4
  %116 = xor i32 %115, %114
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = lshr i32 %117, 17
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %109, %90
  br label %140

; <label>:122:                                    ; preds = %85
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %122
  %126 = load i8*, i8** %4, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = shl i32 %131, 10
  %133 = load i32, i32* %6, align 4
  %134 = xor i32 %133, %132
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = lshr i32 %135, 1
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %125, %122
  br label %140

; <label>:140:                                    ; preds = %139, %121
  %141 = load i32, i32* %6, align 4
  %142 = shl i32 %141, 3
  %143 = load i32, i32* %6, align 4
  %144 = xor i32 %143, %142
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = lshr i32 %145, 5
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %6, align 4
  %150 = shl i32 %149, 4
  %151 = load i32, i32* %6, align 4
  %152 = xor i32 %151, %150
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = lshr i32 %153, 17
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  %158 = shl i32 %157, 25
  %159 = load i32, i32* %6, align 4
  %160 = xor i32 %159, %158
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = lshr i32 %161, 6
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %140, %13
  %167 = load i32, i32* %3, align 4
  ret i32 %167
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #0 align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #14
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %10, %3
  %15 = call i32 @_ZNK6String6lengthEv(%class.String* %7)
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = call i8* @_ZNK6String4dataEv(%class.String* %7)
  %20 = load i8*, i8** %5, align 8
  %21 = icmp eq i8* %19, %20
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %18
  %23 = call i8* @_ZNK6String4dataEv(%class.String* %7)
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @memcmp(i8* %23, i8* %24, i64 %26) #14
  %28 = icmp eq i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %22, %18
  %30 = phi i1 [ true, %18 ], [ %28, %22 ]
  br label %31

; <label>:31:                                     ; preds = %29, %14
  %32 = phi i1 [ false, %14 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK6String11starts_withEPKci(%class.String*, i8*, i32) #0 align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #14
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %10, %3
  %15 = call i32 @_ZNK6String6lengthEv(%class.String* %7)
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = call i8* @_ZNK6String4dataEv(%class.String* %7)
  %20 = load i8*, i8** %5, align 8
  %21 = icmp eq i8* %19, %20
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %18
  %23 = call i8* @_ZNK6String4dataEv(%class.String* %7)
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @memcmp(i8* %23, i8* %24, i64 %26) #14
  %28 = icmp eq i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %22, %18
  %30 = phi i1 [ true, %18 ], [ %28, %22 ]
  br label %31

; <label>:31:                                     ; preds = %29, %14
  %32 = phi i1 [ false, %14 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK6String7compareEPKci(%class.String*, i8*, i32) #0 align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %class.String*, %class.String** %4, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strlen(i8* %13) #14
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = call i32 @_ZNK6String6lengthEv(%class.String* %9)
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %7, align 4
  %20 = call i8* @_ZNK6String4dataEv(%class.String* %9)
  %21 = load i8*, i8** %5, align 8
  %22 = icmp eq i8* %20, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %39

; <label>:26:                                     ; preds = %16
  %27 = call i8* @_ZNK6String4dataEv(%class.String* %9)
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = call i32 @_ZNK6String6lengthEv(%class.String* %9)
  br label %35

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = sext i32 %36 to i64
  %38 = call i32 @memcmp(i8* %27, i8* %28, i64 %37) #14
  store i32 %38, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %35, %25
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  br label %46

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  ret i32 %47
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK6String10glob_matchERKS_(%class.String*, %class.String* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = call i8* @_ZNK6String3endEv(%class.String* %15)
  store i8* %16, i8** %6, align 8
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = call i8* @_ZNK6String3endEv(%class.String* %17)
  store i8* %18, i8** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %78, %2
  %20 = load %class.String*, %class.String** %5, align 8
  %21 = call i8* @_ZNK6String5beginEv(%class.String* %20)
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ult i8* %21, %22
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %19
  %25 = call i8* @_ZNK6String5beginEv(%class.String* %15)
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 42
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %28
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 63
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 93
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %40
  %47 = load %class.String*, %class.String** %5, align 8
  %48 = call i8* @_ZNK6String5beginEv(%class.String* %47)
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8*, i8** %7, align 8
  %51 = icmp eq i8* %49, %50
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 -2
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 92
  br label %58

; <label>:58:                                     ; preds = %52, %46
  %59 = phi i1 [ true, %46 ], [ %57, %52 ]
  br label %60

; <label>:60:                                     ; preds = %58, %40, %34, %28, %24, %19
  %61 = phi i1 [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %24 ], [ false, %19 ], [ %59, %58 ]
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %60
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %6, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 -1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %62
  %73 = load i8*, i8** %7, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 -1
  store i8* %74, i8** %7, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 -1
  store i8* %76, i8** %6, align 8
  br label %78

; <label>:77:                                     ; preds = %62
  store i1 false, i1* %3, align 1
  br label %230

; <label>:78:                                     ; preds = %72
  br label %19

; <label>:79:                                     ; preds = %60
  %80 = call i8* @_ZNK6String4dataEv(%class.String* %15)
  store i8* %80, i8** %8, align 8
  %81 = load %class.String*, %class.String** %5, align 8
  %82 = call i8* @_ZNK6String4dataEv(%class.String* %81)
  store i8* %82, i8** %9, align 8
  %83 = load i8*, i8** %9, align 8
  store i8* %83, i8** %10, align 8
  %84 = load i8*, i8** %6, align 8
  store i8* %84, i8** %11, align 8
  br label %85

; <label>:85:                                     ; preds = %224, %214, %186, %122, %108, %79
  %86 = load i8*, i8** %8, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = icmp ult i8* %86, %87
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %9, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = icmp ult i8* %90, %91
  br label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  br i1 %94, label %95, label %229

; <label>:95:                                     ; preds = %93
  %96 = load i8*, i8** %9, align 8
  %97 = load i8*, i8** %7, align 8
  %98 = icmp ult i8* %96, %97
  br i1 %98, label %99, label %219

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %9, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  switch i32 %102, label %200 [
    i32 63, label %103
    i32 42, label %113
    i32 91, label %123
    i32 92, label %191
  ]

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %8, align 8
  %105 = load i8*, i8** %6, align 8
  %106 = icmp eq i8* %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  br label %220

; <label>:108:                                    ; preds = %103
  %109 = load i8*, i8** %9, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %9, align 8
  %111 = load i8*, i8** %8, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %8, align 8
  br label %85

; <label>:113:                                    ; preds = %99
  %114 = load i8*, i8** %9, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %9, align 8
  %116 = load i8*, i8** %9, align 8
  store i8* %116, i8** %10, align 8
  %117 = load i8*, i8** %8, align 8
  store i8* %117, i8** %11, align 8
  %118 = load i8*, i8** %9, align 8
  %119 = load i8*, i8** %7, align 8
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %113
  store i1 true, i1* %3, align 1
  br label %230

; <label>:122:                                    ; preds = %113
  br label %85

; <label>:123:                                    ; preds = %99
  %124 = load i8*, i8** %8, align 8
  %125 = load i8*, i8** %6, align 8
  %126 = icmp eq i8* %124, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %123
  br label %220

; <label>:128:                                    ; preds = %123
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %130, i8** %12, align 8
  %131 = load i8*, i8** %12, align 8
  %132 = load i8*, i8** %7, align 8
  %133 = icmp ne i8* %131, %132
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %128
  %135 = load i8*, i8** %12, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 94
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %134
  store i8 1, i8* %13, align 1
  %140 = load i8*, i8** %12, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %12, align 8
  br label %143

; <label>:142:                                    ; preds = %134, %128
  store i8 0, i8* %13, align 1
  br label %143

; <label>:143:                                    ; preds = %142, %139
  %144 = load i8*, i8** %12, align 8
  %145 = load i8*, i8** %7, align 8
  %146 = icmp eq i8* %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  br label %201

; <label>:148:                                    ; preds = %143
  store i8 0, i8* %14, align 1
  br label %149

; <label>:149:                                    ; preds = %169, %148
  %150 = load i8*, i8** %12, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %12, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8*, i8** %8, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %149
  store i8 1, i8* %14, align 1
  br label %159

; <label>:159:                                    ; preds = %158, %149
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i8*, i8** %12, align 8
  %162 = load i8*, i8** %7, align 8
  %163 = icmp ne i8* %161, %162
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %160
  %165 = load i8*, i8** %12, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 93
  br label %169

; <label>:169:                                    ; preds = %164, %160
  %170 = phi i1 [ false, %160 ], [ %168, %164 ]
  br i1 %170, label %149, label %171

; <label>:171:                                    ; preds = %169
  %172 = load i8*, i8** %12, align 8
  %173 = load i8*, i8** %7, align 8
  %174 = icmp eq i8* %172, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171
  br label %201

; <label>:176:                                    ; preds = %171
  %177 = load i8, i8* %14, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = load i8, i8* %13, align 1
  %181 = trunc i8 %180 to i1
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = icmp ne i32 %179, %183
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %176
  br label %220

; <label>:186:                                    ; preds = %176
  %187 = load i8*, i8** %12, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 1
  store i8* %188, i8** %9, align 8
  %189 = load i8*, i8** %8, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** %8, align 8
  br label %85

; <label>:191:                                    ; preds = %99
  %192 = load i8*, i8** %9, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  %194 = load i8*, i8** %7, align 8
  %195 = icmp ne i8* %193, %194
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %191
  %197 = load i8*, i8** %9, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %9, align 8
  br label %199

; <label>:199:                                    ; preds = %196, %191
  br label %201

; <label>:200:                                    ; preds = %99
  br label %201

; <label>:201:                                    ; preds = %200, %199, %175, %147
  %202 = load i8*, i8** %8, align 8
  %203 = load i8*, i8** %6, align 8
  %204 = icmp eq i8* %202, %203
  br i1 %204, label %213, label %205

; <label>:205:                                    ; preds = %201
  %206 = load i8*, i8** %8, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i8*, i8** %9, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %208, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %205, %201
  br label %220

; <label>:214:                                    ; preds = %205
  %215 = load i8*, i8** %9, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %9, align 8
  %217 = load i8*, i8** %8, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** %8, align 8
  br label %85

; <label>:219:                                    ; preds = %95
  br label %220

; <label>:220:                                    ; preds = %219, %213, %185, %127, %107
  %221 = load i8*, i8** %11, align 8
  %222 = load i8*, i8** %6, align 8
  %223 = icmp ult i8* %221, %222
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %220
  %225 = load i8*, i8** %10, align 8
  store i8* %225, i8** %9, align 8
  %226 = load i8*, i8** %11, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %227, i8** %11, align 8
  store i8* %227, i8** %8, align 8
  br label %85

; <label>:228:                                    ; preds = %220
  store i1 false, i1* %3, align 1
  br label %230

; <label>:229:                                    ; preds = %93
  store i1 true, i1* %3, align 1
  br label %230

; <label>:230:                                    ; preds = %229, %228, %121, %77
  %231 = load i1, i1* %3, align 1
  ret i1 %231
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN6String14skip_utf8_charEPKhS1_(i8*, i8*) #3 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** %3, align 8
  br label %188

; <label>:18:                                     ; preds = %12, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 194
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %185

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 224
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8*, i8** %5, align 8
  %29 = icmp ult i8* %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 128
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 192
  br label %42

; <label>:42:                                     ; preds = %36, %30, %25
  %43 = phi i1 [ false, %30 ], [ false, %25 ], [ %41, %36 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  store i8* %48, i8** %3, align 8
  br label %188

; <label>:49:                                     ; preds = %42
  br label %184

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 240
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %50
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 2
  %56 = load i8*, i8** %5, align 8
  %57 = icmp ult i8* %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 128
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %58
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %68, 192
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 2
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 128
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %70
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 2
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 192
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 224
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 160
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %85, %82
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 237
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 160
  br label %100

; <label>:100:                                    ; preds = %94, %91
  %101 = phi i1 [ true, %91 ], [ %99, %94 ]
  br label %102

; <label>:102:                                    ; preds = %100, %85, %76, %70, %64, %58, %53
  %103 = phi i1 [ false, %85 ], [ false, %76 ], [ false, %70 ], [ false, %64 ], [ false, %58 ], [ false, %53 ], [ %101, %100 ]
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %102
  %107 = load i8*, i8** %4, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 3
  store i8* %108, i8** %3, align 8
  br label %188

; <label>:109:                                    ; preds = %102
  br label %183

; <label>:110:                                    ; preds = %50
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 245
  br i1 %112, label %113, label %182

; <label>:113:                                    ; preds = %110
  %114 = load i8*, i8** %4, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 3
  %116 = load i8*, i8** %5, align 8
  %117 = icmp ult i8* %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %4, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sge i32 %122, 128
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %118
  %125 = load i8*, i8** %4, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %128, 192
  br i1 %129, label %130, label %174

; <label>:130:                                    ; preds = %124
  %131 = load i8*, i8** %4, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sge i32 %134, 128
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %130
  %137 = load i8*, i8** %4, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 2
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %140, 192
  br i1 %141, label %142, label %174

; <label>:142:                                    ; preds = %136
  %143 = load i8*, i8** %4, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 3
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sge i32 %146, 128
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %142
  %149 = load i8*, i8** %4, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 3
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %152, 192
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %155, 240
  br i1 %156, label %163, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %4, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sge i32 %161, 144
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %157, %154
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %164, 244
  br i1 %165, label %172, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i8*, i8** %4, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp slt i32 %170, 144
  br label %172

; <label>:172:                                    ; preds = %166, %163
  %173 = phi i1 [ true, %163 ], [ %171, %166 ]
  br label %174

; <label>:174:                                    ; preds = %172, %157, %148, %142, %136, %130, %124, %118, %113
  %175 = phi i1 [ false, %157 ], [ false, %148 ], [ false, %142 ], [ false, %136 ], [ false, %130 ], [ false, %124 ], [ false, %118 ], [ false, %113 ], [ %173, %172 ]
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %174
  %179 = load i8*, i8** %4, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 4
  store i8* %180, i8** %3, align 8
  br label %188

; <label>:181:                                    ; preds = %174
  br label %182

; <label>:182:                                    ; preds = %181, %110
  br label %183

; <label>:183:                                    ; preds = %182, %109
  br label %184

; <label>:184:                                    ; preds = %183, %49
  br label %185

; <label>:185:                                    ; preds = %184, %21
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i8*, i8** %4, align 8
  store i8* %187, i8** %3, align 8
  br label %188

; <label>:188:                                    ; preds = %186, %178, %106, %46, %15
  %189 = load i8*, i8** %3, align 8
  ret i8* %189
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #3 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKci(%class.String*, i8*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %9, i32 %10, i1 zeroext false)
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #7

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ei(%class.StringAccum*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %10 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %10)
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %16

; <label>:14:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccumC2Ei, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  store i1 false, i1* %8, align 1
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 12
  %22 = sext i32 %21 to i64
  %23 = call i8* @_Znam(i64 %22) #11
  store i8* %23, i8** %6, align 8
  store i64 %22, i64* %7, align 8
  store i1 true, i1* %8, align 1
  store i8* %23, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 12
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %31, i32 0, i32 2
  store i32 %30, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %19, %16
  ret void
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumh(%class.StringAccum* dereferenceable(16), i8 zeroext) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN11StringAccum6appendEh(%class.StringAccum* %5, i8 zeroext %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEh(%class.StringAccum*, i8 zeroext) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %5, i8 signext %6)
  ret void
}

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #6

declare i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum*, i32, i32) #6

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
