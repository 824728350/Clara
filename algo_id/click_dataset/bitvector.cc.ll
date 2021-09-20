; ModuleID = '../../click/lib/bitvector.cc'
source_filename = "../../click/lib/bitvector.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Bitvector = type { i32, i32*, [2 x i32] }

$_ZNK9Bitvector9word_sizeEv = comdat any

$_ZN9Bitvector10clear_lastEv = comdat any

$_ZNK9Bitvector8max_wordEv = comdat any

@.str = private unnamed_addr constant [15 x i8] c"x._max == _max\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../../click/lib/bitvector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9BitvectoraNERKS_ = private unnamed_addr constant [52 x i8] c"Bitvector &Bitvector::operator&=(const Bitvector &)\00", align 1
@__PRETTY_FUNCTION__._ZN9BitvectoreOERKS_ = private unnamed_addr constant [52 x i8] c"Bitvector &Bitvector::operator^=(const Bitvector &)\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"offset >= 0 && offset + x._max <= _max\00", align 1
@__PRETTY_FUNCTION__._ZN9Bitvector9offset_orERKS_i = private unnamed_addr constant [50 x i8] c"void Bitvector::offset_or(const Bitvector &, int)\00", align 1
@.str.3 = private unnamed_addr constant [155 x i8] c"(x._max < 0 && x_data[0] == 0) || (x._max & wmask) == wmask || (x_data[x_max_word] & ((word_type(1) << ((x._max & wmask) + 1)) - 1)) == x_data[x_max_word]\00", align 1
@__PRETTY_FUNCTION__._ZN9Bitvector18or_with_differenceERKS_RS_ = private unnamed_addr constant [67 x i8] c"void Bitvector::or_with_difference(const Bitvector &, Bitvector &)\00", align 1

; Function Attrs: noinline optnone uwtable
define void @_ZN9Bitvector23finish_copy_constructorERKS_(%class.Bitvector*, %class.Bitvector* dereferenceable(24)) #0 align 2 {
  %3 = alloca %class.Bitvector*, align 8
  %4 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %3, align 8
  store %class.Bitvector* %1, %class.Bitvector** %4, align 8
  %5 = load %class.Bitvector*, %class.Bitvector** %3, align 8
  %6 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %5)
  %7 = sext i32 %6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call i8* @_Znam(i64 %11) #7
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 1
  store i32* %13, i32** %14, align 8
  %15 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast i32* %16 to i8*
  %18 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %19 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %5)
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %21, i64 %24, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector*) #1 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 32
  %7 = ashr i32 %6, 5
  ret i32 %7
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK9Bitvector4zeroEv(%class.Bitvector*) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Bitvector*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %3, align 8
  %6 = load %class.Bitvector*, %class.Bitvector** %3, align 8
  %7 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %6)
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %1
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %12
  store i1 false, i1* %2, align 1
  br label %26

; <label>:21:                                     ; preds = %12
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  br label %26

; <label>:26:                                     ; preds = %25, %20
  %27 = load i1, i1* %2, align 1
  ret i1 %27
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Bitvector5clearEv(%class.Bitvector*) #0 align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %3)
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %9, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN9Bitvector6resizeEi(%class.Bitvector*, i32) #0 align 2 {
  %3 = alloca %class.Bitvector*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.Bitvector*, %class.Bitvector** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 32
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %16, 5
  store i32 %17, i32* %5, align 4
  %18 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %8)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 4)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call i8* @_Znam(i64 %31) #7
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %7, align 8
  %34 = load i32*, i32** %7, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %38, i64 %41, i32 4, i1 false)
  %42 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 2
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i32 0, i32 0
  %46 = icmp ne i32* %43, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %25
  %48 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

; <label>:51:                                     ; preds = %47
  %52 = bitcast i32* %49 to i8*
  call void @_ZdaPv(i8* %52) #8
  br label %53

; <label>:53:                                     ; preds = %51, %47
  br label %54

; <label>:54:                                     ; preds = %53, %25
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  store i32* %55, i32** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %54, %21, %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = bitcast i32* %66 to i8*
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 %72, i32 4, i1 false)
  br label %73

; <label>:73:                                     ; preds = %61, %57
  br label %74

