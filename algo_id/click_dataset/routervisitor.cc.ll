; ModuleID = '../../click/lib/routervisitor.cc'
source_filename = "../../click/lib/routervisitor.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ElementTracker = type { %class.RouterVisitor, %class.Bitvector, %class.Vector }
%class.RouterVisitor = type { i32 (...)** }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ErrorHandler = type opaque
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ElementCastTracker = type { %class.ElementTracker, %class.String }
%"class.Bitvector::Bit" = type <{ i32*, i32, [4 x i8] }>
%class.ElementNeighborhoodTracker = type <{ %class.ElementTracker, i32, [4 x i8] }>

$_ZN13RouterVisitorC2Ev = comdat any

$_ZNK6Router9nelementsEv = comdat any

$_ZN9BitvectorC2Eib = comdat any

$_ZN6VectorIP7ElementEC2Ev = comdat any

$_ZN9BitvectorD2Ev = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN14ElementTracker6insertEP7Element = comdat any

$_ZN13RouterVisitorD2Ev = comdat any

$_ZN13RouterVisitorD0Ev = comdat any

$_ZN18ElementCastTrackerD2Ev = comdat any

$_ZN18ElementCastTrackerD0Ev = comdat any

$_ZN26ElementNeighborhoodTrackerD2Ev = comdat any

$_ZN26ElementNeighborhoodTrackerD0Ev = comdat any

$_ZN14ElementTrackerD2Ev = comdat any

$_ZN14ElementTrackerD0Ev = comdat any

$_ZNK6VectorIP7ElementE4sizeEv = comdat any

$_ZN9BitvectorixEi = comdat any

$_ZNK7Element6eindexEv = comdat any

$_ZNK9Bitvector3BitcvbEv = comdat any

$_ZN9Bitvector3BitaSEb = comdat any

$_ZN6VectorIP7ElementE9push_backES1_ = comdat any

$_ZN9Bitvector3BitC2ERji = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6VectorIP7ElementED2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZTV14ElementTracker = comdat any

$_ZTS14ElementTracker = comdat any

$_ZTI14ElementTracker = comdat any

