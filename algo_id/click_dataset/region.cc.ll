; ModuleID = '../../click/elements/grid/region.cc'
source_filename = "../../click/elements/grid/region.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.RectRegion = type { double, double, double, double }

$_ZN10RectRegion5emptyEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN10RectRegionC2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

@.str = private unnamed_addr constant [12 x i8] c"<empty rgn>\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"(%f, %f) +%f +%f\00", align 1

; Function Attrs: noinline optnone uwtable
define void @_ZN10RectRegion1sEv(%class.String* noalias sret, %class.RectRegion*) #0 align 2 {
  %3 = alloca %class.RectRegion*, align 8
  %4 = alloca [200 x i8], align 16
  store %class.RectRegion* %1, %class.RectRegion** %3, align 8
  %5 = load %class.RectRegion*, %class.RectRegion** %3, align 8
  %6 = call zeroext i1 @_ZN10RectRegion5emptyEv(%class.RectRegion* %5)
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %8, i64 200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)) #6
  br label %21

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %5, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %5, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %5, i32 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %5, i32 0, i32 3
  %19 = load double, double* %18, align 8
  %20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %11, i64 200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), double %13, double %15, double %17, double %19) #6
  br label %21

; <label>:21:                                     ; preds = %10, %7
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN10RectRegion5emptyEv(%class.RectRegion*) #1 comdat align 2 {
  %2 = alloca %class.RectRegion*, align 8
  store %class.RectRegion* %0, %class.RectRegion** %2, align 8
  %3 = load %class.RectRegion*, %class.RectRegion** %2, align 8
  %4 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %3, i32 0, i32 2
  %5 = load double, double* %4, align 8
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %3, i32 0, i32 3
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %9, 0.000000e+00
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

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
  %13 = call i64 @strlen(i8* %12) #7
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
define void @_ZN10RectRegion9intersectERS_(%class.RectRegion* noalias sret, %class.RectRegion*, %class.RectRegion* dereferenceable(32)) #0 align 2 {
  %4 = alloca %class.RectRegion*, align 8
  %5 = alloca %class.RectRegion*, align 8
  %6 = alloca %class.RectRegion, align 8
  store %class.RectRegion* %1, %class.RectRegion** %4, align 8
  store %class.RectRegion* %2, %class.RectRegion** %5, align 8
  %7 = load %class.RectRegion*, %class.RectRegion** %4, align 8
  call void @_ZN10RectRegionC2Ev(%class.RectRegion* %6)
  %8 = call zeroext i1 @_ZN10RectRegion5emptyEv(%class.RectRegion* %7)
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %11 = call zeroext i1 @_ZN10RectRegion5emptyEv(%class.RectRegion* %10)
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %9, %3
  %13 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %14 = bitcast %class.RectRegion* %0 to i8*
  %15 = bitcast %class.RectRegion* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 32, i32 8, i1 false)
  br label %110

; <label>:16:                                     ; preds = %9
  %17 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %18 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  %25 = fcmp ogt double %19, %24
  br i1 %25, label %107, label %26

; <label>:26:                                     ; preds = %16
  %27 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %28 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %31 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %30, i32 0, i32 2
  %32 = load double, double* %31, align 8
  %33 = fadd double %29, %32
  %34 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = fcmp olt double %33, %35
  br i1 %36, label %107, label %37

; <label>:37:                                     ; preds = %26
  %38 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %39 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %38, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 3
  %44 = load double, double* %43, align 8
  %45 = fadd double %42, %44
  %46 = fcmp ogt double %40, %45
  br i1 %46, label %107, label %47

; <label>:47:                                     ; preds = %37
  %48 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %49 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %52 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %51, i32 0, i32 3
  %53 = load double, double* %52, align 8
  %54 = fadd double %50, %53
  %55 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = fcmp olt double %54, %56
  br i1 %57, label %107, label %58

; <label>:58:                                     ; preds = %47
  %59 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %62 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = call double @_ZL3maxdd(double %60, double %63)
  %65 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %6, i32 0, i32 0
  store double %64, double* %65, align 8
  %66 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %69 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = call double @_ZL3maxdd(double %67, double %70)
  %72 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %6, i32 0, i32 1
  store double %71, double* %72, align 8
  %73 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 2
  %76 = load double, double* %75, align 8
  %77 = fadd double %74, %76
  %78 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %79 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %82 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %81, i32 0, i32 2
  %83 = load double, double* %82, align 8
  %84 = fadd double %80, %83
  %85 = call double @_ZL3mindd(double %77, double %84)
  %86 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %6, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = fsub double %85, %87
  %89 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %6, i32 0, i32 2
  store double %88, double* %89, align 8
  %90 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %7, i32 0, i32 3
  %93 = load double, double* %92, align 8
  %94 = fadd double %91, %93
  %95 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %96 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %95, i32 0, i32 3
  %97 = load double, double* %96, align 8
  %98 = load %class.RectRegion*, %class.RectRegion** %5, align 8
  %99 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %98, i32 0, i32 3
  %100 = load double, double* %99, align 8
  %101 = fadd double %97, %100
  %102 = call double @_ZL3mindd(double %94, double %101)
  %103 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %6, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = fsub double %102, %104
  %106 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %6, i32 0, i32 3
  store double %105, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %58, %47, %37, %26, %16
  %108 = bitcast %class.RectRegion* %0 to i8*
  %109 = bitcast %class.RectRegion* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 32, i32 8, i1 false)
  br label %110

; <label>:110:                                    ; preds = %107, %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10RectRegionC2Ev(%class.RectRegion*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.RectRegion*, align 8
  store %class.RectRegion* %0, %class.RectRegion** %2, align 8
  %3 = load %class.RectRegion*, %class.RectRegion** %2, align 8
  %4 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %3, i32 0, i32 1
  store double 0.000000e+00, double* %5, align 8
  %6 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %3, i32 0, i32 2
  store double -1.000000e+00, double* %6, align 8
  %7 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %3, i32 0, i32 3
  store double -1.000000e+00, double* %7, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal double @_ZL3maxdd(double, double) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load double, double* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load double, double* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @_ZL3mindd(double, double) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load double, double* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load double, double* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10RectRegion6expandEd(%class.RectRegion* noalias sret, %class.RectRegion*, double) #1 align 2 {
  %4 = alloca %class.RectRegion*, align 8
  %5 = alloca double, align 8
  store %class.RectRegion* %1, %class.RectRegion** %4, align 8
  store double %2, double* %5, align 8
  %6 = load %class.RectRegion*, %class.RectRegion** %4, align 8
  %7 = bitcast %class.RectRegion* %0 to i8*
  %8 = bitcast %class.RectRegion* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 8, i1 false)
  %9 = load double, double* %5, align 8
  %10 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %0, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %11, %9
  store double %12, double* %10, align 8
  %13 = load double, double* %5, align 8
  %14 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fsub double %15, %13
  store double %16, double* %14, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double 2.000000e+00, %17
  %19 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %0, i32 0, i32 2
  %20 = load double, double* %19, align 8
  %21 = fadd double %20, %18
  store double %21, double* %19, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double 2.000000e+00, %22
  %24 = getelementptr inbounds %class.RectRegion, %class.RectRegion* %0, i32 0, i32 3
  %25 = load double, double* %24, align 8
  %26 = fadd double %25, %23
  store double %26, double* %24, align 8
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #5

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
