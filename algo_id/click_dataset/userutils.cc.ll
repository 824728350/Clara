; ModuleID = '../../click/lib/userutils.cc'
source_filename = "../../click/lib/userutils.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, void ()* }
%union.anon = type { void (i32)* }
%struct.__sigset_t = type { [16 x i64] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.PrefixErrorHandler = type { %class.ErrorVeneer, %class.String }
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %class.String*, i32, i32 }
%class.Vector.11 = type { %class.vector_memory }
%struct.ArchiveElement = type { %class.String, i32, i32, i32, i32, %class.String }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZNK6StringixEi = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZNK11StringAccumntEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_Z13ignore_resultImEvT_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11StringAccum7reserveEi = comdat any

$_ZN11StringAccum5clearEv = comdat any

$_ZN11StringAccum13adjust_lengthEi = comdat any

$_ZN6StringC2Ev = comdat any

$_ZneRK6StringPKc = comdat any

$_ZN6StringaSEPKc = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN18PrefixErrorHandlerD2Ev = comdat any

$_ZN6StringC2EOS_ = comdat any

$_Z4findRK6Stringc = comdat any

$_ZplPKcRK6String = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZN6VectorIPcEC2Ev = comdat any

$_ZN6VectorIPcE9push_backES0_ = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN6VectorI6StringE5beginEv = comdat any

$_ZN6VectorI6StringE3endEv = comdat any

$_ZN6VectorIPvEC2Ev = comdat any

$_ZN6VectorIPvE9push_backES0_ = comdat any

$_ZNK6VectorIPvE4sizeEv = comdat any

$_ZN6VectorIPvEixEi = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZN6VectorIPvED2Ev = comdat any

$_ZN14ArchiveElementC2Ev = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN14ArchiveElementD2Ev = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6VectorIPcE4sizeEv = comdat any

$_ZN6VectorIPcEixEi = comdat any

$_ZNK6String4backEv = comdat any

$_ZN6StringpLEPKc = comdat any

$_ZNK6StringntEv = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIPcEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN18sized_array_memoryILm8EE4castIPvEEP10char_arrayILm8EEPT_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

@.str = private unnamed_addr constant [18 x i8] c"!results[format1]\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../../click/lib/userutils.cc\00", align 1
@__PRETTY_FUNCTION__._Z18percent_substituteRK6Stringiz = private unnamed_addr constant [52 x i8] c"String percent_substitute(const String &, int, ...)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"'\22'\22'\00", align 1
@_ZZ27shell_command_output_string6StringRKS_P12ErrorHandlerE3pfd = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"%<%s%>: tmpfile: %s\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"%<%s%>: pipe: %s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%<%s%>: fork: %s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%<%s%>: out of memory\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%<%s%>: %s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"file too large, out of memory\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"cannot create temporary file: %s\00", align 1
@_ZL12remove_files = internal global %class.Vector* null, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"CLICK_PRESERVE_TEMPORARIES\00", align 1
@_ZL13the_clickpath = internal global i8* null, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"CLICKPATH\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"CLICKPATH=%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sbin\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"file %<%s%> not found\0Ain CLICKPATH %<%s%>\00", align 1
@.str.32 = private unnamed_addr constant [100 x i8] c"file %<%s%> not found\0Ain install directory %<%s%>\0A(Try setting the CLICKPATH environment variable.)\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"file %<%s%> not found\0Ain CLICKPATH or %<%s%>\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"/clicktmp\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"cannot create temporary directory: %s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"1AY&SY\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"len >= 1\00", align 1
@__PRETTY_FUNCTION__._Z20open_uncompress_pipeRK6StringPKhiP12ErrorHandler = private unnamed_addr constant [87 x i8] c"FILE *open_uncompress_pipe(const String &, const unsigned char *, int, ErrorHandler *)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"bzcat\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"/usr/bin/gzcat\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"zcat\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c".Z\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"%s: unknown compression extension\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"package %s\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"init_module\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"package %<%s%> has no %<init_module%>\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"error initializing package %<%s%>\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi = private unnamed_addr constant [32 x i8] c"char *StringAccum::reserve(int)\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1
@_ZTV18PrefixErrorHandler = external unnamed_addr constant { [9 x i8*] }
@.str.62 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIPcEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<char *>::operator[](Vector::size_type) [T = char *]\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"click/\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIPvEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<void *>::operator[](Vector::size_type) [T = void *]\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define void @_Z12click_signaliPFviEb(i32, void (i32)*, i1 zeroext) #0 {
  %4 = alloca i32, align 4
  %5 = alloca void (i32)*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.sigaction, align 8
  store i32 %0, i32* %4, align 4
  store void (i32)* %1, void (i32)** %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = load void (i32)*, void (i32)** %5, align 8
  %10 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %7, i32 0, i32 0
  %11 = bitcast %union.anon* %10 to void (i32)**
  store void (i32)* %9, void (i32)** %11, align 8
  %12 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %7, i32 0, i32 1
  %13 = call i32 @sigemptyset(%struct.__sigset_t* %12) #4
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 -2147483648, i32 0
  %18 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %7, i32 0, i32 2
  store i32 %17, i32* %18, align 8
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @sigaction(i32 %19, %struct.sigaction* %7, %struct.sigaction* null) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #1

; Function Attrs: noinline optnone uwtable
define void @_Z18percent_substituteRK6Stringiz(%class.String* noalias sret, %class.String* dereferenceable(24), i32, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8*], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca i32
  %20 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  %21 = bitcast [256 x i8*]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2048, i32 16, i1 false)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %23 = bitcast %struct.__va_list_tag* %22 to i8*
  call void @llvm.va_start(i8* %23)
  br label %24

; <label>:24:                                     ; preds = %74, %3
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8*], [256 x i8*]* %6, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %37

; <label>:35:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._Z18percent_substituteRK6Stringiz, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %39 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp ule i32 %40, 40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %38, i32 0, i32 3
  %44 = load i8*, i8** %43, align 16
  %45 = getelementptr i8, i8* %44, i32 %40
  %46 = bitcast i8* %45 to i8**
  %47 = add i32 %40, 8
  store i32 %47, i32* %39, align 16
  br label %53

; <label>:48:                                     ; preds = %37
  %49 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %38, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to i8**
  %52 = getelementptr i8, i8* %50, i32 8
  store i8* %52, i8** %49, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %42
  %54 = phi i8** [ %46, %42 ], [ %51, %48 ]
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8*], [256 x i8*]* %6, i64 0, i64 %57
  store i8* %55, i8** %58, align 8
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %60 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp ule i32 %61, 40
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %59, i32 0, i32 3
  %65 = load i8*, i8** %64, align 16
  %66 = getelementptr i8, i8* %65, i32 %61
  %67 = bitcast i8* %66 to i32*
  %68 = add i32 %61, 8
  store i32 %68, i32* %60, align 16
  br label %74

; <label>:69:                                     ; preds = %53
  %70 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %59, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr i8, i8* %71, i32 8
  store i8* %73, i8** %70, align 8
  br label %74

; <label>:74:                                     ; preds = %69, %63
  %75 = phi i32* [ %67, %63 ], [ %72, %69 ]
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  br label %24

; <label>:77:                                     ; preds = %24
  %78 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %79 = bitcast %struct.__va_list_tag* %78 to i8*
  call void @llvm.va_end(i8* %79)
  %80 = getelementptr inbounds [256 x i8*], [256 x i8*]* %6, i64 0, i64 37
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8** %80, align 8
  %81 = load %class.String*, %class.String** %4, align 8
  %82 = call i8* @_ZNK6String5beginEv(%class.String* %81)
  store i8* %82, i8** %8, align 8
  %83 = load %class.String*, %class.String** %4, align 8
  %84 = call i8* @_ZNK6String3endEv(%class.String* %83)
  store i8* %84, i8** %9, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
  br label %85

; <label>:85:                                     ; preds = %140, %77
  %86 = load i8*, i8** %8, align 8
  %87 = load i8*, i8** %9, align 8
  %88 = icmp ult i8* %86, %87
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %8, align 8
  %91 = load i8*, i8** %9, align 8
  store i8 37, i8* %12, align 1
  %92 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %90, i8* %91, i8* dereferenceable(1) %12)
          to label %93 unwind label %99

; <label>:93:                                     ; preds = %89
  store i8* %92, i8** %11, align 8
  %94 = load i8*, i8** %11, align 8
  %95 = load i8*, i8** %9, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 -1
  %97 = icmp uge i8* %94, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %93
  br label %143

; <label>:99:                                     ; preds = %160, %157, %152, %149, %143, %128, %114, %89
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %13, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %14, align 4
  br label %167

; <label>:103:                                    ; preds = %93
  %104 = load i8*, i8** %11, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8*], [256 x i8*]* %6, i64 0, i64 %109
  %111 = load i8*, i8** %110, align 8
  store i8* %111, i8** %16, align 8
  %112 = load i8*, i8** %16, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %103
  %115 = load %class.String*, %class.String** %4, align 8
  %116 = load i8*, i8** %8, align 8
  %117 = load i8*, i8** %11, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %17, %class.String* %115, i8* %116, i8* %117)
          to label %118 unwind label %99

; <label>:118:                                    ; preds = %114
  %119 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %10, %class.String* dereferenceable(24) %17)
          to label %120 unwind label %124

; <label>:120:                                    ; preds = %118
  %121 = load i8*, i8** %16, align 8
  %122 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %119, i8* %121)
          to label %123 unwind label %124

; <label>:123:                                    ; preds = %120
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  br label %140

; <label>:124:                                    ; preds = %120, %118
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %13, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  br label %167

; <label>:128:                                    ; preds = %103
  %129 = load %class.String*, %class.String** %4, align 8
  %130 = load i8*, i8** %8, align 8
  %131 = load i8*, i8** %11, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 2
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %18, %class.String* %129, i8* %130, i8* %132)
          to label %133 unwind label %99

; <label>:133:                                    ; preds = %128
  %134 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %10, %class.String* dereferenceable(24) %18)
          to label %135 unwind label %136

; <label>:135:                                    ; preds = %133
  call void @_ZN6StringD2Ev(%class.String* %18) #4
  br label %140

; <label>:136:                                    ; preds = %133
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %13, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #4
  br label %167

; <label>:140:                                    ; preds = %135, %123
  %141 = load i8*, i8** %11, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 2
  store i8* %142, i8** %8, align 8
  br label %85

; <label>:143:                                    ; preds = %98, %85
  %144 = load i8*, i8** %8, align 8
  %145 = load %class.String*, %class.String** %4, align 8
  %146 = invoke i8* @_ZNK6String5beginEv(%class.String* %145)
          to label %147 unwind label %99

; <label>:147:                                    ; preds = %143
  %148 = icmp eq i8* %144, %146
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %147
  %150 = load %class.String*, %class.String** %4, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %150)
          to label %151 unwind label %99

; <label>:151:                                    ; preds = %149
  store i32 1, i32* %19, align 4
  br label %166

; <label>:152:                                    ; preds = %147
  %153 = load %class.String*, %class.String** %4, align 8
  %154 = load i8*, i8** %8, align 8
  %155 = load %class.String*, %class.String** %4, align 8
  %156 = invoke i8* @_ZNK6String3endEv(%class.String* %155)
          to label %157 unwind label %99

; <label>:157:                                    ; preds = %152
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %20, %class.String* %153, i8* %154, i8* %156)
          to label %158 unwind label %99

; <label>:158:                                    ; preds = %157
  %159 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %10, %class.String* dereferenceable(24) %20)
          to label %160 unwind label %162

; <label>:160:                                    ; preds = %158
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %10)
          to label %161 unwind label %99

; <label>:161:                                    ; preds = %160
  store i32 1, i32* %19, align 4
  br label %166

; <label>:162:                                    ; preds = %158
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %13, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  br label %167

; <label>:166:                                    ; preds = %161, %151
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #4
  ret void

; <label>:167:                                    ; preds = %162, %136, %124, %99
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #4
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i8*, i8** %13, align 8
  %170 = load i32, i32* %14, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_Z4findIcEPKT_S2_S2_RS1_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %3
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ult i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %11, %7
  %20 = phi i1 [ false, %7 ], [ %18, %11 ]
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %7

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  ret i8* %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16), i8*) #2 comdat {
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #2 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.String*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %7, i32 %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEPKcS1_(%class.String* noalias sret, %class.String*, i8*, i8*) #2 comdat align 2 {
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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z12click_strcmpRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %25 = load %class.String*, %class.String** %4, align 8
  %26 = call i8* @_ZNK6String5beginEv(%class.String* %25)
  store i8* %26, i8** %6, align 8
  %27 = load %class.String*, %class.String** %4, align 8
  %28 = call i8* @_ZNK6String3endEv(%class.String* %27)
  store i8* %28, i8** %7, align 8
  %29 = load %class.String*, %class.String** %5, align 8
  %30 = call i8* @_ZNK6String5beginEv(%class.String* %29)
  store i8* %30, i8** %8, align 8
  %31 = load %class.String*, %class.String** %5, align 8
  %32 = call i8* @_ZNK6String3endEv(%class.String* %31)
  store i8* %32, i8** %9, align 8
  store i8* null, i8** %10, align 8
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %454, %2
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = icmp ult i8* %34, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %8, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = icmp ult i8* %38, %39
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %455

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %6, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %382

; <label>:49:                                     ; preds = %43
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isdigit(i32 %52) #14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %382

; <label>:55:                                     ; preds = %49
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %10, align 8
  %58 = icmp eq i8* %56, %57
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %13, align 1
  store i8 0, i8* %14, align 1
  %60 = load %class.String*, %class.String** %4, align 8
  %61 = call i8* @_ZNK6String5beginEv(%class.String* %60)
  %62 = load i8*, i8** %6, align 8
  %63 = icmp ult i8* %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %55
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %64
  %71 = load %class.String*, %class.String** %4, align 8
  %72 = call i8* @_ZNK6String5beginEv(%class.String* %71)
  %73 = load i8*, i8** %6, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 -1
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %83, label %76

; <label>:76:                                     ; preds = %70
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 -2
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 @isspace(i32 %80) #14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %76, %70
  store i8 1, i8* %14, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %76, %64, %55
  %85 = load i8*, i8** %6, align 8
  store i8* %85, i8** %15, align 8
  %86 = load i8*, i8** %8, align 8
  store i8* %86, i8** %16, align 8
  br label %87

; <label>:87:                                     ; preds = %98, %84
  %88 = load i8*, i8** %6, align 8
  %89 = load i8*, i8** %7, align 8
  %90 = icmp ult i8* %88, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 48
  br label %96

; <label>:96:                                     ; preds = %91, %87
  %97 = phi i1 [ false, %87 ], [ %95, %91 ]
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %96
  %99 = load i8*, i8** %6, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %6, align 8
  br label %87

; <label>:101:                                    ; preds = %96
  br label %102

; <label>:102:                                    ; preds = %113, %101
  %103 = load i8*, i8** %8, align 8
  %104 = load i8*, i8** %9, align 8
  %105 = icmp ult i8* %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102
  %107 = load i8*, i8** %8, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 48
  br label %111

; <label>:111:                                    ; preds = %106, %102
  %112 = phi i1 [ false, %102 ], [ %110, %106 ]
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %111
  %114 = load i8*, i8** %8, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %8, align 8
  br label %102

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %6, align 8
  %118 = load i8*, i8** %15, align 8
  %119 = ptrtoint i8* %117 to i64
  %120 = ptrtoint i8* %118 to i64
  %121 = sub i64 %119, %120
  %122 = load i8*, i8** %8, align 8
  %123 = load i8*, i8** %16, align 8
  %124 = ptrtoint i8* %122 to i64
  %125 = ptrtoint i8* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sub nsw i64 %121, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %129

; <label>:129:                                    ; preds = %116, %171
  %130 = load i8*, i8** %6, align 8
  %131 = load i8*, i8** %7, align 8
  %132 = icmp ult i8* %130, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %129
  %134 = load i8*, i8** %6, align 8
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = call i32 @isdigit(i32 %136) #14
  %138 = icmp ne i32 %137, 0
  br label %139

