; ModuleID = '../../click/lib/ipaddress.cc'
source_filename = "../../click/lib/ipaddress.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type opaque
%class.IPAddress = type { i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class.IPPrefixArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.IPPortArg = type { i32 }
%class.NumArg = type { i8 }

$_ZN9IPAddressC2Ej = comdat any

$_Z7ffs_lsbj = comdat any

$_ZNK9IPAddress4dataEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_Zpl6StringRKS_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN9IPAddress4dataEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZNK10ArgContext7contextEv = comdat any

$_ZN6VectorI9IPAddressEC2Ev = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN6VectorI9IPAddressE9push_backES0_ = comdat any

$_ZNK6VectorI9IPAddressE4sizeEv = comdat any

$_ZN6VectorI9IPAddressE4swapERS1_ = comdat any

$_ZN6VectorI9IPAddressED2Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Zne9IPAddressS_ = comdat any

$_Zan9IPAddressS_ = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_ = comdat any

@blank_args = external global %class.ArgContext, align 8
@.str = private unnamed_addr constant [36 x i8] c"prefix_len >= 0 && prefix_len <= 32\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../../click/lib/ipaddress.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9IPAddress11make_prefixEi = private unnamed_addr constant [45 x i8] c"static IPAddress IPAddress::make_prefix(int)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"overflow, range 0-65535\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN9IPAddressC1ERK6String = alias void (%class.IPAddress*, %class.String*), void (%class.IPAddress*, %class.String*)* @_ZN9IPAddressC2ERK6String

; Function Attrs: noinline optnone uwtable
define void @_ZN9IPAddressC2ERK6String(%class.IPAddress*, %class.String* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca %class.String*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %6, %class.IPAddress* dereferenceable(4) %5, %class.ArgContext* dereferenceable(32) @blank_args)
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.ArgContext*, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store %class.String* %0, %class.String** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %class.ArgContext* %2, %class.ArgContext** %7, align 8
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = call i8* @_ZNK6String5beginEv(%class.String* %10)
  %12 = load %class.String*, %class.String** %5, align 8
  %13 = call i8* @_ZNK6String3endEv(%class.String* %12)
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %15 = call i8* @_ZN12IPAddressArg11basic_parseEPKcS1_PhRi(i8* %11, i8* %13, i8* %14, i32* dereferenceable(4) %9)
  %16 = load %class.String*, %class.String** %5, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = icmp eq i8* %15, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %19
  %23 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %24 = bitcast %class.IPAddress* %23 to i8*
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 4, i32 1, i1 false)
  store i1 true, i1* %4, align 1
  br label %33

; <label>:26:                                     ; preds = %19, %3
  %27 = load %class.String*, %class.String** %5, align 8
  %28 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %29 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %28)
  %30 = load %class.ArgContext*, %class.ArgContext** %7, align 8
  %31 = call %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %30)
  %32 = call zeroext i1 @_ZN11AddressInfo8query_ipERK6StringPhPK7Elementi(%class.String* dereferenceable(24) %27, i8* %29, %class.Element* %31, i32 0)
  store i1 %32, i1* %4, align 1
  br label %33

; <label>:33:                                     ; preds = %26, %22
  %34 = load i1, i1* %4, align 1
  ret i1 %34
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9IPAddress11make_prefixEi(i32) #0 align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 32
  br label %10

; <label>:10:                                     ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %10
  br label %15

; <label>:13:                                     ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN9IPAddress11make_prefixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  store i32 0, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 32, %19
  %21 = shl i32 -1, %20
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %18, %15
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @htonl(i32 %23) #13
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %24)
  %25 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  ret i32 %26
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK9IPAddress18mask_to_prefix_lenEv(%class.IPAddress*) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @ntohl(i32 %8) #13
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_Z7ffs_lsbj(i32 %10)
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %25

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = shl i32 -1, %18
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 33, %22
  store i32 %23, i32* %2, align 4
  br label %25

