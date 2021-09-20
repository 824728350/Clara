; ModuleID = '../../click/lib/timestamp.cc'
source_filename = "../../click/lib/timestamp.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.uninitialized_type = type { i8 }
%struct.timeval = type { i64, i64 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.timespec = type { i64, i64 }

$_ZN9TimestampC2Ev = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZNK9Timestamp9doublevalEv = comdat any

$_ZN9TimestampC2Ed = comdat any

$_ZN9Timestamp12now_unwarpedEv = comdat any

$_ZN9Timestamp19now_steady_unwarpedEv = comdat any

$_ZNK9Timestamp6warpedEb = comdat any

$_ZN9Timestamp11warp_adjustEbRKS_S1_ = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZN9Timestamp11assign_usecEij = comdat any

$_ZN11StringAccum7reserveEi = comdat any

$_ZN11StringAccum13adjust_lengthEi = comdat any

$_ZNK9Timestamp11is_negativeEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp19assign_now_unwarpedEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9Timestamp26assign_now_steady_unwarpedEv = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9Timestamp14usec_to_subsecEj = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

@_ZN13TimestampWarp4kindE = global i32 0, align 4
@_ZN13TimestampWarp5speedE = global double 1.000000e+00, align 8
@_ZN13TimestampWarp11flat_offsetE = global [2 x %class.Timestamp] zeroinitializer, align 16
@_ZN13TimestampWarp6offsetE = global [2 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld.%06ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"-%ld.%06ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld.%06u\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%ld.%09u\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi = private unnamed_addr constant [32 x i8] c"char *StringAccum::reserve(int)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_timestamp.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %class.Timestamp* [ getelementptr inbounds ([2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %2)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i64 1
  %4 = icmp eq %class.Timestamp* %3, getelementptr inbounds (%class.Timestamp, %class.Timestamp* getelementptr inbounds ([2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i32 0, i32 0), i64 2)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1 align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp, align 8
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %5, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %6, align 1
  %11 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %12 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %3
  %15 = load i8, i8* %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = getelementptr inbounds [2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 %17
  %19 = bitcast %class.Timestamp* %11 to i8*
  %20 = bitcast %class.Timestamp* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = load i8, i8* %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 %29
  %31 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %30, i32 0, i32 0
  %32 = bitcast %"union.Timestamp::rep_t"* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 %36
  call void @_ZN9Timestamp7add_fixEv(%class.Timestamp* %37)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41, %14
  br label %65

; <label>:43:                                     ; preds = %3
  %44 = load double, double* @_ZN13TimestampWarp5speedE, align 8
  %45 = fcmp oeq double %44, 1.000000e+00
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i8, i8* %5, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds [2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 %49
  %51 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %11, %class.Timestamp* dereferenceable(8) %50)
  br label %64

; <label>:52:                                     ; preds = %43
  %53 = call double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %11)
  %54 = load i8, i8* %5, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds [2 x double], [2 x double]* @_ZN13TimestampWarp6offsetE, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fadd double %53, %58
  %60 = load double, double* @_ZN13TimestampWarp5speedE, align 8
  %61 = fmul double %59, %60
  call void @_ZN9TimestampC2Ed(%class.Timestamp* %8, double %61)
  %62 = bitcast %class.Timestamp* %11 to i8*
  %63 = bitcast %class.Timestamp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  br label %64

; <label>:64:                                     ; preds = %52, %46
  br label %65

; <label>:65:                                     ; preds = %64, %42
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #3 comdat {
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
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7add_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK9Timestamp9doublevalEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  ret double %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ed(%class.Timestamp*, double) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca double, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load double, double* %4, align 8
  %8 = fmul double %7, 1.000000e+09
  %9 = fadd double %8, 5.000000e-01
  %10 = call double @llvm.floor.f64(double %9)
  %11 = fptosi double %10 to i64
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %13 = bitcast %"union.Timestamp::rep_t"* %12 to i64*
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd(i32, double) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %4, align 8
  %17 = fcmp oeq double %16, 1.000000e+00
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15, %12, %2
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  store double 1.000000e+00, double* @_ZN13TimestampWarp5speedE, align 8
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %5)
  %23 = bitcast %class.Timestamp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Timestamp* getelementptr inbounds ([2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 1) to i8*), i8* %23, i64 8, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE to i8*), i8* bitcast (%class.Timestamp* getelementptr inbounds ([2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 1) to i8*), i64 8, i32 8, i1 false)
  store double 0.000000e+00, double* getelementptr inbounds ([2 x double], [2 x double]* @_ZN13TimestampWarp6offsetE, i64 0, i64 1), align 8
  store double 0.000000e+00, double* getelementptr inbounds ([2 x double], [2 x double]* @_ZN13TimestampWarp6offsetE, i64 0, i64 0), align 16
  br label %24

; <label>:24:                                     ; preds = %22, %19
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* @_ZN13TimestampWarp4kindE, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = call i64 @_ZN9Timestamp12now_unwarpedEv()
  %30 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %31 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %30, i32 0, i32 0
  store i64 %29, i64* %31, align 8
  %32 = call i64 @_ZN9Timestamp19now_steady_unwarpedEv()
  %33 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %34 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %33, i32 0, i32 0
  store i64 %32, i64* %34, align 8
  %35 = call i64 @_ZNK9Timestamp6warpedEb(%class.Timestamp* %6, i1 zeroext false)
  %36 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %37 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = call i64 @_ZNK9Timestamp6warpedEb(%class.Timestamp* %7, i1 zeroext true)
  %39 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %40 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %39, i32 0, i32 0
  store i64 %38, i64* %40, align 8
  %41 = load double, double* %4, align 8
  store double %41, double* @_ZN13TimestampWarp5speedE, align 8
  call void @_ZN9Timestamp11warp_adjustEbRKS_S1_(i1 zeroext false, %class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %8)
  call void @_ZN9Timestamp11warp_adjustEbRKS_S1_(i1 zeroext true, %class.Timestamp* dereferenceable(8) %7, %class.Timestamp* dereferenceable(8) %9)
  br label %42

; <label>:42:                                     ; preds = %28, %24
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp12now_unwarpedEv() #1 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp19assign_now_unwarpedEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp19now_steady_unwarpedEv() #1 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp26assign_now_steady_unwarpedEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK9Timestamp6warpedEb(%class.Timestamp*, i1 zeroext) #1 comdat align 2 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i8, align 1
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = bitcast %class.Timestamp* %3 to i8*
  %9 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %2
  %13 = load i8, i8* %5, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN9Timestamp4warpEbb(%class.Timestamp* %3, i1 zeroext %14, i1 zeroext false)
  br label %15

; <label>:15:                                     ; preds = %12, %2
  %16 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %17 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp11warp_adjustEbRKS_S1_(i1 zeroext, %class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.Timestamp*, align 8
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, i8* %4, align 1
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %10 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %3
  %13 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %14 = load i8, i8* %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds [2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 %16
  %18 = bitcast %class.Timestamp* %17 to i8*
  %19 = bitcast %class.Timestamp* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  br label %53

; <label>:20:                                     ; preds = %3
  %21 = load double, double* @_ZN13TimestampWarp5speedE, align 8
  %22 = fcmp oeq double %21, 1.000000e+00
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %20
  %24 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %25 = bitcast %class.Timestamp* %8 to i8*
  %26 = bitcast %class.Timestamp* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %28 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %29 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Zmi9TimestampRKS_(i64 %30, %class.Timestamp* dereferenceable(8) %27)
  %32 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %33 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %32, i32 0, i32 0
  store i64 %31, i64* %33, align 8
  %34 = load i8, i8* %4, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  %37 = getelementptr inbounds [2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 %36
  %38 = bitcast %class.Timestamp* %37 to i8*
  %39 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  br label %52

; <label>:40:                                     ; preds = %20
  %41 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %42 = call double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %41)
  %43 = load double, double* @_ZN13TimestampWarp5speedE, align 8
  %44 = fdiv double %42, %43
  %45 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %46 = call double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %45)
  %47 = fsub double %44, %46
  %48 = load i8, i8* %4, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = getelementptr inbounds [2 x double], [2 x double]* @_ZN13TimestampWarp6offsetE, i64 0, i64 %50
  store double %47, double* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %40, %23
  br label %53

; <label>:53:                                     ; preds = %52, %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Timestamp12warp_set_nowERKS_S1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #1 align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %7 = call i64 @_ZN9Timestamp12now_unwarpedEv()
  %8 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %8, i32 0, i32 0
  store i64 %7, i64* %9, align 8
  %10 = call i64 @_ZN9Timestamp19now_steady_unwarpedEv()
  %11 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %11, i32 0, i32 0
  store i64 %10, i64* %12, align 8
  %13 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp11warp_adjustEbRKS_S1_(i1 zeroext false, %class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %13)
  %14 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  call void @_ZN9Timestamp11warp_adjustEbRKS_S1_(i1 zeroext true, %class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Timestamp16warp_jump_steadyERKS_(%class.Timestamp* dereferenceable(8)) #1 align 2 {
  %2 = alloca %class.Timestamp*, align 8
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.Timestamp, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %12 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %1
  %15 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %16 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) getelementptr inbounds ([2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 1), %class.Timestamp* dereferenceable(8) %15)
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %19 = bitcast %class.Timestamp* %4 to i8*
  %20 = bitcast %class.Timestamp* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %22 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Zmi9TimestampRKS_(i64 %23, %class.Timestamp* dereferenceable(8) getelementptr inbounds ([2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 1))
  %25 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %25, i32 0, i32 0
  store i64 %24, i64* %26, align 8
  %27 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) getelementptr inbounds ([2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 0), %class.Timestamp* dereferenceable(8) %3)
  %28 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %29 = bitcast %class.Timestamp* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Timestamp* getelementptr inbounds ([2 x %class.Timestamp], [2 x %class.Timestamp]* @_ZN13TimestampWarp11flat_offsetE, i64 0, i64 1) to i8*), i8* %29, i64 8, i32 8, i1 false)
  br label %30

; <label>:30:                                     ; preds = %17, %14
  br label %68

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %31
  %35 = call i64 @_ZN9Timestamp19now_steady_unwarpedEv()
  %36 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %37 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = call i64 @_ZNK9Timestamp6warpedEb(%class.Timestamp* %5, i1 zeroext true)
  %39 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %40 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %39, i32 0, i32 0
  store i64 %38, i64* %40, align 8
  %41 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %42 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %41)
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %34
  %44 = call i64 @_ZN9Timestamp12now_unwarpedEv()
  %45 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %46 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %45, i32 0, i32 0
  store i64 %44, i64* %46, align 8
  %47 = call i64 @_ZNK9Timestamp6warpedEb(%class.Timestamp* %7, i1 zeroext false)
  %48 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %49 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = bitcast %class.Timestamp* %11 to i8*
  %51 = bitcast %class.Timestamp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %53 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i32 0, i32 0
  %54 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_Zpl9TimestampRKS_(i64 %55, %class.Timestamp* dereferenceable(8) %52)
  %57 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %58 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %57, i32 0, i32 0
  store i64 %56, i64* %58, align 8
  %59 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %60 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Zmi9TimestampRKS_(i64 %61, %class.Timestamp* dereferenceable(8) %6)
  %63 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %64 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %63, i32 0, i32 0
  store i64 %62, i64* %64, align 8
  call void @_ZN9Timestamp11warp_adjustEbRKS_S1_(i1 zeroext false, %class.Timestamp* dereferenceable(8) %7, %class.Timestamp* dereferenceable(8) %9)
  %65 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp11warp_adjustEbRKS_S1_(i1 zeroext true, %class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %65)
  br label %66

; <label>:66:                                     ; preds = %43, %34
  br label %67

; <label>:67:                                     ; preds = %66, %31
  br label %68

; <label>:68:                                     ; preds = %67, %30
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #3 comdat {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zmi9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #1 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Zpl9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #3 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9Timestamp17set_timeval_ioctlEii(%class.Timestamp*, i32, i32) #1 align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 (i32, i64, ...) @ioctl(i32 %10, i64 %12, %struct.timeval* %8) #9
  store i32 %13, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  call void @_ZN9Timestamp11assign_usecEij(%class.Timestamp* %9, i32 %18, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %15, %3
  %23 = load i32, i32* %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp11assign_usecEij(%class.Timestamp*, i32, i32) #1 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_ZN9Timestamp14usec_to_subsecEj(i32 %9)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %7, i32 %8, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK7timeval(%class.StringAccum* dereferenceable(16), %struct.timeval* dereferenceable(16)) #1 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %struct.timeval*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %struct.timeval* %1, %struct.timeval** %4, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %8 = call i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %7, i32 30)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2
  %12 = load %struct.timeval*, %struct.timeval** %4, align 8
  %13 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %5, align 8
  %18 = load %struct.timeval*, %struct.timeval** %4, align 8
  %19 = getelementptr inbounds %struct.timeval, %struct.timeval* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = load %struct.timeval*, %struct.timeval** %4, align 8
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64 %20, i64 %23) #9
  store i32 %24, i32* %6, align 4
  br label %50

; <label>:25:                                     ; preds = %11
  %26 = load %struct.timeval*, %struct.timeval** %4, align 8
  %27 = getelementptr inbounds %struct.timeval, %struct.timeval* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %5, align 8
  %32 = load %struct.timeval*, %struct.timeval** %4, align 8
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 0, %34
  %36 = call i32 (i8*, i8*, ...) @sprintf(i8* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i64 %35, i64 0) #9
  store i32 %36, i32* %6, align 4
  br label %49

; <label>:37:                                     ; preds = %25
  %38 = load i8*, i8** %5, align 8
  %39 = load %struct.timeval*, %struct.timeval** %4, align 8
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  %44 = load %struct.timeval*, %struct.timeval** %4, align 8
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 1000000, %46
  %48 = call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i64 %43, i64 %47) #9
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %37, %30
  br label %50