; <label>:139:                                    ; preds = %133, %129
  %140 = phi i1 [ false, %129 ], [ %138, %133 ]
  %141 = zext i1 %140 to i8
  store i8 %141, i8* %19, align 1
  %142 = load i8*, i8** %8, align 8
  %143 = load i8*, i8** %9, align 8
  %144 = icmp ult i8* %142, %143
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %139
  %146 = load i8*, i8** %8, align 8
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 @isdigit(i32 %148) #14
  %150 = icmp ne i32 %149, 0
  br label %151

; <label>:151:                                    ; preds = %145, %139
  %152 = phi i1 [ false, %139 ], [ %150, %145 ]
  %153 = zext i1 %152 to i8
  store i8 %153, i8* %20, align 1
  %154 = load i8, i8* %19, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %151
  %157 = load i8, i8* %20, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %160, label %159

; <label>:159:                                    ; preds = %156, %151
  br label %176

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %18, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %160
  %164 = load i8*, i8** %6, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i8*, i8** %8, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %166, %169
  store i32 %170, i32* %18, align 4
  br label %171

; <label>:171:                                    ; preds = %163, %160
  %172 = load i8*, i8** %6, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %6, align 8
  %174 = load i8*, i8** %8, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %8, align 8
  br label %129

; <label>:176:                                    ; preds = %159
  %177 = load i8, i8* %13, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %275

; <label>:179:                                    ; preds = %176
  %180 = load i8*, i8** %6, align 8
  store i8* %180, i8** %21, align 8
  %181 = load i8*, i8** %8, align 8
  store i8* %181, i8** %22, align 8
  br label %182

; <label>:182:                                    ; preds = %194, %179
  %183 = load i8*, i8** %21, align 8
  %184 = load i8*, i8** %7, align 8
  %185 = icmp ult i8* %183, %184
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %182
  %187 = load i8*, i8** %21, align 8
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = call i32 @isdigit(i32 %189) #14
  %191 = icmp ne i32 %190, 0
  br label %192

; <label>:192:                                    ; preds = %186, %182
  %193 = phi i1 [ false, %182 ], [ %191, %186 ]
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %192
  %195 = load i8*, i8** %21, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %21, align 8
  br label %182

; <label>:197:                                    ; preds = %192
  br label %198

; <label>:198:                                    ; preds = %210, %197
  %199 = load i8*, i8** %22, align 8
  %200 = load i8*, i8** %9, align 8
  %201 = icmp ult i8* %199, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %198
  %203 = load i8*, i8** %22, align 8
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i32
  %206 = call i32 @isdigit(i32 %205) #14
  %207 = icmp ne i32 %206, 0
  br label %208

; <label>:208:                                    ; preds = %202, %198
  %209 = phi i1 [ false, %198 ], [ %207, %202 ]
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %208
  %211 = load i8*, i8** %22, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 1
  store i8* %212, i8** %22, align 8
  br label %198

; <label>:213:                                    ; preds = %208
  %214 = load i8*, i8** %21, align 8
  %215 = load i8*, i8** %7, align 8
  %216 = icmp eq i8* %214, %215
  br i1 %216, label %234, label %217

; <label>:217:                                    ; preds = %213
  %218 = load i8*, i8** %21, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 46
  br i1 %221, label %234, label %222

; <label>:222:                                    ; preds = %217
  %223 = load i8*, i8** %21, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  %225 = load i8*, i8** %7, align 8
  %226 = icmp eq i8* %224, %225
  br i1 %226, label %234, label %227

; <label>:227:                                    ; preds = %222
  %228 = load i8*, i8** %21, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = call i32 @isspace(i32 %231) #14
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %274

; <label>:234:                                    ; preds = %227, %222, %217, %213
  %235 = load i8*, i8** %22, align 8
  %236 = load i8*, i8** %9, align 8
  %237 = icmp eq i8* %235, %236
  br i1 %237, label %255, label %238

; <label>:238:                                    ; preds = %234
  %239 = load i8*, i8** %22, align 8
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 46
  br i1 %242, label %255, label %243

; <label>:243:                                    ; preds = %238
  %244 = load i8*, i8** %22, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 1
  %246 = load i8*, i8** %9, align 8
  %247 = icmp eq i8* %245, %246
  br i1 %247, label %255, label %248

; <label>:248:                                    ; preds = %243
  %249 = load i8*, i8** %22, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = call i32 @isspace(i32 %252) #14
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %248, %243, %238, %234
  %256 = load i8, i8* %11, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, i8* %14, align 1
  %259 = load i32, i32* %17, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

; <label>:261:                                    ; preds = %255
  %262 = load i8, i8* %14, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i64
  %265 = select i1 %263, i32 1, i32 -1
  store i32 %265, i32* %3, align 4
  br label %482

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %18, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %266
  %270 = load i8, i8* %20, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, i8* %19, align 1
  br label %273

; <label>:273:                                    ; preds = %269, %266
  br label %274

; <label>:274:                                    ; preds = %273, %248, %227
  br label %275

; <label>:275:                                    ; preds = %274, %176
  %276 = load i8, i8* %19, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i32
  %279 = load i8, i8* %20, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i32
  %282 = icmp ne i32 %278, %281
  br i1 %282, label %283, label %293

; <label>:283:                                    ; preds = %275
  %284 = load i8, i8* %14, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = load i8, i8* %19, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = icmp eq i32 %286, %289
  %291 = zext i1 %290 to i64
  %292 = select i1 %290, i32 -1, i32 1
  store i32 %292, i32* %3, align 4
  br label %482

; <label>:293:                                    ; preds = %275
  %294 = load i32, i32* %18, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %293
  %297 = load i8, i8* %14, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  %300 = load i32, i32* %18, align 4
  %301 = icmp sgt i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = icmp eq i32 %299, %302
  %304 = zext i1 %303 to i64
  %305 = select i1 %303, i32 -1, i32 1
  store i32 %305, i32* %3, align 4
  br label %482

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* %17, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %17, align 4
  store i32 %310, i32* %3, align 4
  br label %482

; <label>:311:                                    ; preds = %306
  %312 = load i8*, i8** %10, align 8
  %313 = icmp ne i8* %312, null
  br i1 %313, label %381, label %314

; <label>:314:                                    ; preds = %311
  %315 = load i8*, i8** %6, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 1
  %317 = load i8*, i8** %7, align 8
  %318 = icmp ult i8* %316, %317
  br i1 %318, label %319, label %331

; <label>:319:                                    ; preds = %314
  %320 = load i8*, i8** %6, align 8
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 46
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %319
  %325 = load i8*, i8** %6, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 1
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = call i32 @isdigit(i32 %328) #14
  %330 = icmp ne i32 %329, 0
  br label %331

; <label>:331:                                    ; preds = %324, %319, %314
  %332 = phi i1 [ false, %319 ], [ false, %314 ], [ %330, %324 ]
  %333 = zext i1 %332 to i8
  store i8 %333, i8* %19, align 1
  %334 = load i8*, i8** %8, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 1
  %336 = load i8*, i8** %9, align 8
  %337 = icmp ult i8* %335, %336
  br i1 %337, label %338, label %350

; <label>:338:                                    ; preds = %331
  %339 = load i8*, i8** %8, align 8
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 46
  br i1 %342, label %343, label %350

; <label>:343:                                    ; preds = %338
  %344 = load i8*, i8** %8, align 8
  %345 = getelementptr inbounds i8, i8* %344, i64 1
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = call i32 @isdigit(i32 %347) #14
  %349 = icmp ne i32 %348, 0
  br label %350

; <label>:350:                                    ; preds = %343, %338, %331
  %351 = phi i1 [ false, %338 ], [ false, %331 ], [ %349, %343 ]
  %352 = zext i1 %351 to i8
  store i8 %352, i8* %20, align 1
  %353 = load i8, i8* %19, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i32
  %356 = load i8, i8* %20, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i32
  %359 = icmp ne i32 %355, %358
  br i1 %359, label %360, label %370

; <label>:360:                                    ; preds = %350
  %361 = load i8, i8* %14, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i32
  %364 = load i8, i8* %20, align 1
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i32
  %367 = icmp eq i32 %363, %366
  %368 = zext i1 %367 to i64
  %369 = select i1 %367, i32 1, i32 -1
  store i32 %369, i32* %3, align 4
  br label %482

; <label>:370:                                    ; preds = %350
  %371 = load i8, i8* %19, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %379

; <label>:373:                                    ; preds = %370
  %374 = load i8*, i8** %6, align 8
  %375 = getelementptr inbounds i8, i8* %374, i64 1
  store i8* %375, i8** %10, align 8
  %376 = load i8, i8* %14, align 1
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, i8* %11, align 1
  br label %379

; <label>:379:                                    ; preds = %373, %370
  br label %380

; <label>:380:                                    ; preds = %379
  br label %381

; <label>:381:                                    ; preds = %380, %311
  br label %454

; <label>:382:                                    ; preds = %49, %43
  %383 = load i8*, i8** %6, align 8
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = call i32 @isdigit(i32 %385) #14
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %396

; <label>:388:                                    ; preds = %382
  %389 = load i8*, i8** %8, align 8
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = call i32 @isalpha(i32 %391) #14
  %393 = icmp ne i32 %392, 0
  %394 = zext i1 %393 to i64
  %395 = select i1 %393, i32 -1, i32 1
  store i32 %395, i32* %3, align 4
  br label %482

; <label>:396:                                    ; preds = %382
  %397 = load i8*, i8** %8, align 8
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i32
  %400 = call i32 @isdigit(i32 %399) #14
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %410

; <label>:402:                                    ; preds = %396
  %403 = load i8*, i8** %6, align 8
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = call i32 @isalpha(i32 %405) #14
  %407 = icmp ne i32 %406, 0
  %408 = zext i1 %407 to i64
  %409 = select i1 %407, i32 1, i32 -1
  store i32 %409, i32* %3, align 4
  br label %482

; <label>:410:                                    ; preds = %396
  %411 = load i8*, i8** %6, align 8
  %412 = load i8, i8* %411, align 1
  %413 = zext i8 %412 to i32
  %414 = call i32 @tolower(i32 %413) #14
  %415 = trunc i32 %414 to i8
  %416 = zext i8 %415 to i32
  store i32 %416, i32* %23, align 4
  %417 = load i8*, i8** %8, align 8
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i32
  %420 = call i32 @tolower(i32 %419) #14
  %421 = trunc i32 %420 to i8
  %422 = zext i8 %421 to i32
  store i32 %422, i32* %24, align 4
  %423 = load i32, i32* %23, align 4
  %424 = load i32, i32* %24, align 4
  %425 = icmp ne i32 %423, %424
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %410
  %427 = load i32, i32* %23, align 4
  %428 = load i32, i32* %24, align 4
  %429 = sub nsw i32 %427, %428
  store i32 %429, i32* %3, align 4
  br label %482

; <label>:430:                                    ; preds = %410
  %431 = load i32, i32* %12, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %441

; <label>:433:                                    ; preds = %430
  %434 = load i8*, i8** %6, align 8
  %435 = load i8, i8* %434, align 1
  %436 = zext i8 %435 to i32
  %437 = load i8*, i8** %8, align 8
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = sub nsw i32 %436, %439
  store i32 %440, i32* %12, align 4
  br label %441

; <label>:441:                                    ; preds = %433, %430
  %442 = load i8*, i8** %6, align 8
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp ne i32 %444, 46
  br i1 %445, label %446, label %447

; <label>:446:                                    ; preds = %441
  store i8* null, i8** %10, align 8
  br label %447

; <label>:447:                                    ; preds = %446, %441
  %448 = load i8*, i8** %6, align 8
  %449 = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %449, i8** %6, align 8
  %450 = load i8*, i8** %8, align 8
  %451 = getelementptr inbounds i8, i8* %450, i32 1
  store i8* %451, i8** %8, align 8
  br label %452

; <label>:452:                                    ; preds = %447
  br label %453

; <label>:453:                                    ; preds = %452
  br label %454

; <label>:454:                                    ; preds = %453, %381
  br label %33

; <label>:455:                                    ; preds = %41
  %456 = load i8*, i8** %7, align 8
  %457 = load i8*, i8** %6, align 8
  %458 = ptrtoint i8* %456 to i64
  %459 = ptrtoint i8* %457 to i64
  %460 = sub i64 %458, %459
  %461 = load i8*, i8** %9, align 8
  %462 = load i8*, i8** %8, align 8
  %463 = ptrtoint i8* %461 to i64
  %464 = ptrtoint i8* %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ne i64 %460, %465
  br i1 %466, label %467, label %480

; <label>:467:                                    ; preds = %455
  %468 = load i8*, i8** %7, align 8
  %469 = load i8*, i8** %6, align 8
  %470 = ptrtoint i8* %468 to i64
  %471 = ptrtoint i8* %469 to i64
  %472 = sub i64 %470, %471
  %473 = load i8*, i8** %9, align 8
  %474 = load i8*, i8** %8, align 8
  %475 = ptrtoint i8* %473 to i64
  %476 = ptrtoint i8* %474 to i64
  %477 = sub i64 %475, %476
  %478 = sub nsw i64 %472, %477
  %479 = trunc i64 %478 to i32
  store i32 %479, i32* %3, align 4
  br label %482

; <label>:480:                                    ; preds = %455
  %481 = load i32, i32* %12, align 4
  store i32 %481, i32* %3, align 4
  br label %482

; <label>:482:                                    ; preds = %480, %467, %426, %402, %388, %360, %309, %296, %283, %261
  %483 = load i32, i32* %3, align 4
  ret i32 %483
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #7

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #7

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_Z17filename_landmarkPKcb(i8*, i1 zeroext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  %7 = load i8, i8* %5, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8** %3, align 8
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %13, %10
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8** %3, align 8
  br label %24

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %4, align 8
  store i8* %23, i8** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %22, %21, %9
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

; Function Attrs: noinline optnone uwtable
define void @_Z11shell_quoteRK6Stringb(%class.String* noalias sret, %class.String* dereferenceable(24), i1 zeroext) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %4, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %5, align 1
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %16 = load %class.String*, %class.String** %4, align 8
  %17 = invoke i8* @_ZNK6String5beginEv(%class.String* %16)
          to label %18 unwind label %36

; <label>:18:                                     ; preds = %3
  store i8* %17, i8** %8, align 8
  %19 = load i8, i8* %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load %class.String*, %class.String** %4, align 8
  %23 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %22)
          to label %24 unwind label %36

; <label>:24:                                     ; preds = %21
  %25 = extractvalue { i64, i64 } %23, 0
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load %class.String*, %class.String** %4, align 8
  %29 = invoke signext i8 @_ZNK6StringixEi(%class.String* %28, i32 0)
          to label %30 unwind label %36

; <label>:30:                                     ; preds = %27
  %31 = sext i8 %29 to i32
  %32 = icmp eq i32 %31, 126
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext 39)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %33
  br label %40

; <label>:36:                                     ; preds = %148, %140, %137, %134, %122, %119, %103, %90, %87, %44, %40, %33, %27, %21, %3
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  br label %155

; <label>:40:                                     ; preds = %35, %30, %24, %18
  %41 = load %class.String*, %class.String** %4, align 8
  %42 = invoke i8* @_ZNK6String5beginEv(%class.String* %41)
          to label %43 unwind label %36

; <label>:43:                                     ; preds = %40
  store i8* %42, i8** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %131, %43
  %45 = load i8*, i8** %7, align 8
  %46 = load %class.String*, %class.String** %4, align 8
  %47 = invoke i8* @_ZNK6String3endEv(%class.String* %46)
          to label %48 unwind label %36

; <label>:48:                                     ; preds = %44
  %49 = icmp ult i8* %45, %47
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %48
  %51 = load i8*, i8** %7, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @isalnum(i32 %53) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %86, label %56

; <label>:56:                                     ; preds = %50
  %57 = load i8*, i8** %7, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %86, label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br i1 %65, label %86, label %66

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %86, label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %7, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  br i1 %75, label %86, label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %7, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 44
  br i1 %80, label %86, label %81

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %7, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 126
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81, %76, %71, %66, %61, %56, %50
  br label %130

