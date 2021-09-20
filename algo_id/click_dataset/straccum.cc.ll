; ModuleID = '../../click/lib/straccum.cc'
source_filename = "../../click/lib/straccum.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6extendEii = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZNK11StringAccum13out_of_memoryEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN11StringAccum5clearEv = comdat any

$_ZN6String18make_out_of_memoryEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN11StringAccum7reserveEi = comdat any

$_ZN11StringAccum13adjust_lengthEi = comdat any

$_ZN11StringAccum6appendEPKcS1_ = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String6assignERKS_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../../click/lib/straccum.cc\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6resizeEi = private unnamed_addr constant [29 x i8] c"int StringAccum::resize(int)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"base == 10 || base == 16 || base == 8\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum14append_numericEmib = private unnamed_addr constant [63 x i8] c"void StringAccum::append_numeric(String::uintmax_t, int, bool)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.12g\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"nadjust >= 0 && nreserve >= 0\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6extendEii = private unnamed_addr constant [36 x i8] c"char *StringAccum::extend(int, int)\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZN6String14oom_string_repE = external global %"struct.String::rep_t", align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi = private unnamed_addr constant [32 x i8] c"char *StringAccum::reserve(int)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1

; Function Attrs: noinline optnone uwtable
define void @_ZN11StringAccum20assign_out_of_memoryEv(%class.StringAccum*) #0 align 2 {
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
  call void @_ZdaPv(i8* %16) #10
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  %21 = call i8* @_ZN6String10empty_dataEv()
  %22 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %22, i32 0, i32 0
  store i8* %21, i8** %23, align 8
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 2
  store i32 -1, i32* %25, align 4
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %26, i32 0, i32 1
  store i32 0, i32* %27, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6String10empty_dataEv() #2 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i8* null, i8** %3, align 8
  br label %88

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 12
  %24 = mul nsw i32 %23, 2
  br label %26

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %25, %19
  %27 = phi i32 [ %24, %19 ], [ 128, %25 ]
  %28 = sub nsw i32 %27, 12
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %33, %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 12
  %36 = mul nsw i32 %35, 2
  %37 = sub nsw i32 %36, 12
  store i32 %37, i32* %6, align 4
  br label %29

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 12
  %41 = sext i32 %40 to i64
  %42 = call i8* @_Znam(i64 %41) #11
  store i8* %42, i8** %7, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %38
  call void @_ZN11StringAccum20assign_out_of_memoryEv(%class.StringAccum* %8)
  store i8* null, i8** %3, align 8
  br label %88

; <label>:46:                                     ; preds = %38
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 12
  store i8* %48, i8** %7, align 8
  %49 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %46
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %57, i64 %61, i32 1, i1 false)
  %62 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 12
  %66 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 -12
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %53
  call void @_ZdaPv(i8* %69) #10
  br label %72

; <label>:72:                                     ; preds = %71, %53
  br label %73

; <label>:73:                                     ; preds = %72, %46
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %75, i32 0, i32 0
  store i8* %74, i8** %76, align 8
  %77 = load i32, i32* %6, align 4
  %78 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %78, i32 0, i32 2
  store i32 %77, i32* %79, align 4
  %80 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %80, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %82, i64 %86
  store i8* %87, i8** %3, align 8
  br label %88

; <label>:88:                                     ; preds = %73, %45, %13
  %89 = load i8*, i8** %3, align 8
  ret i8* %89
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11StringAccum6resizeEi(%class.StringAccum*, i32) #0 align 2 {
  %3 = alloca i32, align 4
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6resizeEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %6, i32 %19)
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %18
  store i32 -12, i32* %3, align 4
  br label %27

; <label>:23:                                     ; preds = %18, %12
  %24 = load i32, i32* %5, align 4
  %25 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %22
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum*, i32, i32) #0 align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  store i8* %28, i8** %7, align 8
  br label %38

; <label>:29:                                     ; preds = %3
  %30 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %8, i32 %36)
  store i8* %37, i8** %7, align 8
  br label %38

; <label>:38:                                     ; preds = %29, %20
  %39 = load i8*, i8** %7, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, %42
  store i32 %46, i32* %44, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %38
  %48 = load i8*, i8** %7, align 8
  ret i8* %48
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #0 align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %3, i32 %14)
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %11, %1
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %20, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %17, %11
  %27 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  ret i8* %29
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11StringAccum11append_fillEii(%class.StringAccum*, i32, i32) #0 align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %8, i32 %9, i32 0)
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = load i32, i32* %5, align 4
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* %14, i8 %16, i64 %18, i32 1, i1 false)
  br label %19

; <label>:19:                                     ; preds = %13, %3
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6extendEii, i32 0, i32 0)) #12
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #0 align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.StringAccum::rep_t", align 8
  %9 = alloca %"struct.StringAccum::rep_t", align 8
  %10 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %7, align 8
  %15 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %3
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 %36, i32 1, i1 false)
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, %37
  store i32 %41, i32* %39, align 8
  br label %109