@_ZTV14ElementTracker = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ElementTracker to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD2Ev to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD0Ev to i8*), i8* bitcast (i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN13RouterVisitor5visitEP7ElementbiS1_ii to i8*)] }, comdat, align 8
@_ZTV13RouterVisitor = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI13RouterVisitor to i8*), i8* bitcast (void (%class.RouterVisitor*)* @_ZN13RouterVisitorD2Ev to i8*), i8* bitcast (void (%class.RouterVisitor*)* @_ZN13RouterVisitorD0Ev to i8*), i8* bitcast (i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN13RouterVisitor5visitEP7ElementbiS1_ii to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS13RouterVisitor = constant [16 x i8] c"13RouterVisitor\00"
@_ZTI13RouterVisitor = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13RouterVisitor, i32 0, i32 0) }
@_ZTV18ElementCastTracker = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18ElementCastTracker to i8*), i8* bitcast (void (%class.ElementCastTracker*)* @_ZN18ElementCastTrackerD2Ev to i8*), i8* bitcast (void (%class.ElementCastTracker*)* @_ZN18ElementCastTrackerD0Ev to i8*), i8* bitcast (i1 (%class.ElementCastTracker*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN18ElementCastTracker5visitEP7ElementbiS1_ii to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS18ElementCastTracker = constant [21 x i8] c"18ElementCastTracker\00"
@_ZTS14ElementTracker = linkonce_odr constant [17 x i8] c"14ElementTracker\00", comdat
@_ZTI14ElementTracker = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ElementTracker, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI13RouterVisitor to i8*) }, comdat
@_ZTI18ElementCastTracker = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18ElementCastTracker, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ElementTracker to i8*) }
@_ZTV26ElementNeighborhoodTracker = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI26ElementNeighborhoodTracker to i8*), i8* bitcast (void (%class.ElementNeighborhoodTracker*)* @_ZN26ElementNeighborhoodTrackerD2Ev to i8*), i8* bitcast (void (%class.ElementNeighborhoodTracker*)* @_ZN26ElementNeighborhoodTrackerD0Ev to i8*), i8* bitcast (i1 (%class.ElementNeighborhoodTracker*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN26ElementNeighborhoodTracker5visitEP7ElementbiS1_ii to i8*)] }, align 8
@_ZTS26ElementNeighborhoodTracker = constant [29 x i8] c"26ElementNeighborhoodTracker\00"
@_ZTI26ElementNeighborhoodTracker = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS26ElementNeighborhoodTracker, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ElementTracker to i8*) }
@.str = private unnamed_addr constant [20 x i8] c"i >= 0 && i <= _max\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/bitvector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9BitvectorixEi = private unnamed_addr constant [42 x i8] c"Bitvector::Bit Bitvector::operator[](int)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN14ElementTrackerC1EP6Router = alias void (%class.ElementTracker*, %class.Router*), void (%class.ElementTracker*, %class.Router*)* @_ZN14ElementTrackerC2EP6Router

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZN13RouterVisitor5visitEP7ElementbiS1_ii(%class.RouterVisitor*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #0 align 2 {
  %8 = alloca %class.RouterVisitor*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %class.Element*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.RouterVisitor* %0, %class.RouterVisitor** %8, align 8
  store %class.Element* %1, %class.Element** %9, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %10, align 1
  store i32 %3, i32* %11, align 4
  store %class.Element* %4, %class.Element** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %16 = load %class.RouterVisitor*, %class.RouterVisitor** %8, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker*, %class.Router*) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ElementTracker*, align 8
  %4 = alloca %class.Router*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.ElementTracker* %0, %class.ElementTracker** %3, align 8
  store %class.Router* %1, %class.Router** %4, align 8
  %7 = load %class.ElementTracker*, %class.ElementTracker** %3, align 8
  %8 = bitcast %class.ElementTracker* %7 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorC2Ev(%class.RouterVisitor* %8)
  %9 = bitcast %class.ElementTracker* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %7, i32 0, i32 1
  %11 = load %class.Router*, %class.Router** %4, align 8
  %12 = invoke i32 @_ZNK6Router9nelementsEv(%class.Router* %11)
          to label %13 unwind label %17