; <label>:87:                                     ; preds = %81
  %88 = invoke zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %6)
          to label %89 unwind label %36

; <label>:89:                                     ; preds = %87
  br i1 %88, label %90, label %103

; <label>:90:                                     ; preds = %89
  %91 = load %class.String*, %class.String** %4, align 8
  %92 = load i8*, i8** %8, align 8
  %93 = load i8*, i8** %7, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %11, %class.String* %91, i8* %92, i8* %93)
          to label %94 unwind label %36

; <label>:94:                                     ; preds = %90
  %95 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %6, %class.String* dereferenceable(24) %11)
          to label %96 unwind label %99

; <label>:96:                                     ; preds = %94
  %97 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %95, i8 signext 39)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %96
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %114

; <label>:99:                                     ; preds = %96, %94
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %9, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %155

; <label>:103:                                    ; preds = %89
  %104 = load %class.String*, %class.String** %4, align 8
  %105 = load i8*, i8** %8, align 8
  %106 = load i8*, i8** %7, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %12, %class.String* %104, i8* %105, i8* %106)
          to label %107 unwind label %36

; <label>:107:                                    ; preds = %103
  %108 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %6, %class.String* dereferenceable(24) %12)
          to label %109 unwind label %110

; <label>:109:                                    ; preds = %107
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %114

; <label>:110:                                    ; preds = %107
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %9, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %155

; <label>:114:                                    ; preds = %109, %98
  %115 = load i8*, i8** %7, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 39
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %114
  %120 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
          to label %121 unwind label %36

; <label>:121:                                    ; preds = %119
  br label %127

; <label>:122:                                    ; preds = %114
  %123 = load i8*, i8** %7, align 8
  %124 = load i8, i8* %123, align 1
  %125 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %6, i8 signext %124)
          to label %126 unwind label %36

; <label>:126:                                    ; preds = %122
  br label %127

; <label>:127:                                    ; preds = %126, %121
  %128 = load i8*, i8** %7, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  store i8* %129, i8** %8, align 8
  br label %130

; <label>:130:                                    ; preds = %127, %86
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i8*, i8** %7, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %7, align 8
  br label %44

; <label>:134:                                    ; preds = %48
  %135 = invoke zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum* %6)
          to label %136 unwind label %36

; <label>:136:                                    ; preds = %134
  br i1 %135, label %137, label %140

; <label>:137:                                    ; preds = %136
  %138 = load %class.String*, %class.String** %4, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %138)
          to label %139 unwind label %36

; <label>:139:                                    ; preds = %137
  store i32 1, i32* %13, align 4
  br label %154

; <label>:140:                                    ; preds = %136
  %141 = load %class.String*, %class.String** %4, align 8
  %142 = load i8*, i8** %8, align 8
  %143 = load i8*, i8** %7, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %14, %class.String* %141, i8* %142, i8* %143)
          to label %144 unwind label %36

; <label>:144:                                    ; preds = %140
  %145 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %6, %class.String* dereferenceable(24) %14)
          to label %146 unwind label %150

; <label>:146:                                    ; preds = %144
  %147 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %145, i8 signext 39)
          to label %148 unwind label %150

; <label>:148:                                    ; preds = %146
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %149 unwind label %36

; <label>:149:                                    ; preds = %148
  store i32 1, i32* %13, align 4
  br label %154

; <label>:150:                                    ; preds = %146, %144
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %9, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  br label %155

; <label>:154:                                    ; preds = %149, %139
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  ret void

; <label>:155:                                    ; preds = %150, %110, %99, %36
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i8*, i8** %9, align 8
  %158 = load i32, i32* %10, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr signext i8 @_ZNK6StringixEi(%class.String*, i32) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  store %class.String* %0, %class.String** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  ret i8 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16), i8 signext) #2 comdat {
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

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11StringAccumntEv(%class.StringAccum*) #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define void @_Z27shell_command_output_string6StringRKS_P12ErrorHandler(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24), %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %class.String* %2, %class.String** %5, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %6, align 8
  %16 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([2 x i32]* @_ZZ27shell_command_output_string6StringRKS_P12ErrorHandlerE3pfd to i8*), i64 8, i32 4, i1 false)
  store i32 -1, i32* %9, align 4
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
  %17 = invoke %struct._IO_FILE* @tmpfile64()
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %4
  store %struct._IO_FILE* %17, %struct._IO_FILE** %7, align 8
  %19 = icmp ne %struct._IO_FILE* %17, null
  br i1 %19, label %33, label %20

; <label>:20:                                     ; preds = %18
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %22 = invoke i8* @_ZNK6String5c_strEv(%class.String* %1)
          to label %23 unwind label %29

; <label>:23:                                     ; preds = %20
  %24 = call i32* @__errno_location() #15
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #4
  %27 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i8* %22, i8* %26)
          to label %28 unwind label %29

; <label>:28:                                     ; preds = %23
  br label %188

; <label>:29:                                     ; preds = %188, %178, %170, %164, %154, %151, %129, %127, %125, %122, %117, %112, %108, %103, %99, %89, %85, %83, %81, %72, %69, %61, %56, %53, %47, %44, %43, %39, %36, %33, %23, %20, %4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %11, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %12, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #4
  br label %190

; <label>:33:                                     ; preds = %18
  %34 = load %class.String*, %class.String** %5, align 8
  %35 = invoke i8* @_ZNK6String4dataEv(%class.String* %34)
          to label %36 unwind label %29

; <label>:36:                                     ; preds = %33
  %37 = load %class.String*, %class.String** %5, align 8
  %38 = invoke i32 @_ZNK6String6lengthEv(%class.String* %37)
          to label %39 unwind label %29

; <label>:39:                                     ; preds = %36
  %40 = sext i32 %38 to i64
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %42 = invoke i64 @fwrite(i8* %35, i64 1, i64 %40, %struct._IO_FILE* %41)
          to label %43 unwind label %29

; <label>:43:                                     ; preds = %39
  invoke void @_Z13ignore_resultImEvT_(i64 %42)
          to label %44 unwind label %29

; <label>:44:                                     ; preds = %43
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %46 = invoke i32 @fflush(%struct._IO_FILE* %45)
          to label %47 unwind label %29

; <label>:47:                                     ; preds = %44
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  invoke void @rewind(%struct._IO_FILE* %48)
          to label %49 unwind label %29

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i32 0, i32 0
  %51 = call i32 @pipe(i32* %50) #4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %49
  %54 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %55 = invoke i8* @_ZNK6String5c_strEv(%class.String* %1)
          to label %56 unwind label %29

; <label>:56:                                     ; preds = %53
  %57 = call i32* @__errno_location() #15
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @strerror(i32 %58) #4
  %60 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* %55, i8* %59)
          to label %61 unwind label %29

; <label>:61:                                     ; preds = %56
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %63 = invoke i32 @fclose(%struct._IO_FILE* %62)
          to label %64 unwind label %29

; <label>:64:                                     ; preds = %61
  br label %188

; <label>:65:                                     ; preds = %49
  %66 = call i32 @fork() #4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %65
  %70 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %71 = invoke i8* @_ZNK6String5c_strEv(%class.String* %1)
          to label %72 unwind label %29

; <label>:72:                                     ; preds = %69
  %73 = call i32* @__errno_location() #15
  %74 = load i32, i32* %73, align 4
  %75 = call i8* @strerror(i32 %74) #4
  %76 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* %71, i8* %75)
          to label %77 unwind label %29

; <label>:77:                                     ; preds = %72
  br label %108

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %78
  %82 = invoke i32 @close(i32 0)
          to label %83 unwind label %29

; <label>:83:                                     ; preds = %81
  %84 = invoke i32 @close(i32 1)
          to label %85 unwind label %29

; <label>:85:                                     ; preds = %83
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = invoke i32 @close(i32 %87)
          to label %89 unwind label %29

; <label>:89:                                     ; preds = %85
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %91 = call i32 @fileno(%struct._IO_FILE* %90) #4
  %92 = call i32 @dup2(i32 %91, i32 0) #4
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @dup2(i32 %94, i32 1) #4
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %97 = call i32 @fileno(%struct._IO_FILE* %96) #4
  %98 = invoke i32 @close(i32 %97)
          to label %99 unwind label %29

; <label>:99:                                     ; preds = %89
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = invoke i32 @close(i32 %101)
          to label %103 unwind label %29

; <label>:103:                                    ; preds = %99
  %104 = invoke i8* @_ZNK6String5c_strEv(%class.String* %1)
          to label %105 unwind label %29

; <label>:105:                                    ; preds = %103
  %106 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %104, i8* null) #4
  call void @exit(i32 127) #12
  unreachable

; <label>:107:                                    ; preds = %78
  br label %108

; <label>:108:                                    ; preds = %107, %77
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = invoke i32 @close(i32 %110)
          to label %112 unwind label %29

; <label>:112:                                    ; preds = %108
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %114 = invoke i32 @fclose(%struct._IO_FILE* %113)
          to label %115 unwind label %29

; <label>:115:                                    ; preds = %112
  br label %116

; <label>:116:                                    ; preds = %169, %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = invoke i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %10, i32 4096)
          to label %119 unwind label %29

; <label>:119:                                    ; preds = %117
  store i8* %118, i8** %13, align 8
  %120 = load i8*, i8** %13, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %129, label %122

; <label>:122:                                    ; preds = %119
  %123 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %124 = invoke i8* @_ZNK6String5c_strEv(%class.String* %1)
          to label %125 unwind label %29

; <label>:125:                                    ; preds = %122
  %126 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %123, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* %124)
          to label %127 unwind label %29

; <label>:127:                                    ; preds = %125
  invoke void @_ZN11StringAccum5clearEv(%class.StringAccum* %10)
          to label %128 unwind label %29

; <label>:128:                                    ; preds = %127
  br label %170

; <label>:129:                                    ; preds = %119
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = load i8*, i8** %13, align 8
  %133 = invoke i64 @read(i32 %131, i8* %132, i64 4096)
          to label %134 unwind label %29

; <label>:134:                                    ; preds = %129
  store i64 %133, i64* %14, align 8
  %135 = load i64, i64* %14, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %148, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %14, align 8
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %137
  %141 = call i32* @__errno_location() #15
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 11
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %140
  %145 = call i32* @__errno_location() #15
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 4
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %144, %134
  %149 = load i64, i64* %14, align 8
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %148
  %152 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %153 = invoke i8* @_ZNK6String5c_strEv(%class.String* %1)
          to label %154 unwind label %29

; <label>:154:                                    ; preds = %151
  %155 = call i32* @__errno_location() #15
  %156 = load i32, i32* %155, align 4
  %157 = call i8* @strerror(i32 %156) #4
  %158 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %152, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* %153, i8* %157)
          to label %159 unwind label %29

; <label>:159:                                    ; preds = %154
  br label %160

; <label>:160:                                    ; preds = %159, %148
  br label %170

; <label>:161:                                    ; preds = %144, %140, %137
  %162 = load i64, i64* %14, align 8
  %163 = icmp ne i64 %162, -1
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %14, align 8
  %166 = trunc i64 %165 to i32
  invoke void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %10, i32 %166)
          to label %167 unwind label %29

; <label>:167:                                    ; preds = %164
  br label %168

; <label>:168:                                    ; preds = %167, %161
  br label %169

; <label>:169:                                    ; preds = %168
  br label %116

; <label>:170:                                    ; preds = %160, %128
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = invoke i32 @close(i32 %172)
          to label %174 unwind label %29

; <label>:174:                                    ; preds = %170
  br label %175

; <label>:175:                                    ; preds = %186, %174
  %176 = load i32, i32* %9, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %9, align 4
  %180 = invoke i32 @waitpid(i32 %179, i32* %15, i32 0)
          to label %181 unwind label %29

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = icmp ne i32 %180, %182
  br label %184

; <label>:184:                                    ; preds = %181, %175
  %185 = phi i1 [ false, %175 ], [ %183, %181 ]
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %184
  br label %175

; <label>:187:                                    ; preds = %184
  br label %188

; <label>:188:                                    ; preds = %187, %64, %28
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %10)
          to label %189 unwind label %29

; <label>:189:                                    ; preds = %188
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #4
  ret void

; <label>:190:                                    ; preds = %29
  %191 = load i8*, i8** %11, align 8
  %192 = load i32, i32* %12, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct._IO_FILE* @tmpfile64() #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #2 comdat align 2 {
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

; Function Attrs: nounwind
declare i8* @strerror(i32) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13ignore_resultImEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare i32 @fflush(%struct._IO_FILE*) #6

declare void @rewind(%struct._IO_FILE*) #6

; Function Attrs: nounwind
declare i32 @pipe(i32*) #1

declare i32 @fclose(%struct._IO_FILE*) #6

; Function Attrs: nounwind
declare i32 @fork() #1

declare i32 @close(i32) #6

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #1

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum7reserveEi(%class.StringAccum*, i32) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.57, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8* %30, i8** %3, align 8
  br label %38

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %6, i32 %36)
  store i8* %37, i8** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %31, %22
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum5clearEv(%class.StringAccum*) #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %1
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %12, i32 0, i32 1
  store i32 0, i32* %13, align 8
  ret void
}

declare i64 @read(i32, i8*, i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum*, i32) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br label %22

; <label>:22:                                     ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.57, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, i32* %30, align 8
  ret void
}

declare i32 @waitpid(i32, i32*, i32) #6

; Function Attrs: noinline optnone uwtable
define void @_Z11file_stringP8_IO_FILEP12ErrorHandler(%class.String* noalias sret, %struct._IO_FILE*, %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %5, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  br label %12

; <label>:12:                                     ; preds = %44, %3
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %14 = call i32 @feof(%struct._IO_FILE* %13) #4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %12
  %18 = invoke i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %6, i32 4096)
          to label %19 unwind label %30

; <label>:19:                                     ; preds = %17
  store i8* %18, i8** %7, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %7, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %25 = invoke i64 @fread(i8* %23, i64 1, i64 4096, %struct._IO_FILE* %24)
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %22
  store i64 %25, i64* %10, align 8
  %27 = load i64, i64* %10, align 8
  %28 = trunc i64 %27 to i32
  invoke void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %6, i32 %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  br label %44

; <label>:30:                                     ; preds = %45, %41, %37, %26, %22, %17
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %8, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %9, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  br label %48

; <label>:34:                                     ; preds = %19
  %35 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %36 = icmp ne %class.ErrorHandler* %35, null
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %39 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %38, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0))
          to label %40 unwind label %30

; <label>:40:                                     ; preds = %37
  br label %41

; <label>:41:                                     ; preds = %40, %34
  %42 = call i32* @__errno_location() #15
  store i32 12, i32* %42, align 4
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %43 unwind label %30

; <label>:43:                                     ; preds = %41
  store i32 1, i32* %11, align 4
  br label %47

; <label>:44:                                     ; preds = %29
  br label %12

; <label>:45:                                     ; preds = %12
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %46 unwind label %30

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %43
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  ret void

; <label>:48:                                     ; preds = %30
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z11file_string6StringP12ErrorHandler(%class.String* noalias sret, %class.String*, %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.PrefixErrorHandler, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %4, align 8
  %14 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %1)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %3
  %18 = call zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %17
  %20 = call i8* @_ZNK6String5c_strEv(%class.String* %1)
  %21 = call %struct._IO_FILE* @fopen64(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  store %struct._IO_FILE* %21, %struct._IO_FILE** %5, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %23 = icmp ne %struct._IO_FILE* %22, null
  br i1 %23, label %35, label %24

; <label>:24:                                     ; preds = %19
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %26 = icmp ne %class.ErrorHandler* %25, null
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %29 = call i8* @_ZNK6String5c_strEv(%class.String* %1)
  %30 = call i32* @__errno_location() #15
  %31 = load i32, i32* %30, align 4
  %32 = call i8* @strerror(i32 %31) #4
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* %29, i8* %32)
  br label %34

; <label>:34:                                     ; preds = %27, %24
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %94