; <label>:24:                                     ; preds = %15
  store i32 -1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %21, %14
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_lsbj(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK9IPAddress7unparseEv(%class.String* noalias sret, %class.IPAddress*) #0 align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [20 x i8], align 16
  store %class.IPAddress* %1, %class.IPAddress** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %7 = call i8* @_ZNK9IPAddress4dataEv(%class.IPAddress* %6)
  store i8* %7, i8** %4, align 8
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 2
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 3
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %12, i32 %16, i32 %20, i32 %24) #14
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %26)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9IPAddress4dataEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = bitcast i32* %4 to i8*
  ret i8* %5
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKc(%class.String*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  br i1 false, label %10, label %15

; <label>:10:                                     ; preds = %9
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #15
  %14 = trunc i64 %13 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %11, i32 %14, %"struct.String::memo_t"* null)
  br label %17

; <label>:15:                                     ; preds = %9, %2
  %16 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %16, i32 -1, i1 zeroext false)
  br label %17

; <label>:17:                                     ; preds = %15, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK9IPAddress12unparse_maskEv(%class.String* noalias sret, %class.IPAddress*) #0 align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca i32, align 4
  store %class.IPAddress* %1, %class.IPAddress** %3, align 8
  %5 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %6 = call i32 @_ZNK9IPAddress18mask_to_prefix_lenEv(%class.IPAddress* %5)
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %10)
  br label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* %5)
  br label %12

; <label>:12:                                     ; preds = %11, %9
  ret void
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* noalias sret, %class.IPAddress*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %2, i32* %11, align 4
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %7, %class.IPAddress* %12)
  invoke void @_Zpl6StringPKc(%class.String* sret %6, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %13 unwind label %16

; <label>:13:                                     ; preds = %3
  invoke void @_ZNK9IPAddress12unparse_maskEv(%class.String* sret %10, %class.IPAddress* %4)
          to label %14 unwind label %20

; <label>:14:                                     ; preds = %13
  invoke void @_Zpl6StringRKS_(%class.String* sret %0, %class.String* %6, %class.String* dereferenceable(24) %10)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %14
  call void @_ZN6StringD2Ev(%class.String* %10) #14
  call void @_ZN6StringD2Ev(%class.String* %6) #14
  call void @_ZN6StringD2Ev(%class.String* %7) #14
  ret void

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %8, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %9, align 4
  br label %29

; <label>:20:                                     ; preds = %13
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  br label %28

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #14
  br label %28

; <label>:28:                                     ; preds = %24, %20
  call void @_ZN6StringD2Ev(%class.String* %6) #14
  br label %29

; <label>:29:                                     ; preds = %28, %16
  call void @_ZN6StringD2Ev(%class.String* %7) #14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16), i32) #0 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  %9 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %3)
  store i8* %9, i8** %5, align 8
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 2
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 3
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %14, i32 %18, i32 %22, i32 %26) #14
  store i32 %27, i32* %7, align 4
  %28 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %28, i8* %29, i32 %30)
  %31 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  ret %class.StringAccum* %31
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN9IPAddress4dataEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = bitcast i32* %4 to i8*
  ret i8* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN12IPAddressArg11basic_parseEPKcS1_PhRi(i8*, i8*, i8*, i32* dereferenceable(4)) #3 align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %12 = load i8*, i8** %7, align 8
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ne i8* %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  br label %28

; <label>:28:                                     ; preds = %23, %20
  %29 = phi i1 [ true, %20 ], [ %27, %23 ]
  br label %30

; <label>:30:                                     ; preds = %28, %16, %13
  %31 = phi i1 [ false, %16 ], [ false, %13 ], [ %29, %28 ]
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %30
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %33, i64 %39
  store i8* %40, i8** %10, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = icmp eq i8* %41, %42
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %32
  %45 = load i8*, i8** %10, align 8
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isdigit(i32 %47) #15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %44, %32
  br label %101

; <label>:51:                                     ; preds = %44
  %52 = load i8*, i8** %10, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %11, align 4
  %56 = load i8*, i8** %10, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %10, align 8
  br label %58

; <label>:58:                                     ; preds = %81, %51
  %59 = load i8*, i8** %10, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = icmp ne i8* %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %10, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @isdigit(i32 %65) #15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %69, 255
  br label %71

; <label>:71:                                     ; preds = %68, %62, %58
  %72 = phi i1 [ false, %62 ], [ false, %58 ], [ %70, %68 ]
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %11, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i8*, i8** %10, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %75, %78
  %80 = sub nsw i32 %79, 48
  store i32 %80, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i8*, i8** %10, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %10, align 8
  br label %58

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %11, align 4
  %86 = icmp sgt i32 %85, 255
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  br label %101

