; ModuleID = '../../click/lib/in_cksum.c'
source_filename = "../../click/lib/in_cksum.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [15 x i8] c"csum <= 0xFFFF\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../../click/lib/in_cksum.c\00", align 1
@__PRETTY_FUNCTION__.click_in_cksum_pseudohdr_raw = private unnamed_addr constant [78 x i8] c"uint16_t click_in_cksum_pseudohdr_raw(uint32_t, uint32_t, uint32_t, int, int)\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i16 @click_in_cksum(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8* %10 to i16*
  store i16* %11, i16** %6, align 8
  store i32 0, i32* %7, align 4
  store i16 0, i16* %8, align 2
  br label %12

; <label>:12:                                     ; preds = %15, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = load i16*, i16** %6, align 8
  %17 = getelementptr inbounds i16, i16* %16, i32 1
  store i16* %17, i16** %6, align 8
  %18 = load i16, i16* %16, align 2
  %19 = zext i16 %18 to i32
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, %19
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, i32* %5, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %6, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = bitcast i16* %8 to i8*
  store i8 %30, i8* %31, align 2
  %32 = load i16, i16* %8, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, %33
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %27, %24
  %37 = load i32, i32* %7, align 4
  %38 = and i32 %37, 65535
  %39 = load i32, i32* %7, align 4
  %40 = lshr i32 %39, 16
  %41 = add i32 %38, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = lshr i32 %42, 16
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = xor i32 %46, -1
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %8, align 2
  %49 = load i16, i16* %8, align 2
  ret i16 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ule i32 %11, 65535
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %5
  br label %15

; <label>:14:                                     ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__PRETTY_FUNCTION__.click_in_cksum_pseudohdr_raw, i32 0, i32 0)) #4
  unreachable

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* %6, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 %17, 65535
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = and i32 %19, 65535
  %21 = load i32, i32* %7, align 4
  %22 = lshr i32 %21, 16
  %23 = add i32 %20, %22
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = and i32 %26, 65535
  %28 = load i32, i32* %8, align 4
  %29 = lshr i32 %28, 16
  %30 = add i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %10, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #5
  %36 = zext i16 %35 to i32
  %37 = load i32, i32* %9, align 4
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @htons(i16 zeroext %38) #5
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = and i32 %44, 65535
  %46 = load i32, i32* %6, align 4
  %47 = lshr i32 %46, 16
  %48 = add i32 %45, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = lshr i32 %50, 16
  %52 = add i32 %49, %51
  %53 = xor i32 %52, -1
  %54 = and i32 %53, 65535
  %55 = trunc i32 %54 to i16
  ret i16 %55
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %struct.click_ip* %1, %struct.click_ip** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %12 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %11, i64 1
  %13 = bitcast %struct.click_ip* %12 to i8*
  store i8* %13, i8** %8, align 8
  %14 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %15 = bitcast %struct.click_ip* %14 to i8*
  %16 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %17 = bitcast %struct.click_ip* %16 to i8*
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 15
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %15, i64 %22
  store i8* %23, i8** %9, align 8
  br label %24

; <label>:24:                                     ; preds = %103, %33, %3
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %8, align 8
  br label %24

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  br label %111

; <label>:42:                                     ; preds = %36
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8*, i8** %9, align 8
  %47 = icmp uge i8* %45, %46
  br i1 %47, label %64, label %48

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %64, label %54

; <label>:54:                                     ; preds = %48
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = load i8*, i8** %9, align 8
  %63 = icmp ugt i8* %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %54, %48, %43
  br label %111

; <label>:65:                                     ; preds = %54
  %66 = load i8*, i8** %8, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 137
  br i1 %69, label %75, label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %8, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 131
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %70, %65
  %76 = load i8*, i8** %8, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 7
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %75
  %82 = bitcast i32* %10 to i8*
  %83 = load i8*, i8** %8, align 8
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %83, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %90, i64 4, i32 1, i1 false)
  %91 = load i32, i32* %5, align 4
  %92 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %93 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %98 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %97, i32 0, i32 6
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, i32* %7, align 4
  %102 = call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %91, i32 %95, i32 %96, i32 %100, i32 %101)
  store i16 %102, i16* %4, align 2
  br label %127

; <label>:103:                                    ; preds = %75, %70
  %104 = load i8*, i8** %8, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8*, i8** %8, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  store i8* %110, i8** %8, align 8
  br label %24

; <label>:111:                                    ; preds = %64, %41, %24
  %112 = load i32, i32* %5, align 4
  %113 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %114 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %118 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %117, i32 0, i32 9
  %119 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %122 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %121, i32 0, i32 6
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, i32* %7, align 4
  %126 = call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %112, i32 %116, i32 %120, i32 %124, i32 %125)
  store i16 %126, i16* %4, align 2
  br label %127

; <label>:127:                                    ; preds = %111, %81
  %128 = load i16, i16* %4, align 2
  ret i16 %128
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define void @click_update_zero_in_cksum_hard(i16*, i8*, i32) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %23

; <label>:15:                                     ; preds = %10
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %6, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %5, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i16*, i16** %4, align 8
  store i16 -1, i16* %22, align 2
  br label %23

; <label>:23:                                     ; preds = %21, %14
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
