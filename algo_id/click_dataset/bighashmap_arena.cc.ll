; ModuleID = '../../click/lib/bighashmap_arena.cc'
source_filename = "../../click/lib/bighashmap_arena.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }

$_ZN13HashMap_Arena6detachEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

@.str = private unnamed_addr constant [17 x i8] c"_buffer_pos == 0\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../../click/lib/bighashmap_arena.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13HashMap_Arena10hard_allocEv = private unnamed_addr constant [34 x i8] c"void *HashMap_Arena::hard_alloc()\00", align 1
@_ZN20HashMap_ArenaFactory11the_factoryE = global %class.HashMap_ArenaFactory* null, align 8
@_ZTV20HashMap_ArenaFactory = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI20HashMap_ArenaFactory to i8*), i8* bitcast (void (%class.HashMap_ArenaFactory*)* @_ZN20HashMap_ArenaFactoryD1Ev to i8*), i8* bitcast (void (%class.HashMap_ArenaFactory*)* @_ZN20HashMap_ArenaFactoryD0Ev to i8*), i8* bitcast (%class.HashMap_Arena* (%class.HashMap_ArenaFactory*, i32)* @_ZN20HashMap_ArenaFactory14get_arena_funcEj to i8*)] }, align 8
@_ZL7offsets = internal constant [2 x i32] [i32 3, i32 127], align 4
@_ZL6shifts = internal constant [2 x i32] [i32 2, i32 7], align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS20HashMap_ArenaFactory = constant [23 x i8] c"20HashMap_ArenaFactory\00"
@_ZTI20HashMap_ArenaFactory = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20HashMap_ArenaFactory, i32 0, i32 0) }

@_ZN13HashMap_ArenaC1Ej = alias void (%class.HashMap_Arena*, i32), void (%class.HashMap_Arena*, i32)* @_ZN13HashMap_ArenaC2Ej
@_ZN13HashMap_ArenaD1Ev = alias void (%class.HashMap_Arena*), void (%class.HashMap_Arena*)* @_ZN13HashMap_ArenaD2Ev
@_ZN20HashMap_ArenaFactoryC1Ev = alias void (%class.HashMap_ArenaFactory*), void (%class.HashMap_ArenaFactory*)* @_ZN20HashMap_ArenaFactoryC2Ev
@_ZN20HashMap_ArenaFactoryD1Ev = alias void (%class.HashMap_ArenaFactory*), void (%class.HashMap_ArenaFactory*)* @_ZN20HashMap_ArenaFactoryD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13HashMap_ArenaC2Ej(%class.HashMap_Arena*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i32, align 4
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %6 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* null, %"struct.HashMap_Arena::Link"** %6, align 8
  %7 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 1
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 3
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %17

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  br label %17

; <label>:17:                                     ; preds = %14, %13
  %18 = phi i64 [ 8, %13 ], [ %16, %14 ]
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 4
  %21 = call i8* @_Znam(i64 64) #8
  %22 = bitcast i8* %21 to i8**
  store i8** %22, i8*** %20, align 8
  %23 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 5
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 6
  store i32 8, i32* %24, align 4
  %25 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 8
  store i8 0, i8* %25, align 4
  %26 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 7
  store i32 0, i32* %26, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13HashMap_ArenaD2Ev(%class.HashMap_Arena*) unnamed_addr #2 align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  %3 = alloca i32, align 4
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %4 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %4, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %4, i32 0, i32 4
  %12 = load i8**, i8*** %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8*, i8** %12, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %10
  call void @_ZdaPv(i8* %16) #9
  br label %19

; <label>:19:                                     ; preds = %18, %10
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %4, i32 0, i32 4
  %25 = load i8**, i8*** %24, align 8
  %26 = icmp eq i8** %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23
  %28 = bitcast i8** %25 to i8*
  call void @_ZdaPv(i8* %28) #9
  br label %29

; <label>:29:                                     ; preds = %27, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena*) #0 align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  %6 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %7 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  br label %13

; <label>:11:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._ZN13HashMap_Arena10hard_allocEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 8)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call i8* @_Znam(i64 %27) #8
  %29 = bitcast i8* %28 to i8**
  store i8** %29, i8*** %4, align 8
  %30 = load i8**, i8*** %4, align 8
  %31 = icmp ne i8** %30, null
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %19
  store i8* null, i8** %2, align 8
  br label %85

; <label>:33:                                     ; preds = %19
  %34 = load i8**, i8*** %4, align 8
  %35 = bitcast i8** %34 to i8*
  %36 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 4
  %37 = load i8**, i8*** %36, align 8
  %38 = bitcast i8** %37 to i8*
  %39 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %38, i64 %42, i32 8, i1 false)
  %43 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 4
  %44 = load i8**, i8*** %43, align 8
  %45 = icmp eq i8** %44, null
  br i1 %45, label %48, label %46

