; ModuleID = '../../click/lib/integers.cc'
source_filename = "../../click/lib/integers.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z7ffs_msbj = comdat any

$_Z7ffs_msbm = comdat any

; Function Attrs: noinline optnone uwtable
define i32 @_Z8int_sqrtj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, 1
  %8 = icmp ule i32 %7, 1
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 65535, i32 0
  store i32 %13, i32* %2, align 4
  br label %45

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @_Z7ffs_msbj(i32 %15)
  %17 = sub nsw i32 32, %16
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %18, 1
  %20 = shl i32 1, %19
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %14
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = udiv i32 %24, %25
  %27 = add i32 %23, %26
  %28 = udiv i32 %27, 2
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %21, label %33

; <label>:33:                                     ; preds = %29
  br label %34

; <label>:34:                                     ; preds = %40, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1
  store i32 %42, i32* %4, align 4
  br label %34

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %9
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_msbj(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = add nsw i32 %7, 1
  br label %10

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: noinline optnone uwtable
define i64 @_Z8int_sqrtm(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = add i64 %6, 1
  %8 = icmp ule i64 %7, 1
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 -1, i32 0
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %2, align 8
  br label %47

; <label>:15:                                     ; preds = %1
  %16 = load i64, i64* %3, align 8
  %17 = call i32 @_Z7ffs_msbm(i64 %16)
  %18 = sub nsw i32 64, %17
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, 1
  %21 = shl i32 1, %20
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %31, %15
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = udiv i64 %26, %27
  %29 = add i64 %25, %28
  %30 = udiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %23, label %35

; <label>:35:                                     ; preds = %31
  br label %36

; <label>:36:                                     ; preds = %42, %35
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %4, align 8
  br label %36

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %4, align 8
  store i64 %46, i64* %2, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %9
  %48 = load i64, i64* %2, align 8
  ret i64 %48
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_msbm(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1
  br label %11

; <label>:10:                                     ; preds = %1
  br label %11

; <label>:11:                                     ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.ctlz.i64(i64, i1) #2

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