; <label>:50:                                     ; preds = %49, %16
  %51 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %52 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %51, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %50, %2
  %54 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %54
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum7reserveEi(%class.StringAccum*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi, i32 0, i32 0)) #10
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
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i32 0, i32 0)) #10
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
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #1 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %11 = call i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %10, i32 33)
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %2
  %15 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %16 = call zeroext i1 @_ZNK9Timestamp11is_negativeEv(%class.Timestamp* %15)
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %14
  %18 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %19 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %18)
  store i32 %19, i32* %6, align 4
  %20 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %21 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %20)
  store i32 %21, i32* %7, align 4
  br label %42

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %5, align 8
  store i8 45, i8* %23, align 1
  %25 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  call void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %25, i32 1)
  %26 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %27 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %22
  %30 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %31 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %30)
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %41

; <label>:33:                                     ; preds = %22
  %34 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %35 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %34)
  %36 = sub nsw i32 0, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %39 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %38)
  %40 = sub i32 1000000000, %39
  store i32 %40, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %33, %29
  br label %42

; <label>:42:                                     ; preds = %41, %17
  %43 = load i32, i32* %7, align 4
  %44 = udiv i32 %43, 1000
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = mul i32 %45, 1000
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %42
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %9, align 4
  %54 = call i32 (i8*, i8*, ...) @sprintf(i8* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %52, i32 %53) #9
  store i32 %54, i32* %8, align 4
  br label %61