; <label>:35:                                     ; preds = %19
  br label %39

; <label>:36:                                     ; preds = %17, %3
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %37, %struct._IO_FILE** %5, align 8
  %38 = call dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %36, %35
  call void @_ZN6StringC2Ev(%class.String* %6)
  %40 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %41 = icmp ne %class.ErrorHandler* %40, null
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %39
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %1)
          to label %44 unwind label %52

; <label>:44:                                     ; preds = %42
  invoke void @_Zpl6StringPKc(%class.String* sret %8, %class.String* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0))
          to label %45 unwind label %56

; <label>:45:                                     ; preds = %44
  invoke void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler* %7, %class.ErrorHandler* %43, %class.String* dereferenceable(24) %8)
          to label %46 unwind label %60

; <label>:46:                                     ; preds = %45
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %48 = bitcast %class.PrefixErrorHandler* %7 to %class.ErrorHandler*
  invoke void @_Z11file_stringP8_IO_FILEP12ErrorHandler(%class.String* sret %12, %struct._IO_FILE* %47, %class.ErrorHandler* %48)
          to label %49 unwind label %65

; <label>:49:                                     ; preds = %46
  %50 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %6, %class.String* dereferenceable(24) %12)
          to label %51 unwind label %69

; <label>:51:                                     ; preds = %49
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %7) #4
  br label %83

; <label>:52:                                     ; preds = %91, %87, %74, %42
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  br label %93

; <label>:56:                                     ; preds = %44
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  br label %64

; <label>:60:                                     ; preds = %45
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %93

; <label>:65:                                     ; preds = %46
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %10, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %11, align 4
  br label %73

; <label>:69:                                     ; preds = %49
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %10, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %73

; <label>:73:                                     ; preds = %69, %65
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %7) #4
  br label %93

; <label>:74:                                     ; preds = %39
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  invoke void @_Z11file_stringP8_IO_FILEP12ErrorHandler(%class.String* sret %13, %struct._IO_FILE* %75, %class.ErrorHandler* null)
          to label %76 unwind label %52

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %6, %class.String* dereferenceable(24) %13)
          to label %78 unwind label %79

; <label>:78:                                     ; preds = %76
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %83

; <label>:79:                                     ; preds = %76
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %10, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %93

; <label>:83:                                     ; preds = %78, %51
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %86 = icmp ne %struct._IO_FILE* %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %89 = invoke i32 @fclose(%struct._IO_FILE* %88)
          to label %90 unwind label %52

; <label>:90:                                     ; preds = %87
  br label %91

; <label>:91:                                     ; preds = %90, %83
  invoke void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %6)
          to label %92 unwind label %52

; <label>:92:                                     ; preds = %91
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %94

; <label>:93:                                     ; preds = %79, %73, %64, %52
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %95

; <label>:94:                                     ; preds = %92, %34
  ret void

; <label>:95:                                     ; preds = %93
  %96 = load i8*, i8** %10, align 8
  %97 = load i32, i32* %11, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK6StringPKc(%class.String* dereferenceable(24), i8*) #2 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %5, i8* %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare %struct._IO_FILE* @fopen64(i8*, i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String*, i8*) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #14
  %13 = trunc i64 %12 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %10, i32 %13, %"struct.String::memo_t"* null)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %15, i32 -1, i1 zeroext true)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #2 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler*, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %8 to i8*
  %10 = bitcast %"struct.String::rep_t"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.PrefixErrorHandler*, align 8
  store %class.PrefixErrorHandler* %0, %class.PrefixErrorHandler** %2, align 8
  %3 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %2, align 8
  %4 = bitcast %class.PrefixErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18PrefixErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PrefixErrorHandler, %class.PrefixErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  %6 = bitcast %class.PrefixErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %6) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define void @_Z13unique_tmpnamRK6StringP12ErrorHandler(%class.String* noalias sret, %class.String* dereferenceable(24), %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32
  store %class.String* %1, %class.String** %4, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %5, align 8
  call void @_ZN6StringC2Ev(%class.String* %6)
  %25 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0)) #4
  store i8* %25, i8** %7, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %3
  %29 = load i8*, i8** %7, align 8
  %30 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %6, i8* %29)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %28
  br label %39

; <label>:32:                                     ; preds = %42, %39, %36, %28
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  br label %166

; <label>:36:                                     ; preds = %3
  %37 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0))
          to label %38 unwind label %32

; <label>:38:                                     ; preds = %36
  br label %39

; <label>:39:                                     ; preds = %38, %31
  %40 = load %class.String*, %class.String** %4, align 8
  %41 = invoke i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24) %40, i8 signext 42)
          to label %42 unwind label %32

; <label>:42:                                     ; preds = %39
  store i8* %41, i8** %10, align 8
  invoke void @_ZN6StringC2Ev(%class.String* %11)
          to label %43 unwind label %32

; <label>:43:                                     ; preds = %42
  invoke void @_ZN6StringC2Ev(%class.String* %12)
          to label %44 unwind label %69

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %10, align 8
  %46 = load %class.String*, %class.String** %4, align 8
  %47 = invoke i8* @_ZNK6String3endEv(%class.String* %46)
          to label %48 unwind label %73

; <label>:48:                                     ; preds = %44
  %49 = icmp ult i8* %45, %47
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %48
  %51 = load %class.String*, %class.String** %4, align 8
  %52 = load %class.String*, %class.String** %4, align 8
  %53 = invoke i8* @_ZNK6String5beginEv(%class.String* %52)
          to label %54 unwind label %73

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %10, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %14, %class.String* %51, i8* %53, i8* %55)
          to label %56 unwind label %73

; <label>:56:                                     ; preds = %54
  invoke void @_ZplPKcRK6String(%class.String* sret %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), %class.String* dereferenceable(24) %14)
          to label %57 unwind label %77

; <label>:57:                                     ; preds = %56
  %58 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %11, %class.String* dereferenceable(24) %13)
          to label %59 unwind label %81

; <label>:59:                                     ; preds = %57
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  %60 = load %class.String*, %class.String** %4, align 8
  %61 = load i8*, i8** %10, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load %class.String*, %class.String** %4, align 8
  %64 = invoke i8* @_ZNK6String3endEv(%class.String* %63)
          to label %65 unwind label %73

; <label>:65:                                     ; preds = %59
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %15, %class.String* %60, i8* %62, i8* %64)
          to label %66 unwind label %73

; <label>:66:                                     ; preds = %65
  %67 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %12, %class.String* dereferenceable(24) %15)
          to label %68 unwind label %86

; <label>:68:                                     ; preds = %66
  call void @_ZN6StringD2Ev(%class.String* %15) #4
  br label %99

; <label>:69:                                     ; preds = %43
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %165

; <label>:73:                                     ; preds = %102, %90, %65, %59, %54, %50, %44
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  br label %164

; <label>:77:                                     ; preds = %56
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  br label %85

; <label>:81:                                     ; preds = %57
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %85

; <label>:85:                                     ; preds = %81, %77
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  br label %164

; <label>:86:                                     ; preds = %66
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %8, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #4
  br label %164

; <label>:90:                                     ; preds = %48
  %91 = load %class.String*, %class.String** %4, align 8
  invoke void @_ZplPKcRK6String(%class.String* sret %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), %class.String* dereferenceable(24) %91)
          to label %92 unwind label %73

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %11, %class.String* dereferenceable(24) %16)
          to label %94 unwind label %95

; <label>:94:                                     ; preds = %92
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %99

; <label>:95:                                     ; preds = %92
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %164

; <label>:99:                                     ; preds = %94, %68
  %100 = call i32 @getpid() #4
  store i32 %100, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %162, %99
  br label %102

; <label>:102:                                    ; preds = %101
  invoke void @_ZN6StringC2ERKS_(%class.String* %21, %class.String* dereferenceable(24) %6)
          to label %103 unwind label %73

; <label>:103:                                    ; preds = %102
  invoke void @_Zpl6StringRKS_(%class.String* sret %20, %class.String* %21, %class.String* dereferenceable(24) %11)
          to label %104 unwind label %121

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %17, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %22, i32 %105)
          to label %106 unwind label %125

; <label>:106:                                    ; preds = %104
  invoke void @_Zpl6StringRKS_(%class.String* sret %19, %class.String* %20, %class.String* dereferenceable(24) %22)
          to label %107 unwind label %129

; <label>:107:                                    ; preds = %106
  invoke void @_Zpl6StringRKS_(%class.String* sret %18, %class.String* %19, %class.String* dereferenceable(24) %12)
          to label %108 unwind label %133

; <label>:108:                                    ; preds = %107
  call void @_ZN6StringD2Ev(%class.String* %19) #4
  call void @_ZN6StringD2Ev(%class.String* %22) #4
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  %109 = invoke i8* @_ZNK6String5c_strEv(%class.String* %18)
          to label %110 unwind label %140

; <label>:110:                                    ; preds = %108
  %111 = invoke i32 (i8*, i32, ...) @open64(i8* %109, i32 193, i32 448)
          to label %112 unwind label %140

; <label>:112:                                    ; preds = %110
  store i32 %111, i32* %23, align 4
  %113 = load i32, i32* %23, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %23, align 4
  %117 = invoke i32 @close(i32 %116)
          to label %118 unwind label %140

; <label>:118:                                    ; preds = %115
  invoke void @_Z19remove_file_on_exitRK6String(%class.String* dereferenceable(24) %18)
          to label %119 unwind label %140

; <label>:119:                                    ; preds = %118
  invoke void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %18)
          to label %120 unwind label %140

; <label>:120:                                    ; preds = %119
  store i32 1, i32* %24, align 4
  br label %160

; <label>:121:                                    ; preds = %103
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %8, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %9, align 4
  br label %139

; <label>:125:                                    ; preds = %104
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %8, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %9, align 4
  br label %138

; <label>:129:                                    ; preds = %106
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %8, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %9, align 4
  br label %137

; <label>:133:                                    ; preds = %107
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %8, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #4
  br label %137

; <label>:137:                                    ; preds = %133, %129
  call void @_ZN6StringD2Ev(%class.String* %22) #4
  br label %138

; <label>:138:                                    ; preds = %137, %125
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  br label %139

; <label>:139:                                    ; preds = %138, %121
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  br label %164

; <label>:140:                                    ; preds = %154, %148, %119, %118, %115, %110, %108
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #4
  br label %164

; <label>:144:                                    ; preds = %112
  %145 = call i32* @__errno_location() #15
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 17
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %144
  %149 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %150 = call i32* @__errno_location() #15
  %151 = load i32, i32* %150, align 4
  %152 = call i8* @strerror(i32 %151) #4
  %153 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %149, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i8* %152)
          to label %154 unwind label %140

; <label>:154:                                    ; preds = %148
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %155 unwind label %140

; <label>:155:                                    ; preds = %154
  store i32 1, i32* %24, align 4
  br label %160

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  store i32 0, i32* %24, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %155, %120
  call void @_ZN6StringD2Ev(%class.String* %18) #4
  %161 = load i32, i32* %24, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
  ]

; <label>:162:                                    ; preds = %160
  br label %101

; <label>:163:                                    ; preds = %160
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  ret void

; <label>:164:                                    ; preds = %140, %139, %95, %86, %85, %73
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %165

; <label>:165:                                    ; preds = %164, %69
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %166

; <label>:166:                                    ; preds = %165, %32
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %8, align 8
  %169 = load i32, i32* %9, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  resume { i8*, i32 } %171
}

; Function Attrs: nounwind
declare i8* @getenv(i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z4findRK6Stringc(%class.String* dereferenceable(24), i8 signext) #2 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = call i8* @_ZNK6String5beginEv(%class.String* %5)
  %7 = load %class.String*, %class.String** %3, align 8
  %8 = call i8* @_ZNK6String3endEv(%class.String* %7)
  %9 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %6, i8* %8, i8* dereferenceable(1) %4)
  ret i8* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZplPKcRK6String(%class.String* noalias sret, i8*, %class.String* dereferenceable(24)) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store i8* %1, i8** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load i8*, i8** %4, align 8
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %9)
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #4
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #4
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #2 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #6

declare i32 @open64(i8*, i32, ...) #6

; Function Attrs: noinline optnone uwtable
define void @_Z19remove_file_on_exitRK6String(%class.String* dereferenceable(24)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.String*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %6 = load %class.String*, %class.String** %2, align 8
  %7 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %1
  %11 = load %class.Vector*, %class.Vector** @_ZL12remove_files, align 8
  %12 = icmp ne %class.Vector* %11, null
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %10
  %14 = call i8* @_Znwm(i64 16) #16
  %15 = bitcast i8* %14 to %class.Vector*
  invoke void @_ZN6VectorIPcEC2Ev(%class.Vector* %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %13
  store %class.Vector* %15, %class.Vector** @_ZL12remove_files, align 8
  call void @_Z12click_signaliPFviEb(i32 2, void (i32)* @_ZL14signal_handleri, i1 zeroext false)
  call void @_Z12click_signaliPFviEb(i32 15, void (i32)* @_ZL14signal_handleri, i1 zeroext false)
  call void @_Z12click_signaliPFviEb(i32 13, void (i32)* @_ZL14signal_handleri, i1 zeroext false)
  %17 = call i8* @getenv(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0)) #4
  %18 = icmp ne i8* %17, null
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %16
  %20 = call i32 @atexit(void ()* @_ZL14atexit_removerv) #4
  br label %25

; <label>:21:                                     ; preds = %13
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  call void @_ZdlPv(i8* %14) #13
  br label %50

; <label>:25:                                     ; preds = %19, %16
  br label %26

; <label>:26:                                     ; preds = %25, %10
  %27 = load %class.String*, %class.String** %2, align 8
  %28 = call i32 @_ZNK6String6lengthEv(%class.String* %27)
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call i8* @_Znam(i64 %30) #16
  store i8* %31, i8** %5, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %5, align 8
  %36 = load %class.String*, %class.String** %2, align 8
  %37 = call i8* @_ZNK6String4dataEv(%class.String* %36)
  %38 = load %class.String*, %class.String** %2, align 8
  %39 = call i32 @_ZNK6String6lengthEv(%class.String* %38)
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %40, i32 1, i1 false)
  %41 = load i8*, i8** %5, align 8
  %42 = load %class.String*, %class.String** %2, align 8
  %43 = call i32 @_ZNK6String6lengthEv(%class.String* %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load %class.Vector*, %class.Vector** @_ZL12remove_files, align 8
  %47 = load i8*, i8** %5, align 8
  call void @_ZN6VectorIPcE9push_backES0_(%class.Vector* %46, i8* %47)
  br label %48

; <label>:48:                                     ; preds = %34, %26
  br label %49

; <label>:49:                                     ; preds = %48, %1
  ret void

; <label>:50:                                     ; preds = %21
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPcEC2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL14signal_handleri(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @exit(i32 2) #12
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(void ()*) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL14atexit_removerv() #2 {
  %1 = alloca i32, align 4
  %2 = load %class.Vector*, %class.Vector** @_ZL12remove_files, align 8
  %3 = icmp ne %class.Vector* %2, null
  br i1 %3, label %4, label %26

; <label>:4:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %4
  %6 = load i32, i32* %1, align 4
  %7 = load %class.Vector*, %class.Vector** @_ZL12remove_files, align 8
  %8 = call i32 @_ZNK6VectorIPcE4sizeEv(%class.Vector* %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %5
  %11 = load %class.Vector*, %class.Vector** @_ZL12remove_files, align 8
  %12 = load i32, i32* %1, align 4
  %13 = call dereferenceable(8) i8** @_ZN6VectorIPcEixEi(%class.Vector* %11, i32 %12)
  %14 = load i8*, i8** %13, align 8
  call void @_ZL7removerPc(i8* %14)
  %15 = load %class.Vector*, %class.Vector** @_ZL12remove_files, align 8
  %16 = load i32, i32* %1, align 4
  %17 = call dereferenceable(8) i8** @_ZN6VectorIPcEixEi(%class.Vector* %15, i32 %16)
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %10
  call void @_ZdaPv(i8* %18) #13
  br label %21

; <label>:21:                                     ; preds = %20, %10
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %5

; <label>:25:                                     ; preds = %5
  br label %26

; <label>:26:                                     ; preds = %25, %0
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPcE9push_backES0_(%class.Vector*, i8*) #2 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i8*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPcEEP10char_arrayILm8EEPT_(i8** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_Z9clickpathv() #0 {
  %1 = load i8*, i8** @_ZL13the_clickpath, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %9, label %3

; <label>:3:                                      ; preds = %0
  %4 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0)) #4
  store i8* %4, i8** @_ZL13the_clickpath, align 8
  %5 = load i8*, i8** @_ZL13the_clickpath, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %3
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i32 0, i32 0), i8** @_ZL13the_clickpath, align 8
  br label %8