; <label>:46:                                     ; preds = %33
  %47 = bitcast i8** %44 to i8*
  call void @_ZdaPv(i8* %47) #9
  br label %48

; <label>:48:                                     ; preds = %46, %33
  %49 = load i8**, i8*** %4, align 8
  %50 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 4
  store i8** %49, i8*** %50, align 8
  %51 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 2
  store i32 %53, i32* %51, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %13
  %55 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = mul i32 %56, 127
  %58 = zext i32 %57 to i64
  %59 = call i8* @_Znam(i64 %58) #8
  store i8* %59, i8** %5, align 8
  %60 = load i8*, i8** %5, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %54
  store i8* null, i8** %2, align 8
  br label %85

; <label>:63:                                     ; preds = %54
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 1
  store i8* %64, i8** %65, align 8
  %66 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 4
  %67 = load i8**, i8*** %66, align 8
  %68 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %67, i64 %70
  store i8* %64, i8** %71, align 8
  %72 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 5
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  %75 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = mul i32 %76, 126
  %78 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 2
  store i32 %77, i32* %78, align 8
  %79 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  store i8* %84, i8** %2, align 8
  br label %85

; <label>:85:                                     ; preds = %63, %62, %32
  %86 = load i8*, i8** %2, align 8
  ret i8* %86
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN20HashMap_ArenaFactoryC2Ev(%class.HashMap_ArenaFactory*) unnamed_addr #2 align 2 {
  %2 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap_ArenaFactory* %0, %class.HashMap_ArenaFactory** %2, align 8
  %3 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %2, align 8
  %4 = bitcast %class.HashMap_ArenaFactory* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV20HashMap_ArenaFactory, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %3, i32 0, i32 1
  %6 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %5, i64 0, i64 1
  store %class.HashMap_Arena** null, %class.HashMap_Arena*** %6, align 8
  %7 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %3, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %7, i64 0, i64 0
  store %class.HashMap_Arena** null, %class.HashMap_Arena*** %8, align 8
  %9 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %3, i32 0, i32 2
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %3, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN20HashMap_ArenaFactoryD2Ev(%class.HashMap_ArenaFactory*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap_ArenaFactory*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.HashMap_ArenaFactory* %0, %class.HashMap_ArenaFactory** %2, align 8
  %5 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %2, align 8
  %6 = bitcast %class.HashMap_ArenaFactory* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV20HashMap_ArenaFactory, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %65, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %52, %10
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %5, i32 0, i32 2
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %5, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %20, i64 0, i64 %22
  %24 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.HashMap_Arena*, %class.HashMap_Arena** %24, i64 %26
  %28 = load %class.HashMap_Arena*, %class.HashMap_Arena** %27, align 8
  %29 = icmp ne %class.HashMap_Arena* %28, null
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %19
  %31 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %5, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %31, i64 0, i64 %33
  %35 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %class.HashMap_Arena*, %class.HashMap_Arena** %35, i64 %37
  %39 = load %class.HashMap_Arena*, %class.HashMap_Arena** %38, align 8
  invoke void @_ZN13HashMap_Arena6detachEv(%class.HashMap_Arena* %39)
          to label %40 unwind label %69

; <label>:40:                                     ; preds = %30
  %41 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %5, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %41, i64 0, i64 %43
  %45 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.HashMap_Arena*, %class.HashMap_Arena** %45, i64 %47
  %49 = load %class.HashMap_Arena*, %class.HashMap_Arena** %48, align 8
  invoke void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %49)
          to label %50 unwind label %69

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %19
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %5, i32 0, i32 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %56, i64 0, i64 %58
  %60 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %59, align 8
  %61 = icmp eq %class.HashMap_Arena** %60, null
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %55
  %63 = bitcast %class.HashMap_Arena** %60 to i8*
  call void @_ZdaPv(i8* %63) #9
  br label %64

; <label>:64:                                     ; preds = %62, %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %7

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %40, %30
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena6detachEv(%class.HashMap_Arena*) #2 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 8
  store i8 1, i8* %4, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena*) #2 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp ule i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = icmp eq %class.HashMap_Arena* %3, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* %3) #11
  %13 = bitcast %class.HashMap_Arena* %3 to i8*
  call void @_ZdlPv(i8* %13) #9
  br label %14

