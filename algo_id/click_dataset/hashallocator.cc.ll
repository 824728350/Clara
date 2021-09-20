; ModuleID = '../../click/lib/hashallocator.cc'
source_filename = "../../click/lib/hashallocator.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }

$_Z7ffs_msbm = comdat any

@_ZN13HashAllocatorC1Em = alias void (%class.HashAllocator*, i64), void (%class.HashAllocator*, i64)* @_ZN13HashAllocatorC2Em
@_ZN13HashAllocatorD1Ev = alias void (%class.HashAllocator*), void (%class.HashAllocator*)* @_ZN13HashAllocatorD2Ev

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13HashAllocatorC2Em(%class.HashAllocator*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %class.HashAllocator*, align 8
  %4 = alloca i64, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.HashAllocator*, %class.HashAllocator** %3, align 8
  %6 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %5, i32 0, i32 0
  store %"struct.HashAllocator::link"* null, %"struct.HashAllocator::link"** %6, align 8
  %7 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %5, i32 0, i32 1
  store %"struct.HashAllocator::buffer"* null, %"struct.HashAllocator::buffer"** %7, align 8
  %8 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %5, i32 0, i32 2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #0 align 2 {
  %2 = alloca %class.HashAllocator*, align 8
  %3 = alloca %"struct.HashAllocator::buffer"*, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %2, align 8
  %4 = load %class.HashAllocator*, %class.HashAllocator** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %4, i32 0, i32 1
  %7 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %6, align 8
  store %"struct.HashAllocator::buffer"* %7, %"struct.HashAllocator::buffer"** %3, align 8
  %8 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %3, align 8
  %9 = icmp ne %"struct.HashAllocator::buffer"* %8, null
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %5
  %11 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %3, align 8
  %12 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %11, i32 0, i32 0
  %13 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %12, align 8
  %14 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %4, i32 0, i32 1
  store %"struct.HashAllocator::buffer"* %13, %"struct.HashAllocator::buffer"** %14, align 8
  %15 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %3, align 8
  %16 = bitcast %"struct.HashAllocator::buffer"* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %10
  call void @_ZdaPv(i8* %16) #5
  br label %19

; <label>:19:                                     ; preds = %18, %10
  br label %5

; <label>:20:                                     ; preds = %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #1

; Function Attrs: noinline optnone uwtable
define i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) #2 align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.HashAllocator*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.HashAllocator::buffer"*, align 8
  %8 = alloca i8*, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %3, align 8
  %9 = load %class.HashAllocator*, %class.HashAllocator** %3, align 8
  %10 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 1
  %11 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %10, align 8
  %12 = icmp ne %"struct.HashAllocator::buffer"* %11, null
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = udiv i64 1000, %15
  store i64 %16, i64* %4, align 8
  br label %42

; <label>:17:                                     ; preds = %1
  %18 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 1
  %19 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %18, align 8
  %20 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %21, %23
  %25 = call i32 @_Z7ffs_msbm(i64 %24)
  %26 = sext i32 %25 to i64
  %27 = sub i64 64, %26
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = shl i32 1, %30
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp ugt i64 %33, 1048576
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %17
  store i64 1048576, i64* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %35, %17
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 %37, 24
  %39 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = udiv i64 %38, %40
  store i64 %41, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %13
  %43 = load i64, i64* %4, align 8
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i64 8, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %45, %42
  %47 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = mul i64 %48, %49
  %51 = add i64 24, %50
  %52 = call i8* @_Znam(i64 %51) #6
  %53 = bitcast i8* %52 to %"struct.HashAllocator::buffer"*
  store %"struct.HashAllocator::buffer"* %53, %"struct.HashAllocator::buffer"** %7, align 8
  %54 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %7, align 8
  %55 = icmp ne %"struct.HashAllocator::buffer"* %54, null
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %46
  %57 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 1
  %58 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %57, align 8
  %59 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %7, align 8
  %60 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %59, i32 0, i32 0
  store %"struct.HashAllocator::buffer"* %58, %"struct.HashAllocator::buffer"** %60, align 8
  %61 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %7, align 8
  %62 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 1
  store %"struct.HashAllocator::buffer"* %61, %"struct.HashAllocator::buffer"** %62, align 8
  %63 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 24, %66
  %68 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %7, align 8
  %69 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %68, i32 0, i32 2
  store i64 %67, i64* %69, align 8
  %70 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = add i64 24, %71
  %73 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %7, align 8
  %74 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %73, i32 0, i32 1
  store i64 %72, i64* %74, align 8
  %75 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %9, i32 0, i32 1
  %76 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %75, align 8
  %77 = bitcast %"struct.HashAllocator::buffer"* %76 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 24
  store i8* %78, i8** %8, align 8
  %79 = load i8*, i8** %8, align 8
  store i8* %79, i8** %2, align 8
  br label %81

; <label>:80:                                     ; preds = %46
  store i8* null, i8** %2, align 8
  br label %81

; <label>:81:                                     ; preds = %80, %56
  %82 = load i8*, i8** %2, align 8
  ret i8* %82
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_msbm(i64) #0 comdat {
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13HashAllocator4swapERS_(%class.HashAllocator*, %class.HashAllocator* dereferenceable(24)) #0 align 2 {
  %3 = alloca %class.HashAllocator*, align 8
  %4 = alloca %class.HashAllocator*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashAllocator::link"*, align 8
  %7 = alloca %"struct.HashAllocator::buffer"*, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %3, align 8
  store %class.HashAllocator* %1, %class.HashAllocator** %4, align 8
  %8 = load %class.HashAllocator*, %class.HashAllocator** %3, align 8
  %9 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = load %class.HashAllocator*, %class.HashAllocator** %4, align 8
  %12 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %8, i32 0, i32 2
  store i64 %13, i64* %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load %class.HashAllocator*, %class.HashAllocator** %4, align 8
  %17 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %16, i32 0, i32 2
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %8, i32 0, i32 0
  %19 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %18, align 8
  store %"struct.HashAllocator::link"* %19, %"struct.HashAllocator::link"** %6, align 8
  %20 = load %class.HashAllocator*, %class.HashAllocator** %4, align 8
  %21 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %20, i32 0, i32 0
  %22 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %21, align 8
  %23 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %8, i32 0, i32 0
  store %"struct.HashAllocator::link"* %22, %"struct.HashAllocator::link"** %23, align 8
  %24 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %6, align 8
  %25 = load %class.HashAllocator*, %class.HashAllocator** %4, align 8
  %26 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %25, i32 0, i32 0
  store %"struct.HashAllocator::link"* %24, %"struct.HashAllocator::link"** %26, align 8
  %27 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %8, i32 0, i32 1
  %28 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %27, align 8
  store %"struct.HashAllocator::buffer"* %28, %"struct.HashAllocator::buffer"** %7, align 8
  %29 = load %class.HashAllocator*, %class.HashAllocator** %4, align 8
  %30 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %29, i32 0, i32 1
  %31 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %30, align 8
  %32 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %8, i32 0, i32 1
  store %"struct.HashAllocator::buffer"* %31, %"struct.HashAllocator::buffer"** %32, align 8
  %33 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %7, align 8
  %34 = load %class.HashAllocator*, %class.HashAllocator** %4, align 8
  %35 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %34, i32 0, i32 1
  store %"struct.HashAllocator::buffer"* %33, %"struct.HashAllocator::buffer"** %35, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.ctlz.i64(i64, i1) #4

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { builtin nounwind }
attributes #6 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
