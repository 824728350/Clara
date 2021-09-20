; ModuleID = '../../click/lib/glue.cc'
source_filename = "../../click/lib/glue.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%union.anon = type { [16 x i32] }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.anon = type { i32, i32 }
%struct.uninitialized_type = type { i8 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_Z13click_srandomj = comdat any

$_Z12click_randomv = comdat any

$_ZNK9Timestamp7timevalEv = comdat any

$_ZNK9Timestamp7msecvalEv = comdat any

$_ZN12ErrorHandler8xmessageERK6StringS2_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

@_ZN14integer_traitsIhE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsIhE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsIhE9const_minE = constant i8 0, align 1
@_ZN14integer_traitsIhE9const_maxE = constant i8 -1, align 1
@_ZN14integer_traitsIhE9is_signedE = constant i8 0, align 1
@_ZN14integer_traitsIaE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsIaE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsIaE9const_minE = constant i8 -128, align 1
@_ZN14integer_traitsIaE9const_maxE = constant i8 127, align 1
@_ZN14integer_traitsIaE9is_signedE = constant i8 1, align 1
@_ZN14integer_traitsIcE9const_minE = constant i8 -128, align 1
@_ZN14integer_traitsIcE9const_maxE = constant i8 127, align 1
@_ZN14integer_traitsItE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsItE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsItE9const_minE = constant i16 0, align 2
@_ZN14integer_traitsItE9const_maxE = constant i16 -1, align 2
@_ZN14integer_traitsItE9is_signedE = constant i8 0, align 1
@_ZN14integer_traitsIsE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsIsE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsIsE9const_minE = constant i16 -32768, align 2
@_ZN14integer_traitsIsE9const_maxE = constant i16 32767, align 2
@_ZN14integer_traitsIsE9is_signedE = constant i8 1, align 1
@_ZN14integer_traitsIjE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsIjE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsIjE9const_minE = constant i32 0, align 4
@_ZN14integer_traitsIjE9const_maxE = constant i32 -1, align 4
@_ZN14integer_traitsIjE9is_signedE = constant i8 0, align 1
@_ZN14integer_traitsIiE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsIiE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsIiE9const_minE = constant i32 -2147483648, align 4
@_ZN14integer_traitsIiE9const_maxE = constant i32 2147483647, align 4
@_ZN14integer_traitsIiE9is_signedE = constant i8 1, align 1
@_ZN14integer_traitsImE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsImE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsImE9const_minE = constant i64 0, align 8
@_ZN14integer_traitsImE9const_maxE = constant i64 -1, align 8
@_ZN14integer_traitsImE9is_signedE = constant i8 0, align 1
@_ZN14integer_traitsIlE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsIlE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsIlE9const_minE = constant i64 -9223372036854775808, align 8
@_ZN14integer_traitsIlE9const_maxE = constant i64 9223372036854775807, align 8
@_ZN14integer_traitsIlE9is_signedE = constant i8 1, align 1
@_ZN14integer_traitsIyE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsIyE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsIyE9const_minE = constant i64 0, align 8
@_ZN14integer_traitsIyE9const_maxE = constant i64 -1, align 8
@_ZN14integer_traitsIyE9is_signedE = constant i8 0, align 1
@_ZN14integer_traitsIxE10is_numericE = constant i8 1, align 1
@_ZN14integer_traitsIxE11is_integralE = constant i8 1, align 1
@_ZN14integer_traitsIxE9const_minE = constant i64 -9223372036854775808, align 8
@_ZN14integer_traitsIxE9const_maxE = constant i64 9223372036854775807, align 8
@_ZN14integer_traitsIxE9is_signedE = constant i8 1, align 1
@_ZN12ErrorHandler6e_infoE = external constant [0 x i8], align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@click_dmalloc_where = global i32 1061109567, align 4
@click_dmalloc_curnew = global i64 0, align 8
@click_dmalloc_totalnew = global i64 0, align 8
@click_dmalloc_failnew = global i64 0, align 8
@_ZZ20click_random_srandomvE6bufsiz = internal constant i32 64, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"stack + 4 < stackbuf + CQ_STACKSIZ\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"../../click/lib/glue.cc\00", align 1
@__PRETTY_FUNCTION__._Z11click_qsortPvmmPFiPKvS1_S_ES_ = private unnamed_addr constant [93 x i8] c"int click_qsort(void *, size_t, size_t, int (*)(const void *, const void *, void *), void *)\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4

; Function Attrs: noinline nounwind optnone uwtable
define void @_Z24click_check_header_sizesv() #0 {
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @click_chatter(i8*, ...) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i8* %0, i8** %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %9 = bitcast %struct.__va_list_tag* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %10, %class.ErrorHandler** %4, align 8
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %12 = icmp ne %class.ErrorHandler* %11, null
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %1
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN6StringC2EPKc(%class.String* %5, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler6e_infoE, i32 0, i32 0))
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %17 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %14, %class.String* dereferenceable(24) %5, i8* %15, %struct.__va_list_tag* %16)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %13
  call void @_ZN6StringD2Ev(%class.String* %5) #2
  br label %30

; <label>:19:                                     ; preds = %13
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #2
  br label %33