; <label>:74:                                     ; preds = %73, %2
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 0
  store i32 %76, i32* %77, align 8
  call void @_ZN9Bitvector10clear_lastEv(%class.Bitvector* %8)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Bitvector10clear_lastEv(%class.Bitvector*) #1 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %5 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 0, i32* %13, align 4
  br label %34

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = and i32 %15, 31
  %17 = icmp ne i32 %16, 31
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = and i32 %19, 31
  %21 = add nsw i32 %20, 1
  %22 = shl i32 1, %21
  %23 = sub i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, %24
  store i32 %32, i32* %30, align 4
  br label %33

; <label>:33:                                     ; preds = %18, %14
  br label %34

; <label>:34:                                     ; preds = %33, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(24) %class.Bitvector* @_ZN9BitvectoraSERKS_(%class.Bitvector*, %class.Bitvector* dereferenceable(24)) #0 align 2 {
  %3 = alloca %class.Bitvector*, align 8
  %4 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %3, align 8
  store %class.Bitvector* %1, %class.Bitvector** %4, align 8
  %5 = load %class.Bitvector*, %class.Bitvector** %3, align 8
  %6 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %7 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %6)
  %8 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %5)
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 2
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  %15 = icmp ne i32* %12, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %16
  %21 = bitcast i32* %18 to i8*
  call void @_ZdaPv(i8* %21) #8
  br label %22

; <label>:22:                                     ; preds = %20, %16
  br label %23

; <label>:23:                                     ; preds = %22, %10
  %24 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %25 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %24)
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 4)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call i8* @_Znam(i64 %30) #7
  %32 = bitcast i8* %31 to i32*
  %33 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 1
  store i32* %32, i32** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %23, %2
  %35 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %39 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast i32* %40 to i8*
  %42 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %43 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %42)
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %41, i64 %45, i32 4, i1 false)
  %46 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %47 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %5, i32 0, i32 0
  store i32 %48, i32* %49, align 8
  ret %class.Bitvector* %5
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector*, i32, i1 zeroext) #0 align 2 {
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 64
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 2
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i32 0, i32 0
  %21 = icmp ne i32* %18, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %22
  %27 = bitcast i32* %24 to i8*
  call void @_ZdaPv(i8* %27) #8
  br label %28

; <label>:28:                                     ; preds = %26, %22
  br label %29

; <label>:29:                                     ; preds = %28, %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 32
  %32 = sub nsw i32 %31, 1
  %33 = ashr i32 %32, 5
  %34 = sext i32 %33 to i64
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 4)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = call i8* @_Znam(i64 %38) #7
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  store i32* %40, i32** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %29, %13, %3
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 0
  store i32 %44, i32* %45, align 8
  %46 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  %48 = bitcast i32* %47 to i8*
  %49 = load i8, i8* %6, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i32 255, i32 0
  %53 = trunc i32 %52 to i8
  %54 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %8)
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  call void @llvm.memset.p0i8.i64(i8* %48, i8 %53, i64 %56, i32 4, i1 false)
  call void @_ZN9Bitvector10clear_lastEv(%class.Bitvector* %8)
  ret %class.Bitvector* %8
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Bitvector4flipEv(%class.Bitvector*) #0 align 2 {
  %2 = alloca %class.Bitvector*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %6 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %7 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %6)
  store i32 %7, i32* %3, align 4
  %8 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = xor i32 %19, -1
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  call void @_ZN9Bitvector10clear_lastEv(%class.Bitvector* %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(24) %class.Bitvector* @_ZN9BitvectoraNERKS_(%class.Bitvector*, %class.Bitvector* dereferenceable(24)) #0 align 2 {
  %3 = alloca %class.Bitvector*, align 8
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %3, align 8
  store %class.Bitvector* %1, %class.Bitvector** %4, align 8
  %9 = load %class.Bitvector*, %class.Bitvector** %3, align 8
  %10 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %19

; <label>:17:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectoraNERKS_, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %9)
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  store i32* %22, i32** %6, align 8
  %23 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %24 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  store i32* %25, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %19
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, %35
  store i32 %41, i32* %39, align 4
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  ret %class.Bitvector* %9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline optnone uwtable
define dereferenceable(24) %class.Bitvector* @_ZN9BitvectoroRERKS_(%class.Bitvector*, %class.Bitvector* dereferenceable(24)) #0 align 2 {
  %3 = alloca %class.Bitvector*, align 8
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %3, align 8
  store %class.Bitvector* %1, %class.Bitvector** %4, align 8
  %9 = load %class.Bitvector*, %class.Bitvector** %3, align 8
  %10 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %2
  %17 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %18 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 1
  call void @_ZN9Bitvector6resizeEi(%class.Bitvector* %9, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %16, %2
  %22 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %9)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %25 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %5, align 4
  br label %32