; <label>:88:                                     ; preds = %84
  %89 = load i8*, i8** %10, align 8
  store i8* %89, i8** %5, align 8
  %90 = load i32, i32* %11, align 4
  %91 = trunc i32 %90 to i8
  %92 = load i8*, i8** %7, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %88
  br label %101

; <label>:100:                                    ; preds = %88
  br label %13

; <label>:101:                                    ; preds = %99, %87, %50, %30
  %102 = load i32, i32* %9, align 4
  %103 = load i32*, i32** %8, align 8
  store i32 %102, i32* %103, align 4
  %104 = load i8*, i8** %5, align 8
  ret i8* %104
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  ret i8* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare zeroext i1 @_ZN11AddressInfo8query_ipERK6StringPhPK7Elementi(%class.String* dereferenceable(24), i8*, %class.Element*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext*) #3 comdat align 2 {
  %2 = alloca %class.ArgContext*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %2, align 8
  %3 = load %class.ArgContext*, %class.ArgContext** %2, align 8
  %4 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %3, i32 0, i32 0
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.ArgContext* dereferenceable(32)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ArgContext*, align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i32
  %16 = alloca %class.IPAddress, align 4
  store %class.String* %0, %class.String** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ArgContext* %2, %class.ArgContext** %7, align 8
  call void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector* %8)
  %17 = load %class.String*, %class.String** %5, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %17)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %3
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %12)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %19
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %14, %class.String* dereferenceable(24) %9)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %20
  %22 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %23 unwind label %35

; <label>:23:                                     ; preds = %21
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %39, label %26

; <label>:26:                                     ; preds = %23
  store i32 3, i32* %15, align 4
  br label %53

; <label>:27:                                     ; preds = %3
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %10, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %11, align 4
  br label %70

; <label>:31:                                     ; preds = %64, %61, %56, %20, %18
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %10, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %11, align 4
  br label %69

; <label>:35:                                     ; preds = %45, %39, %21
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %69

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  %42 = load %class.ArgContext*, %class.ArgContext** %7, align 8
  %43 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %14, %class.IPAddress* dereferenceable(4) %12, %class.ArgContext* dereferenceable(32) %42)
          to label %44 unwind label %35

; <label>:44:                                     ; preds = %39
  br i1 %43, label %45, label %51

; <label>:45:                                     ; preds = %44
  %46 = bitcast %class.IPAddress* %16 to i8*
  %47 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 4, i32 4, i1 false)
  %48 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  invoke void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector* %8, i32 %49)
          to label %50 unwind label %35

; <label>:50:                                     ; preds = %45
  br label %52

; <label>:51:                                     ; preds = %44
  store i1 false, i1* %4, align 1
  store i32 1, i32* %15, align 4
  br label %53

; <label>:52:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51, %26
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  %54 = load i32, i32* %15, align 4
  switch i32 %54, label %67 [
    i32 0, label %55
    i32 3, label %56
  ]

; <label>:55:                                     ; preds = %53
  br label %20

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %13, align 4
  %58 = invoke i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector* %8)
          to label %59 unwind label %31

; <label>:59:                                     ; preds = %56
  %60 = icmp eq i32 %57, %58
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %59
  %62 = load %class.Vector*, %class.Vector** %6, align 8
  invoke void @_ZN6VectorI9IPAddressE4swapERS1_(%class.Vector* %8, %class.Vector* dereferenceable(16) %62)
          to label %63 unwind label %31

; <label>:63:                                     ; preds = %61
  store i1 true, i1* %4, align 1
  store i32 1, i32* %15, align 4
  br label %67

; <label>:64:                                     ; preds = %59
  %65 = load %class.ArgContext*, %class.ArgContext** %7, align 8
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
          to label %66 unwind label %31

; <label>:66:                                     ; preds = %64
  store i1 false, i1* %4, align 1
  store i32 1, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %63, %53
  call void @_ZN6StringD2Ev(%class.String* %9) #14
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector* %8) #14
  %68 = load i1, i1* %4, align 1
  ret i1 %68

; <label>:69:                                     ; preds = %35, %31
  call void @_ZN6StringD2Ev(%class.String* %9) #14
  br label %70