; <label>:23:                                     ; preds = %1
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %27 = call i32 @vfprintf(%struct._IO_FILE* %24, i8* %25, %struct.__va_list_tag* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %23, %18
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %32 = bitcast %struct.__va_list_tag* %31 to i8*
  call void @llvm.va_end(i8* %32)
  ret void

; <label>:33:                                     ; preds = %19
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #0 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, %struct.__va_list_tag*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.__va_list_tag*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %8, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %13 = load %class.String*, %class.String** %6, align 8
  %14 = bitcast %class.ErrorHandler* %12 to void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)***
  %15 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)**, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*** %14, align 8
  %16 = getelementptr inbounds void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %15, i64 2
  %17 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %16, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  call void %17(%class.String* sret %9, %class.ErrorHandler* %12, i8* %18, %struct.__va_list_tag* %19)
  %20 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler* %12, %class.String* dereferenceable(24) %13, %class.String* dereferenceable(24) %9)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  call void @_ZN6StringD2Ev(%class.String* %9) #2
  ret i32 %20

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #2
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKc(%class.String*, i8*) unnamed_addr #1 comdat align 2 {
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
  %13 = call i64 @strlen(i8* %12) #9
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

declare i32 @__gxx_personality_v0(...)

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

declare i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: noinline optnone uwtable
define void @_Z20click_random_srandomv() #1 {
  %1 = alloca %union.anon, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.anon, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i64 @_ZN9Timestamp3nowEv()
  %11 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %11, i32 0, i32 0
  store i64 %10, i64* %12, align 8
  %13 = bitcast %union.anon* %1 to [64 x i8]*
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = bitcast %class.Timestamp* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 1, i1 false)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %20, 8
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 2048)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %4, align 4
  %28 = bitcast %union.anon* %1 to [64 x i8]*
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 64, %33
  %35 = sext i32 %34 to i64
  %36 = call i64 @read(i32 %27, i8* %32, i64 %35)
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @close(i32 %37)
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %26
  %42 = load i64, i64* %5, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, %42
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %26
  br label %48

; <label>:48:                                     ; preds = %47, %0
  %49 = call i32 @getpid() #2
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  %51 = call i32 @getuid() #2
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 1
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 64, %53
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 64, %57
  br label %60

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %56
  %61 = phi i32 [ %58, %56 ], [ 8, %59 ]
  store i32 %61, i32* %7, align 4
  %62 = bitcast %union.anon* %1 to [64 x i8]*
  %63 = getelementptr inbounds [64 x i8], [64 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = bitcast %struct.anon* %6 to i8*
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 %69, i32 1, i1 false)
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %91, %60
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %73
  %79 = bitcast %union.anon* %1 to [16 x i32]*
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = xor i32 %84, %83
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = shl i32 %86, 1
  %88 = load i32, i32* %8, align 4
  %89 = lshr i32 %88, 31
  %90 = or i32 %87, %89
  store i32 %90, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* %8, align 4
  call void @_Z13click_srandomj(i32 %95)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp3nowEv() #1 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @open64(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind
declare i32 @getuid() #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13click_srandomj(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @srandom(i32 %3) #2
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z12click_randomjj(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp ugt i32 %9, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  br label %73

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %17, %18
  %20 = icmp ugt i32 %19, 2147483647
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %16
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = call i32 @_Z12click_randomv()
  %26 = shl i32 %25, 17
  %27 = call i32 @_Z12click_randomv()
  %28 = lshr i32 %27, 14
  %29 = xor i32 %26, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  br label %24

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %3, align 4
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @_Z12click_randomv()
  %47 = lshr i32 %46, 14
  %48 = and i32 %47, 1
  %49 = add i32 %45, %48
  store i32 %49, i32* %3, align 4
  br label %73

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %51, %52
  %54 = add i32 %53, 1
  %55 = udiv i32 -2147483648, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, %58
  %60 = add i32 %59, 1
  %61 = mul i32 %56, %60
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %66, %50
  %63 = call i32 @_Z12click_randomv()
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp uge i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  br label %62

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = udiv i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %70, %71
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %44, %35, %14
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #0 comdat {
  %1 = call i64 @random() #2
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #1 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32 (i8*, i8*, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [130 x i64], align 16
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 (i8*, i8*, i8*)* %3, i32 (i8*, i8*, i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = sub i64 %34, 0
  %36 = load i64, i64* %8, align 8
  %37 = or i64 %35, %36
  %38 = urem i64 %37, 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %5
  store i32 2, i32* %11, align 4
  br label %46

; <label>:41:                                     ; preds = %5
  %42 = load i64, i64* %8, align 8
  %43 = icmp ugt i64 %42, 8
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 1, i32 0
  store i32 %45, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %40
  %47 = getelementptr inbounds [130 x i64], [130 x i64]* %13, i32 0, i32 0
  store i64* %47, i64** %14, align 8
  %48 = load i64*, i64** %14, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %14, align 8
  store i64 0, i64* %48, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64*, i64** %14, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %14, align 8
  store i64 %50, i64* %51, align 8
  br label %53

; <label>:53:                                     ; preds = %544, %464, %146, %46
  %54 = load i64*, i64** %14, align 8
  %55 = getelementptr inbounds [130 x i64], [130 x i64]* %13, i32 0, i32 0
  %56 = icmp ne i64* %54, %55
  br i1 %56, label %57, label %557

; <label>:57:                                     ; preds = %53
  %58 = load i64*, i64** %14, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 -2
  store i64* %59, i64** %14, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = load i64*, i64** %14, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 0
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds i8, i8* %60, i64 %65
  store i8* %66, i8** %15, align 8
  %67 = load i64*, i64** %14, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %14, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 0
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %69, %72
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = icmp ult i64 %74, 7
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %57
  %77 = load i8*, i8** %15, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  store i8* %79, i8** %16, align 8
  br label %80

; <label>:80:                                     ; preds = %142, %76
  %81 = load i8*, i8** %16, align 8
  %82 = load i8*, i8** %15, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = icmp ult i8* %81, %86
  br i1 %87, label %88, label %146

; <label>:88:                                     ; preds = %80
  %89 = load i8*, i8** %16, align 8
  store i8* %89, i8** %17, align 8
  br label %90

; <label>:90:                                     ; preds = %136, %88
  %91 = load i8*, i8** %17, align 8
  %92 = load i8*, i8** %15, align 8
  %93 = icmp ugt i8* %91, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %90
  %95 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %9, align 8
  %96 = load i8*, i8** %17, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8*, i8** %17, align 8
  %101 = load i8*, i8** %10, align 8
  %102 = call i32 %95(i8* %99, i8* %100, i8* %101)
  %103 = icmp sgt i32 %102, 0
  br label %104

; <label>:104:                                    ; preds = %94, %90
  %105 = phi i1 [ false, %90 ], [ %103, %94 ]
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %106
  %110 = load i8*, i8** %17, align 8
  %111 = load i8*, i8** %17, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i64, i64* %8, align 8
  %116 = load i32, i32* %11, align 4
  call void @_ZN12_GLOBAL__N_111cq_swapfuncEPcS0_mi(i8* %110, i8* %114, i64 %115, i32 %116)
  br label %135

; <label>:117:                                    ; preds = %106
  %118 = load i8*, i8** %17, align 8
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %12, align 8
  %121 = load i8*, i8** %17, align 8
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = load i8*, i8** %17, align 8
  %128 = bitcast i8* %127 to i64*
  store i64 %126, i64* %128, align 8
  %129 = load i64, i64* %12, align 8
  %130 = load i8*, i8** %17, align 8
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = bitcast i8* %133 to i64*
  store i64 %129, i64* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %117, %109
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %8, align 8
  %138 = load i8*, i8** %17, align 8
  %139 = sub i64 0, %137
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  store i8* %140, i8** %17, align 8
  br label %90

; <label>:141:                                    ; preds = %104
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %8, align 8
  %144 = load i8*, i8** %16, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 %143
  store i8* %145, i8** %16, align 8
  br label %80

; <label>:146:                                    ; preds = %80
  br label %53

; <label>:147:                                    ; preds = %57
  %148 = load i8*, i8** %15, align 8
  %149 = load i64, i64* %7, align 8
  %150 = udiv i64 %149, 2
  %151 = load i64, i64* %8, align 8
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds i8, i8* %148, i64 %152
  store i8* %153, i8** %18, align 8
  %154 = load i64, i64* %7, align 8
  %155 = icmp ugt i64 %154, 7
  br i1 %155, label %156, label %213

; <label>:156:                                    ; preds = %147
  %157 = load i8*, i8** %15, align 8
  store i8* %157, i8** %19, align 8
  %158 = load i8*, i8** %15, align 8
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 %159, 1
  %161 = load i64, i64* %8, align 8
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, i8* %158, i64 %162
  store i8* %163, i8** %20, align 8
  %164 = load i64, i64* %7, align 8
  %165 = icmp ugt i64 %164, 40
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %156
  %167 = load i64, i64* %7, align 8
  %168 = udiv i64 %167, 8
  %169 = load i64, i64* %8, align 8
  %170 = mul i64 %168, %169
  store i64 %170, i64* %21, align 8
  %171 = load i8*, i8** %19, align 8
  %172 = load i8*, i8** %19, align 8
  %173 = load i64, i64* %21, align 8
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = load i8*, i8** %19, align 8
  %176 = load i64, i64* %21, align 8
  %177 = mul i64 2, %176
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %9, align 8
  %180 = load i8*, i8** %10, align 8
  %181 = call i8* @_ZN12_GLOBAL__N_17cq_med3EPcS0_S0_PFiPKvS2_PvES3_(i8* %171, i8* %174, i8* %178, i32 (i8*, i8*, i8*)* %179, i8* %180)
  store i8* %181, i8** %19, align 8
  %182 = load i8*, i8** %18, align 8
  %183 = load i64, i64* %21, align 8
  %184 = sub i64 0, %183
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8*, i8** %18, align 8
  %187 = load i8*, i8** %18, align 8
  %188 = load i64, i64* %21, align 8
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %9, align 8
  %191 = load i8*, i8** %10, align 8
  %192 = call i8* @_ZN12_GLOBAL__N_17cq_med3EPcS0_S0_PFiPKvS2_PvES3_(i8* %185, i8* %186, i8* %189, i32 (i8*, i8*, i8*)* %190, i8* %191)
  store i8* %192, i8** %18, align 8
  %193 = load i8*, i8** %20, align 8
  %194 = load i64, i64* %21, align 8
  %195 = mul i64 2, %194
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds i8, i8* %193, i64 %196
  %198 = load i8*, i8** %20, align 8
  %199 = load i64, i64* %21, align 8
  %200 = sub i64 0, %199
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8*, i8** %20, align 8
  %203 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %9, align 8
  %204 = load i8*, i8** %10, align 8
  %205 = call i8* @_ZN12_GLOBAL__N_17cq_med3EPcS0_S0_PFiPKvS2_PvES3_(i8* %197, i8* %201, i8* %202, i32 (i8*, i8*, i8*)* %203, i8* %204)
  store i8* %205, i8** %20, align 8
  br label %206

; <label>:206:                                    ; preds = %166, %156
  %207 = load i8*, i8** %19, align 8
  %208 = load i8*, i8** %18, align 8
  %209 = load i8*, i8** %20, align 8
  %210 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %9, align 8
  %211 = load i8*, i8** %10, align 8
  %212 = call i8* @_ZN12_GLOBAL__N_17cq_med3EPcS0_S0_PFiPKvS2_PvES3_(i8* %207, i8* %208, i8* %209, i32 (i8*, i8*, i8*)* %210, i8* %211)
  store i8* %212, i8** %18, align 8
  br label %213

; <label>:213:                                    ; preds = %206, %147
  %214 = load i32, i32* %11, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %213
  %217 = load i8*, i8** %15, align 8
  store i8* %217, i8** %23, align 8
  br label %223

; <label>:218:                                    ; preds = %213
  %219 = bitcast i64* %22 to i8*
  store i8* %219, i8** %23, align 8
  %220 = load i8*, i8** %18, align 8
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %22, align 8
  br label %223

; <label>:223:                                    ; preds = %218, %216
  %224 = load i32, i32* %11, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %223
  %227 = load i8*, i8** %15, align 8
  %228 = load i8*, i8** %18, align 8
  %229 = load i64, i64* %8, align 8
  %230 = load i32, i32* %11, align 4
  call void @_ZN12_GLOBAL__N_111cq_swapfuncEPcS0_mi(i8* %227, i8* %228, i64 %229, i32 %230)
  br label %243

; <label>:231:                                    ; preds = %223
  %232 = load i8*, i8** %15, align 8
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %12, align 8
  %235 = load i8*, i8** %18, align 8
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = load i8*, i8** %15, align 8
  %239 = bitcast i8* %238 to i64*
  store i64 %237, i64* %239, align 8
  %240 = load i64, i64* %12, align 8
  %241 = load i8*, i8** %18, align 8
  %242 = bitcast i8* %241 to i64*
  store i64 %240, i64* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %231, %226
  %244 = load i8*, i8** %15, align 8
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  store i8* %246, i8** %25, align 8
  store i8* %246, i8** %24, align 8
  %247 = load i8*, i8** %15, align 8
  %248 = load i64, i64* %7, align 8
  %249 = sub i64 %248, 1
  %250 = load i64, i64* %8, align 8
  %251 = mul i64 %249, %250
  %252 = getelementptr inbounds i8, i8* %247, i64 %251
  store i8* %252, i8** %27, align 8
  store i8* %252, i8** %26, align 8
  br label %253

; <label>:253:                                    ; preds = %243, %370
  br label %254

; <label>:254:                                    ; preds = %294, %253
  %255 = load i8*, i8** %25, align 8
  %256 = load i8*, i8** %26, align 8
  %257 = icmp ule i8* %255, %256
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %254
  %259 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %9, align 8
  %260 = load i8*, i8** %25, align 8
  %261 = load i8*, i8** %23, align 8
  %262 = load i8*, i8** %10, align 8
  %263 = call i32 %259(i8* %260, i8* %261, i8* %262)
  store i32 %263, i32* %28, align 4
  %264 = icmp sle i32 %263, 0
  br label %265

; <label>:265:                                    ; preds = %258, %254
  %266 = phi i1 [ false, %254 ], [ %264, %258 ]
  br i1 %266, label %267, label %298

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %28, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %294

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %11, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %270
  %274 = load i8*, i8** %24, align 8
  %275 = load i8*, i8** %25, align 8
  %276 = load i64, i64* %8, align 8
  %277 = load i32, i32* %11, align 4
  call void @_ZN12_GLOBAL__N_111cq_swapfuncEPcS0_mi(i8* %274, i8* %275, i64 %276, i32 %277)
  br label %290

; <label>:278:                                    ; preds = %270
  %279 = load i8*, i8** %24, align 8
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %12, align 8
  %282 = load i8*, i8** %25, align 8
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = load i8*, i8** %24, align 8
  %286 = bitcast i8* %285 to i64*
  store i64 %284, i64* %286, align 8
  %287 = load i64, i64* %12, align 8
  %288 = load i8*, i8** %25, align 8
  %289 = bitcast i8* %288 to i64*
  store i64 %287, i64* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %278, %273
  %291 = load i64, i64* %8, align 8
  %292 = load i8*, i8** %24, align 8
  %293 = getelementptr inbounds i8, i8* %292, i64 %291
  store i8* %293, i8** %24, align 8
  br label %294

; <label>:294:                                    ; preds = %290, %267
  %295 = load i64, i64* %8, align 8
  %296 = load i8*, i8** %25, align 8
  %297 = getelementptr inbounds i8, i8* %296, i64 %295
  store i8* %297, i8** %25, align 8
  br label %254

; <label>:298:                                    ; preds = %265
  br label %299

; <label>:299:                                    ; preds = %340, %298
  %300 = load i8*, i8** %26, align 8
  %301 = load i8*, i8** %25, align 8
  %302 = icmp uge i8* %300, %301
  br i1 %302, label %303, label %310

; <label>:303:                                    ; preds = %299
  %304 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %9, align 8
  %305 = load i8*, i8** %26, align 8
  %306 = load i8*, i8** %23, align 8
  %307 = load i8*, i8** %10, align 8
  %308 = call i32 %304(i8* %305, i8* %306, i8* %307)
  store i32 %308, i32* %28, align 4
  %309 = icmp sge i32 %308, 0
  br label %310

; <label>:310:                                    ; preds = %303, %299
  %311 = phi i1 [ false, %299 ], [ %309, %303 ]
  br i1 %311, label %312, label %345

; <label>:312:                                    ; preds = %310
  %313 = load i32, i32* %28, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %340

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %11, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %323

; <label>:318:                                    ; preds = %315
  %319 = load i8*, i8** %26, align 8
  %320 = load i8*, i8** %27, align 8
  %321 = load i64, i64* %8, align 8
  %322 = load i32, i32* %11, align 4
  call void @_ZN12_GLOBAL__N_111cq_swapfuncEPcS0_mi(i8* %319, i8* %320, i64 %321, i32 %322)
  br label %335

; <label>:323:                                    ; preds = %315
  %324 = load i8*, i8** %26, align 8
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %12, align 8
  %327 = load i8*, i8** %27, align 8
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = load i8*, i8** %26, align 8
  %331 = bitcast i8* %330 to i64*
  store i64 %329, i64* %331, align 8
  %332 = load i64, i64* %12, align 8
  %333 = load i8*, i8** %27, align 8
  %334 = bitcast i8* %333 to i64*
  store i64 %332, i64* %334, align 8
  br label %335

; <label>:335:                                    ; preds = %323, %318
  %336 = load i64, i64* %8, align 8
  %337 = load i8*, i8** %27, align 8
  %338 = sub i64 0, %336
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  store i8* %339, i8** %27, align 8
  br label %340

; <label>:340:                                    ; preds = %335, %312
  %341 = load i64, i64* %8, align 8
  %342 = load i8*, i8** %26, align 8
  %343 = sub i64 0, %341
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  store i8* %344, i8** %26, align 8
  br label %299

; <label>:345:                                    ; preds = %310
  %346 = load i8*, i8** %25, align 8
  %347 = load i8*, i8** %26, align 8
  %348 = icmp ugt i8* %346, %347
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %345
  br label %378

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %11, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %350
  %354 = load i8*, i8** %25, align 8
  %355 = load i8*, i8** %26, align 8
  %356 = load i64, i64* %8, align 8
  %357 = load i32, i32* %11, align 4
  call void @_ZN12_GLOBAL__N_111cq_swapfuncEPcS0_mi(i8* %354, i8* %355, i64 %356, i32 %357)
  br label %370

; <label>:358:                                    ; preds = %350
  %359 = load i8*, i8** %25, align 8
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %12, align 8
  %362 = load i8*, i8** %26, align 8
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = load i8*, i8** %25, align 8
  %366 = bitcast i8* %365 to i64*
  store i64 %364, i64* %366, align 8
  %367 = load i64, i64* %12, align 8
  %368 = load i8*, i8** %26, align 8
  %369 = bitcast i8* %368 to i64*
  store i64 %367, i64* %369, align 8
  br label %370

; <label>:370:                                    ; preds = %358, %353
  %371 = load i64, i64* %8, align 8
  %372 = load i8*, i8** %25, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 %371
  store i8* %373, i8** %25, align 8
  %374 = load i64, i64* %8, align 8
  %375 = load i8*, i8** %26, align 8
  %376 = sub i64 0, %374
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  store i8* %377, i8** %26, align 8
  br label %253

; <label>:378:                                    ; preds = %349
  %379 = load i8*, i8** %15, align 8
  %380 = load i64, i64* %7, align 8
  %381 = load i64, i64* %8, align 8
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds i8, i8* %379, i64 %382
  store i8* %383, i8** %29, align 8
  %384 = load i8*, i8** %24, align 8
  %385 = load i8*, i8** %15, align 8
  %386 = ptrtoint i8* %384 to i64
  %387 = ptrtoint i8* %385 to i64
  %388 = sub i64 %386, %387
  %389 = load i8*, i8** %25, align 8
  %390 = load i8*, i8** %24, align 8
  %391 = ptrtoint i8* %389 to i64
  %392 = ptrtoint i8* %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp slt i64 %388, %393
  br i1 %394, label %395, label %401

; <label>:395:                                    ; preds = %378
  %396 = load i8*, i8** %24, align 8
  %397 = load i8*, i8** %15, align 8
  %398 = ptrtoint i8* %396 to i64
  %399 = ptrtoint i8* %397 to i64
  %400 = sub i64 %398, %399
  br label %407

; <label>:401:                                    ; preds = %378
  %402 = load i8*, i8** %25, align 8
  %403 = load i8*, i8** %24, align 8
  %404 = ptrtoint i8* %402 to i64
  %405 = ptrtoint i8* %403 to i64
  %406 = sub i64 %404, %405
  br label %407

; <label>:407:                                    ; preds = %401, %395
  %408 = phi i64 [ %400, %395 ], [ %406, %401 ]
  store i64 %408, i64* %30, align 8
  %409 = load i64, i64* %30, align 8
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %419

; <label>:411:                                    ; preds = %407
  %412 = load i8*, i8** %15, align 8
  %413 = load i8*, i8** %25, align 8
  %414 = load i64, i64* %30, align 8
  %415 = sub i64 0, %414
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  %417 = load i64, i64* %30, align 8
  %418 = load i32, i32* %11, align 4
  call void @_ZN12_GLOBAL__N_111cq_swapfuncEPcS0_mi(i8* %412, i8* %416, i64 %417, i32 %418)
  br label %419

; <label>:419:                                    ; preds = %411, %407
  %420 = load i8*, i8** %27, align 8
  %421 = load i8*, i8** %26, align 8
  %422 = ptrtoint i8* %420 to i64
  %423 = ptrtoint i8* %421 to i64
  %424 = sub i64 %422, %423
  store i64 %424, i64* %31, align 8
  %425 = load i64, i64* %31, align 8
  %426 = load i8*, i8** %29, align 8
  %427 = load i8*, i8** %27, align 8
  %428 = ptrtoint i8* %426 to i64
  %429 = ptrtoint i8* %427 to i64
  %430 = sub i64 %428, %429
  %431 = load i64, i64* %8, align 8
  %432 = sub i64 %430, %431
  %433 = icmp ult i64 %425, %432
  br i1 %433, label %434, label %436

; <label>:434:                                    ; preds = %419
  %435 = load i64, i64* %31, align 8
  br label %444

; <label>:436:                                    ; preds = %419
  %437 = load i8*, i8** %29, align 8
  %438 = load i8*, i8** %27, align 8
  %439 = ptrtoint i8* %437 to i64
  %440 = ptrtoint i8* %438 to i64
  %441 = sub i64 %439, %440
  %442 = load i64, i64* %8, align 8
  %443 = sub i64 %441, %442
  br label %444

; <label>:444:                                    ; preds = %436, %434
  %445 = phi i64 [ %435, %434 ], [ %443, %436 ]
  store i64 %445, i64* %30, align 8
  %446 = load i64, i64* %30, align 8
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %456

; <label>:448:                                    ; preds = %444
  %449 = load i8*, i8** %25, align 8
  %450 = load i8*, i8** %29, align 8
  %451 = load i64, i64* %30, align 8
  %452 = sub i64 0, %451
  %453 = getelementptr inbounds i8, i8* %450, i64 %452
  %454 = load i64, i64* %30, align 8
  %455 = load i32, i32* %11, align 4
  call void @_ZN12_GLOBAL__N_111cq_swapfuncEPcS0_mi(i8* %449, i8* %453, i64 %454, i32 %455)
  br label %456

; <label>:456:                                    ; preds = %448, %444
  %457 = load i8*, i8** %25, align 8
  %458 = load i8*, i8** %24, align 8
  %459 = icmp eq i8* %457, %458
  br i1 %459, label %460, label %465

; <label>:460:                                    ; preds = %456
  %461 = load i8*, i8** %27, align 8
  %462 = load i8*, i8** %26, align 8
  %463 = icmp eq i8* %461, %462
  br i1 %463, label %464, label %465

; <label>:464:                                    ; preds = %460
  br label %53

; <label>:465:                                    ; preds = %460, %456
  %466 = load i64*, i64** %14, align 8
  %467 = getelementptr inbounds i64, i64* %466, i64 4
  %468 = getelementptr inbounds [130 x i64], [130 x i64]* %13, i32 0, i32 0
  %469 = getelementptr inbounds i64, i64* %468, i64 130
  %470 = icmp ult i64* %467, %469
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %465
  br label %474

; <label>:472:                                    ; preds = %465
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 652, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @__PRETTY_FUNCTION__._Z11click_qsortPvmmPFiPKvS1_S_ES_, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %474

; <label>:474:                                    ; preds = %473, %471
  %475 = load i64*, i64** %14, align 8
  %476 = getelementptr inbounds i64, i64* %475, i64 1
  %477 = load i64, i64* %476, align 8
  %478 = load i8*, i8** %27, align 8
  %479 = load i8*, i8** %26, align 8
  %480 = ptrtoint i8* %478 to i64
  %481 = ptrtoint i8* %479 to i64
  %482 = sub i64 %480, %481
  %483 = load i64, i64* %8, align 8
  %484 = udiv i64 %482, %483
  %485 = sub i64 %477, %484
  %486 = load i64*, i64** %14, align 8
  %487 = getelementptr inbounds i64, i64* %486, i64 2
  store i64 %485, i64* %487, align 8
  %488 = load i64*, i64** %14, align 8
  %489 = getelementptr inbounds i64, i64* %488, i64 1
  %490 = load i64, i64* %489, align 8
  %491 = load i64*, i64** %14, align 8
  %492 = getelementptr inbounds i64, i64* %491, i64 3
  store i64 %490, i64* %492, align 8
  %493 = load i64*, i64** %14, align 8
  %494 = getelementptr inbounds i64, i64* %493, i64 0
  %495 = load i64, i64* %494, align 8
  %496 = load i8*, i8** %25, align 8
  %497 = load i8*, i8** %24, align 8
  %498 = ptrtoint i8* %496 to i64
  %499 = ptrtoint i8* %497 to i64
  %500 = sub i64 %498, %499
  %501 = load i64, i64* %8, align 8
  %502 = udiv i64 %500, %501
  %503 = add i64 %495, %502
  %504 = load i64*, i64** %14, align 8
  %505 = getelementptr inbounds i64, i64* %504, i64 1
  store i64 %503, i64* %505, align 8
  %506 = load i64*, i64** %14, align 8
  %507 = getelementptr inbounds i64, i64* %506, i64 3
  %508 = load i64, i64* %507, align 8
  %509 = load i64*, i64** %14, align 8
  %510 = getelementptr inbounds i64, i64* %509, i64 2
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 %508, %511
  %513 = load i64*, i64** %14, align 8
  %514 = getelementptr inbounds i64, i64* %513, i64 1
  %515 = load i64, i64* %514, align 8
  %516 = load i64*, i64** %14, align 8
  %517 = getelementptr inbounds i64, i64* %516, i64 0
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 %515, %518
  %520 = icmp ugt i64 %512, %519
  br i1 %520, label %521, label %544

; <label>:521:                                    ; preds = %474
  %522 = load i64*, i64** %14, align 8
  %523 = getelementptr inbounds i64, i64* %522, i64 0
  %524 = load i64, i64* %523, align 8
  store i64 %524, i64* %32, align 8
  %525 = load i64*, i64** %14, align 8
  %526 = getelementptr inbounds i64, i64* %525, i64 2
  %527 = load i64, i64* %526, align 8
  %528 = load i64*, i64** %14, align 8
  %529 = getelementptr inbounds i64, i64* %528, i64 0
  store i64 %527, i64* %529, align 8
  %530 = load i64, i64* %32, align 8
  %531 = load i64*, i64** %14, align 8
  %532 = getelementptr inbounds i64, i64* %531, i64 2
  store i64 %530, i64* %532, align 8
  %533 = load i64*, i64** %14, align 8
  %534 = getelementptr inbounds i64, i64* %533, i64 1
  %535 = load i64, i64* %534, align 8
  store i64 %535, i64* %32, align 8
  %536 = load i64*, i64** %14, align 8
  %537 = getelementptr inbounds i64, i64* %536, i64 3
  %538 = load i64, i64* %537, align 8
  %539 = load i64*, i64** %14, align 8
  %540 = getelementptr inbounds i64, i64* %539, i64 1
  store i64 %538, i64* %540, align 8
  %541 = load i64, i64* %32, align 8
  %542 = load i64*, i64** %14, align 8
  %543 = getelementptr inbounds i64, i64* %542, i64 3
  store i64 %541, i64* %543, align 8
  br label %544

; <label>:544:                                    ; preds = %521, %474
  %545 = load i64*, i64** %14, align 8
  %546 = getelementptr inbounds i64, i64* %545, i64 2
  %547 = load i64, i64* %546, align 8
  %548 = load i64*, i64** %14, align 8
  %549 = getelementptr inbounds i64, i64* %548, i64 3
  %550 = load i64, i64* %549, align 8
  %551 = icmp ne i64 %547, %550
  %552 = zext i1 %551 to i64
  %553 = select i1 %551, i32 4, i32 2
  %554 = load i64*, i64** %14, align 8
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i64, i64* %554, i64 %555
  store i64* %556, i64** %14, align 8
  br label %53

; <label>:557:                                    ; preds = %53
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_111cq_swapfuncEPcS0_mi(i8*, i8*, i64, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4
  br label %14

; <label>:14:                                     ; preds = %29, %13
  %15 = load i64, i64* %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %9, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = bitcast i8* %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = bitcast i8* %27 to i64*
  store i64 %26, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  store i8* %31, i8** %5, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  store i8* %33, i8** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, 8
  store i64 %35, i64* %7, align 8
  br label %14

; <label>:36:                                     ; preds = %14
  br label %57

; <label>:37:                                     ; preds = %4
  br label %38

; <label>:38:                                     ; preds = %49, %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %38
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %10, align 1
  %44 = load i8*, i8** %6, align 8
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %5, align 8
  store i8 %45, i8* %46, align 1
  %47 = load i8, i8* %10, align 1
  %48 = load i8*, i8** %6, align 8
  store i8 %47, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %5, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %5, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, -1
  store i64 %55, i64* %7, align 8
  br label %38

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56, %36
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZN12_GLOBAL__N_17cq_med3EPcS0_S0_PFiPKvS2_PvES3_(i8*, i8*, i8*, i32 (i8*, i8*, i8*)*, i8*) #1 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32 (i8*, i8*, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 (i8*, i8*, i8*)* %3, i32 (i8*, i8*, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  %14 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i32 %14(i8* %15, i8* %16, i8* %17)
  store i32 %18, i32* %12, align 4
  %19 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = call i32 %19(i8* %20, i8* %21, i8* %22)
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = load i8*, i8** %8, align 8
  br label %44

; <label>:31:                                     ; preds = %26
  %32 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = call i32 %32(i8* %33, i8* %34, i8* %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %31
  %39 = load i8*, i8** %9, align 8
  br label %42

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %7, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %38
  %43 = phi i8* [ %39, %38 ], [ %41, %40 ]
  br label %44

; <label>:44:                                     ; preds = %42, %29
  %45 = phi i8* [ %30, %29 ], [ %43, %42 ]
  store i8* %45, i8** %6, align 8
  br label %66

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %13, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = load i8*, i8** %8, align 8
  br label %64

; <label>:51:                                     ; preds = %46
  %52 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %10, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = call i32 %52(i8* %53, i8* %54, i8* %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %51
  %59 = load i8*, i8** %9, align 8
  br label %62

; <label>:60:                                     ; preds = %51
  %61 = load i8*, i8** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %58
  %63 = phi i8* [ %59, %58 ], [ %61, %60 ]
  br label %64

; <label>:64:                                     ; preds = %62, %49
  %65 = phi i8* [ %50, %49 ], [ %63, %62 ]
  store i8* %65, i8** %6, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %44
  %67 = load i8*, i8** %6, align 8
  ret i8* %67
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline optnone uwtable
define i32 @_Z11click_qsortPvmmPFiPKvS1_E(i8*, i64, i64, i32 (i8*, i8*)*) #1 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  %9 = alloca i32 (i8*, i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %10 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %11 = bitcast i32 (i8*, i8*)* %10 to i32 (i8*, i8*, i8*)*
  store i32 (i8*, i8*, i8*)* %11, i32 (i8*, i8*, i8*)** %9, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %9, align 8
  %16 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*, i8*)* %15, i8* null)
  ret i32 %16
}

; Function Attrs: noinline optnone uwtable
define void @_Z18click_gettimeofdayP7timeval(%struct.timeval*) #1 {
  %2 = alloca %struct.timeval*, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %class.Timestamp, align 8
  store %struct.timeval* %0, %struct.timeval** %2, align 8
  %5 = call i64 @_ZN9Timestamp3nowEv()
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  %8 = call { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp* %4)
  %9 = bitcast %struct.timeval* %3 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %8, 0
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %8, 1
  store i64 %13, i64* %12, align 8
  %14 = load %struct.timeval*, %struct.timeval** %2, align 8
  %15 = bitcast %struct.timeval* %14 to i8*
  %16 = bitcast %struct.timeval* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %5 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %4)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = bitcast %struct.timeval* %2 to { i64, i64 }*
  %12 = load { i64, i64 }, { i64, i64 }* %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z13click_jiffiesv() #1 {
  %1 = alloca %class.Timestamp, align 8
  %2 = call i64 @_ZN9Timestamp3nowEv()
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  store i64 %2, i64* %4, align 8
  %5 = call i64 @_ZNK9Timestamp7msecvalEv(%class.Timestamp* %1)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK9Timestamp7msecvalEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_ZN9Timestamp9value_divElj(i64 %6, i32 1000000)
  ret i64 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler*, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = load %class.String*, %class.String** %5, align 8
  call void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %7, %class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %12)
  %13 = invoke i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler* %10, %class.String* dereferenceable(24) %7)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %7) #2
  ret i32 %13

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #2
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler*, %class.String* dereferenceable(24)) #3

