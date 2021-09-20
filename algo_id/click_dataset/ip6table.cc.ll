; ModuleID = '../../click/lib/ip6table.cc'
source_filename = "../../click/lib/ip6table.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IP6Table = type { %class.Vector }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [56 x i8] }
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"struct.IP6Table::Entry" = type { %class.IP6Address, %class.IP6Address, %class.IP6Address, i32, i32 }
%struct.uninitialized_type = type { i8 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }

$_ZN6VectorIN8IP6Table5EntryEEC2Ev = comdat any

$_ZN6VectorIN8IP6Table5EntryEED2Ev = comdat any

$_ZNK6VectorIN8IP6Table5EntryEE4sizeEv = comdat any

$_ZNK6VectorIN8IP6Table5EntryEEixEi = comdat any

$_ZNK10IP6Address14matches_prefixERKS_S1_ = comdat any

$_ZNK10IP6Address16mask_as_specificERKS_ = comdat any

$_ZN8IP6Table5EntryC2Ev = comdat any

$_ZanRK10IP6AddressS1_ = comdat any

$_ZN6VectorIN8IP6Table5EntryEEixEi = comdat any

$_ZN6VectorIN8IP6Table5EntryEE9push_backERKS1_ = comdat any

$_ZeqRK10IP6AddressS1_ = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumRK10IP6Address = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm56EEED2Ev = comdat any

$_ZN18sized_array_memoryILm56EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK10IP6Address6data32Ev = comdat any

$_ZN10IP6AddressC2Ev = comdat any

$_ZN10IP6AddressC2ERK18uninitialized_type = comdat any

$_ZN10IP6Address6data32Ev = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm56EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm56EEE9push_backEPK10char_arrayILm56EE = comdat any

$_ZN18sized_array_memoryILm56EE4castIN8IP6Table5EntryEEEPK10char_arrayILm56EEPKT_ = comdat any

$_ZN18sized_array_memoryILm56EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm56EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm56EEE18need_argument_copyEPK10char_arrayILm56EE = comdat any

$_ZN18sized_array_memoryILm56EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm56EE4moveEPvPKvm = comdat any

@.str = private unnamed_addr constant [17 x i8] c"# Active routes\0A\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIN8IP6Table5EntryEEixEi = private unnamed_addr constant [92 x i8] c"const T &Vector<IP6Table::Entry>::operator[](Vector::size_type) const [T = IP6Table::Entry]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIN8IP6Table5EntryEEixEi = private unnamed_addr constant [80 x i8] c"T &Vector<IP6Table::Entry>::operator[](Vector::size_type) [T = IP6Table::Entry]\00", align 1