; <label>:70:                                     ; preds = %69, %27
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector* %8) #14
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %10, align 8
  %73 = load i32, i32* %11, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  call void @_ZNK6String6assignERKS_(%class.String* %5, %class.String* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

declare void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.Vector*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 0
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress* %3)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory* %7, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressE4swapERS1_(%class.Vector*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret void
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressED2Ev(%class.Vector*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory* %4) #14
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i1, align 1
  %7 = alloca %class.IPPrefixArg*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.IPAddress*, align 8
  %10 = alloca %class.IPAddress*, align 8
  %11 = alloca %class.ArgContext*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %class.IPPrefixArg* %0, %class.IPPrefixArg** %7, align 8
  store %class.String* %1, %class.String** %8, align 8
  store %class.IPAddress* %2, %class.IPAddress** %9, align 8
  store %class.IPAddress* %3, %class.IPAddress** %10, align 8
  store %class.ArgContext* %4, %class.ArgContext** %11, align 8
  %19 = load %class.IPPrefixArg*, %class.IPPrefixArg** %7, align 8
  %20 = load %class.String*, %class.String** %8, align 8
  %21 = call i8* @_ZNK6String5beginEv(%class.String* %20)
  store i8* %21, i8** %12, align 8
  %22 = load %class.String*, %class.String** %8, align 8
  %23 = call i8* @_ZNK6String3endEv(%class.String* %22)
  store i8* %23, i8** %13, align 8
  %24 = load %class.String*, %class.String** %8, align 8
  %25 = call i8* @_ZNK6String3endEv(%class.String* %24)
  store i8* %25, i8** %14, align 8
  br label %26

; <label>:26:                                     ; preds = %37, %5
  %27 = load i8*, i8** %13, align 8
  %28 = load i8*, i8** %12, align 8
  %29 = icmp ne i8* %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %13, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 -1
  store i8* %32, i8** %13, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %38

; <label>:37:                                     ; preds = %30
  br label %26

; <label>:38:                                     ; preds = %36, %26
  %39 = load i8*, i8** %13, align 8
  %40 = load i8*, i8** %12, align 8
  %41 = icmp ne i8* %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %13, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8*, i8** %14, align 8
  %46 = icmp ne i8* %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %42
  %48 = load %class.String*, %class.String** %8, align 8
  %49 = load i8*, i8** %13, align 8
  %50 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %51 = load %class.IPAddress*, %class.IPAddress** %10, align 8
  %52 = load %class.ArgContext*, %class.ArgContext** %11, align 8
  %53 = call zeroext i1 @_ZL17prefix_with_slashRK6StringPKcR9IPAddressS5_RK10ArgContext(%class.String* dereferenceable(24) %48, i8* %49, %class.IPAddress* dereferenceable(4) %50, %class.IPAddress* dereferenceable(4) %51, %class.ArgContext* dereferenceable(32) %52)
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %47
  store i1 true, i1* %6, align 1
  br label %85

; <label>:55:                                     ; preds = %47, %42, %38
  %56 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %19, i32 0, i32 0
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %55
  %60 = load %class.String*, %class.String** %8, align 8
  %61 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %62 = load %class.ArgContext*, %class.ArgContext** %11, align 8
  %63 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %60, %class.IPAddress* dereferenceable(4) %61, %class.ArgContext* dereferenceable(32) %62)
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %59
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %15, i32 -1)
  %65 = load %class.IPAddress*, %class.IPAddress** %10, align 8
  %66 = bitcast %class.IPAddress* %65 to i8*
  %67 = bitcast %class.IPAddress* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  store i1 true, i1* %6, align 1
  br label %85

; <label>:68:                                     ; preds = %59, %55
  %69 = load %class.String*, %class.String** %8, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %16, %class.String* dereferenceable(24) %69)
  %70 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %71 = invoke i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %70)
          to label %72 unwind label %81

; <label>:72:                                     ; preds = %68
  %73 = load %class.IPAddress*, %class.IPAddress** %10, align 8
  %74 = invoke i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %73)
          to label %75 unwind label %81