; <label>:42:                                     ; preds = %3
  %43 = load i8*, i8** %5, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = icmp ult i8* %43, %44
  br i1 %45, label %55, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %5, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %48, i64 %52
  %54 = icmp uge i8* %47, %53
  br label %55

; <label>:55:                                     ; preds = %46, %42
  %56 = phi i1 [ true, %42 ], [ %54, %46 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %11, i32 %64)
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %59
  br label %25

; <label>:68:                                     ; preds = %59
  br label %108

; <label>:69:                                     ; preds = %55
  %70 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %71 = bitcast %"struct.StringAccum::rep_t"* %8 to i8*
  %72 = bitcast %"struct.StringAccum::rep_t"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %9)
  %73 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %11, i32 0, i32 0
  %74 = bitcast %"struct.StringAccum::rep_t"* %73 to i8*
  %75 = bitcast %"struct.StringAccum::rep_t"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %8, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %11, i32 %79, i32 0)
  store i8* %80, i8** %10, align 8
  %81 = load i8*, i8** %10, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %69
  %84 = load i8*, i8** %10, align 8
  %85 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %8, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %8, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 1, i1 false)
  %90 = load i8*, i8** %10, align 8
  %91 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %8, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 %97, i32 1, i1 false)
  br label %98

; <label>:98:                                     ; preds = %83, %69
  %99 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %8, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 12
  %102 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %8, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 -12
  %105 = icmp eq i8* %104, null
  br i1 %105, label %107, label %106

; <label>:106:                                    ; preds = %98
  call void @_ZdaPv(i8* %104) #10
  br label %107

; <label>:107:                                    ; preds = %106, %98
  br label %108

; <label>:108:                                    ; preds = %107, %68
  br label %109

; <label>:109:                                    ; preds = %108, %25
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #0 align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  %9 = trunc i64 %8 to i32
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %6, i32 %9)
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11StringAccum16append_utf8_hardEi(%class.StringAccum*, i32) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 32768
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = ashr i32 %10, 6
  %12 = or i32 192, %11
  %13 = trunc i32 %12 to i8
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %6, i8 signext %13)
  br label %55

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 65536
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 55296
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 57344
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 65533
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %27 = phi i1 [ true, %20 ], [ %25, %23 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %3, align 1
  br label %64

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = ashr i32 %32, 12
  %34 = or i32 224, %33
  %35 = trunc i32 %34 to i8
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %6, i8 signext %35)
  br label %49

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 1114112
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = ashr i32 %40, 18
  %42 = or i32 240, %41
  %43 = trunc i32 %42 to i8
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %6, i8 signext %43)
  %44 = load i32, i32* %5, align 4
  %45 = ashr i32 %44, 12
  %46 = and i32 %45, 63
  %47 = or i32 128, %46
  %48 = trunc i32 %47 to i8
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %6, i8 signext %48)
  br label %49

; <label>:49:                                     ; preds = %39, %31
  %50 = load i32, i32* %5, align 4
  %51 = ashr i32 %50, 6
  %52 = and i32 %51, 63
  %53 = or i32 128, %52
  %54 = trunc i32 %53 to i8
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %6, i8 signext %54)
  br label %55

; <label>:55:                                     ; preds = %49, %9
  %56 = load i32, i32* %5, align 4
  %57 = and i32 %56, 63
  %58 = or i32 128, %57
  %59 = trunc i32 %58 to i8
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %6, i8 signext %59)
  br label %61

; <label>:60:                                     ; preds = %36
  store i1 false, i1* %3, align 1
  br label %64

; <label>:61:                                     ; preds = %55
  br label %62

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62
  store i1 true, i1* %3, align 1
  br label %64

; <label>:64:                                     ; preds = %63, %60, %30
  %65 = load i1, i1* %3, align 1
  ret i1 %65
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

; Function Attrs: noinline optnone uwtable
define void @_ZN11StringAccum11take_stringEv(%class.String* noalias sret, %class.StringAccum*) #0 align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.StringAccum::rep_t", align 8
  store %class.StringAccum* %1, %class.StringAccum** %3, align 8
  %8 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %9 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %8)
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %7)
  %22 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %8, i32 0, i32 0
  %23 = bitcast %"struct.StringAccum::rep_t"* %22 to i8*
  %24 = bitcast %"struct.StringAccum::rep_t"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  call void @_ZN6String10make_claimEPcii(%class.String* sret %0, i8* %25, i32 %26, i32 %27)
  br label %33

; <label>:28:                                     ; preds = %18, %2
  %29 = call zeroext i1 @_ZNK11StringAccum13out_of_memoryEv(%class.StringAccum* %8)
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %28
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %33