@_ZN8IP6TableC1Ev = alias void (%class.IP6Table*), void (%class.IP6Table*)* @_ZN8IP6TableC2Ev
@_ZN8IP6TableD1Ev = alias void (%class.IP6Table*), void (%class.IP6Table*)* @_ZN8IP6TableD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8IP6TableC2Ev(%class.IP6Table*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IP6Table*, align 8
  store %class.IP6Table* %0, %class.IP6Table** %2, align 8
  %3 = load %class.IP6Table*, %class.IP6Table** %2, align 8
  %4 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %3, i32 0, i32 0
  call void @_ZN6VectorIN8IP6Table5EntryEEC2Ev(%class.Vector* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN8IP6Table5EntryEEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm56EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8IP6TableD2Ev(%class.IP6Table*) unnamed_addr #1 align 2 {
  %2 = alloca %class.IP6Table*, align 8
  store %class.IP6Table* %0, %class.IP6Table** %2, align 8
  %3 = load %class.IP6Table*, %class.IP6Table** %2, align 8
  %4 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %3, i32 0, i32 0
  call void @_ZN6VectorIN8IP6Table5EntryEED2Ev(%class.Vector* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN8IP6Table5EntryEED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm56EEED2Ev(%class.vector_memory* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK8IP6Table6lookupERK10IP6AddressRS0_Ri(%class.IP6Table*, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16), i32* dereferenceable(4)) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IP6Table*, align 8
  %7 = alloca %class.IP6Address*, align 8
  %8 = alloca %class.IP6Address*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.IP6Table* %0, %class.IP6Table** %6, align 8
  store %class.IP6Address* %1, %class.IP6Address** %7, align 8
  store %class.IP6Address* %2, %class.IP6Address** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = load %class.IP6Table*, %class.IP6Table** %6, align 8
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %53, %4
  %14 = load i32, i32* %11, align 4
  %15 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %12, i32 0, i32 0
  %16 = call i32 @_ZNK6VectorIN8IP6Table5EntryEE4sizeEv(%class.Vector* %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %12, i32 0, i32 0
  %20 = load i32, i32* %11, align 4
  %21 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZNK6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %19, i32 %20)
  %22 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %18
  %26 = load %class.IP6Address*, %class.IP6Address** %7, align 8
  %27 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %12, i32 0, i32 0
  %28 = load i32, i32* %11, align 4
  %29 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZNK6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %27, i32 %28)
  %30 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %12, i32 0, i32 0
  %32 = load i32, i32* %11, align 4
  %33 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZNK6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %31, i32 %32)
  %34 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %33, i32 0, i32 1
  %35 = call zeroext i1 @_ZNK10IP6Address14matches_prefixERKS_S1_(%class.IP6Address* %26, %class.IP6Address* dereferenceable(16) %30, %class.IP6Address* dereferenceable(16) %34)
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %12, i32 0, i32 0
  %41 = load i32, i32* %11, align 4
  %42 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZNK6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %40, i32 %41)
  %43 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %12, i32 0, i32 0
  %45 = load i32, i32* %10, align 4
  %46 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZNK6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %44, i32 %45)
  %47 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %46, i32 0, i32 1
  %48 = call zeroext i1 @_ZNK10IP6Address16mask_as_specificERKS_(%class.IP6Address* %43, %class.IP6Address* dereferenceable(16) %47)
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39, %36
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %39
  br label %52

; <label>:52:                                     ; preds = %51, %25, %18
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i1 false, i1* %5, align 1
  br label %74

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %12, i32 0, i32 0
  %62 = load i32, i32* %10, align 4
  %63 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZNK6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %61, i32 %62)
  %64 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %63, i32 0, i32 2
  %65 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  %66 = bitcast %class.IP6Address* %65 to i8*
  %67 = bitcast %class.IP6Address* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 4, i1 false)
  %68 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %12, i32 0, i32 0
  %69 = load i32, i32* %10, align 4
  %70 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZNK6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %68, i32 %69)
  %71 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %9, align 8
  store i32 %72, i32* %73, align 4
  store i1 true, i1* %5, align 1
  br label %74

; <label>:74:                                     ; preds = %60, %59
  %75 = load i1, i1* %5, align 1
  ret i1 %75
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN8IP6Table5EntryEE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(56) %"struct.IP6Table::Entry"* @_ZNK6VectorIN8IP6Table5EntryEEixEi(%class.Vector*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIN8IP6Table5EntryEEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %"struct.IP6Table::Entry"*
  ret %"struct.IP6Table::Entry"* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10IP6Address14matches_prefixERKS_S1_(%class.IP6Address*, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %class.IP6Address*, align 8
  %5 = alloca %class.IP6Address*, align 8
  %6 = alloca %class.IP6Address*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %4, align 8
  store %class.IP6Address* %1, %class.IP6Address** %5, align 8
  store %class.IP6Address* %2, %class.IP6Address** %6, align 8
  %10 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %11 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %10)
  store i32* %11, i32** %7, align 8
  %12 = load %class.IP6Address*, %class.IP6Address** %5, align 8
  %13 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %12)
  store i32* %13, i32** %8, align 8
  %14 = load %class.IP6Address*, %class.IP6Address** %6, align 8
  %15 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %14)
  store i32* %15, i32** %9, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %8, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = xor i32 %18, %21
  %23 = load i32*, i32** %9, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %22, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %3
  %29 = load i32*, i32** %7, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %8, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = xor i32 %31, %34
  %36 = load i32*, i32** %9, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %35, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %28
  %42 = load i32*, i32** %7, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %8, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %44, %47
  %49 = load i32*, i32** %9, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %48, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %41
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %8, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %57, %60
  %62 = load i32*, i32** %9, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %61, %64
  %66 = icmp eq i32 %65, 0
  br label %67