; <label>:8:                                      ; preds = %7, %3
  br label %9

; <label>:9:                                      ; preds = %8, %0
  %10 = load i8*, i8** @_ZL13the_clickpath, align 8
  ret i8* %10
}

; Function Attrs: noinline optnone uwtable
define void @_Z13set_clickpathPKc(i8*) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #14
  %6 = add i64 %5, 11
  %7 = call i8* @_Znam(i64 %6) #16
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), i8* %9) #4
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @putenv(i8* %11) #4
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 10
  store i8* %14, i8** @_ZL13the_clickpath, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @putenv(i8*) #1

; Function Attrs: noinline optnone uwtable
define void @_Z19clickpath_find_fileRK6StringPKcS_P12ErrorHandler(%class.String* noalias sret, %class.String* dereferenceable(24), i8*, %class.String*, %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca %class.Vector.9, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %8, align 8
  %22 = call i8* @_Z9clickpathv()
  store i8* %22, i8** %9, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %3)
  %23 = load %class.String*, %class.String** %6, align 8
  %24 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %23)
          to label %25 unwind label %37

; <label>:25:                                     ; preds = %5
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load %class.String*, %class.String** %6, align 8
  %30 = invoke signext i8 @_ZNK6StringixEi(%class.String* %29, i32 0)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %28
  %32 = sext i8 %30 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load %class.String*, %class.String** %6, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %174

; <label>:37:                                     ; preds = %50, %44, %34, %28, %5
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  br label %175

; <label>:41:                                     ; preds = %31, %25
  %42 = load i8*, i8** %9, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %41
  %45 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %3)
          to label %46 unwind label %37

; <label>:46:                                     ; preds = %44
  %47 = extractvalue { i64, i64 } %45, 0
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8** %9, align 8
  br label %50

; <label>:50:                                     ; preds = %49, %46, %41
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.9* %14)
          to label %51 unwind label %37

; <label>:51:                                     ; preds = %50
  %52 = load %class.String*, %class.String** %6, align 8
  %53 = load i8*, i8** %9, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %15, i8* %53)
          to label %54 unwind label %86

; <label>:54:                                     ; preds = %51
  invoke void @_ZN6StringC2ERKS_(%class.String* %16, %class.String* dereferenceable(24) %3)
          to label %55 unwind label %90

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %7, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %17, i8* %56)
          to label %57 unwind label %94

; <label>:57:                                     ; preds = %55
  %58 = invoke zeroext i1 @_ZL16path_find_file_2RK6StringS1_S_S_R6VectorIS_Eb(%class.String* dereferenceable(24) %52, %class.String* dereferenceable(24) %15, %class.String* %16, %class.String* %17, %class.Vector.9* dereferenceable(16) %14, i1 zeroext true)
          to label %59 unwind label %98

; <label>:59:                                     ; preds = %57
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  call void @_ZN6StringD2Ev(%class.String* %15) #4
  %60 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %14)
          to label %61 unwind label %86

; <label>:61:                                     ; preds = %59
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %119, label %63

; <label>:63:                                     ; preds = %61
  %64 = load i8*, i8** %7, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %63
  %67 = load i8*, i8** %7, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %7, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %119

; <label>:74:                                     ; preds = %70, %66
  %75 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #4
  store i8* %75, i8** %18, align 8
  %76 = load i8*, i8** %18, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %74
  %79 = load %class.String*, %class.String** %6, align 8
  %80 = load i8*, i8** %18, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %19, i8* %80)
          to label %81 unwind label %86

; <label>:81:                                     ; preds = %78
  invoke void @_ZN6StringC2EPKc(%class.String* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i32 0, i32 0))
          to label %82 unwind label %104

; <label>:82:                                     ; preds = %81
  invoke void @_ZN6StringC2EPKc(%class.String* %21, i8* null)
          to label %83 unwind label %108

; <label>:83:                                     ; preds = %82
  %84 = invoke zeroext i1 @_ZL16path_find_file_2RK6StringS1_S_S_R6VectorIS_Eb(%class.String* dereferenceable(24) %79, %class.String* dereferenceable(24) %19, %class.String* %20, %class.String* %21, %class.Vector.9* dereferenceable(16) %14, i1 zeroext true)
          to label %85 unwind label %112

; <label>:85:                                     ; preds = %83
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  call void @_ZN6StringD2Ev(%class.String* %19) #4
  br label %118

; <label>:86:                                     ; preds = %170, %168, %166, %162, %157, %155, %151, %148, %146, %142, %135, %131, %126, %119, %78, %59, %51
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %11, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %12, align 4
  br label %173

; <label>:90:                                     ; preds = %54
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %11, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %12, align 4
  br label %103

; <label>:94:                                     ; preds = %55
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %11, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %12, align 4
  br label %102

; <label>:98:                                     ; preds = %57
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %11, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  br label %102

; <label>:102:                                    ; preds = %98, %94
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %103

; <label>:103:                                    ; preds = %102, %90
  call void @_ZN6StringD2Ev(%class.String* %15) #4
  br label %173

; <label>:104:                                    ; preds = %81
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %11, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %12, align 4
  br label %117

; <label>:108:                                    ; preds = %82
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %11, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %12, align 4
  br label %116

; <label>:112:                                    ; preds = %83
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %11, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  br label %116

; <label>:116:                                    ; preds = %112, %108
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  br label %117

; <label>:117:                                    ; preds = %116, %104
  call void @_ZN6StringD2Ev(%class.String* %19) #4
  br label %173

; <label>:118:                                    ; preds = %85, %74
  br label %119

; <label>:119:                                    ; preds = %118, %70, %63, %61
  %120 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %14)
          to label %121 unwind label %86

; <label>:121:                                    ; preds = %119
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %162, label %123

; <label>:123:                                    ; preds = %121
  %124 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %125 = icmp ne %class.ErrorHandler* %124, null
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %123
  %127 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %3)
          to label %128 unwind label %86

; <label>:128:                                    ; preds = %126
  %129 = extractvalue { i64, i64 } %127, 0
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %128
  %132 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %133 = load %class.String*, %class.String** %6, align 8
  %134 = invoke i8* @_ZNK6String5c_strEv(%class.String* %133)
          to label %135 unwind label %86

; <label>:135:                                    ; preds = %131
  %136 = load i8*, i8** %9, align 8
  %137 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5fatalEPKcz(%class.ErrorHandler* %132, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i32 0, i32 0), i8* %134, i8* %136)
          to label %138 unwind label %86

; <label>:138:                                    ; preds = %135
  br label %161

; <label>:139:                                    ; preds = %128
  %140 = load i8*, i8** %9, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %151, label %142

; <label>:142:                                    ; preds = %139
  %143 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %144 = load %class.String*, %class.String** %6, align 8
  %145 = invoke i8* @_ZNK6String5c_strEv(%class.String* %144)
          to label %146 unwind label %86

; <label>:146:                                    ; preds = %142
  %147 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %148 unwind label %86

; <label>:148:                                    ; preds = %146
  %149 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5fatalEPKcz(%class.ErrorHandler* %143, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.32, i32 0, i32 0), i8* %145, i8* %147)
          to label %150 unwind label %86

; <label>:150:                                    ; preds = %148
  br label %160

; <label>:151:                                    ; preds = %139
  %152 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %153 = load %class.String*, %class.String** %6, align 8
  %154 = invoke i8* @_ZNK6String5c_strEv(%class.String* %153)
          to label %155 unwind label %86

; <label>:155:                                    ; preds = %151
  %156 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %157 unwind label %86

; <label>:157:                                    ; preds = %155
  %158 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5fatalEPKcz(%class.ErrorHandler* %152, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.33, i32 0, i32 0), i8* %154, i8* %156)
          to label %159 unwind label %86

; <label>:159:                                    ; preds = %157
  br label %160

; <label>:160:                                    ; preds = %159, %150
  br label %161

; <label>:161:                                    ; preds = %160, %138
  br label %162

; <label>:162:                                    ; preds = %161, %123, %121
  %163 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %14)
          to label %164 unwind label %86

; <label>:164:                                    ; preds = %162
  %165 = icmp ne i32 %163, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %164
  %167 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %14, i32 0)
          to label %168 unwind label %86

; <label>:168:                                    ; preds = %166
  invoke void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %167)
          to label %169 unwind label %86

; <label>:169:                                    ; preds = %168
  br label %172

; <label>:170:                                    ; preds = %164
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %171 unwind label %86

; <label>:171:                                    ; preds = %170
  br label %172

; <label>:172:                                    ; preds = %171, %169
  store i32 1, i32* %13, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.9* %14) #4
  br label %174

; <label>:173:                                    ; preds = %117, %103, %86
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.9* %14) #4
  br label %175

; <label>:174:                                    ; preds = %172, %36
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  ret void

; <label>:175:                                    ; preds = %173, %37
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i8*, i8** %11, align 8
  %178 = load i32, i32* %12, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.9*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.9*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %2, align 8
  %3 = load %class.Vector.9*, %class.Vector.9** %2, align 8
  %4 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.10* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZL16path_find_file_2RK6StringS1_S_S_R6VectorIS_Eb(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.String*, %class.String*, %class.Vector.9* dereferenceable(16), i1 zeroext) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i1, align 1
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.Vector.9*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.String, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca i32
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  %30 = alloca %class.String, align 8
  %31 = alloca %class.String, align 8
  %32 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %8, align 8
  store %class.String* %1, %class.String** %9, align 8
  store %class.Vector.9* %4, %class.Vector.9** %10, align 8
  %33 = zext i1 %5 to i8
  store i8 %33, i8* %11, align 1
  %34 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %3)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %6
  %38 = call signext i8 @_ZNK6String4backEv(%class.String* %3)
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 47
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37
  %42 = call dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %37, %6
  %44 = load %class.String*, %class.String** %9, align 8
  %45 = call i8* @_ZNK6String5beginEv(%class.String* %44)
  store i8* %45, i8** %12, align 8
  %46 = load %class.String*, %class.String** %9, align 8
  %47 = call i8* @_ZNK6String3endEv(%class.String* %46)
  store i8* %47, i8** %13, align 8
  %48 = load %class.Vector.9*, %class.Vector.9** %10, align 8
  %49 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %48)
  store i32 %49, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %204
  %51 = load i8*, i8** %12, align 8
  %52 = load i8*, i8** %13, align 8
  store i8 58, i8* %16, align 1
  %53 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %51, i8* %52, i8* dereferenceable(1) %16)
  store i8* %53, i8** %15, align 8
  %54 = load %class.String*, %class.String** %9, align 8
  %55 = load i8*, i8** %12, align 8
  %56 = load i8*, i8** %15, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %17, %class.String* %54, i8* %55, i8* %56)
  %57 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %17)
          to label %58 unwind label %79

; <label>:58:                                     ; preds = %50
  br i1 %57, label %59, label %95

; <label>:59:                                     ; preds = %58
  %60 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %2)
          to label %61 unwind label %79

; <label>:61:                                     ; preds = %59
  %62 = extractvalue { i64, i64 } %60, 0
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %61
  %65 = load %class.String*, %class.String** %8, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i32 0, i32 0))
          to label %66 unwind label %79

; <label>:66:                                     ; preds = %64
  invoke void @_ZN6StringC2EPKc(%class.String* %21, i8* null)
          to label %67 unwind label %83

; <label>:67:                                     ; preds = %66
  %68 = load %class.Vector.9*, %class.Vector.9** %10, align 8
  %69 = load i8, i8* %11, align 1
  %70 = trunc i8 %69 to i1
  %71 = invoke zeroext i1 @_ZL16path_find_file_2RK6StringS1_S_S_R6VectorIS_Eb(%class.String* dereferenceable(24) %65, %class.String* dereferenceable(24) %2, %class.String* %20, %class.String* %21, %class.Vector.9* dereferenceable(16) %68, i1 zeroext %70)
          to label %72 unwind label %87

; <label>:72:                                     ; preds = %67
  br i1 %71, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load i8, i8* %11, align 1
  %75 = trunc i8 %74 to i1
  br label %76

; <label>:76:                                     ; preds = %73, %72
  %77 = phi i1 [ false, %72 ], [ %75, %73 ]
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %76
  store i1 true, i1* %7, align 1
  store i32 1, i32* %22, align 4
  br label %202

; <label>:79:                                     ; preds = %108, %105, %100, %95, %92, %64, %59, %50
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %18, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %19, align 4
  br label %205

; <label>:83:                                     ; preds = %66
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %18, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %19, align 4
  br label %91

; <label>:87:                                     ; preds = %67
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %18, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #4
  br label %91

; <label>:91:                                     ; preds = %87, %83
  call void @_ZN6StringD2Ev(%class.String* %20) #4
  br label %205

; <label>:92:                                     ; preds = %76
  %93 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i32 0, i32 0))
          to label %94 unwind label %79

; <label>:94:                                     ; preds = %92
  br label %194

; <label>:95:                                     ; preds = %61, %58
  %96 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %17)
          to label %97 unwind label %79

; <label>:97:                                     ; preds = %95
  %98 = extractvalue { i64, i64 } %96, 0
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %193

; <label>:100:                                    ; preds = %97
  %101 = invoke signext i8 @_ZNK6String4backEv(%class.String* %17)
          to label %102 unwind label %79

; <label>:102:                                    ; preds = %100
  %103 = sext i8 %101 to i32
  %104 = icmp ne i32 %103, 47
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
          to label %107 unwind label %79

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %107, %102
  invoke void @_ZN6StringC2Ev(%class.String* %23)
          to label %109 unwind label %79

; <label>:109:                                    ; preds = %108
  %110 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %3)
          to label %111 unwind label %126

; <label>:111:                                    ; preds = %109
  %112 = extractvalue { i64, i64 } %110, 0
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %111
  invoke void @_ZN6StringC2ERKS_(%class.String* %27, %class.String* dereferenceable(24) %17)
          to label %115 unwind label %126

; <label>:115:                                    ; preds = %114
  invoke void @_Zpl6StringRKS_(%class.String* sret %26, %class.String* %27, %class.String* dereferenceable(24) %3)
          to label %116 unwind label %130

; <label>:116:                                    ; preds = %115
  invoke void @_Zpl6StringPKc(%class.String* sret %25, %class.String* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0))
          to label %117 unwind label %134

; <label>:117:                                    ; preds = %116
  %118 = load %class.String*, %class.String** %8, align 8
  invoke void @_Zpl6StringRKS_(%class.String* sret %24, %class.String* %25, %class.String* dereferenceable(24) %118)
          to label %119 unwind label %138

; <label>:119:                                    ; preds = %117
  invoke void @_ZL10path_checkR6StringRKS_(%class.String* dereferenceable(24) %23, %class.String* dereferenceable(24) %24)
          to label %120 unwind label %142

; <label>:120:                                    ; preds = %119
  call void @_ZN6StringD2Ev(%class.String* %24) #4
  call void @_ZN6StringD2Ev(%class.String* %25) #4
  call void @_ZN6StringD2Ev(%class.String* %26) #4
  call void @_ZN6StringD2Ev(%class.String* %27) #4
  invoke void @_ZN6StringC2ERKS_(%class.String* %30, %class.String* dereferenceable(24) %17)
          to label %121 unwind label %126

; <label>:121:                                    ; preds = %120
  invoke void @_Zpl6StringRKS_(%class.String* sret %29, %class.String* %30, %class.String* dereferenceable(24) %3)
          to label %122 unwind label %149