; <label>:31:                                     ; preds = %28
  call void @_ZN11StringAccum5clearEv(%class.StringAccum* %8)
  %32 = call dereferenceable(24) %class.String* @_ZN6String18make_out_of_memoryEv()
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %32)
  br label %33

; <label>:33:                                     ; preds = %31, %30, %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_ZN6String10make_claimEPcii(%class.String* sret, i8*, i32, i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11StringAccum13out_of_memoryEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
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
define linkonce_odr void @_ZN11StringAccum5clearEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %1
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %12, i32 0, i32 1
  store i32 0, i32* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6String18make_out_of_memoryEv() #2 comdat align 2 {
  ret %class.String* bitcast (%"struct.String::rep_t"* @_ZN6String14oom_string_repE to %class.String*)
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

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11StringAccum4swapERS_(%class.StringAccum*, %class.StringAccum* dereferenceable(16)) #2 align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca %"struct.StringAccum::rep_t", align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.StringAccum* %1, %class.StringAccum** %4, align 8
  %6 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %9 = bitcast %"struct.StringAccum::rep_t"* %5 to i8*
  %10 = bitcast %"struct.StringAccum::rep_t"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %12 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %12, i32 0, i32 0
  %14 = bitcast %"struct.StringAccum::rep_t"* %13 to i8*
  %15 = bitcast %"struct.StringAccum::rep_t"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %17 = bitcast %"struct.StringAccum::rep_t"* %16 to i8*
  %18 = bitcast %"struct.StringAccum::rep_t"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #0 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %8 = call i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %7, i32 24)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %13) #9
  store i32 %14, i32* %6, align 4
  %15 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %16 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %15, i32 %16)
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %18
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi, i32 0, i32 0)) #12
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

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum*, i32) #2 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br label %22

; <label>:22:                                     ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, i32* %30, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #0 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %8 = call i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %7, i32 24)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %13) #9
  store i32 %14, i32* %6, align 4
  %15 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %16 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %15, i32 %16)
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %18
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11StringAccum14append_numericEmib(%class.StringAccum*, i64, i32, i1 zeroext) #0 align 2 {
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, i8* %8, align 1
  %17 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 256
  store i8* %19, i8** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 8
  br label %28

; <label>:28:                                     ; preds = %25, %22, %4
  %29 = phi i1 [ true, %22 ], [ true, %4 ], [ %27, %25 ]
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %28
  br label %33

; <label>:31:                                     ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum14append_numericEmib, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:33:                                     ; preds = %32, %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 10
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i8, i8* %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  br label %41