; <label>:67:                                     ; preds = %54, %41, %28, %3
  %68 = phi i1 [ false, %41 ], [ false, %28 ], [ false, %3 ], [ %66, %54 ]
  ret i1 %68
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10IP6Address16mask_as_specificERKS_(%class.IP6Address*, %class.IP6Address* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %class.IP6Address*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %class.IP6Address* %1, %class.IP6Address** %4, align 8
  %7 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %8 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %7)
  store i32* %8, i32** %5, align 8
  %9 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %10 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %9)
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %13, %16
  %18 = load i32*, i32** %6, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %2
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %25, %28
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %22
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %37, %40
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %34
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %49, %52
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %53, %56
  br label %58

; <label>:58:                                     ; preds = %46, %34, %22, %2
  %59 = phi i1 [ false, %34 ], [ false, %22 ], [ false, %2 ], [ %57, %46 ]
  ret i1 %59
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline optnone uwtable
define void @_ZN8IP6Table3addERK10IP6AddressS2_S2_i(%class.IP6Table*, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16), i32) #0 align 2 {
  %6 = alloca %class.IP6Table*, align 8
  %7 = alloca %class.IP6Address*, align 8
  %8 = alloca %class.IP6Address*, align 8
  %9 = alloca %class.IP6Address*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.IP6Table::Entry", align 4
  %12 = alloca %class.IP6Address, align 4
  %13 = alloca i32, align 4
  store %class.IP6Table* %0, %class.IP6Table** %6, align 8
  store %class.IP6Address* %1, %class.IP6Address** %7, align 8
  store %class.IP6Address* %2, %class.IP6Address** %8, align 8
  store %class.IP6Address* %3, %class.IP6Address** %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = load %class.IP6Table*, %class.IP6Table** %6, align 8
  call void @_ZN8IP6Table5EntryC2Ev(%"struct.IP6Table::Entry"* %11)
  %15 = load %class.IP6Address*, %class.IP6Address** %7, align 8
  %16 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  %17 = call { i64, i64 } @_ZanRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16) %15, %class.IP6Address* dereferenceable(16) %16)
  %18 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %12, i32 0, i32 0
  %19 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %18, i32 0, i32 0
  %20 = getelementptr inbounds %union.anon, %union.anon* %19, i32 0, i32 0
  %21 = bitcast [4 x i32]* %20 to { i64, i64 }*
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %17, 0
  store i64 %23, i64* %22, align 4
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %17, 1
  store i64 %25, i64* %24, align 4
  %26 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %11, i32 0, i32 0
  %27 = bitcast %class.IP6Address* %26 to i8*
  %28 = bitcast %class.IP6Address* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 4, i1 false)
  %29 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  %30 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %11, i32 0, i32 1
  %31 = bitcast %class.IP6Address* %30 to i8*
  %32 = bitcast %class.IP6Address* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 4, i1 false)
  %33 = load %class.IP6Address*, %class.IP6Address** %9, align 8
  %34 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %11, i32 0, i32 2
  %35 = bitcast %class.IP6Address* %34 to i8*
  %36 = bitcast %class.IP6Address* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 4, i1 false)
  %37 = load i32, i32* %10, align 4
  %38 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %11, i32 0, i32 3
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %11, i32 0, i32 4
  store i32 1, i32* %39, align 4
  %40 = load %class.IP6Address*, %class.IP6Address** %7, align 8
  %41 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  call void @_ZN8IP6Table3delERK10IP6AddressS2_(%class.IP6Table* %14, %class.IP6Address* dereferenceable(16) %40, %class.IP6Address* dereferenceable(16) %41)
  store i32 0, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %5
  %43 = load i32, i32* %13, align 4
  %44 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %14, i32 0, i32 0
  %45 = call i32 @_ZNK6VectorIN8IP6Table5EntryEE4sizeEv(%class.Vector* %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %14, i32 0, i32 0
  %49 = load i32, i32* %13, align 4
  %50 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %48, i32 %49)
  %51 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %14, i32 0, i32 0
  %56 = load i32, i32* %13, align 4
  %57 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %55, i32 %56)
  %58 = bitcast %"struct.IP6Table::Entry"* %57 to i8*
  %59 = bitcast %"struct.IP6Table::Entry"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 56, i32 4, i1 false)
  br label %66

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %42