; <label>:122:                                    ; preds = %121
  %123 = load %class.String*, %class.String** %8, align 8
  invoke void @_Zpl6StringRKS_(%class.String* sret %28, %class.String* %29, %class.String* dereferenceable(24) %123)
          to label %124 unwind label %153

; <label>:124:                                    ; preds = %122
  invoke void @_ZL10path_checkR6StringRKS_(%class.String* dereferenceable(24) %23, %class.String* dereferenceable(24) %28)
          to label %125 unwind label %157

; <label>:125:                                    ; preds = %124
  call void @_ZN6StringD2Ev(%class.String* %28) #4
  call void @_ZN6StringD2Ev(%class.String* %29) #4
  call void @_ZN6StringD2Ev(%class.String* %30) #4
  br label %163

; <label>:126:                                    ; preds = %172, %167, %163, %120, %114, %109
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %18, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %19, align 4
  br label %192

; <label>:130:                                    ; preds = %115
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %18, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %19, align 4
  br label %148

; <label>:134:                                    ; preds = %116
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %18, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %19, align 4
  br label %147

; <label>:138:                                    ; preds = %117
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %18, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %19, align 4
  br label %146

; <label>:142:                                    ; preds = %119
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %18, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #4
  br label %146

; <label>:146:                                    ; preds = %142, %138
  call void @_ZN6StringD2Ev(%class.String* %25) #4
  br label %147

; <label>:147:                                    ; preds = %146, %134
  call void @_ZN6StringD2Ev(%class.String* %26) #4
  br label %148

; <label>:148:                                    ; preds = %147, %130
  call void @_ZN6StringD2Ev(%class.String* %27) #4
  br label %192

; <label>:149:                                    ; preds = %121
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %18, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %19, align 4
  br label %162

; <label>:153:                                    ; preds = %122
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %18, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %19, align 4
  br label %161

; <label>:157:                                    ; preds = %124
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %18, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #4
  br label %161

; <label>:161:                                    ; preds = %157, %153
  call void @_ZN6StringD2Ev(%class.String* %29) #4
  br label %162

; <label>:162:                                    ; preds = %161, %149
  call void @_ZN6StringD2Ev(%class.String* %30) #4
  br label %192

; <label>:163:                                    ; preds = %125, %111
  invoke void @_ZN6StringC2ERKS_(%class.String* %32, %class.String* dereferenceable(24) %17)
          to label %164 unwind label %126

; <label>:164:                                    ; preds = %163
  %165 = load %class.String*, %class.String** %8, align 8
  invoke void @_Zpl6StringRKS_(%class.String* sret %31, %class.String* %32, %class.String* dereferenceable(24) %165)
          to label %166 unwind label %178

; <label>:166:                                    ; preds = %164
  invoke void @_ZL10path_checkR6StringRKS_(%class.String* dereferenceable(24) %23, %class.String* dereferenceable(24) %31)
          to label %167 unwind label %182

; <label>:167:                                    ; preds = %166
  call void @_ZN6StringD2Ev(%class.String* %31) #4
  call void @_ZN6StringD2Ev(%class.String* %32) #4
  %168 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %23)
          to label %169 unwind label %126

; <label>:169:                                    ; preds = %167
  %170 = extractvalue { i64, i64 } %168, 0
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %169
  %173 = load %class.Vector.9*, %class.Vector.9** %10, align 8
  invoke void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.9* %173, %class.String* dereferenceable(24) %23)
          to label %174 unwind label %126

; <label>:174:                                    ; preds = %172
  %175 = load i8, i8* %11, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %174
  store i1 true, i1* %7, align 1
  store i32 1, i32* %22, align 4
  br label %189

; <label>:178:                                    ; preds = %164
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %18, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %19, align 4
  br label %186

; <label>:182:                                    ; preds = %166
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %18, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %31) #4
  br label %186

; <label>:186:                                    ; preds = %182, %178
  call void @_ZN6StringD2Ev(%class.String* %32) #4
  br label %192

; <label>:187:                                    ; preds = %174
  br label %188

; <label>:188:                                    ; preds = %187, %169
  store i32 0, i32* %22, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %177
  call void @_ZN6StringD2Ev(%class.String* %23) #4
  %190 = load i32, i32* %22, align 4
  switch i32 %190, label %202 [
    i32 0, label %191
  ]

; <label>:191:                                    ; preds = %189
  br label %193

; <label>:192:                                    ; preds = %186, %162, %148, %126
  call void @_ZN6StringD2Ev(%class.String* %23) #4
  br label %205

; <label>:193:                                    ; preds = %191, %97
  br label %194

; <label>:194:                                    ; preds = %193, %94
  %195 = load i8*, i8** %15, align 8
  %196 = load i8*, i8** %13, align 8
  %197 = icmp eq i8* %195, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %194
  store i32 3, i32* %22, align 4
  br label %202

; <label>:199:                                    ; preds = %194
  %200 = load i8*, i8** %15, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 1
  store i8* %201, i8** %12, align 8
  store i32 0, i32* %22, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %198, %189, %78
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  %203 = load i32, i32* %22, align 4
  switch i32 %203, label %218 [
    i32 0, label %204
    i32 1, label %211
    i32 3, label %206
  ]

; <label>:204:                                    ; preds = %202
  br label %50

; <label>:205:                                    ; preds = %192, %91, %79
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  br label %213

; <label>:206:                                    ; preds = %202
  %207 = load %class.Vector.9*, %class.Vector.9** %10, align 8
  %208 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %207)
  %209 = load i32, i32* %14, align 4
  %210 = icmp eq i32 %208, %209
  store i1 %210, i1* %7, align 1
  br label %211

; <label>:211:                                    ; preds = %206, %202
  %212 = load i1, i1* %7, align 1
  ret i1 %212

; <label>:213:                                    ; preds = %205
  %214 = load i8*, i8** %18, align 8
  %215 = load i32, i32* %19, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %202
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKc(%class.String*, i8*) unnamed_addr #2 comdat align 2 {
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
  %13 = call i64 @strlen(i8* %12) #14
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9*) #0 comdat align 2 {
  %2 = alloca %class.Vector.9*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %2, align 8
  %3 = load %class.Vector.9*, %class.Vector.9** %2, align 8
  %4 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare i32 @_ZN12ErrorHandler5fatalEPKcz(%class.ErrorHandler*, i8*, ...) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.9*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.9* %0, %class.Vector.9** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.9*, %class.Vector.9** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.65, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.9*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.9*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %2, align 8
  %3 = load %class.Vector.9*, %class.Vector.9** %2, align 8
  %4 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.10* %4) #4
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z21clickpath_expand_pathPKcRK6StringR6VectorIS1_E(i8*, %class.String* dereferenceable(24), %class.Vector.9* dereferenceable(16)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Vector.9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String*, align 8
  %16 = alloca %class.String, align 8
  store i8* %0, i8** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.Vector.9* %2, %class.Vector.9** %6, align 8
  %17 = call i8* @_Z9clickpathv()
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %3
  %21 = load %class.String*, %class.String** %5, align 8
  %22 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %25, %20, %3
  %27 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %28 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %27)
  store i32 %28, i32* %8, align 4
  call void @_ZN6StringC2EPKc(%class.String* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0))
  %29 = load i8*, i8** %7, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %10, i8* %29)
          to label %30 unwind label %61

; <label>:30:                                     ; preds = %26
  %31 = load %class.String*, %class.String** %5, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %13, %class.String* dereferenceable(24) %31)
          to label %32 unwind label %65

; <label>:32:                                     ; preds = %30
  %33 = load i8*, i8** %4, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %14, i8* %33)
          to label %34 unwind label %69

; <label>:34:                                     ; preds = %32
  %35 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %36 = invoke zeroext i1 @_ZL16path_find_file_2RK6StringS1_S_S_R6VectorIS_Eb(%class.String* dereferenceable(24) %9, %class.String* dereferenceable(24) %10, %class.String* %13, %class.String* %14, %class.Vector.9* dereferenceable(16) %35, i1 zeroext false)
          to label %37 unwind label %73

; <label>:37:                                     ; preds = %34
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  %38 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %39 = call %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.9* %38)
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.String, %class.String* %39, i64 %41
  store %class.String* %42, %class.String** %15, align 8
  br label %43

; <label>:43:                                     ; preds = %58, %37
  %44 = load %class.String*, %class.String** %15, align 8
  %45 = load %class.Vector.9*, %class.Vector.9** %6, align 8
  %46 = call %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector.9* %45)
  %47 = icmp ult %class.String* %44, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %43
  %49 = load %class.String*, %class.String** %15, align 8
  %50 = load %class.String*, %class.String** %15, align 8
  %51 = call i8* @_ZNK6String5beginEv(%class.String* %50)
  %52 = load %class.String*, %class.String** %15, align 8
  %53 = call i8* @_ZNK6String3endEv(%class.String* %52)
  %54 = getelementptr inbounds i8, i8* %53, i64 -2
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %16, %class.String* %49, i8* %51, i8* %54)
  %55 = load %class.String*, %class.String** %15, align 8
  %56 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %55, %class.String* dereferenceable(24) %16)
          to label %57 unwind label %80

; <label>:57:                                     ; preds = %48
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load %class.String*, %class.String** %15, align 8
  %60 = getelementptr inbounds %class.String, %class.String* %59, i32 1
  store %class.String* %60, %class.String** %15, align 8
  br label %43

; <label>:61:                                     ; preds = %26
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %11, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %12, align 4
  br label %79

; <label>:65:                                     ; preds = %30
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %11, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %12, align 4
  br label %78

; <label>:69:                                     ; preds = %32
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %11, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %12, align 4
  br label %77

; <label>:73:                                     ; preds = %34
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %11, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  br label %77

; <label>:77:                                     ; preds = %73, %69
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %78

; <label>:78:                                     ; preds = %77, %65
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %79

; <label>:79:                                     ; preds = %78, %61
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %85

; <label>:80:                                     ; preds = %48
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %11, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %85

; <label>:84:                                     ; preds = %43
  ret void

; <label>:85:                                     ; preds = %80, %79
  %86 = load i8*, i8** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.9*) #0 comdat align 2 {
  %2 = alloca %class.Vector.9*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %2, align 8
  %3 = load %class.Vector.9*, %class.Vector.9** %2, align 8
  %4 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  ret %class.String* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector.9*) #0 comdat align 2 {
  %2 = alloca %class.Vector.9*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %2, align 8
  %3 = load %class.Vector.9*, %class.Vector.9** %2, align 8
  %4 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  %7 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.String, %class.String* %6, i64 %10
  ret %class.String* %11
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z24path_allows_default_path6String(%class.String*) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = call i8* @_ZNK6String5beginEv(%class.String* %0)
  store i8* %7, i8** %3, align 8
  %8 = call i8* @_ZNK6String3endEv(%class.String* %0)
  store i8* %8, i8** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %1, %26
  %10 = load i8*, i8** %3, align 8
  %11 = load i8*, i8** %4, align 8
  store i8 58, i8* %6, align 1
  %12 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %10, i8* %11, i8* dereferenceable(1) %6)
  store i8* %12, i8** %5, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %27

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = icmp eq i8* %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i1 false, i1* %2, align 1
  br label %27

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  store i8* %24, i8** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %22
  br label %26

; <label>:26:                                     ; preds = %25
  br label %9

; <label>:27:                                     ; preds = %21, %16
  %28 = load i1, i1* %2, align 1
  ret i1 %28
}

; Function Attrs: noinline optnone uwtable
define void @_Z14click_mktmpdirP12ErrorHandler(%class.String* noalias sret, %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ErrorHandler*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i32
  store %class.ErrorHandler* %1, %class.ErrorHandler** %3, align 8
  call void @_ZN6StringC2Ev(%class.String* %4)
  %16 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0)) #4
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %2
  %20 = load i8*, i8** %5, align 8
  %21 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %4, i8* %20)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %19
  br label %30

; <label>:23:                                     ; preds = %33, %27, %19
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  br label %97

; <label>:27:                                     ; preds = %2
  %28 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0))
          to label %29 unwind label %23

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29, %22
  %31 = call i32 @getpid() #4
  store i32 %31, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %94, %30
  br label %33

; <label>:33:                                     ; preds = %32
  invoke void @_ZN6StringC2ERKS_(%class.String* %11, %class.String* dereferenceable(24) %4)
          to label %34 unwind label %23

; <label>:34:                                     ; preds = %33
  invoke void @_Zpl6StringPKc(%class.String* sret %10, %class.String* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0))
          to label %35 unwind label %48

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %12, i32 %36)
          to label %37 unwind label %52

; <label>:37:                                     ; preds = %35
  invoke void @_Zpl6StringRKS_(%class.String* sret %9, %class.String* %10, %class.String* dereferenceable(24) %12)
          to label %38 unwind label %56

; <label>:38:                                     ; preds = %37
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  %39 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %40 unwind label %62

; <label>:40:                                     ; preds = %38
  %41 = call i32 @mkdir(i8* %39, i32 448) #4
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  invoke void @_Z19remove_file_on_exitRK6String(%class.String* dereferenceable(24) %9)
          to label %45 unwind label %62

; <label>:45:                                     ; preds = %44
  invoke void @_ZN6StringC2ERKS_(%class.String* %14, %class.String* dereferenceable(24) %9)
          to label %46 unwind label %62

; <label>:46:                                     ; preds = %45
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
          to label %47 unwind label %66

; <label>:47:                                     ; preds = %46
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  store i32 1, i32* %15, align 4
  br label %92

; <label>:48:                                     ; preds = %34
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %6, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %7, align 4
  br label %61

; <label>:52:                                     ; preds = %35
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %6, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %7, align 4
  br label %60

; <label>:56:                                     ; preds = %37
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %6, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #4
  br label %60

; <label>:60:                                     ; preds = %56, %52
  call void @_ZN6StringD2Ev(%class.String* %10) #4
  br label %61

; <label>:61:                                     ; preds = %60, %48
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %97

; <label>:62:                                     ; preds = %87, %80, %45, %44, %38
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  br label %95

; <label>:66:                                     ; preds = %46
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #4
  br label %95

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %70
  %74 = call i32* @__errno_location() #15
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 17
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %73
  %78 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %79 = icmp ne %class.ErrorHandler* %78, null
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load %class.ErrorHandler*, %class.ErrorHandler** %3, align 8
  %82 = call i32* @__errno_location() #15
  %83 = load i32, i32* %82, align 4
  %84 = call i8* @strerror(i32 %83) #4
  %85 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5fatalEPKcz(%class.ErrorHandler* %81, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.36, i32 0, i32 0), i8* %84)
          to label %86 unwind label %62

; <label>:86:                                     ; preds = %80
  br label %87

; <label>:87:                                     ; preds = %86, %77
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %88 unwind label %62

; <label>:88:                                     ; preds = %87
  store i32 1, i32* %15, align 4
  br label %92

; <label>:89:                                     ; preds = %73, %70
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 0, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %88, %47
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  %93 = load i32, i32* %15, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

; <label>:94:                                     ; preds = %92
  br label %32

; <label>:95:                                     ; preds = %66, %62
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %97

; <label>:96:                                     ; preds = %92
  call void @_ZN6StringD2Ev(%class.String* %4) #4
  ret void

; <label>:97:                                     ; preds = %95, %61, %23
  call void @_ZN6StringD2Ev(%class.String* %4) #4
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %6, align 8
  %100 = load i32, i32* %7, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102
}