; <label>:75:                                     ; preds = %72
  %76 = load %class.ArgContext*, %class.ArgContext** %11, align 8
  %77 = invoke %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %76)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %75
  %79 = invoke zeroext i1 @_ZN11AddressInfo15query_ip_prefixE6StringPhS1_PK7Elementi(%class.String* %16, i8* %71, i8* %74, %class.Element* %77, i32 0)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %78
  store i1 %79, i1* %6, align 1
  call void @_ZN6StringD2Ev(%class.String* %16) #14
  br label %85

; <label>:81:                                     ; preds = %78, %75, %72, %68
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %17, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #14
  br label %87

; <label>:85:                                     ; preds = %80, %64, %54
  %86 = load i1, i1* %6, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %81
  %88 = load i8*, i8** %17, align 8
  %89 = load i32, i32* %18, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZL17prefix_with_slashRK6StringPKcR9IPAddressS5_RK10ArgContext(%class.String* dereferenceable(24), i8*, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i1, align 1
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.IPAddress*, align 8
  %10 = alloca %class.IPAddress*, align 8
  %11 = alloca %class.ArgContext*, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i1, align 1
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.IntArg, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca %class.IPAddress, align 4
  %23 = alloca %class.String, align 8
  %24 = alloca %class.IPAddress, align 4
  %25 = alloca %class.IPAddress, align 4
  %26 = alloca %class.IPAddress, align 4
  %27 = alloca %class.IPAddress, align 4
  store %class.String* %0, %class.String** %7, align 8
  store i8* %1, i8** %8, align 8
  store %class.IPAddress* %2, %class.IPAddress** %9, align 8
  store %class.IPAddress* %3, %class.IPAddress** %10, align 8
  store %class.ArgContext* %4, %class.ArgContext** %11, align 8
  %28 = load %class.String*, %class.String** %7, align 8
  %29 = call i8* @_ZNK6String5beginEv(%class.String* %28)
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %32 = call i8* @_ZN12IPAddressArg11basic_parseEPKcS1_PhRi(i8* %29, i8* %30, i8* %31, i32* dereferenceable(4) %13)
  %33 = load i8*, i8** %8, align 8
  %34 = icmp eq i8* %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %5
  br label %66

; <label>:36:                                     ; preds = %5
  %37 = load %class.ArgContext*, %class.ArgContext** %11, align 8
  %38 = call %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %37)
  %39 = icmp ne %class.Element* %38, null
  store i1 false, i1* %15, align 1
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load %class.String*, %class.String** %7, align 8
  %42 = load %class.String*, %class.String** %7, align 8
  %43 = call i8* @_ZNK6String5beginEv(%class.String* %42)
  %44 = load i8*, i8** %8, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %14, %class.String* %41, i8* %43, i8* %44)
  store i1 true, i1* %15, align 1
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %46 = load %class.ArgContext*, %class.ArgContext** %11, align 8
  %47 = invoke %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %46)
          to label %48 unwind label %57

; <label>:48:                                     ; preds = %40
  %49 = invoke zeroext i1 @_ZN11AddressInfo8query_ipERK6StringPhPK7Elementi(%class.String* dereferenceable(24) %14, i8* %45, %class.Element* %47, i32 0)
          to label %50 unwind label %57

; <label>:50:                                     ; preds = %48
  br label %51

; <label>:51:                                     ; preds = %50, %36
  %52 = phi i1 [ false, %36 ], [ %49, %50 ]
  %53 = load i1, i1* %15, align 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %55

; <label>:55:                                     ; preds = %54, %51
  br i1 %52, label %56, label %64

; <label>:56:                                     ; preds = %55
  store i32 4, i32* %13, align 4
  br label %65

; <label>:57:                                     ; preds = %48, %40
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %16, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %17, align 4
  %61 = load i1, i1* %15, align 1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  call void @_ZN6StringD2Ev(%class.String* %14) #14
  br label %63

; <label>:63:                                     ; preds = %62, %57
  br label %143

; <label>:64:                                     ; preds = %55
  store i1 false, i1* %6, align 1
  br label %141

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %35
  store i32 -1, i32* %18, align 4
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %19)
  call void @_ZN6IntArgC2Ei(%class.IntArg* %20, i32 10)
  %67 = load %class.String*, %class.String** %7, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load %class.String*, %class.String** %7, align 8
  %71 = call i8* @_ZNK6String3endEv(%class.String* %70)
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %21, %class.String* %67, i8* %69, i8* %71)
  %72 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %20, %class.String* dereferenceable(24) %21, i32* dereferenceable(4) %18, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %73 unwind label %88