; <label>:64:                                     ; preds = %42
  %65 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %14, i32 0, i32 0
  call void @_ZN6VectorIN8IP6Table5EntryEE9push_backERKS1_(%class.Vector* %65, %"struct.IP6Table::Entry"* dereferenceable(56) %11)
  br label %66

; <label>:66:                                     ; preds = %64, %54
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8IP6Table5EntryC2Ev(%"struct.IP6Table::Entry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.IP6Table::Entry"*, align 8
  store %"struct.IP6Table::Entry"* %0, %"struct.IP6Table::Entry"** %2, align 8
  %3 = load %"struct.IP6Table::Entry"*, %"struct.IP6Table::Entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %3, i32 0, i32 0
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %4)
  %5 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %3, i32 0, i32 1
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %5)
  %6 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %3, i32 0, i32 2
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i64, i64 } @_ZanRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat {
  %3 = alloca %class.IP6Address, align 4
  %4 = alloca %class.IP6Address*, align 8
  %5 = alloca %class.IP6Address*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.uninitialized_type, align 1
  %9 = alloca i32*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %4, align 8
  store %class.IP6Address* %1, %class.IP6Address** %5, align 8
  %10 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %11 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %10)
  store i32* %11, i32** %6, align 8
  %12 = load %class.IP6Address*, %class.IP6Address** %5, align 8
  %13 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %12)
  store i32* %13, i32** %7, align 8
  call void @_ZN10IP6AddressC2ERK18uninitialized_type(%class.IP6Address* %3, %struct.uninitialized_type* dereferenceable(1) %8)
  %14 = call i32* @_ZN10IP6Address6data32Ev(%class.IP6Address* %3)
  store i32* %14, i32** %9, align 8
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %7, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %17, %20
  %22 = load i32*, i32** %9, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  store i32 %21, i32* %23, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %26, %29
  %31 = load i32*, i32** %9, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 %30, i32* %32, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %7, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 2
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %35, %38
  %40 = load i32*, i32** %9, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  store i32 %39, i32* %41, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %7, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %44, %47
  %49 = load i32*, i32** %9, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 3
  store i32 %48, i32* %50, align 4
  %51 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %52 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %51, i32 0, i32 0
  %53 = getelementptr inbounds %union.anon, %union.anon* %52, i32 0, i32 0
  %54 = bitcast [4 x i32]* %53 to { i64, i64 }*
  %55 = load { i64, i64 }, { i64, i64 }* %54, align 4
  ret { i64, i64 } %55
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8IP6Table3delERK10IP6AddressS2_(%class.IP6Table*, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 align 2 {
  %4 = alloca %class.IP6Table*, align 8
  %5 = alloca %class.IP6Address*, align 8
  %6 = alloca %class.IP6Address*, align 8
  %7 = alloca %class.IP6Address, align 4
  %8 = alloca i32, align 4
  store %class.IP6Table* %0, %class.IP6Table** %4, align 8
  store %class.IP6Address* %1, %class.IP6Address** %5, align 8
  store %class.IP6Address* %2, %class.IP6Address** %6, align 8
  %9 = load %class.IP6Table*, %class.IP6Table** %4, align 8
  %10 = load %class.IP6Address*, %class.IP6Address** %5, align 8
  %11 = load %class.IP6Address*, %class.IP6Address** %6, align 8
  %12 = call { i64, i64 } @_ZanRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16) %10, %class.IP6Address* dereferenceable(16) %11)
  %13 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %13, i32 0, i32 0
  %15 = getelementptr inbounds %union.anon, %union.anon* %14, i32 0, i32 0
  %16 = bitcast [4 x i32]* %15 to { i64, i64 }*
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %12, 0
  store i64 %18, i64* %17, align 4
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %12, 1
  store i64 %20, i64* %19, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %3
  %22 = load i32, i32* %8, align 4
  %23 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %9, i32 0, i32 0
  %24 = call i32 @_ZNK6VectorIN8IP6Table5EntryEE4sizeEv(%class.Vector* %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %9, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %27, i32 %28)
  %30 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %9, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %34, i32 %35)
  %37 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %36, i32 0, i32 0
  %38 = call zeroext i1 @_ZeqRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16) %37, %class.IP6Address* dereferenceable(16) %7)
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %9, i32 0, i32 0
  %41 = load i32, i32* %8, align 4
  %42 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %40, i32 %41)
  %43 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %42, i32 0, i32 1
  %44 = load %class.IP6Address*, %class.IP6Address** %6, align 8
  %45 = call zeroext i1 @_ZeqRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16) %43, %class.IP6Address* dereferenceable(16) %44)
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %9, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = call dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %47, i32 %48)
  %50 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %49, i32 0, i32 4
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %39, %33, %26
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIN8IP6Table5EntryEEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %"struct.IP6Table::Entry"*
  ret %"struct.IP6Table::Entry"* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN8IP6Table5EntryEE9push_backERKS1_(%class.Vector*, %"struct.IP6Table::Entry"* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"struct.IP6Table::Entry"*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"struct.IP6Table::Entry"* %1, %"struct.IP6Table::Entry"** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %"struct.IP6Table::Entry"*, %"struct.IP6Table::Entry"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm56EE4castIN8IP6Table5EntryEEEPK10char_arrayILm56EEPKT_(%"struct.IP6Table::Entry"* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm56EEE9push_backEPK10char_arrayILm56EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #1 comdat {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %class.IP6Address*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %class.IP6Address* %1, %class.IP6Address** %4, align 8
  %7 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %8 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %7)
  store i32* %8, i32** %5, align 8
  %9 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %10 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %9)
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %2
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 2
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %37, %40
  br label %42