; <label>:14:                                     ; preds = %12, %10
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN20HashMap_ArenaFactoryD0Ev(%class.HashMap_ArenaFactory*) unnamed_addr #2 align 2 {
  %2 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap_ArenaFactory* %0, %class.HashMap_ArenaFactory** %2, align 8
  %3 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %2, align 8
  call void @_ZN20HashMap_ArenaFactoryD1Ev(%class.HashMap_ArenaFactory* %3) #11
  %4 = bitcast %class.HashMap_ArenaFactory* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN20HashMap_ArenaFactory17static_initializeEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** @_ZN20HashMap_ArenaFactory11the_factoryE, align 8
  %4 = icmp ne %class.HashMap_ArenaFactory* %3, null
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %0
  %6 = call i8* @_Znwm(i64 32) #8
  %7 = bitcast i8* %6 to %class.HashMap_ArenaFactory*
  invoke void @_ZN20HashMap_ArenaFactoryC1Ev(%class.HashMap_ArenaFactory* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %5
  store %class.HashMap_ArenaFactory* %7, %class.HashMap_ArenaFactory** @_ZN20HashMap_ArenaFactory11the_factoryE, align 8
  br label %13

; <label>:9:                                      ; preds = %5
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %1, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %2, align 4
  call void @_ZdlPv(i8* %6) #9
  br label %14

; <label>:13:                                     ; preds = %8, %0
  ret void

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN20HashMap_ArenaFactory14static_cleanupEv() #2 align 2 {
  %1 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** @_ZN20HashMap_ArenaFactory11the_factoryE, align 8
  %2 = icmp eq %class.HashMap_ArenaFactory* %1, null
  br i1 %2, label %8, label %3

; <label>:3:                                      ; preds = %0
  %4 = bitcast %class.HashMap_ArenaFactory* %1 to void (%class.HashMap_ArenaFactory*)***
  %5 = load void (%class.HashMap_ArenaFactory*)**, void (%class.HashMap_ArenaFactory*)*** %4, align 8
  %6 = getelementptr inbounds void (%class.HashMap_ArenaFactory*)*, void (%class.HashMap_ArenaFactory*)** %5, i64 1
  %7 = load void (%class.HashMap_ArenaFactory*)*, void (%class.HashMap_ArenaFactory*)** %6, align 8
  call void %7(%class.HashMap_ArenaFactory* %1) #11
  br label %8

; <label>:8:                                      ; preds = %3, %0
  store %class.HashMap_ArenaFactory* null, %class.HashMap_ArenaFactory** @_ZN20HashMap_ArenaFactory11the_factoryE, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32, %class.HashMap_ArenaFactory*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store i32 %0, i32* %3, align 4
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** @_ZN20HashMap_ArenaFactory11the_factoryE, align 8
  %6 = icmp ne %class.HashMap_ArenaFactory* %5, null
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %2
  call void @_ZN20HashMap_ArenaFactory17static_initializeEv()
  br label %8

; <label>:8:                                      ; preds = %7, %2
  %9 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %10 = icmp ne %class.HashMap_ArenaFactory* %9, null
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %8
  %12 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** @_ZN20HashMap_ArenaFactory11the_factoryE, align 8
  store %class.HashMap_ArenaFactory* %12, %class.HashMap_ArenaFactory** %4, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %8
  %14 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %15 = bitcast %class.HashMap_ArenaFactory* %14 to %class.HashMap_Arena* (%class.HashMap_ArenaFactory*, i32)***
  %16 = load %class.HashMap_Arena* (%class.HashMap_ArenaFactory*, i32)**, %class.HashMap_Arena* (%class.HashMap_ArenaFactory*, i32)*** %15, align 8
  %17 = getelementptr inbounds %class.HashMap_Arena* (%class.HashMap_ArenaFactory*, i32)*, %class.HashMap_Arena* (%class.HashMap_ArenaFactory*, i32)** %16, i64 2
  %18 = load %class.HashMap_Arena* (%class.HashMap_ArenaFactory*, i32)*, %class.HashMap_Arena* (%class.HashMap_ArenaFactory*, i32)** %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = call %class.HashMap_Arena* %18(%class.HashMap_ArenaFactory* %14, i32 %19)
  ret %class.HashMap_Arena* %20
}