; <label>:29:                                     ; preds = %21
  %30 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %31 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %30)
  br label %32

; <label>:32:                                     ; preds = %29, %27
  %33 = phi i32 [ %28, %27 ], [ %31, %29 ]
  store i32 %33, i32* %5, align 4
  %34 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %6, align 8
  %36 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %37 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %32
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %39
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, i32* %52, align 4
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %39

; <label>:58:                                     ; preds = %39
  ret %class.Bitvector* %9
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(24) %class.Bitvector* @_ZN9BitvectoreOERKS_(%class.Bitvector*, %class.Bitvector* dereferenceable(24)) #0 align 2 {
  %3 = alloca %class.Bitvector*, align 8
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %3, align 8
  store %class.Bitvector* %1, %class.Bitvector** %4, align 8
  %9 = load %class.Bitvector*, %class.Bitvector** %3, align 8
  %10 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %19

; <label>:17:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectoreOERKS_, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %9)
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  store i32* %22, i32** %6, align 8
  %23 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %24 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  store i32* %25, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %19
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, %35
  store i32 %41, i32* %39, align 4
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  ret %class.Bitvector* %9
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Bitvector9offset_orERKS_i(%class.Bitvector*, %class.Bitvector* dereferenceable(24), i32) #0 align 2 {
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca %class.Bitvector*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store %class.Bitvector* %1, %class.Bitvector** %5, align 8
  store i32 %2, i32* %6, align 4
  %15 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %6, align 4
  %20 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %21 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %15, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp sle i32 %23, %25
  br label %27