; <label>:42:                                     ; preds = %34, %26, %18, %2
  %43 = phi i1 [ false, %26 ], [ false, %18 ], [ false, %2 ], [ %41, %34 ]
  ret i1 %43
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8IP6Table4dumpEv(%class.String* noalias sret, %class.IP6Table*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.IP6Table*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store %class.IP6Table* %1, %class.IP6Table** %3, align 8
  %8 = load %class.IP6Table*, %class.IP6Table** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %9 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %8, i32 0, i32 0
  %10 = invoke i32 @_ZNK6VectorIN8IP6Table5EntryEE4sizeEv(%class.Vector* %9)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %2
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %13
  br label %20

; <label>:16:                                     ; preds = %79, %72, %68, %64, %62, %59, %55, %53, %51, %48, %44, %42, %39, %35, %27, %21, %13, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  br label %81

; <label>:20:                                     ; preds = %15, %11
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %76, %20
  %22 = load i32, i32* %7, align 4
  %23 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %8, i32 0, i32 0
  %24 = invoke i32 @_ZNK6VectorIN8IP6Table5EntryEE4sizeEv(%class.Vector* %23)
          to label %25 unwind label %16

; <label>:25:                                     ; preds = %21
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %8, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = invoke dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %28, i32 %29)
          to label %31 unwind label %16

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %30, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %8, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = invoke dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %36, i32 %37)
          to label %39 unwind label %16

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %38, i32 0, i32 0
  %41 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK10IP6Address(%class.StringAccum* dereferenceable(16) %4, %class.IP6Address* dereferenceable(16) %40)
          to label %42 unwind label %16

; <label>:42:                                     ; preds = %39
  %43 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %41, i8 signext 47)
          to label %44 unwind label %16

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %8, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = invoke dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %45, i32 %46)
          to label %48 unwind label %16

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %47, i32 0, i32 1
  %50 = invoke i32 @_ZNK10IP6Address18mask_to_prefix_lenEv(%class.IP6Address* %49)
          to label %51 unwind label %16

; <label>:51:                                     ; preds = %48
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %43, i32 %50)
          to label %53 unwind label %16

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 9)
          to label %55 unwind label %16

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %8, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  %58 = invoke dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %56, i32 %57)
          to label %59 unwind label %16

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %58, i32 0, i32 2
  %61 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK10IP6Address(%class.StringAccum* dereferenceable(16) %54, %class.IP6Address* dereferenceable(16) %60)
          to label %62 unwind label %16