; <label>:55:                                     ; preds = %42
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64 %58, i32 %59) #9
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %49
  %62 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %63 = load i32, i32* %8, align 4
  call void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %62, i32 %63)
  br label %64

; <label>:64:                                     ; preds = %61, %2
  %65 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %65
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9Timestamp11is_negativeEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp3secEv(%class.Timestamp*) #1 comdat align 2 {
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
define linkonce_odr i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp*) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define void @_ZNK9Timestamp7unparseEv(%class.String* noalias sret, %class.Timestamp*) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Timestamp* %1, %class.Timestamp** %3, align 8
  %7 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %8 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %4, %class.Timestamp* dereferenceable(8) %7)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %9
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  ret void

; <label>:11:                                     ; preds = %9, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #5

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
  call void @_ZdaPv(i8* %16) #11
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK9Timestamp16unparse_intervalEv(%class.String* noalias sret, %class.Timestamp*) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.Timestamp* %1, %class.Timestamp** %3, align 8
  %10 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %11 = invoke i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %10)
          to label %12 unwind label %31

; <label>:12:                                     ; preds = %2
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %12
  %15 = invoke i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %10)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %14
  store i32 %15, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = udiv i32 %17, 1000000
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = mul i32 %19, 1000000
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %4, i32 %24)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %23
  %27 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %25, i8 signext 109)
          to label %28 unwind label %31

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %27, i8 signext 115)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %28
  br label %59