; <label>:73:                                     ; preds = %66
  br i1 %72, label %74, label %80

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %18, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %18, align 4
  %79 = icmp sle i32 %78, 32
  br label %80

; <label>:80:                                     ; preds = %77, %74, %73
  %81 = phi i1 [ false, %74 ], [ false, %73 ], [ %79, %77 ]
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %18, align 4
  %84 = call i32 @_ZN9IPAddress11make_prefixEi(i32 %83)
  %85 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %22, i32 0, i32 0
  store i32 %84, i32* %85, align 4
  %86 = bitcast %class.IPAddress* %19 to i8*
  %87 = bitcast %class.IPAddress* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 4, i32 4, i1 false)
  br label %108

; <label>:88:                                     ; preds = %66
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %16, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #14
  br label %143

; <label>:92:                                     ; preds = %80
  %93 = load %class.String*, %class.String** %7, align 8
  %94 = load i8*, i8** %8, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load %class.String*, %class.String** %7, align 8
  %97 = call i8* @_ZNK6String3endEv(%class.String* %96)
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %23, %class.String* %93, i8* %95, i8* %97)
  %98 = load %class.ArgContext*, %class.ArgContext** %11, align 8
  %99 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %23, %class.IPAddress* dereferenceable(4) %19, %class.ArgContext* dereferenceable(32) %98)
          to label %100 unwind label %103

; <label>:100:                                    ; preds = %92
  %101 = xor i1 %99, true
  call void @_ZN6StringD2Ev(%class.String* %23) #14
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %100
  store i1 false, i1* %6, align 1
  br label %141

; <label>:103:                                    ; preds = %92
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %16, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #14
  br label %143

; <label>:107:                                    ; preds = %100
  br label %108

; <label>:108:                                    ; preds = %107, %82
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %108
  %112 = bitcast %class.IPAddress* %25 to i8*
  %113 = bitcast %class.IPAddress* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 4, i32 4, i1 false)
  %114 = load i32, i32* %13, align 4
  %115 = mul nsw i32 %114, 8
  %116 = call i32 @_ZN9IPAddress11make_prefixEi(i32 %115)
  %117 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %26, i32 0, i32 0
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %25, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %26, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @_Zan9IPAddressS_(i32 %119, i32 %121)
  %123 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %24, i32 0, i32 0
  store i32 %122, i32* %123, align 4
  %124 = bitcast %class.IPAddress* %27 to i8*
  %125 = bitcast %class.IPAddress* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 4, i32 4, i1 false)
  %126 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %24, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %27, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = call zeroext i1 @_Zne9IPAddressS_(i32 %127, i32 %129)
  br label %131

; <label>:131:                                    ; preds = %111, %108
  %132 = phi i1 [ false, %108 ], [ %130, %111 ]
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %131
  store i1 false, i1* %6, align 1
  br label %141

; <label>:134:                                    ; preds = %131
  %135 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %136 = call i8* @_ZN9IPAddress4dataEv(%class.IPAddress* %135)
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 4, i32 1, i1 false)
  %138 = load %class.IPAddress*, %class.IPAddress** %10, align 8
  %139 = bitcast %class.IPAddress* %138 to i8*
  %140 = bitcast %class.IPAddress* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 4, i32 4, i1 false)
  store i1 true, i1* %6, align 1
  br label %141

; <label>:141:                                    ; preds = %134, %133, %102, %64
  %142 = load i1, i1* %6, align 1
  ret i1 %142

; <label>:143:                                    ; preds = %103, %88, %63
  %144 = load i8*, i8** %16, align 8
  %145 = load i32, i32* %17, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147
}