; <label>:62:                                     ; preds = %59
  %63 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %4, i8 signext 9)
          to label %64 unwind label %16

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds %class.IP6Table, %class.IP6Table* %8, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = invoke dereferenceable(56) %"struct.IP6Table::Entry"* @_ZN6VectorIN8IP6Table5EntryEEixEi(%class.Vector* %65, i32 %66)
          to label %68 unwind label %16

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds %"struct.IP6Table::Entry", %"struct.IP6Table::Entry"* %67, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %63, i32 %70)
          to label %72 unwind label %16

; <label>:72:                                     ; preds = %68
  %73 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %71, i8 signext 10)
          to label %74 unwind label %16

; <label>:74:                                     ; preds = %72
  br label %75

; <label>:75:                                     ; preds = %74, %31
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %21

; <label>:79:                                     ; preds = %25
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %80 unwind label %16

; <label>:80:                                     ; preds = %79
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  ret void

; <label>:81:                                     ; preds = %16
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16), i8*) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum6appendEPKc(%class.StringAccum* %5, i8* %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16), i32) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16), i8 signext) #0 comdat {
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK10IP6Address(%class.StringAccum* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.IP6Address*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.IP6Address* %1, %class.IP6Address** %4, align 8
  %5 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %6 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  call void @_ZNK10IP6Address7unparseER11StringAccum(%class.IP6Address* %5, %class.StringAccum* dereferenceable(16) %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

declare i32 @_ZNK10IP6Address18mask_to_prefix_lenEv(%class.IP6Address*) #3

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm56EEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm56EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 56
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #11
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
define linkonce_odr void @_ZN18sized_array_memoryILm56EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address*) #1 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i32 0, i32 0
  %6 = bitcast %union.anon* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %8 = bitcast i8* %7 to i32*
  ret i32* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2Ev(%class.IP6Address*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %6 = bitcast %struct.in6_addr* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2ERK18uninitialized_type(%class.IP6Address*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %struct.uninitialized_type*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %struct.uninitialized_type* %1, %struct.uninitialized_type** %4, align 8
  %5 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %6 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %5, i32 0, i32 0
  %7 = load %struct.uninitialized_type*, %struct.uninitialized_type** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN10IP6Address6data32Ev(%class.IP6Address*) #1 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i32 0, i32 0
  %6 = bitcast %union.anon* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %8 = bitcast i8* %7 to i32*
  ret i32* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #1 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKc(%class.StringAccum*, i8*) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #12
  %13 = trunc i64 %12 to i32
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %10, i32 %13)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* %5, i8* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKci(%class.StringAccum*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %13

; <label>:11:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 %34, i32 1, i1 false)
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %37, align 8
  br label %43

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* %7, i8* %41, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %40, %23
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #3

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEc(%class.StringAccum*, i8 signext) #0 comdat align 2 {
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #3

declare void @_ZNK10IP6Address7unparseER11StringAccum(%class.IP6Address*, %class.StringAccum* dereferenceable(16)) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm56EEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm56EEE9push_backEPK10char_arrayILm56EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm56EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm56EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm56EE4castIN8IP6Table5EntryEEEPK10char_arrayILm56EEPKT_(%"struct.IP6Table::Entry"*) #1 comdat align 2 {
  %2 = alloca %"struct.IP6Table::Entry"*, align 8
  store %"struct.IP6Table::Entry"* %0, %"struct.IP6Table::Entry"** %2, align 8
  %3 = load %"struct.IP6Table::Entry"*, %"struct.IP6Table::Entry"** %2, align 8
  %4 = bitcast %"struct.IP6Table::Entry"* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm56EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm56EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 56, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 56
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm56EEE18need_argument_copyEPK10char_arrayILm56EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 56, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 56
  %49 = call i8* @_Znam(i64 %48) #13
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
  call void @_ZN18sized_array_memoryILm56EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm56EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 56
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #11
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm56EEE9push_backEPK10char_arrayILm56EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm56EEE18need_argument_copyEPK10char_arrayILm56EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %struct.char_array*, %struct.char_array** %4, align 8
  %7 = ptrtoint %struct.char_array* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %9 = load %struct.char_array*, %struct.char_array** %8, align 8
  %10 = ptrtoint %struct.char_array* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 56
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm56EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm56EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  %13 = mul i64 %12, 56
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