; <label>:27:                                     ; preds = %18, %3
  %28 = phi i1 [ false, %3 ], [ %26, %18 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN9Bitvector9offset_orERKS_i, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %6, align 4
  %34 = and i32 %33, 31
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = ashr i32 %35, 5
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %37 = call i32 @_ZNK9Bitvector8max_wordEv(%class.Bitvector* %15)
  store i32 %37, i32* %10, align 4
  %38 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %39 = call i32 @_ZNK9Bitvector8max_wordEv(%class.Bitvector* %38)
  store i32 %39, i32* %11, align 4
  %40 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %15, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %12, align 8
  %42 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %43 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %13, align 8
  %45 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %46 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %32
  %50 = load i32*, i32** %13, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %80, label %54

; <label>:54:                                     ; preds = %49, %32
  %55 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %56 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 31
  %59 = icmp eq i32 %58, 31
  br i1 %59, label %80, label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32*, i32** %13, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %67 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 31
  %70 = add nsw i32 %69, 1
  %71 = shl i32 1, %70
  %72 = sub i32 %71, 1
  %73 = and i32 %65, %72
  %74 = load i32*, i32** %13, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %73, %78
  br label %80

; <label>:80:                                     ; preds = %60, %54, %49
  %81 = phi i1 [ true, %54 ], [ true, %49 ], [ %79, %60 ]
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %80
  br label %85

; <label>:83:                                     ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([155 x i8], [155 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN9Bitvector9offset_orERKS_i, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %85

; <label>:85:                                     ; preds = %84, %82
  br label %86

; <label>:86:                                     ; preds = %85, %128
  %87 = load i32*, i32** %13, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %7, align 4
  %94 = shl i32 %92, %93
  %95 = load i32*, i32** %12, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = or i32 %99, %94
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %86
  br label %129

; <label>:107:                                    ; preds = %86
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 32, %112
  %114 = lshr i32 %111, %113
  %115 = load i32*, i32** %12, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = or i32 %119, %114
  store i32 %120, i32* %118, align 4
  br label %121

; <label>:121:                                    ; preds = %110, %107
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %121
  br label %129

; <label>:128:                                    ; preds = %121
  br label %86

; <label>:129:                                    ; preds = %127, %106
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9Bitvector8max_wordEv(%class.Bitvector*) #1 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = ashr i32 %10, 5
  br label %12

; <label>:12:                                     ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Bitvector18or_with_differenceERKS_RS_(%class.Bitvector*, %class.Bitvector* dereferenceable(24), %class.Bitvector* dereferenceable(24)) #0 align 2 {
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca %class.Bitvector*, align 8
  %6 = alloca %class.Bitvector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store %class.Bitvector* %1, %class.Bitvector** %5, align 8
  store %class.Bitvector* %2, %class.Bitvector** %6, align 8
  %12 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %13 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %14 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %12, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  br label %22

; <label>:20:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__PRETTY_FUNCTION__._ZN9Bitvector18or_with_differenceERKS_RS_, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %class.Bitvector*, %class.Bitvector** %6, align 8
  %24 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %12, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %22
  %30 = load %class.Bitvector*, %class.Bitvector** %6, align 8
  %31 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %12, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  call void @_ZN9Bitvector6resizeEi(%class.Bitvector* %30, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %29, %22
  %35 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %12)
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %12, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  store i32* %37, i32** %8, align 8
  %38 = load %class.Bitvector*, %class.Bitvector** %6, align 8
  %39 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %9, align 8
  %41 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %42 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %76, %34
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %44
  %49 = load i32*, i32** %10, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = xor i32 %58, -1
  %60 = and i32 %53, %59
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32*, i32** %10, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = or i32 %74, %69
  store i32 %75, i32* %73, align 4
  br label %76

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %44

; <label>:79:                                     ; preds = %44
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK9Bitvector20nonzero_intersectionERKS_(%class.Bitvector*, %class.Bitvector* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca %class.Bitvector*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store %class.Bitvector* %1, %class.Bitvector** %5, align 8
  %10 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %11 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %12 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %11)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %10)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = call i32 @_ZNK9Bitvector9word_sizeEv(%class.Bitvector* %10)
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %2
  %19 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %10, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %7, align 8
  %21 = load %class.Bitvector*, %class.Bitvector** %5, align 8
  %22 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %21, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8
  store i32* %23, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %18
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %33, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %28
  store i1 true, i1* %3, align 1
  br label %47

; <label>:42:                                     ; preds = %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i1 false, i1* %3, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %41
  %48 = load i1, i1* %3, align 1
  ret i1 %48
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9Bitvector4swapERS_(%class.Bitvector*, %class.Bitvector* dereferenceable(24)) #1 align 2 {
  %3 = alloca %class.Bitvector*, align 8
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %3, align 8
  store %class.Bitvector* %1, %class.Bitvector** %4, align 8
  %9 = load %class.Bitvector*, %class.Bitvector** %3, align 8
  %10 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %10, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %14 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i32 0, i32 0
  %16 = icmp eq i32* %12, %15
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i32 0, i32 0
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %17, %2
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 2
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %34 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %33, i32 0, i32 2
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 2
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %45 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %44, i32 0, i32 2
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 %47
  store i32 %43, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  br label %53

; <label>:53:                                     ; preds = %52, %17
  %54 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %7, align 4
  %56 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %57 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 0
  store i32 %58, i32* %59, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %62 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %61, i32 0, i32 0
  store i32 %60, i32* %62, align 8
  %63 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8
  store i32* %64, i32** %8, align 8
  %65 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %66 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %65, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8
  %68 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %69 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %68, i32 0, i32 2
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i32 0, i32 0
  %71 = icmp eq i32* %67, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %53
  %73 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 2
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i32 0, i32 0
  br label %79

; <label>:75:                                     ; preds = %53
  %76 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %77 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  br label %79

; <label>:79:                                     ; preds = %75, %72
  %80 = phi i32* [ %74, %72 ], [ %78, %75 ]
  %81 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 1
  store i32* %80, i32** %81, align 8
  %82 = load i32*, i32** %8, align 8
  %83 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %9, i32 0, i32 2
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i32 0, i32 0
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %79
  %87 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %88 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %87, i32 0, i32 2
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i32 0, i32 0
  br label %92

; <label>:90:                                     ; preds = %79
  %91 = load i32*, i32** %8, align 8
  br label %92

; <label>:92:                                     ; preds = %90, %86
  %93 = phi i32* [ %89, %86 ], [ %91, %90 ]
  %94 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %95 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %94, i32 0, i32 1
  store i32* %93, i32** %95, align 8
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
