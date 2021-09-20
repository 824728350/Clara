; ModuleID = '../../click/elements/wifi/bitrate.cc'
source_filename = "../../click/elements/wifi/bitrate.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_Z18calc_transmit_timeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 96, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 192, i32* %5, align 4
  br label %23

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %22, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %22, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 22
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %18
  store i32 20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %18, %15, %12, %9
  br label %23

; <label>:23:                                     ; preds = %22, %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 8
  %27 = add i32 %24, %26
  %28 = mul i32 2, %27
  %29 = load i32, i32* %3, align 4
  %30 = udiv i32 %28, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_Z12calc_backoffii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 22
  br label %19

; <label>:19:                                     ; preds = %16, %13, %10, %2
  %20 = phi i1 [ true, %13 ], [ true, %10 ], [ true, %2 ], [ %18, %16 ]
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 20, i32 9
  store i32 %22, i32* %5, align 4
  store i32 31, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %19
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %29, 2
  %31 = icmp slt i32 1023, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %37

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, 2
  br label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = phi i32 [ 1023, %32 ], [ %36, %33 ]
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sdiv i32 %45, 2
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_Z28calc_usecs_wifi_packet_triesiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %18, %4
  store i32 99999, i32* %5, align 4
  br label %64

; <label>:26:                                     ; preds = %21
  store i32 20, i32* %10, align 4
  store i32 304, i32* %11, align 4
  store i32 50, i32* %12, align 4
  store i32 10, i32* %13, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %39, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %39, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35
  store i32 9, i32* %10, align 4
  store i32 9, i32* %13, align 4
  store i32 28, i32* %12, align 4
  store i32 30, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %35, %32, %29, %26
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %39
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %15, align 4
  %48 = call i32 @_Z12calc_backoffii(i32 %46, i32 %47)
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @_Z18calc_transmit_timeii(i32 %49, i32 %50)
  %52 = add i32 %48, %51
  %53 = load i32, i32* %13, align 4
  %54 = add i32 %52, %53
  %55 = load i32, i32* %11, align 4
  %56 = add i32 %54, %55
  %57 = load i32, i32* %14, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %14, align 4
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %25
  %65 = load i32, i32* %5, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_Z22calc_usecs_wifi_packetiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z28calc_usecs_wifi_packet_triesiiii(i32 %7, i32 %8, i32 0, i32 %9)
  ret i32 %10
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
