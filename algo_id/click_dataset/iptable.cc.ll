; ModuleID = '../../click/lib/iptable.cc'
source_filename = "../../click/lib/iptable.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IPTable = type { %class.Vector }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.IPAddress = type { i32 }
%"struct.IPTable::Entry" = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32 }

$_ZN6VectorIN7IPTable5EntryEEC2Ev = comdat any

$_ZN6VectorIN7IPTable5EntryEED2Ev = comdat any

$_ZNK6VectorIN7IPTable5EntryEE4sizeEv = comdat any

$_ZNK9IPAddress14matches_prefixES_S_ = comdat any

$_ZNK6VectorIN7IPTable5EntryEEixEi = comdat any

$_ZNK9IPAddress16mask_as_specificES_ = comdat any

$_ZN9IPAddressaNES_ = comdat any

$_ZN7IPTable5EntryC2Ev = comdat any

$_ZN6VectorIN7IPTable5EntryEEixEi = comdat any

$_ZNK7IPTable5Entry5validEv = comdat any

$_ZN6VectorIN7IPTable5EntryEE9push_backERKS1_ = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN9IPAddressC2Ei = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev = comdat any

$_ZN18sized_array_memoryILm16EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE4castIN7IPTable5EntryEEEPK10char_arrayILm16EEPKT_ = comdat any

$_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm16EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm16EE4moveEPvPKvm = comdat any

@.str = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIN7IPTable5EntryEEixEi = private unnamed_addr constant [90 x i8] c"const T &Vector<IPTable::Entry>::operator[](Vector::size_type) const [T = IPTable::Entry]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIN7IPTable5EntryEEixEi = private unnamed_addr constant [78 x i8] c"T &Vector<IPTable::Entry>::operator[](Vector::size_type) [T = IPTable::Entry]\00", align 1

@_ZN7IPTableC1Ev = alias void (%class.IPTable*), void (%class.IPTable*)* @_ZN7IPTableC2Ev
@_ZN7IPTableD1Ev = alias void (%class.IPTable*), void (%class.IPTable*)* @_ZN7IPTableD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7IPTableC2Ev(%class.IPTable*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IPTable*, align 8
  store %class.IPTable* %0, %class.IPTable** %2, align 8
  %3 = load %class.IPTable*, %class.IPTable** %2, align 8
  %4 = getelementptr inbounds %class.IPTable, %class.IPTable* %3, i32 0, i32 0
  call void @_ZN6VectorIN7IPTable5EntryEEC2Ev(%class.Vector* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN7IPTable5EntryEEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7IPTableD2Ev(%class.IPTable*) unnamed_addr #1 align 2 {
  %2 = alloca %class.IPTable*, align 8
  store %class.IPTable* %0, %class.IPTable** %2, align 8
  %3 = load %class.IPTable*, %class.IPTable** %2, align 8
  %4 = getelementptr inbounds %class.IPTable, %class.IPTable* %3, i32 0, i32 0
  call void @_ZN6VectorIN7IPTable5EntryEED2Ev(%class.Vector* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN7IPTable5EntryEED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory* %4) #7
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK7IPTable6lookupE9IPAddressRS0_Ri(%class.IPTable*, i32, %class.IPAddress* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPTable*, align 8
  %8 = alloca %class.IPAddress*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %15, align 4
  store %class.IPTable* %0, %class.IPTable** %7, align 8
  store %class.IPAddress* %2, %class.IPAddress** %8, align 8
  store i32* %3, i32** %9, align 8
  %16 = load %class.IPTable*, %class.IPTable** %7, align 8
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %61, %4
  %18 = load i32, i32* %11, align 4
  %19 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %20 = call i32 @_ZNK6VectorIN7IPTable5EntryEE4sizeEv(%class.Vector* %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %24 = load i32, i32* %11, align 4
  %25 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZNK6VectorIN7IPTable5EntryEEixEi(%class.Vector* %23, i32 %24)
  %26 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %25, i32 0, i32 0
  %27 = bitcast %class.IPAddress* %12 to i8*
  %28 = bitcast %class.IPAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 4, i32 4, i1 false)
  %29 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %30 = load i32, i32* %11, align 4
  %31 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZNK6VectorIN7IPTable5EntryEEixEi(%class.Vector* %29, i32 %30)
  %32 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %31, i32 0, i32 1
  %33 = bitcast %class.IPAddress* %13 to i8*
  %34 = bitcast %class.IPAddress* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 4, i32 4, i1 false)
  %35 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call zeroext i1 @_ZNK9IPAddress14matches_prefixES_S_(%class.IPAddress* %6, i32 %36, i32 %38)
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %57, label %43

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %45 = load i32, i32* %11, align 4
  %46 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZNK6VectorIN7IPTable5EntryEEixEi(%class.Vector* %44, i32 %45)
  %47 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %46, i32 0, i32 1
  %48 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %49 = load i32, i32* %10, align 4
  %50 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZNK6VectorIN7IPTable5EntryEEixEi(%class.Vector* %48, i32 %49)
  %51 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %50, i32 0, i32 1
  %52 = bitcast %class.IPAddress* %14 to i8*
  %53 = bitcast %class.IPAddress* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 4, i32 4, i1 false)
  %54 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = call zeroext i1 @_ZNK9IPAddress16mask_as_specificES_(%class.IPAddress* %47, i32 %55)
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %43, %40
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %43
  br label %60

; <label>:60:                                     ; preds = %59, %22
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %17

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store i1 false, i1* %5, align 1
  br label %82

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZNK6VectorIN7IPTable5EntryEEixEi(%class.Vector* %69, i32 %70)
  %72 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %71, i32 0, i32 2
  %73 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  %74 = bitcast %class.IPAddress* %73 to i8*
  %75 = bitcast %class.IPAddress* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 4, i32 4, i1 false)
  %76 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %77 = load i32, i32* %10, align 4
  %78 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZNK6VectorIN7IPTable5EntryEEixEi(%class.Vector* %76, i32 %77)
  %79 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %9, align 8
  store i32 %80, i32* %81, align 4
  store i1 true, i1* %5, align 1
  br label %82