; Function Attrs: noinline optnone uwtable
define %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory14get_arena_funcEj(%class.HashMap_ArenaFactory*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.HashMap_Arena**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  store %class.HashMap_ArenaFactory* %0, %class.HashMap_ArenaFactory** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = icmp ult i32 %14, 256
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 0, i32 1
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL7offsets, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %18, %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL6shifts, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = lshr i32 %23, %27
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 2
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %2
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 2
  br label %45

; <label>:44:                                     ; preds = %38
  br label %45

; <label>:45:                                     ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 32, %44 ]
  store i32 %46, i32* %8, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %8, align 4
  %49 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 2
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %48, %53
  br i1 %54, label %55, label %121

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 8)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call i8* @_Znam(i64 %61) #8
  %63 = bitcast i8* %62 to %class.HashMap_Arena**
  store %class.HashMap_Arena** %63, %class.HashMap_Arena*** %9, align 8
  %64 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %9, align 8
  %65 = icmp ne %class.HashMap_Arena** %64, null
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %55
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %96, %66
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %10, align 4
  %73 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 2
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %71
  %80 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %80, i64 0, i64 %82
  %84 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %83, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %class.HashMap_Arena*, %class.HashMap_Arena** %84, i64 %86
  %88 = load %class.HashMap_Arena*, %class.HashMap_Arena** %87, align 8
  br label %90

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89, %79
  %91 = phi %class.HashMap_Arena* [ %88, %79 ], [ null, %89 ]
  %92 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %9, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %class.HashMap_Arena*, %class.HashMap_Arena** %92, i64 %94
  store %class.HashMap_Arena* %91, %class.HashMap_Arena** %95, align 8
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %67

; <label>:99:                                     ; preds = %67
  %100 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 1
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %100, i64 0, i64 %102
  %104 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %103, align 8
  %105 = icmp eq %class.HashMap_Arena** %104, null
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %99
  %107 = bitcast %class.HashMap_Arena** %104 to i8*
  call void @_ZdaPv(i8* %107) #9
  br label %108

; <label>:108:                                    ; preds = %106, %99
  %109 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %9, align 8
  %110 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %110, i64 0, i64 %112
  store %class.HashMap_Arena** %109, %class.HashMap_Arena*** %113, align 8
  %114 = load i32, i32* %8, align 4
  %115 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 2
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  br label %120

; <label>:119:                                    ; preds = %55
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %3, align 8
  br label %176

; <label>:120:                                    ; preds = %108
  br label %121

; <label>:121:                                    ; preds = %120, %47
  %122 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %122, i64 0, i64 %124
  %126 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %class.HashMap_Arena*, %class.HashMap_Arena** %126, i64 %128
  %130 = load %class.HashMap_Arena*, %class.HashMap_Arena** %129, align 8
  %131 = icmp ne %class.HashMap_Arena* %130, null
  br i1 %131, label %166, label %132

; <label>:132:                                    ; preds = %121
  %133 = call i8* @_Znwm(i64 48) #8
  %134 = bitcast i8* %133 to %class.HashMap_Arena*
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL6shifts, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = shl i32 %135, %139
  invoke void @_ZN13HashMap_ArenaC1Ej(%class.HashMap_Arena* %134, i32 %140)
          to label %141 unwind label %152

; <label>:141:                                    ; preds = %132
  %142 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %142, i64 0, i64 %144
  %146 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %145, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %class.HashMap_Arena*, %class.HashMap_Arena** %146, i64 %148
  store %class.HashMap_Arena* %134, %class.HashMap_Arena** %149, align 8
  %150 = icmp ne %class.HashMap_Arena* %134, null
  br i1 %150, label %156, label %151

; <label>:151:                                    ; preds = %141
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %3, align 8
  br label %176

; <label>:152:                                    ; preds = %132
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %11, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %12, align 4
  call void @_ZdlPv(i8* %133) #9
  br label %178

; <label>:156:                                    ; preds = %141
  %157 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %157, i64 0, i64 %159
  %161 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %160, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %class.HashMap_Arena*, %class.HashMap_Arena** %161, i64 %163
  %165 = load %class.HashMap_Arena*, %class.HashMap_Arena** %164, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %165)
  br label %166

; <label>:166:                                    ; preds = %156, %121
  %167 = getelementptr inbounds %class.HashMap_ArenaFactory, %class.HashMap_ArenaFactory* %13, i32 0, i32 1
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x %class.HashMap_Arena**], [2 x %class.HashMap_Arena**]* %167, i64 0, i64 %169
  %171 = load %class.HashMap_Arena**, %class.HashMap_Arena*** %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %class.HashMap_Arena*, %class.HashMap_Arena** %171, i64 %173
  %175 = load %class.HashMap_Arena*, %class.HashMap_Arena** %174, align 8
  store %class.HashMap_Arena* %175, %class.HashMap_Arena** %3, align 8
  br label %176

; <label>:176:                                    ; preds = %166, %151, %119
  %177 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  ret %class.HashMap_Arena* %177

; <label>:178:                                    ; preds = %152
  %179 = load i8*, i8** %11, align 8
  %180 = load i32, i32* %12, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena*) #2 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 8
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