; <label>:31:                                     ; preds = %65, %62, %60, %55, %53, %50, %47, %45, %42, %28, %26, %23, %14, %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  br label %67

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = udiv i32 %36, 1000
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = mul i32 %38, 1000
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %9, align 4
  %44 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %4, i32 %43)
          to label %45 unwind label %31

; <label>:45:                                     ; preds = %42
  %46 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %44, i8 signext 117)
          to label %47 unwind label %31

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %46, i8 signext 115)
          to label %49 unwind label %31

; <label>:49:                                     ; preds = %47
  br label %58

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %7, align 4
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %4, i32 %51)
          to label %53 unwind label %31

; <label>:53:                                     ; preds = %50
  %54 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %52, i8 signext 110)
          to label %55 unwind label %31

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %54, i8 signext 115)
          to label %57 unwind label %31

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %57, %49
  br label %59

; <label>:59:                                     ; preds = %58, %30
  br label %65

; <label>:60:                                     ; preds = %12
  %61 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %4, %class.Timestamp* dereferenceable(8) %10)
          to label %62 unwind label %31

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %61, i8 signext 115)
          to label %64 unwind label %31

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64, %59
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %66 unwind label %31

; <label>:66:                                     ; preds = %65
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  ret void

; <label>:67:                                     ; preds = %31
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16), i8 signext) #1 comdat {
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #1 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #3 comdat align 2 {
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

; Function Attrs: nounwind readnone speculatable
declare double @llvm.floor.f64(double) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9Timestamp19assign_now_unwarpedEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext true)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #1 comdat align 2 {
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #9
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #9
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
declare i32 @clock_gettime(i32, %struct.timespec*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp26assign_now_steady_unwarpedEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext true, i1 zeroext true)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #1 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14usec_to_subsecEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul i32 %3, 1000
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9value_divElj(i64, i32) #1 comdat align 2 {
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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #3 comdat {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEc(%class.StringAccum*, i8 signext) #1 comdat align 2 {
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_timestamp.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