; <label>:82:                                     ; preds = %68, %67
  %83 = load i1, i1* %5, align 1
  ret i1 %83
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN7IPTable5EntryEE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9IPAddress14matches_prefixES_S_(%class.IPAddress*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress*, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %2, i32* %8, align 4
  store %class.IPAddress* %0, %class.IPAddress** %6, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %9)
  %11 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %12 = xor i32 %10, %11
  %13 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %14 = and i32 %12, %13
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.IPTable::Entry"* @_ZNK6VectorIN7IPTable5EntryEEixEi(%class.Vector*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIN7IPTable5EntryEEixEi, i32 0, i32 0)) #8
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
  %21 = bitcast %struct.char_array* %20 to %"struct.IPTable::Entry"*
  ret %"struct.IPTable::Entry"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9IPAddress16mask_as_specificES_(%class.IPAddress*, i32) #1 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %6)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %9 = and i32 %7, %8
  %10 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %11 = icmp eq i32 %9, %10
  ret i1 %11
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7IPTable3addE9IPAddressS0_S0_i(%class.IPTable*, i32, i32, i32, i32) #0 align 2 {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPTable*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %"struct.IPTable::Entry", align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %14, align 4
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %2, i32* %15, align 4
  %16 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %3, i32* %16, align 4
  store %class.IPTable* %0, %class.IPTable** %9, align 8
  store i32 %4, i32* %10, align 4
  %17 = load %class.IPTable*, %class.IPTable** %9, align 8
  %18 = bitcast %class.IPAddress* %11 to i8*
  %19 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(4) %class.IPAddress* @_ZN9IPAddressaNES_(%class.IPAddress* %6, i32 %21)
  call void @_ZN7IPTable5EntryC2Ev(%"struct.IPTable::Entry"* %12)
  %23 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %12, i32 0, i32 0
  %24 = bitcast %class.IPAddress* %23 to i8*
  %25 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 4, i32 4, i1 false)
  %26 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %12, i32 0, i32 1
  %27 = bitcast %class.IPAddress* %26 to i8*
  %28 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 4, i32 4, i1 false)
  %29 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %12, i32 0, i32 2
  %30 = bitcast %class.IPAddress* %29 to i8*
  %31 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 4, i1 false)
  %32 = load i32, i32* %10, align 4
  %33 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %12, i32 0, i32 3
  store i32 %32, i32* %33, align 4
  store i32 0, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %5
  %35 = load i32, i32* %13, align 4
  %36 = getelementptr inbounds %class.IPTable, %class.IPTable* %17, i32 0, i32 0
  %37 = call i32 @_ZNK6VectorIN7IPTable5EntryEE4sizeEv(%class.Vector* %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %class.IPTable, %class.IPTable* %17, i32 0, i32 0
  %41 = load i32, i32* %13, align 4
  %42 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZN6VectorIN7IPTable5EntryEEixEi(%class.Vector* %40, i32 %41)
  %43 = call zeroext i1 @_ZNK7IPTable5Entry5validEv(%"struct.IPTable::Entry"* %42)
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %class.IPTable, %class.IPTable* %17, i32 0, i32 0
  %46 = load i32, i32* %13, align 4
  %47 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZN6VectorIN7IPTable5EntryEEixEi(%class.Vector* %45, i32 %46)
  %48 = bitcast %"struct.IPTable::Entry"* %47 to i8*
  %49 = bitcast %"struct.IPTable::Entry"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  br label %56

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  %55 = getelementptr inbounds %class.IPTable, %class.IPTable* %17, i32 0, i32 0
  call void @_ZN6VectorIN7IPTable5EntryEE9push_backERKS1_(%class.Vector* %55, %"struct.IPTable::Entry"* dereferenceable(16) %12)
  br label %56

; <label>:56:                                     ; preds = %54, %44
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZN9IPAddressaNES_(%class.IPAddress*, i32) #1 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, %8
  store i32 %11, i32* %9, align 4
  ret %class.IPAddress* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7IPTable5EntryC2Ev(%"struct.IPTable::Entry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.IPTable::Entry"*, align 8
  store %"struct.IPTable::Entry"* %0, %"struct.IPTable::Entry"** %2, align 8
  %3 = load %"struct.IPTable::Entry"*, %"struct.IPTable::Entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %3, i32 0, i32 2
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.IPTable::Entry"* @_ZN6VectorIN7IPTable5EntryEEixEi(%class.Vector*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIN7IPTable5EntryEEixEi, i32 0, i32 0)) #8
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
  %21 = bitcast %struct.char_array* %20 to %"struct.IPTable::Entry"*
  ret %"struct.IPTable::Entry"* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7IPTable5Entry5validEv(%"struct.IPTable::Entry"*) #0 comdat align 2 {
  %2 = alloca %"struct.IPTable::Entry"*, align 8
  store %"struct.IPTable::Entry"* %0, %"struct.IPTable::Entry"** %2, align 8
  %3 = load %"struct.IPTable::Entry"*, %"struct.IPTable::Entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %3, i32 0, i32 1
  %5 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %3, i32 0, i32 0
  %9 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br label %12

; <label>:12:                                     ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN7IPTable5EntryEE9push_backERKS1_(%class.Vector*, %"struct.IPTable::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"struct.IPTable::Entry"*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"struct.IPTable::Entry"* %1, %"struct.IPTable::Entry"** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %"struct.IPTable::Entry"*, %"struct.IPTable::Entry"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN7IPTable5EntryEEEPK10char_arrayILm16EEPKT_(%"struct.IPTable::Entry"* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7IPTable3delE9IPAddressS0_(%class.IPTable*, i32, i32) #0 align 2 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPTable*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %14, align 4
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %2, i32* %15, align 4
  store %class.IPTable* %0, %class.IPTable** %6, align 8
  %16 = load %class.IPTable*, %class.IPTable** %6, align 8
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %3
  %18 = load i32, i32* %7, align 4
  %19 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %20 = call i32 @_ZNK6VectorIN7IPTable5EntryEE4sizeEv(%class.Vector* %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZN6VectorIN7IPTable5EntryEEixEi(%class.Vector* %23, i32 %24)
  %26 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %25, i32 0, i32 0
  %27 = bitcast %class.IPAddress* %8 to i8*
  %28 = bitcast %class.IPAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 4, i32 4, i1 false)
  %29 = bitcast %class.IPAddress* %9 to i8*
  %30 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 4, i32 4, i1 false)
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_Zeq9IPAddressS_(i32 %32, i32 %34)
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZN6VectorIN7IPTable5EntryEEixEi(%class.Vector* %37, i32 %38)
  %40 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %39, i32 0, i32 1
  %41 = bitcast %class.IPAddress* %10 to i8*
  %42 = bitcast %class.IPAddress* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 4, i32 4, i1 false)
  %43 = bitcast %class.IPAddress* %11 to i8*
  %44 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = call zeroext i1 @_Zeq9IPAddressS_(i32 %46, i32 %48)
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %36
  call void @_ZN9IPAddressC2Ei(%class.IPAddress* %12, i32 1)
  %51 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZN6VectorIN7IPTable5EntryEEixEi(%class.Vector* %51, i32 %52)
  %54 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %53, i32 0, i32 0
  %55 = bitcast %class.IPAddress* %54 to i8*
  %56 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 4, i32 4, i1 false)
  call void @_ZN9IPAddressC2Ei(%class.IPAddress* %13, i32 0)
  %57 = getelementptr inbounds %class.IPTable, %class.IPTable* %16, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = call dereferenceable(16) %"struct.IPTable::Entry"* @_ZN6VectorIN7IPTable5EntryEEixEi(%class.Vector* %57, i32 %58)
  %60 = getelementptr inbounds %"struct.IPTable::Entry", %"struct.IPTable::Entry"* %59, i32 0, i32 1
  %61 = bitcast %class.IPAddress* %60 to i8*
  %62 = bitcast %class.IPAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 4, i32 4, i1 false)
  br label %63

; <label>:63:                                     ; preds = %50, %36, %22
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %17

; <label>:67:                                     ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_Zeq9IPAddressS_(i32, i32) #1 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ei(%class.IPAddress*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca i32, align 4
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
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
  call void @__clang_call_terminate(i8* %23) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN7IPTable5EntryEEEPK10char_arrayILm16EEPKT_(%"struct.IPTable::Entry"*) #1 comdat align 2 {
  %2 = alloca %"struct.IPTable::Entry"*, align 8
  store %"struct.IPTable::Entry"* %0, %"struct.IPTable::Entry"** %2, align 8
  %3 = load %"struct.IPTable::Entry"*, %"struct.IPTable::Entry"** %2, align 8
  %4 = bitcast %"struct.IPTable::Entry"* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 16
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 16
  %49 = call i8* @_Znam(i64 %48) #10
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
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 16
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
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
  %15 = mul i64 %14, 16
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  %13 = mul i64 %12, 16
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
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