; <label>:40:                                     ; preds = %36
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = phi [17 x i8]* [ @.str.5, %39 ], [ @.str.6, %40 ]
  %43 = getelementptr inbounds [17 x i8], [17 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %11, align 8
  br label %44

; <label>:44:                                     ; preds = %47, %41
  %45 = load i64, i64* %6, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %44
  %48 = load i8*, i8** %11, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = and i64 %49, %52
  %54 = getelementptr inbounds i8, i8* %48, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %10, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 -1
  store i8* %57, i8** %10, align 8
  store i8 %55, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = ashr i32 %58, 3
  %60 = add nsw i32 %59, 2
  %61 = load i64, i64* %6, align 8
  %62 = zext i32 %60 to i64
  %63 = lshr i64 %61, %62
  store i64 %63, i64* %6, align 8
  br label %44

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64, %33
  br label %66

; <label>:66:                                     ; preds = %143, %65
  %67 = load i64, i64* %6, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %151

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %6, align 8
  %71 = lshr i64 %70, 4
  %72 = load i64, i64* %6, align 8
  %73 = lshr i64 %72, 5
  %74 = add i64 %71, %73
  %75 = load i64, i64* %6, align 8
  %76 = lshr i64 %75, 8
  %77 = add i64 %74, %76
  %78 = load i64, i64* %6, align 8
  %79 = lshr i64 %78, 9
  %80 = add i64 %77, %79
  %81 = load i64, i64* %6, align 8
  %82 = lshr i64 %81, 12
  %83 = add i64 %80, %82
  %84 = load i64, i64* %6, align 8
  %85 = lshr i64 %84, 13
  %86 = add i64 %83, %85
  %87 = load i64, i64* %6, align 8
  %88 = lshr i64 %87, 16
  %89 = add i64 %86, %88
  %90 = load i64, i64* %6, align 8
  %91 = lshr i64 %90, 17
  %92 = add i64 %89, %91
  store i64 %92, i64* %12, align 8
  br label %93

; <label>:93:                                     ; preds = %69, %139
  %94 = load i64, i64* %12, align 8
  %95 = shl i64 %94, 3
  %96 = load i64, i64* %12, align 8
  %97 = shl i64 %96, 1
  %98 = add i64 %95, %97
  store i64 %98, i64* %14, align 8
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %14, align 8
  %101 = sub i64 %99, %100
  store i64 %101, i64* %13, align 8
  %102 = load i64, i64* %13, align 8
  %103 = icmp ult i64 %102, 10
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %93
  br label %143

; <label>:105:                                    ; preds = %93
  %106 = load i64, i64* %13, align 8
  %107 = lshr i64 %106, 4
  %108 = load i64, i64* %13, align 8
  %109 = lshr i64 %108, 5
  %110 = add i64 %107, %109
  %111 = load i64, i64* %13, align 8
  %112 = lshr i64 %111, 8
  %113 = add i64 %110, %112
  %114 = load i64, i64* %13, align 8
  %115 = lshr i64 %114, 9
  %116 = add i64 %113, %115
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %13, align 8
  %118 = icmp uge i64 %117, 4096
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %105
  %120 = load i64, i64* %13, align 8
  %121 = lshr i64 %120, 12
  %122 = load i64, i64* %13, align 8
  %123 = lshr i64 %122, 13
  %124 = add i64 %121, %123
  %125 = load i64, i64* %13, align 8
  %126 = lshr i64 %125, 16
  %127 = add i64 %124, %126
  %128 = load i64, i64* %13, align 8
  %129 = lshr i64 %128, 17
  %130 = add i64 %127, %129
  %131 = load i64, i64* %15, align 8
  %132 = add i64 %131, %130
  store i64 %132, i64* %15, align 8
  br label %133

; <label>:133:                                    ; preds = %119, %105
  %134 = load i64, i64* %15, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = load i64, i64* %15, align 8
  br label %139

; <label>:138:                                    ; preds = %133
  br label %139

; <label>:139:                                    ; preds = %138, %136
  %140 = phi i64 [ %137, %136 ], [ 1, %138 ]
  %141 = load i64, i64* %12, align 8
  %142 = add i64 %141, %140
  store i64 %142, i64* %12, align 8
  br label %93

; <label>:143:                                    ; preds = %104
  %144 = load i64, i64* %13, align 8
  %145 = trunc i64 %144 to i32
  %146 = add i32 48, %145
  %147 = trunc i32 %146 to i8
  %148 = load i8*, i8** %10, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 -1
  store i8* %149, i8** %10, align 8
  store i8 %147, i8* %149, align 1
  %150 = load i64, i64* %12, align 8
  store i64 %150, i64* %6, align 8
  br label %66

; <label>:151:                                    ; preds = %66
  %152 = load i8*, i8** %10, align 8
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %154 = getelementptr inbounds i8, i8* %153, i64 256
  %155 = icmp eq i8* %152, %154
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %151
  %157 = load i8*, i8** %10, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 -1
  store i8* %158, i8** %10, align 8
  store i8 48, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %156, %151
  %160 = load i8*, i8** %10, align 8
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %162 = getelementptr inbounds i8, i8* %161, i64 256
  call void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %17, i8* %160, i8* %162)
  ret void
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
define void @_ZN11StringAccum14append_numericElib(%class.StringAccum*, i64, i32, i1 zeroext) #0 align 2 {
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %4
  %14 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %10, i8 signext 45)
  %15 = load i64, i64* %6, align 8
  %16 = sub nsw i64 0, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i8, i8* %8, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN11StringAccum14append_numericEmib(%class.StringAccum* %10, i64 %16, i32 %17, i1 zeroext %19)
  br label %25

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i8, i8* %8, align 1
  %24 = trunc i8 %23 to i1
  call void @_ZN11StringAccum14append_numericEmib(%class.StringAccum* %10, i64 %21, i32 %22, i1 zeroext %24)
  br label %25

; <label>:25:                                     ; preds = %20, %13
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
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumd(%class.StringAccum* dereferenceable(16), double) #0 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca double, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %8 = call i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %7, i32 256)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = load double, double* %4, align 8
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %13) #9
  store i32 %14, i32* %6, align 4
  %15 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %16 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %15, i32 %16)
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %18
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKv(%class.StringAccum* dereferenceable(16), i8*) #0 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %8 = call i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %7, i32 30)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %13) #9
  store i32 %14, i32* %6, align 4
  %15 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %16 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %15, i32 %16)
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %18
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZN11StringAccum8snprintfEiPKcz(%class.StringAccum*, i32, i8*, ...) #0 align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = call i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %10, i32 %14)
  store i8* %15, i8** %8, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %25 = call i32 @vsnprintf(i8* %19, i64 %22, i8* %23, %struct.__va_list_tag* %24) #9
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  call void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %10, i32 %26)
  br label %27

; <label>:27:                                     ; preds = %18, %3
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %29 = bitcast %struct.__va_list_tag* %28 to i8*
  call void @llvm.va_end(i8* %29)
  ret %class.StringAccum* %10
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