declare zeroext i1 @_ZN11AddressInfo15query_ip_prefixE6StringPhS1_PK7Elementi(%class.String*, i8*, i8*, %class.Element*, i32) #5

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IPPortArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.IPPortArg* %0, %class.IPPortArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i16* %2, i16** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IPPortArg*, %class.IPPortArg** %6, align 8
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 67239936, %13
  %15 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %16 = call %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %15)
  %17 = load %class.String*, %class.String** %7, align 8
  %18 = call zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPj(i32 %14, %class.Element* %16, %class.String* dereferenceable(24) %17, i32* %10)
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %29

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %10, align 4
  %22 = icmp ugt i32 %21, 65535
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %29

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %10, align 4
  %27 = trunc i32 %26 to i16
  %28 = load i16*, i16** %8, align 8
  store i16 %27, i16* %28, align 2
  store i1 true, i1* %5, align 1
  br label %29

; <label>:29:                                     ; preds = %25, %23, %19
  %30 = load i1, i1* %5, align 1
  ret i1 %30
}

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPj(i32, %class.Element*, %class.String* dereferenceable(24), i32*) #5

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.cttz.i32(i32, i1) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  %17 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %17, i32 0, i32 2
  store %"struct.String::memo_t"* %16, %"struct.String::memo_t"** %18, align 8
  %19 = icmp ne %"struct.String::memo_t"* %16, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %4
  %21 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  %22 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %21, i32 0, i32 0
  call void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4) %22)
  br label %23

; <label>:23:                                     ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 2
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %7, i32 %9, %"struct.String::memo_t"* %13)
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %6 to i8*
  %10 = bitcast %"struct.String::rep_t"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret void
}

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %15

; <label>:9:                                      ; preds = %8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #15
  %13 = trunc i64 %12 to i32
  %14 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %10, i32 %13, %"struct.String::memo_t"* %14)
  br label %18

; <label>:15:                                     ; preds = %8, %2
  %16 = load i8*, i8** %4, align 8
  %17 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %16, i32 -1, %"struct.String::memo_t"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #3 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String5derefEv(%class.String*) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #14
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #5

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String6assignERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %class.String*, %class.String** %4, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %15, i32 0, i32 2
  %17 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %9, i32 %13, %"struct.String::memo_t"* %17)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #16
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEPKcS1_(%class.String* noalias sret, %class.String*, i8*, i8*) #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %3, i8** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = icmp ult i8* %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp uge i8* %13, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = icmp ule i8* %19, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %37, i32 0, i32 2
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %30, i32 %36, %"struct.String::memo_t"* %39)
  br label %41

; <label>:40:                                     ; preds = %18, %12, %4
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %41

; <label>:41:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.IntArg*, align 8
  %4 = alloca i32, align 4
  store %class.IntArg* %0, %class.IntArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IntArg*, %class.IntArg** %3, align 8
  %6 = bitcast %class.IntArg* %5 to %class.NumArg*
  %7 = getelementptr inbounds %class.IntArg, %class.IntArg* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %4
  %16 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 34
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %4
  store i1 false, i1* %5, align 1
  br label %35

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext true, i64 %31)
  store i1 false, i1* %5, align 1
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  store i1 true, i1* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %32, %28, %23
  %36 = load i1, i1* %5, align 1
  ret i1 %36
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Zne9IPAddressS_(i32, i32) #0 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Zan9IPAddressS_(i32, i32) #0 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %10 = and i32 %8, %9
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %3, i32 %10)
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %9, i8* %11, i32 %12, %"struct.String::memo_t"* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [1 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 1, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext true, i32 4, i32* %18, i32 1)
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp ne i8* %19, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  store i32 22, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %4
  %26 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.IntArg, %class.IntArg* %13, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 34
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %37 = load i32*, i32** %8, align 8
  call void @_Z15extract_integerIjjEvPKT_RT0_(i32* %36, i32* dereferenceable(4) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #5

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjjEvPKT_RT0_(i32*, i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32* %5, i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = bitcast %class.IPAddress* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #3 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 4, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 4
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #17
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
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #16
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #3 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
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
  %13 = mul i64 %12, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #3 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca %struct.char_array*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.vector_memory* %1, %class.vector_memory** %4, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  store %struct.char_array* %10, %struct.char_array** %5, align 8
  %11 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %11, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  store %struct.char_array* %13, %struct.char_array** %14, align 8
  %15 = load %struct.char_array*, %struct.char_array** %5, align 8
  %16 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %17 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %16, i32 0, i32 0
  store %struct.char_array* %15, %struct.char_array** %17, align 8
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  %20 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %35 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
