; ModuleID = '../../click/lib/crc32.c'
source_filename = "../../click/lib/crc32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@update_crc.initialized = internal global i32 0, align 4
@crc_table = internal global [256 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind optnone uwtable
define i32 @update_crc(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* @update_crc.initialized, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i32 1, i32* @update_crc.initialized, align 4
  call void @gen_crc_table()
  br label %12

; <label>:12:                                     ; preds = %11, %3
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %12
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = lshr i32 %18, 24
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %5, align 8
  %22 = load i8, i8* %20, align 1
  %23 = sext i8 %22 to i32
  %24 = xor i32 %19, %23
  %25 = and i32 %24, 255
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = shl i32 %26, 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], [256 x i32]* @crc_table, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = xor i32 %27, %31
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gen_crc_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %36, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %39

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = shl i32 %8, 24
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 2147483648
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = shl i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = xor i64 %21, 79764919
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  br label %27

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = shl i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %18
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* @crc_table, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %4

; <label>:39:                                     ; preds = %4
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