; Function Attrs: nounwind
declare i32 @mkdir(i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_Z18parse_tabbed_linesRK6StringP6VectorIS_Ez(%class.String* dereferenceable(24), %class.Vector.9*, ...) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Vector.9*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.Vector.11, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.Vector.9, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.Vector.9*, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.Vector.9* %1, %class.Vector.9** %4, align 8
  call void @_ZN6VectorIPvEC2Ev(%class.Vector.11* %6)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %19 = bitcast %struct.__va_list_tag* %18 to i8*
  call void @llvm.va_start(i8* %19)
  br label %20

; <label>:20:                                     ; preds = %46, %2
  %21 = load %class.Vector.9*, %class.Vector.9** %4, align 8
  %22 = icmp ne %class.Vector.9* %21, null
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %20
  %24 = load %class.Vector.9*, %class.Vector.9** %4, align 8
  %25 = bitcast %class.Vector.9* %24 to i8*
  invoke void @_ZN6VectorIPvE9push_backES0_(%class.Vector.11* %6, i8* %25)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp ule i32 %29, 40
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %27, i32 0, i32 3
  %33 = load i8*, i8** %32, align 16
  %34 = getelementptr i8, i8* %33, i32 %29
  %35 = bitcast i8* %34 to %class.Vector.9**
  %36 = add i32 %29, 8
  store i32 %36, i32* %28, align 16
  br label %46

; <label>:37:                                     ; preds = %68, %62, %54, %49, %23
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  br label %137

; <label>:41:                                     ; preds = %26
  %42 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %27, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %class.Vector.9**
  %45 = getelementptr i8, i8* %43, i32 8
  store i8* %45, i8** %42, align 8
  br label %46

; <label>:46:                                     ; preds = %41, %31
  %47 = phi %class.Vector.9** [ %35, %31 ], [ %44, %41 ]
  %48 = load %class.Vector.9*, %class.Vector.9** %47, align 8
  store %class.Vector.9* %48, %class.Vector.9** %4, align 8
  br label %20

; <label>:49:                                     ; preds = %20
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %51 = bitcast %struct.__va_list_tag* %50 to i8*
  call void @llvm.va_end(i8* %51)
  %52 = load %class.String*, %class.String** %3, align 8
  %53 = invoke i8* @_ZNK6String5beginEv(%class.String* %52)
          to label %54 unwind label %37

; <label>:54:                                     ; preds = %49
  store i8* %53, i8** %9, align 8
  %55 = load %class.String*, %class.String** %3, align 8
  %56 = invoke i8* @_ZNK6String3endEv(%class.String* %55)
          to label %57 unwind label %37

; <label>:57:                                     ; preds = %54
  store i8* %56, i8** %10, align 8
  br label %58

; <label>:58:                                     ; preds = %133, %57
  %59 = load i8*, i8** %9, align 8
  %60 = load i8*, i8** %10, align 8
  %61 = icmp ult i8* %59, %60
  br i1 %61, label %62, label %136

; <label>:62:                                     ; preds = %58
  %63 = load %class.String*, %class.String** %3, align 8
  %64 = load i8*, i8** %9, align 8
  %65 = load i8*, i8** %9, align 8
  %66 = load i8*, i8** %10, align 8
  store i8 10, i8* %12, align 1
  %67 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %65, i8* %66, i8* dereferenceable(1) %12)
          to label %68 unwind label %37

; <label>:68:                                     ; preds = %62
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %11, %class.String* %63, i8* %64, i8* %67)
          to label %69 unwind label %37

; <label>:69:                                     ; preds = %68
  %70 = invoke i8* @_ZNK6String3endEv(%class.String* %11)
          to label %71 unwind label %108

; <label>:71:                                     ; preds = %69
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** %9, align 8
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.9* %13)
          to label %73 unwind label %108

; <label>:73:                                     ; preds = %71
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %11, %class.Vector.9* dereferenceable(16) %13)
          to label %74 unwind label %112

; <label>:74:                                     ; preds = %73
  %75 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %13)
          to label %76 unwind label %112

; <label>:76:                                     ; preds = %74
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %133

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %13, i32 0)
          to label %80 unwind label %112

; <label>:80:                                     ; preds = %78
  %81 = invoke signext i8 @_ZNK6StringixEi(%class.String* %79, i32 0)
          to label %82 unwind label %112

; <label>:82:                                     ; preds = %80
  %83 = sext i8 %81 to i32
  %84 = icmp ne i32 %83, 35
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %129, %85
  %87 = load i32, i32* %14, align 4
  %88 = invoke i32 @_ZNK6VectorIPvE4sizeEv(%class.Vector.11* %6)
          to label %89 unwind label %112

; <label>:89:                                     ; preds = %86
  %90 = icmp slt i32 %87, %88
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %14, align 4
  %93 = invoke dereferenceable(8) i8** @_ZN6VectorIPvEixEi(%class.Vector.11* %6, i32 %92)
          to label %94 unwind label %112

; <label>:94:                                     ; preds = %91
  %95 = load i8*, i8** %93, align 8
  %96 = bitcast i8* %95 to %class.Vector.9*
  store %class.Vector.9* %96, %class.Vector.9** %15, align 8
  %97 = load i32, i32* %14, align 4
  %98 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.9* %13)
          to label %99 unwind label %112

; <label>:99:                                     ; preds = %94
  %100 = icmp slt i32 %97, %98
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %99
  %102 = load %class.Vector.9*, %class.Vector.9** %15, align 8
  %103 = load i32, i32* %14, align 4
  %104 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.9* %13, i32 %103)
          to label %105 unwind label %112

; <label>:105:                                    ; preds = %101
  invoke void @_Z10cp_unquoteRK6String(%class.String* sret %16, %class.String* dereferenceable(24) %104)
          to label %106 unwind label %112

; <label>:106:                                    ; preds = %105
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.9* %102, %class.String* dereferenceable(24) %16)
          to label %107 unwind label %116

; <label>:107:                                    ; preds = %106
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %128

; <label>:108:                                    ; preds = %71, %69
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %7, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %8, align 4
  br label %135

; <label>:112:                                    ; preds = %120, %105, %101, %94, %91, %86, %80, %78, %74, %73
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %7, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %8, align 4
  br label %134

; <label>:116:                                    ; preds = %106
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %7, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #4
  br label %134

; <label>:120:                                    ; preds = %99
  %121 = load %class.Vector.9*, %class.Vector.9** %15, align 8
  invoke void @_ZN6StringC2Ev(%class.String* %17)
          to label %122 unwind label %112

; <label>:122:                                    ; preds = %120
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.9* %121, %class.String* dereferenceable(24) %17)
          to label %123 unwind label %124

; <label>:123:                                    ; preds = %122
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  br label %128

; <label>:124:                                    ; preds = %122
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %7, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #4
  br label %134

; <label>:128:                                    ; preds = %123, %107
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %86

; <label>:132:                                    ; preds = %89
  br label %133

; <label>:133:                                    ; preds = %132, %82, %76
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.9* %13) #4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %58

; <label>:134:                                    ; preds = %124, %116, %112
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.9* %13) #4
  br label %135

; <label>:135:                                    ; preds = %134, %108
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %137

; <label>:136:                                    ; preds = %58
  call void @_ZN6VectorIPvED2Ev(%class.Vector.11* %6) #4
  ret void

; <label>:137:                                    ; preds = %135, %37
  call void @_ZN6VectorIPvED2Ev(%class.Vector.11* %6) #4
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %7, align 8
  %140 = load i32, i32* %8, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPvEC2Ev(%class.Vector.11*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.11*, align 8
  store %class.Vector.11* %0, %class.Vector.11** %2, align 8
  %3 = load %class.Vector.11*, %class.Vector.11** %2, align 8
  %4 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPvE9push_backES0_(%class.Vector.11*, i8*) #2 comdat align 2 {
  %3 = alloca %class.Vector.11*, align 8
  %4 = alloca i8*, align 8
  store %class.Vector.11* %0, %class.Vector.11** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Vector.11*, %class.Vector.11** %3, align 8
  %6 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPvEEP10char_arrayILm8EEPT_(i8** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.9* dereferenceable(16)) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIPvE4sizeEv(%class.Vector.11*) #0 comdat align 2 {
  %2 = alloca %class.Vector.11*, align 8
  store %class.Vector.11* %0, %class.Vector.11** %2, align 8
  %3 = load %class.Vector.11*, %class.Vector.11** %2, align 8
  %4 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i8** @_ZN6VectorIPvEixEi(%class.Vector.11*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.11*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.11* %0, %class.Vector.11** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.11*, %class.Vector.11** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.65, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIPvEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to i8**
  ret i8** %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.9*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.Vector.9*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.9*, %class.Vector.9** %3, align 8
  %6 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.10* %6, %class.String* %8)
  ret void
}

declare void @_Z10cp_unquoteRK6String(%class.String* sret, %class.String* dereferenceable(24)) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIPvED2Ev(%class.Vector.11*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.11*, align 8
  store %class.Vector.11* %0, %class.Vector.11** %2, align 8
  %3 = load %class.Vector.11*, %class.Vector.11** %2, align 8
  %4 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #4
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z20init_archive_elementRK6Stringi(%struct.ArchiveElement* noalias sret, %class.String* dereferenceable(24), i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  store i1 false, i1* %6, align 1
  call void @_ZN14ArchiveElementC2Ev(%struct.ArchiveElement* %0)
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %0, i32 0, i32 0
  %12 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %11, %class.String* dereferenceable(24) %10)
          to label %13 unwind label %28

; <label>:13:                                     ; preds = %3
  %14 = call i64 @time(i64* null) #4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %0, i32 0, i32 1
  store i32 %15, i32* %16, align 8
  %17 = call i32 @geteuid() #4
  %18 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %0, i32 0, i32 2
  store i32 %17, i32* %18, align 4
  %19 = call i32 @getegid() #4
  %20 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %0, i32 0, i32 3
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %0, i32 0, i32 4
  store i32 %21, i32* %22, align 4
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %23 unwind label %28

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %0, i32 0, i32 5
  %25 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %24, %class.String* dereferenceable(24) %9)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %23
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  store i1 true, i1* %6, align 1
  %27 = load i1, i1* %6, align 1
  br i1 %27, label %37, label %36

; <label>:28:                                     ; preds = %13, %3
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  br label %38

; <label>:32:                                     ; preds = %23
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #4
  br label %38

; <label>:36:                                     ; preds = %26
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %0) #4
  br label %37

; <label>:37:                                     ; preds = %36, %26
  ret void

; <label>:38:                                     ; preds = %32, %28
  call void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement* %0) #4
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ArchiveElementC2Ev(%struct.ArchiveElement*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.ArchiveElement*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %2, align 8
  %5 = load %struct.ArchiveElement*, %struct.ArchiveElement** %2, align 8
  %6 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %5, i32 0, i32 0
  call void @_ZN6StringC2Ev(%class.String* %6)
  %7 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %5, i32 0, i32 5
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = icmp ne %class.String* %6, %5
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  call void @_ZNK6String5derefEv(%class.String* %5)
  %11 = load %class.String*, %class.String** %4, align 8
  call void @_ZNK6String6assignERKS_(%class.String* %5, %class.String* dereferenceable(24) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %2
  ret %class.String* %5
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @geteuid() #1

; Function Attrs: nounwind
declare i32 @getegid() #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ArchiveElementD2Ev(%struct.ArchiveElement*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.ArchiveElement*, align 8
  store %struct.ArchiveElement* %0, %struct.ArchiveElement** %2, align 8
  %3 = load %struct.ArchiveElement*, %struct.ArchiveElement** %2, align 8
  %4 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %3, i32 0, i32 5
  call void @_ZN6StringD2Ev(%class.String* %4) #4
  %5 = getelementptr inbounds %struct.ArchiveElement, %struct.ArchiveElement* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %5) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_Z15compressed_dataPKhi(i8*, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 3
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %8
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 157
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 139
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20, %14
  store i1 true, i1* %3, align 1
  br label %78

; <label>:27:                                     ; preds = %20, %8, %2
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %27
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 66
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 90
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %36
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 104
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %42
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 3
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 3
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %54
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 4
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 23
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %60
  store i1 true, i1* %3, align 1
  br label %78

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 10
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 4
  %73 = call i32 @memcmp(i8* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i64 6) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  store i1 true, i1* %3, align 1
  br label %78

; <label>:76:                                     ; preds = %70, %67
  br label %77

; <label>:77:                                     ; preds = %76, %54, %48, %42, %36, %30, %27
  store i1 false, i1* %3, align 1
  br label %78

; <label>:78:                                     ; preds = %77, %75, %66, %26
  %79 = load i1, i1* %3, align 1
  ret i1 %79
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: noinline optnone uwtable
define %struct._IO_FILE* @_Z20open_uncompress_pipeRK6StringPKhiP12ErrorHandler(%class.String* dereferenceable(24), i8*, i32, %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %16 = load i32, i32* %8, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %21

; <label>:19:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 719, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__PRETTY_FUNCTION__._Z20open_uncompress_pipeRK6StringPKhiP12ErrorHandler, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21:                                     ; preds = %20, %18
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 66
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %21
  %28 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0))
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  br label %44

; <label>:30:                                     ; preds = %66, %63, %52, %50, %46, %44, %40, %37, %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %11, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %12, align 4
  br label %74

; <label>:34:                                     ; preds = %21
  %35 = call i32 @access(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i32 1) #4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0))
          to label %39 unwind label %30

; <label>:39:                                     ; preds = %37
  br label %43

; <label>:40:                                     ; preds = %34
  %41 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0))
          to label %42 unwind label %30

; <label>:42:                                     ; preds = %40
  br label %43

; <label>:43:                                     ; preds = %42, %39
  br label %44

; <label>:44:                                     ; preds = %43, %29
  %45 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %10, i8 signext 32)
          to label %46 unwind label %30

; <label>:46:                                     ; preds = %44
  %47 = load %class.String*, %class.String** %6, align 8
  invoke void @_Z11shell_quoteRK6Stringb(%class.String* sret %13, %class.String* dereferenceable(24) %47, i1 zeroext false)
          to label %48 unwind label %30

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %45, %class.String* dereferenceable(24) %13)
          to label %50 unwind label %59

; <label>:50:                                     ; preds = %48
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  %51 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %10)
          to label %52 unwind label %30

; <label>:52:                                     ; preds = %50
  %53 = invoke %struct._IO_FILE* @popen(i8* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0))
          to label %54 unwind label %30

; <label>:54:                                     ; preds = %52
  store %struct._IO_FILE* %53, %struct._IO_FILE** %14, align 8
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %56 = icmp ne %struct._IO_FILE* %55, null
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  store %struct._IO_FILE* %58, %struct._IO_FILE** %5, align 8
  store i32 1, i32* %15, align 4
  br label %72

; <label>:59:                                     ; preds = %48
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %11, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %74

; <label>:63:                                     ; preds = %54
  %64 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %65 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %10)
          to label %66 unwind label %30

; <label>:66:                                     ; preds = %63
  %67 = call i32* @__errno_location() #15
  %68 = load i32, i32* %67, align 4
  %69 = call i8* @strerror(i32 %68) #4
  %70 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* %65, i8* %69)
          to label %71 unwind label %30

; <label>:71:                                     ; preds = %66
  store %struct._IO_FILE* null, %struct._IO_FILE** %5, align 8
  store i32 1, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %57
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #4
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  ret %struct._IO_FILE* %73

; <label>:74:                                     ; preds = %59, %30
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #4
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %11, align 8
  %77 = load i32, i32* %12, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #1

declare %struct._IO_FILE* @popen(i8*, i8*) #6

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #6

; Function Attrs: noinline optnone uwtable
define i32 @_Z19compressed_filenameRK6String(%class.String* dereferenceable(24)) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  %4 = load %class.String*, %class.String** %3, align 8
  %5 = call i32 @_ZNK6String6lengthEv(%class.String* %4)
  %6 = icmp sge i32 %5, 2
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = load %class.String*, %class.String** %3, align 8
  %9 = call i8* @_ZNK6String3endEv(%class.String* %8)
  %10 = getelementptr inbounds i8, i8* %9, i64 -2
  %11 = call i32 @memcmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i64 2) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %37

; <label>:14:                                     ; preds = %7, %1
  %15 = load %class.String*, %class.String** %3, align 8
  %16 = call i32 @_ZNK6String6lengthEv(%class.String* %15)
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = load %class.String*, %class.String** %3, align 8
  %20 = call i8* @_ZNK6String3endEv(%class.String* %19)
  %21 = getelementptr inbounds i8, i8* %20, i64 -3
  %22 = call i32 @memcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i64 3) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  store i32 2, i32* %2, align 4
  br label %37