; <label>:13:                                     ; preds = %2
  invoke void @_ZN9BitvectorC2Eib(%class.Bitvector* %10, i32 %12, i1 zeroext false)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %13
  %15 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %7, i32 0, i32 2
  invoke void @_ZN6VectorIP7ElementEC2Ev(%class.Vector* %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  ret void

; <label>:17:                                     ; preds = %13, %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6, align 4
  br label %25

; <label>:21:                                     ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %10) #8
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = bitcast %class.ElementTracker* %7 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %26) #8
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorC2Ev(%class.RouterVisitor*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  %4 = bitcast %class.RouterVisitor* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV13RouterVisitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Router9nelementsEv(%class.Router*) #1 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 6
  %5 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %4)
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9BitvectorC2Eib(%class.Bitvector*, i32, i1 zeroext) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %9 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 0
  store i32 -1, i32* %9, align 8
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 1
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %8, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i32 0, i32 0
  store i32* %12, i32** %10, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = call dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector* %8, i32 %13, i1 zeroext %15)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementEC2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorD2Ev(%class.Bitvector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  %8 = icmp ne i32* %5, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast i32* %11 to i8*
  call void @_ZdaPv(i8* %14) #9
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN18ElementCastTracker5visitEP7ElementbiS1_ii(%class.ElementCastTracker*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %class.ElementCastTracker*, align 8
  %10 = alloca %class.Element*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.Element*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.ElementCastTracker* %0, %class.ElementCastTracker** %9, align 8
  store %class.Element* %1, %class.Element** %10, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, i8* %11, align 1
  store i32 %3, i32* %12, align 4
  store %class.Element* %4, %class.Element** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %17 = load %class.ElementCastTracker*, %class.ElementCastTracker** %9, align 8
  %18 = load %class.Element*, %class.Element** %10, align 8
  %19 = bitcast %class.Element* %18 to i8* (%class.Element*, i8*)***
  %20 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %19, align 8
  %21 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %20, i64 14
  %22 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %21, align 8
  %23 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %17, i32 0, i32 1
  %24 = call i8* @_ZNK6String5c_strEv(%class.String* %23)
  %25 = call i8* %22(%class.Element* %18, i8* %24)
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %7
  %28 = bitcast %class.ElementCastTracker* %17 to %class.ElementTracker*
  %29 = load %class.Element*, %class.Element** %10, align 8
  call void @_ZN14ElementTracker6insertEP7Element(%class.ElementTracker* %28, %class.Element* %29)
  store i1 false, i1* %8, align 1
  br label %31

; <label>:30:                                     ; preds = %7
  store i1 true, i1* %8, align 1
  br label %31

; <label>:31:                                     ; preds = %30, %27
  %32 = load i1, i1* %8, align 1
  ret i1 %32
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %5 = load %class.String*, %class.String** %2, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %8, i64 %12
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 2
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8
  %17 = icmp ne %"struct.String::memo_t"* %16, null
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 2
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8
  %23 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 2
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8
  %28 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i32 0, i32 2
  %29 = load volatile i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %24, i64 %30
  %32 = icmp uge i8* %19, %31
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %18, %1
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %33, %18
  %39 = call i8* @_ZN6String20append_uninitializedEi(%class.String* %5, i32 1)
  store i8* %39, i8** %4, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %4, align 8
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %38
  br label %49

; <label>:49:                                     ; preds = %48, %33
  %50 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  ret i8* %52
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ElementTracker6insertEP7Element(%class.ElementTracker*, %class.Element*) #1 comdat align 2 {
  %3 = alloca %class.ElementTracker*, align 8
  %4 = alloca %class.Element*, align 8
  %5 = alloca %"class.Bitvector::Bit", align 8
  %6 = alloca %"class.Bitvector::Bit", align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %7 = load %class.ElementTracker*, %class.ElementTracker** %3, align 8
  %8 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %7, i32 0, i32 1
  %9 = load %class.Element*, %class.Element** %4, align 8
  %10 = call i32 @_ZNK7Element6eindexEv(%class.Element* %9)
  %11 = call { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %8, i32 %10)
  %12 = bitcast %"class.Bitvector::Bit"* %5 to { i32*, i32 }*
  %13 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %12, i32 0, i32 0
  %14 = extractvalue { i32*, i32 } %11, 0
  store i32* %14, i32** %13, align 8
  %15 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %12, i32 0, i32 1
  %16 = extractvalue { i32*, i32 } %11, 1
  store i32 %16, i32* %15, align 8
  %17 = call zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"* %5)
  br i1 %17, label %31, label %18

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %7, i32 0, i32 1
  %20 = load %class.Element*, %class.Element** %4, align 8
  %21 = call i32 @_ZNK7Element6eindexEv(%class.Element* %20)
  %22 = call { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector* %19, i32 %21)
  %23 = bitcast %"class.Bitvector::Bit"* %6 to { i32*, i32 }*
  %24 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %23, i32 0, i32 0
  %25 = extractvalue { i32*, i32 } %22, 0
  store i32* %25, i32** %24, align 8
  %26 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %23, i32 0, i32 1
  %27 = extractvalue { i32*, i32 } %22, 1
  store i32 %27, i32* %26, align 8
  %28 = call dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"* %6, i1 zeroext true)
  %29 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %7, i32 0, i32 2
  %30 = load %class.Element*, %class.Element** %4, align 8
  call void @_ZN6VectorIP7ElementE9push_backES1_(%class.Vector* %29, %class.Element* %30)
  br label %31

; <label>:31:                                     ; preds = %18, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN26ElementNeighborhoodTracker5visitEP7ElementbiS1_ii(%class.ElementNeighborhoodTracker*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #1 align 2 {
  %8 = alloca %class.ElementNeighborhoodTracker*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %class.Element*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.ElementNeighborhoodTracker* %0, %class.ElementNeighborhoodTracker** %8, align 8
  store %class.Element* %1, %class.Element** %9, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %10, align 1
  store i32 %3, i32* %11, align 4
  store %class.Element* %4, %class.Element** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %16 = load %class.ElementNeighborhoodTracker*, %class.ElementNeighborhoodTracker** %8, align 8
  %17 = load i32, i32* %14, align 4
  %18 = getelementptr inbounds %class.ElementNeighborhoodTracker, %class.ElementNeighborhoodTracker* %16, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %7
  %22 = bitcast %class.ElementNeighborhoodTracker* %16 to %class.ElementTracker*
  %23 = load %class.Element*, %class.Element** %9, align 8
  call void @_ZN14ElementTracker6insertEP7Element(%class.ElementTracker* %22, %class.Element* %23)
  br label %24

; <label>:24:                                     ; preds = %21, %7
  %25 = load i32, i32* %14, align 4
  %26 = getelementptr inbounds %class.ElementNeighborhoodTracker, %class.ElementNeighborhoodTracker* %16, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %25, %27
  ret i1 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorD0Ev(%class.RouterVisitor*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %3) #8
  %4 = bitcast %class.RouterVisitor* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ElementCastTracker*, align 8
  store %class.ElementCastTracker* %0, %class.ElementCastTracker** %2, align 8
  %3 = load %class.ElementCastTracker*, %class.ElementCastTracker** %2, align 8
  %4 = bitcast %class.ElementCastTracker* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  %6 = bitcast %class.ElementCastTracker* %3 to %class.ElementTracker*
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %6) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18ElementCastTrackerD0Ev(%class.ElementCastTracker*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ElementCastTracker*, align 8
  store %class.ElementCastTracker* %0, %class.ElementCastTracker** %2, align 8
  %3 = load %class.ElementCastTracker*, %class.ElementCastTracker** %2, align 8
  call void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker* %3) #8
  %4 = bitcast %class.ElementCastTracker* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN26ElementNeighborhoodTrackerD2Ev(%class.ElementNeighborhoodTracker*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ElementNeighborhoodTracker*, align 8
  store %class.ElementNeighborhoodTracker* %0, %class.ElementNeighborhoodTracker** %2, align 8
  %3 = load %class.ElementNeighborhoodTracker*, %class.ElementNeighborhoodTracker** %2, align 8
  %4 = bitcast %class.ElementNeighborhoodTracker* %3 to %class.ElementTracker*
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN26ElementNeighborhoodTrackerD0Ev(%class.ElementNeighborhoodTracker*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ElementNeighborhoodTracker*, align 8
  store %class.ElementNeighborhoodTracker* %0, %class.ElementNeighborhoodTracker** %2, align 8
  %3 = load %class.ElementNeighborhoodTracker*, %class.ElementNeighborhoodTracker** %2, align 8
  call void @_ZN26ElementNeighborhoodTrackerD2Ev(%class.ElementNeighborhoodTracker* %3) #8
  %4 = bitcast %class.ElementNeighborhoodTracker* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ElementTrackerD2Ev(%class.ElementTracker*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ElementTracker*, align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %2, align 8
  %3 = load %class.ElementTracker*, %class.ElementTracker** %2, align 8
  %4 = bitcast %class.ElementTracker* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %3, i32 0, i32 2
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector* %5) #8
  %6 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %3, i32 0, i32 1
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %6) #8
  %7 = bitcast %class.ElementTracker* %3 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %7) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ElementTrackerD0Ev(%class.ElementTracker*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ElementTracker*, align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %2, align 8
  %3 = load %class.ElementTracker*, %class.ElementTracker** %2, align 8
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %3) #8
  %4 = bitcast %class.ElementTracker* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare dereferenceable(24) %class.Bitvector* @_ZN9Bitvector6assignEib(%class.Bitvector*, i32, i1 zeroext) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #3

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i32*, i32 } @_ZN9BitvectorixEi(%class.Bitvector*, i32) #1 comdat align 2 {
  %3 = alloca %"class.Bitvector::Bit", align 8
  %4 = alloca %class.Bitvector*, align 8
  %5 = alloca i32, align 4
  store %class.Bitvector* %0, %class.Bitvector** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.Bitvector*, %class.Bitvector** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %10, %12
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %6, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = and i32 %26, 31
  call void @_ZN9Bitvector3BitC2ERji(%"class.Bitvector::Bit"* %3, i32* dereferenceable(4) %25, i32 %27)
  %28 = bitcast %"class.Bitvector::Bit"* %3 to { i32*, i32 }*
  %29 = load { i32*, i32 }, { i32*, i32 }* %28, align 8
  ret { i32*, i32 } %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6eindexEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9Bitvector3BitcvbEv(%"class.Bitvector::Bit"*) #0 comdat align 2 {
  %2 = alloca %"class.Bitvector::Bit"*, align 8
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %2, align 8
  %3 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %2, align 8
  %4 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %6, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Bitvector::Bit"* @_ZN9Bitvector3BitaSEb(%"class.Bitvector::Bit"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %"class.Bitvector::Bit"*, align 8
  %4 = alloca i8, align 1
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, %11
  store i32 %15, i32* %13, align 4
  br label %24

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %6, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, %19
  store i32 %23, i32* %21, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  ret %"class.Bitvector::Bit"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementE9push_backES1_(%class.Vector*, %class.Element*) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Element*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_(%class.Element** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Bitvector3BitC2ERji(%"class.Bitvector::Bit"*, i32* dereferenceable(4), i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.Bitvector::Bit"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store %"class.Bitvector::Bit"* %0, %"class.Bitvector::Bit"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.Bitvector::Bit"*, %"class.Bitvector::Bit"** %4, align 8
  %8 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds %"class.Bitvector::Bit", %"class.Bitvector::Bit"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  store i32 %12, i32* %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %13, i64 %16
  %18 = bitcast %struct.char_array* %17 to i8*
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP7ElementEEP10char_arrayILm8EEPT_(%class.Element**) #0 comdat align 2 {
  %2 = alloca %class.Element**, align 8
  store %class.Element** %0, %class.Element*** %2, align 8
  %3 = load %class.Element**, %class.Element*** %2, align 8
  %4 = bitcast %class.Element** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %13, %3
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory*, i32, %struct.char_array*) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array*, align 8
  %8 = alloca %struct.char_array, align 1
  %9 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %10 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %11 = load %struct.char_array*, %struct.char_array** %7, align 8
  %12 = icmp ne %struct.char_array* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory* %10, %struct.char_array* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array*, %struct.char_array** %7, align 8
  %22 = bitcast %struct.char_array* %8 to i8*
  %23 = bitcast %struct.char_array* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 2
  br label %38

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 4, %37 ]
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %26
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call i8* @_Znam(i64 %48) #11
  %50 = bitcast i8* %49 to %struct.char_array*
  store %struct.char_array* %50, %struct.char_array** %9, align 8
  %51 = load %struct.char_array*, %struct.char_array** %9, align 8
  %52 = icmp ne %struct.char_array* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array*, %struct.char_array** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array, %struct.char_array* %55, i64 %58
  %60 = bitcast %struct.char_array* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #9
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array*, %struct.char_array** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  store %struct.char_array* %84, %struct.char_array** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array*, %struct.char_array** %7, align 8
  %90 = icmp ne %struct.char_array* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array*, %struct.char_array** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  invoke void @_ZNK6String5derefEv(%class.String* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String5derefEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 2
  %6 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %5, align 8
  %7 = icmp ne %"struct.String::memo_t"* %6, null
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %9, i32 0, i32 2
  %11 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8
  %12 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %11, i32 0, i32 0
  %13 = load volatile i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %18

; <label>:16:                                     ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %19, i32 0, i32 2
  %21 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8
  %22 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %21, i32 0, i32 0
  %23 = call zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4) %22)
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 2
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8
  call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* %27)
  br label %28

; <label>:28:                                     ; preds = %24, %18
  %29 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %29, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP7ElementED2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #9
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %struct.char_array* null, %struct.char_array** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