declare void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1 comdat align 2 {
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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.uninitialized_type*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %struct.uninitialized_type* %1, %struct.uninitialized_type** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load %struct.uninitialized_type*, %struct.uninitialized_type** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #1 comdat align 2 {
  %5 = alloca %class.Timestamp*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %8, align 1
  %14 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  store %struct.timespec* %9, %struct.timespec** %10, align 8
  %15 = load i8, i8* %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.timespec*, %struct.timespec** %10, align 8
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #2
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #2
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load %struct.timespec*, %struct.timespec** %10, align 8
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load %struct.timespec*, %struct.timespec** %10, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @_ZN9Timestamp14nsec_to_subsecEj(i32 %31)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %14, i32 %27, i32 %32)
  %33 = load i8, i8* %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %7, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN9Timestamp4warpEbb(%class.Timestamp* %14, i1 zeroext %40, i1 zeroext true)
  br label %41

; <label>:41:                                     ; preds = %38, %35, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %15 = bitcast %"union.Timestamp::rep_t"* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #3

; Function Attrs: nounwind
declare void @srandom(i32) #5

; Function Attrs: nounwind
declare i64 @random() #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp3secEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %5 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %6 = bitcast %"union.Timestamp::rep_t"* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %13 = bitcast %"union.Timestamp::rep_t"* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 1
  %16 = sub nsw i64 0, %15
  %17 = call i64 @_ZN9Timestamp9value_divElj(i64 %16, i32 1000000000)
  %18 = sub nsw i64 0, %17
  %19 = sub nsw i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  br label %27

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %23 = bitcast %"union.Timestamp::rep_t"* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_ZN9Timestamp9value_divElj(i64 %24, i32 1000000000)
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp4usecEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %3)
  %5 = call i32 @_ZN9Timestamp14subsec_to_usecEj(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9value_divElj(i64, i32) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i64 @_Z10int_dividelj(i64 %5, i32 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = sdiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_usecEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1000
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp*) #1 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %3)
  %8 = mul i32 %7, 1000000000
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 %6, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