; <label>:25:                                     ; preds = %18, %14
  %26 = load %class.String*, %class.String** %3, align 8
  %27 = call i32 @_ZNK6String6lengthEv(%class.String* %26)
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load %class.String*, %class.String** %3, align 8
  %31 = call i8* @_ZNK6String3endEv(%class.String* %30)
  %32 = getelementptr inbounds i8, i8* %31, i64 -4
  %33 = call i32 @memcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i64 4) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  store i32 3, i32* %2, align 4
  br label %37

; <label>:36:                                     ; preds = %29, %25
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35, %24, %13
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: noinline optnone uwtable
define %struct._IO_FILE* @_Z18open_compress_pipeRK6StringP12ErrorHandler(%class.String* dereferenceable(24), %class.ErrorHandler*) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %struct._IO_FILE*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = invoke i32 @_Z19compressed_filenameRK6String(%class.String* dereferenceable(24) %13)
          to label %15 unwind label %17

; <label>:15:                                     ; preds = %2
  store i32 %14, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  switch i32 %16, label %30 [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %27
  ]

; <label>:17:                                     ; preds = %60, %57, %46, %44, %40, %38, %34, %30, %27, %24, %21, %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9, align 4
  br label %68

; <label>:21:                                     ; preds = %15
  %22 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0))
          to label %23 unwind label %17

; <label>:23:                                     ; preds = %21
  br label %38

; <label>:24:                                     ; preds = %15
  %25 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0))
          to label %26 unwind label %17

; <label>:26:                                     ; preds = %24
  br label %38

; <label>:27:                                     ; preds = %15
  %28 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0))
          to label %29 unwind label %17

; <label>:29:                                     ; preds = %27
  br label %38

; <label>:30:                                     ; preds = %15
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %32 = load %class.String*, %class.String** %4, align 8
  %33 = invoke i8* @_ZNK6String5c_strEv(%class.String* %32)
          to label %34 unwind label %17

; <label>:34:                                     ; preds = %30
  %35 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %31, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.49, i32 0, i32 0), i8* %33)
          to label %36 unwind label %17

; <label>:36:                                     ; preds = %34
  %37 = call i32* @__errno_location() #15
  store i32 22, i32* %37, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** %3, align 8
  store i32 1, i32* %10, align 4
  br label %66

; <label>:38:                                     ; preds = %29, %26, %23
  %39 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0))
          to label %40 unwind label %17

; <label>:40:                                     ; preds = %38
  %41 = load %class.String*, %class.String** %4, align 8
  invoke void @_Z11shell_quoteRK6Stringb(%class.String* sret %11, %class.String* dereferenceable(24) %41, i1 zeroext false)
          to label %42 unwind label %17

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %39, %class.String* dereferenceable(24) %11)
          to label %44 unwind label %53

; <label>:44:                                     ; preds = %42
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  %45 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %46 unwind label %17

; <label>:46:                                     ; preds = %44
  %47 = invoke %struct._IO_FILE* @popen(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0))
          to label %48 unwind label %17

; <label>:48:                                     ; preds = %46
  store %struct._IO_FILE* %47, %struct._IO_FILE** %12, align 8
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %50 = icmp ne %struct._IO_FILE* %49, null
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  store %struct._IO_FILE* %52, %struct._IO_FILE** %3, align 8
  store i32 1, i32* %10, align 4
  br label %66

; <label>:53:                                     ; preds = %42
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #4
  br label %68

; <label>:57:                                     ; preds = %48
  %58 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %59 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %60 unwind label %17

; <label>:60:                                     ; preds = %57
  %61 = call i32* @__errno_location() #15
  %62 = load i32, i32* %61, align 4
  %63 = call i8* @strerror(i32 %62) #4
  %64 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* %59, i8* %63)
          to label %65 unwind label %17

; <label>:65:                                     ; preds = %60
  store %struct._IO_FILE* null, %struct._IO_FILE** %3, align 8
  store i32 1, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %51, %36
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  ret %struct._IO_FILE* %67

; <label>:68:                                     ; preds = %53, %17
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #4
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %9, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z20clickdl_load_package6StringP12ErrorHandler(%class.String*, %class.ErrorHandler*) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32 ()*, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %8 = call i8* @_ZNK6String5c_strEv(%class.String* %0)
  %9 = call i8* @dlopen(i8* %8, i32 258) #4
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %14 = call i8* @dlerror() #4
  %15 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* %14)
  store i32 %15, i32* %3, align 4
  br label %36

; <label>:16:                                     ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = call i8* @dlsym(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0)) #4
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %16
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %23 = call i8* @_ZNK6String5c_strEv(%class.String* %0)
  %24 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %22, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.54, i32 0, i32 0), i8* %23)
  store i32 %24, i32* %3, align 4
  br label %36

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %6, align 8
  %27 = bitcast i8* %26 to i32 ()*
  store i32 ()* %27, i32 ()** %7, align 8
  %28 = load i32 ()*, i32 ()** %7, align 8
  %29 = call i32 %28()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %25
  %32 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %33 = call i8* @_ZNK6String5c_strEv(%class.String* %0)
  %34 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i32 0, i32 0), i8* %33)
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %31, %21, %12
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i8* @dlopen(i8*, i32) #1

; Function Attrs: nounwind
declare i8* @dlerror() #1

; Function Attrs: nounwind
declare i8* @dlsym(i8*, i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #0 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKc(%class.StringAccum*, i8*) #2 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #14
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
define linkonce_odr void @_ZN11StringAccum6appendEPKci(%class.StringAccum*, i8*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.57, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #6

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #2 comdat align 2 {
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
define linkonce_odr void @_ZNK6String5derefEv(%class.String*) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.59, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #12
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String6assignERKS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEc(%class.StringAccum*, i8 signext) #2 comdat align 2 {
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #6

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24), i8*) #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %16

; <label>:9:                                      ; preds = %8
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #14
  %14 = trunc i64 %13 to i32
  %15 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %10, i8* %11, i32 %14)
  store i1 %15, i1* %3, align 1
  br label %20

; <label>:16:                                     ; preds = %8, %2
  %17 = load %class.String*, %class.String** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %17, i8* %18, i32 -1)
  store i1 %19, i1* %3, align 1
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i1, i1* %3, align 1
  ret i1 %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String6equalsEPKci(%class.String*, i8*, i32) #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String* %7, i8* %8, i32 %9)
  ret i1 %10
}

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #6

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKc(%class.String*, i8*) #2 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #14
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #0 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
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
define linkonce_odr i32 @_ZNK6VectorIPcE4sizeEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL7removerPc(i8*) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.__dirstream*, align 8
  %5 = alloca %struct.dirent*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @stat64(i8* %7, %struct.stat* %3) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  br label %81

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %2, align 8
  %18 = call %struct.__dirstream* @opendir(i8* %17)
  store %struct.__dirstream* %18, %struct.__dirstream** %4, align 8
  %19 = load %struct.__dirstream*, %struct.__dirstream** %4, align 8
  %20 = icmp ne %struct.__dirstream* %19, null
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %16
  br label %81

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %72, %47, %22
  %24 = load %struct.__dirstream*, %struct.__dirstream** %4, align 8
  %25 = call %struct.dirent* @readdir64(%struct.__dirstream* %24)
  store %struct.dirent* %25, %struct.dirent** %5, align 8
  %26 = load %struct.dirent*, %struct.dirent** %5, align 8
  %27 = icmp ne %struct.dirent* %26, null
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %23
  %29 = load %struct.dirent*, %struct.dirent** %5, align 8
  %30 = getelementptr inbounds %struct.dirent, %struct.dirent* %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %28
  %36 = load %struct.dirent*, %struct.dirent** %5, align 8
  %37 = getelementptr inbounds %struct.dirent, %struct.dirent* %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %35
  %42 = load %struct.dirent*, %struct.dirent** %5, align 8
  %43 = getelementptr inbounds %struct.dirent, %struct.dirent* %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0)) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41, %35
  br label %23

; <label>:48:                                     ; preds = %41, %28
  %49 = load i8*, i8** %2, align 8
  %50 = call i64 @strlen(i8* %49) #14
  %51 = load %struct.dirent*, %struct.dirent** %5, align 8
  %52 = getelementptr inbounds %struct.dirent, %struct.dirent* %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #14
  %55 = add i64 %50, %54
  %56 = add i64 %55, 2
  %57 = call i8* @_Znam(i64 %56) #16
  store i8* %57, i8** %6, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %48
  %61 = load i8*, i8** %6, align 8
  %62 = load i8*, i8** %2, align 8
  %63 = load %struct.dirent*, %struct.dirent** %5, align 8
  %64 = getelementptr inbounds %struct.dirent, %struct.dirent* %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, i8*, ...) @sprintf(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i8* %62, i8* %65) #4
  %67 = load i8*, i8** %6, align 8
  call void @_ZL7removerPc(i8* %67)
  %68 = load i8*, i8** %6, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %71, label %70

; <label>:70:                                     ; preds = %60
  call void @_ZdaPv(i8* %68) #13
  br label %71

; <label>:71:                                     ; preds = %70, %60
  br label %72

; <label>:72:                                     ; preds = %71, %48
  br label %23

; <label>:73:                                     ; preds = %23
  %74 = load %struct.__dirstream*, %struct.__dirstream** %4, align 8
  %75 = call i32 @closedir(%struct.__dirstream* %74)
  %76 = load i8*, i8** %2, align 8
  %77 = call i32 @rmdir(i8* %76) #4
  br label %81

; <label>:78:                                     ; preds = %11
  %79 = load i8*, i8** %2, align 8
  %80 = call i32 @unlink(i8* %79) #4
  br label %81

; <label>:81:                                     ; preds = %10, %21, %78, %73
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i8** @_ZN6VectorIPcEixEi(%class.Vector*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.65, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIPcEixEi, i32 0, i32 0)) #12
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
  %21 = bitcast %struct.char_array* %20 to i8**
  ret i8** %21
}

; Function Attrs: nounwind
declare i32 @stat64(i8*, %struct.stat*) #1

declare %struct.__dirstream* @opendir(i8*) #6

declare %struct.dirent* @readdir64(%struct.__dirstream*) #6

declare i32 @closedir(%struct.__dirstream*) #6

; Function Attrs: nounwind
declare i32 @rmdir(i8*) #1

; Function Attrs: nounwind
declare i32 @unlink(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr signext i8 @_ZNK6String4backEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = load i8, i8* %12, align 1
  ret i8 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String*, i8*) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %5, i8* %6)
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL10path_checkR6StringRKS_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca %struct.stat, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call zeroext i1 @_ZNK6StringntEv(%class.String* %6)
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %2
  %9 = load %class.String*, %class.String** %4, align 8
  %10 = call i8* @_ZNK6String5c_strEv(%class.String* %9)
  %11 = call i32 @stat64(i8* %10, %struct.stat* %5) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.stat, %struct.stat* %5, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %13
  %19 = load %class.String*, %class.String** %4, align 8
  %20 = load %class.String*, %class.String** %3, align 8
  %21 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %20, %class.String* dereferenceable(24) %19)
  br label %22

; <label>:22:                                     ; preds = %18, %13, %8, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.9*, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.Vector.9*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.9* %0, %class.Vector.9** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.9*, %class.Vector.9** %3, align 8
  %6 = getelementptr inbounds %class.Vector.9, %class.Vector.9* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.10* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String5emptyEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.10*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.10*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.10*, %class.vector_memory.10** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.10* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String*, i64) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String*, i64, %class.String*) #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %13, i64 %14
  %16 = bitcast %class.String* %15 to i8*
  %17 = bitcast i8* %16 to %class.String*
  %18 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %18)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %7, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.10*, i32, %class.String*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory.10*, %class.vector_memory.10** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.10* %12, %class.String* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %8, %class.String* dereferenceable(24) %23)
  %24 = load i32, i32* %6, align 4
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.10* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #4
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  br label %43

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 4, %42 ]
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %31
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #16
  %55 = bitcast i8* %54 to %class.String*
  store %class.String* %55, %class.String** %11, align 8
  %56 = load %class.String*, %class.String** %11, align 8
  %57 = icmp ne %class.String* %56, null
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %50
  store i1 false, i1* %4, align 1
  br label %98

; <label>:59:                                     ; preds = %50
  %60 = load %class.String*, %class.String** %11, align 8
  %61 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #13
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %12, i32 0, i32 2
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %45
  %91 = load %class.String*, %class.String** %7, align 8
  %92 = icmp ne %class.String* %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = load %class.String*, %class.String** %7, align 8
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.10* %12, %class.String* %96)
  br label %97

; <label>:97:                                     ; preds = %95, %90
  store i1 true, i1* %4, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %58, %26
  %99 = load i1, i1* %4, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %27
  %101 = load i8*, i8** %9, align 8
  %102 = load i32, i32* %10, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.10*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.10*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.10*, %class.vector_memory.10** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String*, i64) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String*, %class.String*, i64) #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = icmp ugt %class.String* %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %3
  %12 = load %class.String*, %class.String** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %12, i64 %13
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = icmp ugt %class.String* %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1
  %20 = load %class.String*, %class.String** %4, align 8
  %21 = getelementptr inbounds %class.String, %class.String* %20, i64 %19
  store %class.String* %21, %class.String** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  %24 = load %class.String*, %class.String** %5, align 8
  %25 = getelementptr inbounds %class.String, %class.String* %24, i64 %23
  store %class.String* %25, %class.String** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %17
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %4, align 8
  %31 = bitcast %class.String* %30 to i8*
  %32 = bitcast i8* %31 to %class.String*
  %33 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %32, %class.String* dereferenceable(24) %33)
  %34 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringD2Ev(%class.String* %34) #4
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = load %class.String*, %class.String** %4, align 8
  %39 = getelementptr inbounds %class.String, %class.String* %38, i32 -1
  store %class.String* %39, %class.String** %4, align 8
  %40 = load %class.String*, %class.String** %5, align 8
  %41 = getelementptr inbounds %class.String, %class.String* %40, i32 -1
  store %class.String* %41, %class.String** %5, align 8
  br label %26

; <label>:42:                                     ; preds = %26
  br label %64

; <label>:43:                                     ; preds = %11, %3
  store i64 0, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %60, %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load %class.String*, %class.String** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %class.String, %class.String* %49, i64 %50
  %52 = bitcast %class.String* %51 to i8*
  %53 = bitcast i8* %52 to %class.String*
  %54 = load %class.String*, %class.String** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %class.String, %class.String* %54, i64 %55
  call void @_ZN6StringC2ERKS_(%class.String* %53, %class.String* dereferenceable(24) %56)
  %57 = load %class.String*, %class.String** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %class.String, %class.String* %57, i64 %58
  call void @_ZN6StringD2Ev(%class.String* %59) #4
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %7, align 8
  br label %44

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63, %42
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.10*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.10*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %2, align 8
  %3 = load %class.vector_memory.10*, %class.vector_memory.10** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %class.String*, %class.String** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %class.String, %class.String* %11, i64 %12
  call void @_ZN6StringD2Ev(%class.String* %13) #4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
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
  call void @_ZdaPv(i8* %17) #13
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #2 comdat align 2 {
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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPcEEP10char_arrayILm8EEPT_(i8**) #0 comdat align 2 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = bitcast i8** %3 to %struct.char_array*
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory*, i32, %struct.char_array*) #2 comdat align 2 {
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
  %49 = call i8* @_Znam(i64 %48) #16
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
  call void @_ZdaPv(i8* %80) #13
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.10*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.vector_memory.10*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %2, align 8
  %3 = load %class.vector_memory.10*, %class.vector_memory.10** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPvEEP10char_arrayILm8EEPT_(i8**) #0 comdat align 2 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = bitcast i8** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.10*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.10*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.10* %0, %class.vector_memory.10** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.10*, %class.vector_memory.10** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %23, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.10, %class.vector_memory.10* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.10* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = bitcast i8* %6 to %class.String*
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24) %8)
  call void @_ZN6StringC2EOS_(%class.String* %7, %class.String* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #0 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
